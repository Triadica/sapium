
{} (:package |sapium)
  :configs $ {} (:init-fn |sapium.app.main/main!) (:reload-fn |sapium.app.main/reload!) (:version |0.0.20)
    :modules $ [] |touch-control/ |respo.calcit/ |memof/ |quaternion/
  :entries $ {}
  :files $ {}
    |sapium.app.main $ {}
      :defs $ {}
        |*store $ quote
          defatom *store $ {}
            :tab $ turn-keyword (get-env "\"tab" "\"axis")
            :states $ {}
        |canvas $ quote
          def canvas $ js/document.querySelector "\"canvas"
        |dispatch! $ quote
          defn dispatch! (op data)
            when dev? $ js/console.log "\"Dispatch:" op data
            if (= op :city-spin)
              do $ swap! *dirty-uniforms update :spin-city
                fn (x)
                  + x $ * 0.01 data
              let
                  store @*store
                  next $ if (list? op)
                    update-states store $ [] op data
                    case-default op
                      do (js/console.warn "\"unknown op" op) nil
                      :cube-right $ update store :v inc
                      :tab-focus $ assoc store :tab data
                      :move-p1 $ assoc store :p1 data
                if (some? next) (reset! *store next)
        |main! $ quote
          defn main! ()
            if dev? $ load-console-formatter!
            twgl/setDefaults $ js-object (:attribPrefix "\"a_")
            reset! *gl-context $ .!getContext canvas "\"webgl"
            set! js/window.onresize $ fn (e) (render-app!)
            render-app!
        |reload! $ quote
          defn reload! () $ if (nil? build-errors)
            do (render-app!)
              set! js/window.onresize $ fn (e) (render-app!)
              hud! "\"ok~" "\"OK"
            hud! "\"error" build-errors
        |render-app! $ quote
          defn render-app! () $ let
              vs $ inline-shader "\"rhombus.vert"
              fs $ inline-shader "\"rhombus.frag"
              gl @*gl-context
              program-info $ cached-build-program gl vs fs
              arrays $ let
                  arr $ js-object
                    :position $ .!createAugmentedTypedArray twgl/primitives 2 6
                    :uv $ .!createAugmentedTypedArray twgl/primitives 2 6
                .!push (.-position arr) -1 -1 1 -1 -1 1 -1 1 1 -1 1 1
                .!push (.-uv arr) 0 0 1 0 0 1 0 1 1 0 1 1
                , arr
              buffer-info $ twgl/createBufferInfoFromArrays gl arrays
              uniforms $ js-object
                :u_screen_resolution $ js-array (* dpr js/window.innerWidth) (* dpr js/window.innerHeight)
                :u_time $ * 0.001 (js/performance.now)
            twgl/resizeCanvasToDisplaySize $ .-canvas gl
            .!viewport gl 0 0 (-> gl .-canvas .-width) (-> gl .-canvas .-height)
            .!enable gl $ .-DEPTH_TEST gl
            .!enable gl $ .-CULL_FACE gl
            .!clearColor gl 0 0 0 1
            .!clear gl $ bit-or (.-COLOR_BUFFER_BIT gl) (.-DEPTH_BUFFER_BIT gl)
            .!useProgram gl $ .-program program-info
            twgl/setBuffersAndAttributes gl program-info buffer-info
            twgl/setUniforms program-info uniforms
            twgl/drawBufferInfo gl buffer-info $ .-TRIANGLES gl
        |render-loop! $ quote
          defn render-loop! () $ js/requestAnimationFrame
            fn (a) (paint-canvas!) (render-loop!)
      :ns $ quote
        ns sapium.app.main $ :require ("\"./calcit.build-errors" :default build-errors) ("\"bottom-tip" :default hud!)
          sapium.config :refer $ dev? dpr inline-shader cached-build-program
          "\"twgl.js" :as twgl
          touch-control.core :refer $ render-control! start-control-loop! replace-control-loop!
          sapium.global :refer $ *gl-context
          memof.once :refer $ reset-memof1-caches!
    |sapium.config $ {}
      :defs $ {}
        |*shader-programs $ quote
          defatom *shader-programs $ {}
        |back-cone-scale $ quote (def back-cone-scale 0.1)
        |cached-build-program $ quote
          defn cached-build-program (gl vs fs)
            let
                caches @*shader-programs
                field $ str vs &newline "\"@@@@@@" &newline fs
              if (&map:contains? caches field) (&map:get caches field)
                let
                    program $ twgl/createProgramInfo gl (js-array vs fs)
                  if (nil? program) (raise "\"Failed to compile shader")
                  swap! *shader-programs assoc field program
                  , program
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode" "\"release")
        |dpr $ quote (def dpr js/window.devicePixelRatio)
        |half-pi $ quote
          def half-pi $ * 0.5 &PI
        |hide-tabs? $ quote
          def hide-tabs? $ = "\"true" (get-env "\"hide-tabs" "\"false")
        |inline-shader $ quote
          defmacro inline-shader (name)
            let
                shader $ if (blank? calcit-dirname) (str "\"shaders/" name)
                  let
                      dir $ if (.ends-with? calcit-dirname "\"/") calcit-dirname (str calcit-dirname "\"/")
                    str dir "\"shaders/" name
              println "\"reading shader file:" name
              read-file shader
        |mobile? $ quote
          def mobile? $ .!mobile (new mobile-detect js/window.navigator.userAgent)
      :ns $ quote
        ns sapium.config $ :require ("\"mobile-detect" :default mobile-detect) ("\"twgl.js" :as twgl)
          sapium.$meta :refer $ calcit-dirname
    |sapium.global $ {}
      :defs $ {}
        |*gl-context $ quote (defatom *gl-context nil)
      :ns $ quote (ns sapium.global)
    |sapium.math $ {}
      :defs $ {}
        |&v+ $ quote
          defn &v+ (a b)
            let[] (x y z) a $ let[] (x2 y2 z2) b
              [] (&+ x x2) (&+ y y2) (&+ z z2)
        |&v- $ quote
          defn &v- (a b)
            let[] (x y z) a $ let[] (x2 y2 z2) b
              [] (&- x x2) (&- y y2) (&- z z2)
        |c-distance $ quote
          defn c-distance (p1 p2)
            let-sugar
                  [] x y
                  , p1
                ([] a b) p2
              sqrt $ +
                pow (- x a) 2
                pow (- y b) 2
        |square $ quote
          defn square (x) (&* x x)
        |sum-squares $ quote
          defn sum-squares (a b)
            &+ (&* a a) (&* b b)
      :ns $ quote
        ns sapium.math $ :require
          sapium.core :refer $ new-lookat-point &v- &v+
          sapium.hud :refer $ hud-display
          sapium.global :refer $ *viewer-position
          sapium.config :refer $ back-cone-scale
