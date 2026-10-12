
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |sapium
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'sapium.app.main/main!) (:mode :js) (:reload-fn 'sapium.app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |touch-control/ |quaternion/ |js-ffi/
      :type-slots $ {}
  :files $ {}
    'sapium.app.main $ %{} 'FileEntry
      :defs $ {}
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            if dev? $ load-console-formatter!
            twgl/setDefaults $ js-object $ :attribPrefix |a_
            render-control!
            start-control-loop! 10 on-control-event
            set! js/window.onresize $ fn (e) (reset-canvas-size!) (render-app!)
            reset-canvas-size!
            render-app!
          :examples $ []
        'on-control-event $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-control-event (elapsed states delta)
            let
                l-move $ map (:left-move states) refine-strength
                r-move $ map (:right-move states) refine-strength
                r-delta $ :right-move delta
                l-delta $ :left-move delta
                left-a? $ :left-a? states
                right-a? $ or (:right-a? states) (:shift? states)
                right-b? $ :right-b? states
                left-b? $ :left-b? states
              ; println |L l-move |R r-move
              when
                not= 0 $ nth l-move 1
                move-viewer-by! 0 0 $ negate $ * 2 elapsed (nth l-move 1)
              when
                not= 0 $ nth l-move 0
                rotate-glance-by!
                  * -0.5 elapsed $ nth l-move 0
                  , 0
              when
                and (not right-a?)
                  not= ([] 0 0) r-move
                move-viewer-by!
                  * 2 elapsed $ nth r-move 0
                  * 2 elapsed $ nth r-move 1
                  , 0
              when
                and right-a? $ not= 0 $ nth r-move 1
                rotate-glance-by! 0 $ * 0.5 (nth r-move 1) elapsed
              when
                and right-a? $ not= 0 $ nth r-move 0
                spin-glance-by! $ * -0.5 (nth r-move 0) elapsed
              when
                or
                  not= l-move $ [] 0 0
                  not= r-move $ [] 0 0
                render-app!
          :examples $ []
        'refine-strength $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn refine-strength (x)
            &* x 0.1 $ sqrt $ expect-number |Math.abs
              js/Math.abs $ &* x 0.01
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'Number
            :features $ #{} :js-ffi
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (nil? build-errors)
              do (render-app!) (replace-control-loop! 10 on-control-event)
                set! js/window.onresize $ fn (e) (reset-canvas-size!) (render-app!)
                hud! |ok~ |OK
              hud! |error build-errors
          :examples $ []
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            let
                vs $ inline-shader |rhombus.vert
                fs $ inline-shader |rhombus.frag
                gl @*gl-context
                program-info $ cached-build-program gl vs fs
                scaled-width $ * dpr js/window.innerWidth
                scaled-height $ * dpr js/window.innerHeight
                arrays $ let
                    arr $ js-object
                      :position $ .!createAugmentedTypedArray twgl/primitives 2 6
                      :uv $ .!createAugmentedTypedArray twgl/primitives 2 6
                  .!push (.-position arr) -1 -1 1 -1 -1 1 -1 1 1 -1 1 1
                  .!push (.-uv arr) 0 0 1 0 0 1 0 1 1 0 1 1
                  , arr
                buffer-info $ twgl/createBufferInfoFromArrays gl arrays
                uniforms $ js-object
                  :u_screen_resolution $ js-array scaled-width scaled-height
                  :u_time $ * 0.001 $ js/performance.now
                  :forward $ to-js-data $ v3-coordinates @*viewer-forward
                  :upward $ to-js-data $ v3-coordinates @*viewer-upward
                  :viewer_position $ do
                    to-js-data $ v3-coordinates @*viewer-position
                    ; js-array 0 0 0
              twgl/resizeCanvasToDisplaySize (.-canvas gl) dpr
              .!enable gl $ .-DEPTH_TEST gl
              .!enable gl $ .-CULL_FACE gl
              .!viewport gl 0 0 scaled-width scaled-height
              .!clearColor gl 0 0 0 1
              .!clear gl $ bit-or (.-COLOR_BUFFER_BIT gl) (.-DEPTH_BUFFER_BIT gl)
              .!useProgram gl $ .-program program-info
              twgl/setBuffersAndAttributes gl program-info buffer-info
              twgl/setUniforms program-info uniforms
              twgl/drawBufferInfo gl buffer-info $ .-TRIANGLES gl
          :examples $ []
        'reset-canvas-size! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reset-canvas-size! ()
            let
                host $ window-host
              element-set-style! canvas |width $ str (host :inner-width) |px
              element-set-style! canvas |height $ str (host :inner-height) |px
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns sapium.app.main
          :require (|./calcit.build-errors :default build-errors) (|bottom-tip :default hud!)
            sapium.config :refer $ dev? dpr inline-shader cached-build-program
            |twgl.js :as twgl
            touch-control.core :refer $ render-control! start-control-loop! replace-control-loop!
            sapium.global :refer $ *gl-context canvas
            sapium.perspective :refer $ *viewer-position *viewer-forward *viewer-upward move-viewer-by! rotate-glance-by! spin-glance-by! v3-coordinates
            js-ffi.contract :refer $ expect-number
            js-ffi.browser :refer $ window-host element-set-style!
    'sapium.config $ %{} 'FileEntry
      :defs $ {}
        '*shader-programs $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *shader-programs ({})
          :examples $ []
          :schema $ :: 'Ref $ :: 'Map 'String 'sapium.config/ProgramInfoHost
        'MobileDetectHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait MobileDetectHost
            .mobile $ :: 'Fn $ {}
              :return $ :: 'JsNullish 'String
              :args $ [] 'sapium.config/MobileDetectHost
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
          :schema $ :: 'Trait
        'ProgramInfoHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait ProgramInfoHost (:program 'JsObject)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
          :schema $ :: 'Trait
        'back-cone-scale $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def back-cone-scale 1
          :examples $ []
        'cached-build-program $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn cached-build-program (gl vs fs)
            let
                caches @*shader-programs
                field $ str vs &newline |@@@@@@ &newline fs
              if (&map:contains? caches field)
                .unwrap $ .get caches field
                let
                    build $ unsafe-coerce twgl/createProgramInfo $ :: 'Fn
                      {}
                        :return $ :: 'JsNullish 'JsObject
                        :args $ [] 'JsObject 'JsObject
                    raw $ build gl $ js-array vs fs
                  if (js-nullish? raw) (raise "|Failed to compile shader")
                  let
                      program $ js-cast raw 'sapium.config/ProgramInfoHost
                    swap! *shader-programs assoc field program
                    , program
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'sapium.config/ProgramInfoHost)
            :args $ [] 'JsObject 'String 'String
            :features $ #{} :js-ffi
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $ .unwrap-or (get-env |mode) |release
          :examples $ []
        'dpr $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dpr (read-dpr)
          :examples $ []
          :schema $ :: 'Number
        'half-pi $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def half-pi (* 0.5 &PI)
          :examples $ []
        'hide-tabs? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def hide-tabs?
            = |true $ .unwrap-or (get-env |hide-tabs) |false
          :examples $ []
        'inline-shader $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defmacro inline-shader (name)
            let
                shader $ if (blank? calcit-dirname) (str |shaders/ name)
                  let
                      dir $ if (.ends-with? calcit-dirname |/) calcit-dirname $ str calcit-dirname |/
                    str dir |shaders/ name
              println "|reading shader file:" name
              read-file shader
          :examples $ []
          :schema $ :: 'Macro $ {}
            :capabilities $ #{} :fs-read :log
            :expansion $ :: 'Expr 'String
            :required $ [] 'Syntax
        'mobile? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def mobile? (read-mobile)
          :examples $ []
          :schema $ :: 'Option 'String
        'read-dpr $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-dpr () (expect-number |devicePixelRatio js/window.devicePixelRatio)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ []
            :features $ #{} :js-ffi
        'read-mobile $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-mobile ()
            let
                host $ js-cast
                  new mobile-detect $ user-agent
                  , 'sapium.config/MobileDetectHost
              js-nullish->option $ host .mobile
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
            :features $ #{} :js-ffi
            :return $ :: 'Option 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns sapium.config
          :require (|mobile-detect :default mobile-detect) (|twgl.js :as twgl)
            sapium.$meta :refer $ calcit-dirname
            js-ffi.contract :refer $ expect-number
            js-ffi.browser :refer $ user-agent
    'sapium.global $ %{} 'FileEntry
      :defs $ {}
        '*gl-context $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *gl-context (read-gl-context)
          :examples $ []
          :schema $ :: 'Ref 'JsObject
        'CanvasHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait CanvasHost (requires js-ffi.browser/DomElementHost)
            .get-context $ :: 'Fn $ {}
              :return $ :: 'JsNullish 'JsObject
              :args $ [] 'sapium.global/CanvasHost 'String
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
          :schema $ :: 'Trait
        'canvas $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def canvas (read-canvas)
          :examples $ []
          :schema $ :: 'js-ffi.browser/DomElementHost
        'read-canvas $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-canvas ()
            .unwrap $ query-selector |canvas
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'js-ffi.browser/DomElementHost)
            :args $ []
        'read-gl-context $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-gl-context ()
            let
                host $ js-cast canvas 'sapium.global/CanvasHost
                gl $ host .get-context |webgl
              if (js-nullish? gl) (raise |WebGL-unavailable) (expect-object |WebGL gl)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'JsObject)
            :args $ []
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns sapium.global
          :require
            js-ffi.browser :refer $ query-selector DomElementHost
            js-ffi.contract :refer $ expect-object
    'sapium.math $ %{} 'FileEntry
      :defs $ {}
        '&v+ $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn &v+ (a b)
            let[] (x y z) a $ let[] (x2 y2 z2) b $ [] (&+ x x2) (&+ y y2) (&+ z z2)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'List 'Number) (:: 'List 'Number)
            :return $ :: 'List 'Number
        '&v- $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn &v- (a b)
            let[] (x y z) a $ let[] (x2 y2 z2) b $ [] (&- x x2) (&- y y2) (&- z z2)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'List 'Number) (:: 'List 'Number)
            :return $ :: 'List 'Number
        'c-distance $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn c-distance (p1 p2)
            let[] (x y) p1 $ let[] (a b) p2 $ sqrt
              +
                pow (- x a) 2
                pow (- y b) 2
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] (:: 'List 'Number) (:: 'List 'Number)
        'square $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn square (x) (&* x x)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'Number
        'sum-squares $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn sum-squares (a b)
            &+ (&* a a) (&* b b)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'Number 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns sapium.math
    'sapium.perspective $ %{} 'FileEntry
      :defs $ {}
        '*viewer-forward $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *viewer-forward (v3 0 0 -1)
          :examples $ []
          :schema $ :: 'Ref 'quaternion.vector/V3
        '*viewer-position $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *viewer-position (v3 0 1 4)
          :examples $ []
          :schema $ :: 'Ref 'quaternion.vector/V3
        '*viewer-upward $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *viewer-upward (v3 0 1 0)
          :examples $ []
          :schema $ :: 'Ref 'quaternion.vector/V3
        'move-viewer-by! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn move-viewer-by! (x0 y0 z0)
            let
                dv $ to-viewer-axis x0 y0 z0
                position @*viewer-position
              reset! *viewer-position $ &v+ position dv
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Number 'Number 'Number
        'rotate-glance-by! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn rotate-glance-by! (x y)
            if (not= x 0)
              let
                  da $ * x 0.1
                  forward @*viewer-forward
                  upward @*viewer-upward
                  rightward $ v-cross upward forward
                reset! *viewer-forward $ &v+
                  v-scale forward $ cos da
                  v-scale rightward $ sin da
            if (not= y 0)
              let
                  da $ * y 0.1
                  forward @*viewer-forward
                  upward @*viewer-upward
                reset! *viewer-forward $ &v+
                  v-scale forward $ cos da
                  v-scale upward $ sin da
                reset! *viewer-upward $ &v+
                  v-scale upward $ cos da
                  v-scale forward $ negate $ sin da
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Number 'Number
        'spin-glance-by! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn spin-glance-by! (v)
            if (not= v 0)
              let
                  da $ * v 0.1
                  forward @*viewer-forward
                  upward @*viewer-upward
                  rightward $ v-cross upward forward
                reset! *viewer-upward $ &v+
                  v-scale upward $ cos da
                  v-scale rightward $ sin da
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Number
        'to-viewer-axis $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn to-viewer-axis (x y z)
            let
                forward @*viewer-forward
                upward @*viewer-upward
                rightward $ v-cross upward forward
              &v+
                &v+
                  v-scale rightward $ negate x
                  v-scale upward y
                v-scale forward $ negate z
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'quaternion.vector/V3)
            :args $ [] 'Number 'Number 'Number
        'v3-coordinates $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn v3-coordinates (v)
            match v $
              :v3 x y z
              [] x y z
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'quaternion.vector/V3
            :return $ :: 'List 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns sapium.perspective
          :require $ quaternion.vector :refer $ V3 v3 v-cross v-scale &v+
