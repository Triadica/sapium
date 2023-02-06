
{}
  :configs $ {} (:init-fn |sapium.app.main/main!) (:port 6001) (:reload-fn |sapium.app.main/reload!) (:version |0.0.20)
    :modules $ [] |touch-control/ |respo.calcit/ |memof/ |quaternion/
  :entries $ {}
  :ir $ {} (:package |sapium)
    :files $ {}
      |sapium.app.main $ {}
        :configs $ {}
        :defs $ {}
          |*store $ {} (:at 1654078907577) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1654078908758) (:by |u0) (:text |defatom) (:type :leaf)
              |b $ {} (:at 1654078907577) (:by |u0) (:text |*store) (:type :leaf)
              |h $ {} (:at 1654078907577) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1654078910080) (:by |u0) (:text |{}) (:type :leaf)
                  |h $ {} (:at 1656162533183) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1656162535605) (:by |u0) (:text |:tab) (:type :leaf)
                      |b $ {} (:at 1656697217981) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1656697220606) (:by |u0) (:text |turn-keyword) (:type :leaf)
                          |T $ {} (:at 1656697206705) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656697207831) (:by |u0) (:text |get-env) (:type :leaf)
                              |b $ {} (:at 1656697210236) (:by |u0) (:text "|\"tab") (:type :leaf)
                              |h $ {} (:at 1656944646152) (:by |u0) (:text "|\"axis") (:type :leaf)
                  |q $ {} (:at 1658481401238) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1658481402892) (:by |u0) (:text |:states) (:type :leaf)
                      |b $ {} (:at 1658481403253) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1658481403618) (:by |u0) (:text |{}) (:type :leaf)
          |dispatch! $ {} (:at 1654078042087) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1654078044749) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1654078042087) (:by |u0) (:text |dispatch!) (:type :leaf)
              |h $ {} (:at 1654078042087) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1654078048566) (:by |u0) (:text |op) (:type :leaf)
                  |b $ {} (:at 1654078049317) (:by |u0) (:text |data) (:type :leaf)
              |l $ {} (:at 1656778266126) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1656778267361) (:by |u0) (:text |when) (:type :leaf)
                  |L $ {} (:at 1656778268107) (:by |u0) (:text |dev?) (:type :leaf)
                  |T $ {} (:at 1654078049582) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654078052284) (:by |u0) (:text |js/console.log) (:type :leaf)
                      |b $ {} (:at 1654078055694) (:by |u0) (:text "|\"Dispatch:") (:type :leaf)
                      |h $ {} (:at 1654078056180) (:by |u0) (:text |op) (:type :leaf)
                      |l $ {} (:at 1654078058609) (:by |u0) (:text |data) (:type :leaf)
              |o $ {} (:at 1654265217308) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1654265220559) (:by |u0) (:text |if) (:type :leaf)
                  |L $ {} (:at 1654265223963) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654265224229) (:by |u0) (:text |=) (:type :leaf)
                      |b $ {} (:at 1654265225224) (:by |u0) (:text |op) (:type :leaf)
                      |h $ {} (:at 1654265227475) (:by |u0) (:text |:city-spin) (:type :leaf)
                  |P $ {} (:at 1654265394518) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1654265394984) (:by |u0) (:text |do) (:type :leaf)
                      |T $ {} (:at 1654265253347) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654265392503) (:by |u0) (:text |swap!) (:type :leaf)
                          |b $ {} (:at 1657268745395) (:by |u0) (:text |*dirty-uniforms) (:type :leaf)
                          |e $ {} (:at 1654265428852) (:by |u0) (:text |update) (:type :leaf)
                          |f $ {} (:at 1654265433846) (:by |u0) (:text |:spin-city) (:type :leaf)
                          |h $ {} (:at 1654265421360) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654265421733) (:by |u0) (:text |fn) (:type :leaf)
                              |b $ {} (:at 1654265421992) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654265422212) (:by |u0) (:text |x) (:type :leaf)
                              |h $ {} (:at 1654265422900) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654265423329) (:by |u0) (:text |+) (:type :leaf)
                                  |b $ {} (:at 1654265423937) (:by |u0) (:text |x) (:type :leaf)
                                  |h $ {} (:at 1654265437589) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654265437844) (:by |u0) (:text |*) (:type :leaf)
                                      |b $ {} (:at 1654265713275) (:by |u0) (:text |0.01) (:type :leaf)
                                      |h $ {} (:at 1654265441981) (:by |u0) (:text |data) (:type :leaf)
                  |T $ {} (:at 1654079060801) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1654079061383) (:by |u0) (:text |let) (:type :leaf)
                      |T $ {} (:at 1654079065092) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1654079081023) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654079082282) (:by |u0) (:text |store) (:type :leaf)
                              |b $ {} (:at 1654079084756) (:by |u0) (:text |@*store) (:type :leaf)
                          |T $ {} (:at 1654079063037) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1654079064563) (:by |u0) (:text |next) (:type :leaf)
                              |T $ {} (:at 1658481589351) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1658481590013) (:by |u0) (:text |if) (:type :leaf)
                                  |L $ {} (:at 1658481590759) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1658481591995) (:by |u0) (:text |list?) (:type :leaf)
                                      |b $ {} (:at 1658481592433) (:by |u0) (:text |op) (:type :leaf)
                                  |P $ {} (:at 1658481593500) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1658481606933) (:by |u0) (:text |update-states) (:type :leaf)
                                      |b $ {} (:at 1658481615054) (:by |u0) (:text |store) (:type :leaf)
                                      |h $ {} (:at 1658483436595) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1658483439791) (:by |u0) (:text |[]) (:type :leaf)
                                          |T $ {} (:at 1658481619291) (:by |u0) (:text |op) (:type :leaf)
                                          |b $ {} (:at 1658483441651) (:by |u0) (:text |data) (:type :leaf)
                                  |T $ {} (:at 1654079038876) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654079041518) (:by |u0) (:text |case-default) (:type :leaf)
                                      |b $ {} (:at 1654079042874) (:by |u0) (:text |op) (:type :leaf)
                                      |h $ {} (:at 1654079097982) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1654079099034) (:by |u0) (:text |do) (:type :leaf)
                                          |L $ {} (:at 1654079099357) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654079101554) (:by |u0) (:text |js/console.warn) (:type :leaf)
                                              |b $ {} (:at 1654079103627) (:by |u0) (:text "|\"unknown op") (:type :leaf)
                                              |h $ {} (:at 1654079105920) (:by |u0) (:text |op) (:type :leaf)
                                          |T $ {} (:at 1654079057140) (:by |u0) (:text |nil) (:type :leaf)
                                      |l $ {} (:at 1654079057815) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1654079070978) (:by |u0) (:text |:cube-right) (:type :leaf)
                                          |b $ {} (:at 1654079074551) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654079075870) (:by |u0) (:text |update) (:type :leaf)
                                              |b $ {} (:at 1654079093321) (:by |u0) (:text |store) (:type :leaf)
                                              |h $ {} (:at 1654079093717) (:by |u0) (:text |:v) (:type :leaf)
                                              |l $ {} (:at 1654079094532) (:by |u0) (:text |inc) (:type :leaf)
                                      |o $ {} (:at 1656162553421) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1656162564067) (:by |u0) (:text |:tab-focus) (:type :leaf)
                                          |b $ {} (:at 1656162565971) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1656162567321) (:by |u0) (:text |assoc) (:type :leaf)
                                              |b $ {} (:at 1656162569356) (:by |u0) (:text |store) (:type :leaf)
                                              |h $ {} (:at 1656162570393) (:by |u0) (:text |:tab) (:type :leaf)
                                              |l $ {} (:at 1656162572667) (:by |u0) (:text |data) (:type :leaf)
                                      |q $ {} (:at 1656850201245) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1656850202739) (:by |u0) (:text |:move-p1) (:type :leaf)
                                          |b $ {} (:at 1656850203648) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1656850204809) (:by |u0) (:text |assoc) (:type :leaf)
                                              |b $ {} (:at 1656850205588) (:by |u0) (:text |store) (:type :leaf)
                                              |h $ {} (:at 1656850207008) (:by |u0) (:text |:p1) (:type :leaf)
                                              |l $ {} (:at 1656850208970) (:by |u0) (:text |data) (:type :leaf)
                      |b $ {} (:at 1654079109388) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654079109800) (:by |u0) (:text |if) (:type :leaf)
                          |b $ {} (:at 1654079110057) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654079111218) (:by |u0) (:text |some?) (:type :leaf)
                              |b $ {} (:at 1654079113710) (:by |u0) (:text |next) (:type :leaf)
                          |h $ {} (:at 1654079114688) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654079116935) (:by |u0) (:text |reset!) (:type :leaf)
                              |b $ {} (:at 1654079120250) (:by |u0) (:text |*store) (:type :leaf)
                              |h $ {} (:at 1654079118507) (:by |u0) (:text |next) (:type :leaf)
          |main! $ {} (:at 1651655491789) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651655491789) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1651655491789) (:by |u0) (:text |main!) (:type :leaf)
              |h $ {} (:at 1651655491789) (:by |u0) (:type :expr)
                :data $ {}
              |h5 $ {} (:at 1653322441518) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1653322443353) (:by |u0) (:text |if) (:type :leaf)
                  |b $ {} (:at 1653322444571) (:by |u0) (:text |dev?) (:type :leaf)
                  |h $ {} (:at 1653322446724) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1653322451415) (:by |u0) (:text |load-console-formatter!) (:type :leaf)
              |hD $ {} (:at 1651663436098) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651663436098) (:by |u0) (:text |twgl/setDefaults) (:type :leaf)
                  |b $ {} (:at 1651663436098) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651663436098) (:by |u0) (:text |js-object) (:type :leaf)
                      |b $ {} (:at 1651663436098) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651663436098) (:by |u0) (:text |:attribPrefix) (:type :leaf)
                          |b $ {} (:at 1653326753817) (:by |u0) (:text "|\"a_") (:type :leaf)
              |jT $ {} (:at 1663908859351) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1663908859351) (:by |u0) (:text |render-control!) (:type :leaf)
              |jj $ {} (:at 1663908876012) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1663908876012) (:by |u0) (:text |start-control-loop!) (:type :leaf)
                  |b $ {} (:at 1663908876012) (:by |u0) (:text |10) (:type :leaf)
                  |h $ {} (:at 1663908876012) (:by |u0) (:text |on-control-event) (:type :leaf)
              |k $ {} (:at 1663902126871) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1663902131278) (:by |u0) (:text |set!) (:type :leaf)
                  |b $ {} (:at 1663902137446) (:by |u0) (:text |js/window.onresize) (:type :leaf)
                  |h $ {} (:at 1663902137731) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1663902137998) (:by |u0) (:text |fn) (:type :leaf)
                      |b $ {} (:at 1663902138260) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663902139087) (:by |u0) (:text |e) (:type :leaf)
                      |h $ {} (:at 1663902139671) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663902143514) (:by |u0) (:text |render-app!) (:type :leaf)
              |l $ {} (:at 1663864240576) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1663864245813) (:by |u0) (:text |render-app!) (:type :leaf)
          |on-control-event $ {} (:at 1663909097159) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1663909097159) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1663909097159) (:by |u0) (:text |on-control-event) (:type :leaf)
              |h $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1663909097159) (:by |u0) (:text |elapsed) (:type :leaf)
                  |b $ {} (:at 1663909097159) (:by |u0) (:text |states) (:type :leaf)
                  |h $ {} (:at 1663909097159) (:by |u0) (:text |delta) (:type :leaf)
              |l $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1663909097159) (:by |u0) (:text |let) (:type :leaf)
                  |b $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663909097159) (:by |u0) (:text |l-move) (:type :leaf)
                          |b $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663909097159) (:by |u0) (:text |map) (:type :leaf)
                              |b $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1663909097159) (:by |u0) (:text |:left-move) (:type :leaf)
                                  |b $ {} (:at 1663909097159) (:by |u0) (:text |states) (:type :leaf)
                              |h $ {} (:at 1663909097159) (:by |u0) (:text |refine-strength) (:type :leaf)
                      |b $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663909097159) (:by |u0) (:text |r-move) (:type :leaf)
                          |b $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663909097159) (:by |u0) (:text |map) (:type :leaf)
                              |b $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1663909097159) (:by |u0) (:text |:right-move) (:type :leaf)
                                  |b $ {} (:at 1663909097159) (:by |u0) (:text |states) (:type :leaf)
                              |h $ {} (:at 1663909097159) (:by |u0) (:text |refine-strength) (:type :leaf)
                      |h $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663909097159) (:by |u0) (:text |r-delta) (:type :leaf)
                          |b $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663909097159) (:by |u0) (:text |:right-move) (:type :leaf)
                              |b $ {} (:at 1663909097159) (:by |u0) (:text |delta) (:type :leaf)
                      |l $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663909097159) (:by |u0) (:text |l-delta) (:type :leaf)
                          |b $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663909097159) (:by |u0) (:text |:left-move) (:type :leaf)
                              |b $ {} (:at 1663909097159) (:by |u0) (:text |delta) (:type :leaf)
                      |o $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663909097159) (:by |u0) (:text |left-a?) (:type :leaf)
                          |b $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663909097159) (:by |u0) (:text |:left-a?) (:type :leaf)
                              |b $ {} (:at 1663909097159) (:by |u0) (:text |states) (:type :leaf)
                      |q $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663909097159) (:by |u0) (:text |right-a?) (:type :leaf)
                          |b $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663909097159) (:by |u0) (:text |or) (:type :leaf)
                              |b $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1663909097159) (:by |u0) (:text |:right-a?) (:type :leaf)
                                  |b $ {} (:at 1663909097159) (:by |u0) (:text |states) (:type :leaf)
                              |h $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1663909097159) (:by |u0) (:text |:shift?) (:type :leaf)
                                  |b $ {} (:at 1663909097159) (:by |u0) (:text |states) (:type :leaf)
                      |s $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663909097159) (:by |u0) (:text |right-b?) (:type :leaf)
                          |b $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663909097159) (:by |u0) (:text |:right-b?) (:type :leaf)
                              |b $ {} (:at 1663909097159) (:by |u0) (:text |states) (:type :leaf)
                      |t $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663909097159) (:by |u0) (:text |left-b?) (:type :leaf)
                          |b $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663909097159) (:by |u0) (:text |:left-b?) (:type :leaf)
                              |b $ {} (:at 1663909097159) (:by |u0) (:text |states) (:type :leaf)
                  |h $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1663909097159) (:by |u0) (:text |;) (:type :leaf)
                      |b $ {} (:at 1663909097159) (:by |u0) (:text |println) (:type :leaf)
                      |h $ {} (:at 1663909097159) (:by |u0) (:text "|\"L") (:type :leaf)
                      |l $ {} (:at 1663909097159) (:by |u0) (:text |l-move) (:type :leaf)
                      |o $ {} (:at 1663909097159) (:by |u0) (:text "|\"R") (:type :leaf)
                      |q $ {} (:at 1663909097159) (:by |u0) (:text |r-move) (:type :leaf)
                  |l $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1663909097159) (:by |u0) (:text |when) (:type :leaf)
                      |b $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663909097159) (:by |u0) (:text |not=) (:type :leaf)
                          |b $ {} (:at 1663909097159) (:by |u0) (:text |0) (:type :leaf)
                          |h $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663909097159) (:by |u0) (:text |nth) (:type :leaf)
                              |b $ {} (:at 1663909097159) (:by |u0) (:text |l-move) (:type :leaf)
                              |h $ {} (:at 1663909097159) (:by |u0) (:text |1) (:type :leaf)
                      |h $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663909097159) (:by |u0) (:text |move-viewer-by!) (:type :leaf)
                          |b $ {} (:at 1663909097159) (:by |u0) (:text |0) (:type :leaf)
                          |h $ {} (:at 1663909097159) (:by |u0) (:text |0) (:type :leaf)
                          |l $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663909097159) (:by |u0) (:text |negate) (:type :leaf)
                              |b $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1663909097159) (:by |u0) (:text |*) (:type :leaf)
                                  |b $ {} (:at 1663909097159) (:by |u0) (:text |2) (:type :leaf)
                                  |h $ {} (:at 1663909097159) (:by |u0) (:text |elapsed) (:type :leaf)
                                  |l $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1663909097159) (:by |u0) (:text |nth) (:type :leaf)
                                      |b $ {} (:at 1663909097159) (:by |u0) (:text |l-move) (:type :leaf)
                                      |h $ {} (:at 1663909097159) (:by |u0) (:text |1) (:type :leaf)
                  |o $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1663909097159) (:by |u0) (:text |when) (:type :leaf)
                      |b $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663909097159) (:by |u0) (:text |not=) (:type :leaf)
                          |b $ {} (:at 1663909097159) (:by |u0) (:text |0) (:type :leaf)
                          |h $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663909097159) (:by |u0) (:text |nth) (:type :leaf)
                              |b $ {} (:at 1663909097159) (:by |u0) (:text |l-move) (:type :leaf)
                              |h $ {} (:at 1663909097159) (:by |u0) (:text |0) (:type :leaf)
                      |h $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663909097159) (:by |u0) (:text |rotate-glance-by!) (:type :leaf)
                          |b $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663909097159) (:by |u0) (:text |*) (:type :leaf)
                              |b $ {} (:at 1663928226979) (:by |u0) (:text |-0.5) (:type :leaf)
                              |h $ {} (:at 1663909097159) (:by |u0) (:text |elapsed) (:type :leaf)
                              |l $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1663909097159) (:by |u0) (:text |nth) (:type :leaf)
                                  |b $ {} (:at 1663909097159) (:by |u0) (:text |l-move) (:type :leaf)
                                  |h $ {} (:at 1663909097159) (:by |u0) (:text |0) (:type :leaf)
                          |h $ {} (:at 1663909097159) (:by |u0) (:text |0) (:type :leaf)
                  |q $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1663909097159) (:by |u0) (:text |when) (:type :leaf)
                      |b $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663909097159) (:by |u0) (:text |and) (:type :leaf)
                          |b $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663909097159) (:by |u0) (:text |not) (:type :leaf)
                              |b $ {} (:at 1663909097159) (:by |u0) (:text |right-a?) (:type :leaf)
                          |h $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663909097159) (:by |u0) (:text |not=) (:type :leaf)
                              |b $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1663909097159) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1663909097159) (:by |u0) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1663909097159) (:by |u0) (:text |0) (:type :leaf)
                              |h $ {} (:at 1663909097159) (:by |u0) (:text |r-move) (:type :leaf)
                      |h $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663909097159) (:by |u0) (:text |move-viewer-by!) (:type :leaf)
                          |b $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663909097159) (:by |u0) (:text |*) (:type :leaf)
                              |b $ {} (:at 1663909097159) (:by |u0) (:text |2) (:type :leaf)
                              |h $ {} (:at 1663909097159) (:by |u0) (:text |elapsed) (:type :leaf)
                              |l $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1663909097159) (:by |u0) (:text |nth) (:type :leaf)
                                  |b $ {} (:at 1663909097159) (:by |u0) (:text |r-move) (:type :leaf)
                                  |h $ {} (:at 1663909097159) (:by |u0) (:text |0) (:type :leaf)
                          |h $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663909097159) (:by |u0) (:text |*) (:type :leaf)
                              |b $ {} (:at 1663909097159) (:by |u0) (:text |2) (:type :leaf)
                              |h $ {} (:at 1663909097159) (:by |u0) (:text |elapsed) (:type :leaf)
                              |l $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1663909097159) (:by |u0) (:text |nth) (:type :leaf)
                                  |b $ {} (:at 1663909097159) (:by |u0) (:text |r-move) (:type :leaf)
                                  |h $ {} (:at 1663909097159) (:by |u0) (:text |1) (:type :leaf)
                          |l $ {} (:at 1663909097159) (:by |u0) (:text |0) (:type :leaf)
                  |s $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1663909097159) (:by |u0) (:text |when) (:type :leaf)
                      |b $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663909097159) (:by |u0) (:text |and) (:type :leaf)
                          |b $ {} (:at 1663909097159) (:by |u0) (:text |right-a?) (:type :leaf)
                          |h $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663909097159) (:by |u0) (:text |not=) (:type :leaf)
                              |b $ {} (:at 1663909097159) (:by |u0) (:text |0) (:type :leaf)
                              |h $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1663909097159) (:by |u0) (:text |nth) (:type :leaf)
                                  |b $ {} (:at 1663909097159) (:by |u0) (:text |r-move) (:type :leaf)
                                  |h $ {} (:at 1663909097159) (:by |u0) (:text |1) (:type :leaf)
                      |h $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663909097159) (:by |u0) (:text |rotate-glance-by!) (:type :leaf)
                          |b $ {} (:at 1663909097159) (:by |u0) (:text |0) (:type :leaf)
                          |h $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663909097159) (:by |u0) (:text |*) (:type :leaf)
                              |b $ {} (:at 1663920910331) (:by |u0) (:text |0.5) (:type :leaf)
                              |h $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1663909097159) (:by |u0) (:text |nth) (:type :leaf)
                                  |b $ {} (:at 1663909097159) (:by |u0) (:text |r-move) (:type :leaf)
                                  |h $ {} (:at 1663909097159) (:by |u0) (:text |1) (:type :leaf)
                              |l $ {} (:at 1663909097159) (:by |u0) (:text |elapsed) (:type :leaf)
                  |t $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1663909097159) (:by |u0) (:text |when) (:type :leaf)
                      |b $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663909097159) (:by |u0) (:text |and) (:type :leaf)
                          |b $ {} (:at 1663909097159) (:by |u0) (:text |right-a?) (:type :leaf)
                          |h $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663909097159) (:by |u0) (:text |not=) (:type :leaf)
                              |b $ {} (:at 1663909097159) (:by |u0) (:text |0) (:type :leaf)
                              |h $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1663909097159) (:by |u0) (:text |nth) (:type :leaf)
                                  |b $ {} (:at 1663909097159) (:by |u0) (:text |r-move) (:type :leaf)
                                  |h $ {} (:at 1663909097159) (:by |u0) (:text |0) (:type :leaf)
                      |h $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663909097159) (:by |u0) (:text |spin-glance-by!) (:type :leaf)
                          |b $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663909097159) (:by |u0) (:text |*) (:type :leaf)
                              |b $ {} (:at 1663920911841) (:by |u0) (:text |-0.5) (:type :leaf)
                              |h $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1663909097159) (:by |u0) (:text |nth) (:type :leaf)
                                  |b $ {} (:at 1663909097159) (:by |u0) (:text |r-move) (:type :leaf)
                                  |h $ {} (:at 1663909097159) (:by |u0) (:text |0) (:type :leaf)
                              |l $ {} (:at 1663909097159) (:by |u0) (:text |elapsed) (:type :leaf)
                  |u $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1663909097159) (:by |u0) (:text |when) (:type :leaf)
                      |b $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663909097159) (:by |u0) (:text |or) (:type :leaf)
                          |b $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663909097159) (:by |u0) (:text |not=) (:type :leaf)
                              |b $ {} (:at 1663909097159) (:by |u0) (:text |l-move) (:type :leaf)
                              |h $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1663909097159) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1663909097159) (:by |u0) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1663909097159) (:by |u0) (:text |0) (:type :leaf)
                          |h $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663909097159) (:by |u0) (:text |not=) (:type :leaf)
                              |b $ {} (:at 1663909097159) (:by |u0) (:text |r-move) (:type :leaf)
                              |h $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1663909097159) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1663909097159) (:by |u0) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1663909097159) (:by |u0) (:text |0) (:type :leaf)
                      |h $ {} (:at 1663909097159) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663909902239) (:by |u0) (:text |render-app!) (:type :leaf)
          |refine-strength $ {} (:at 1663909861629) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1663909861629) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1663909861629) (:by |u0) (:text |refine-strength) (:type :leaf)
              |h $ {} (:at 1663909861629) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1663909861629) (:by |u0) (:text |x) (:type :leaf)
              |l $ {} (:at 1663909861629) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1663909861629) (:by |u0) (:text |&*) (:type :leaf)
                  |b $ {} (:at 1663909861629) (:by |u0) (:text |x) (:type :leaf)
                  |e $ {} (:at 1663920717970) (:by |u0) (:text |0.1) (:type :leaf)
                  |h $ {} (:at 1663909861629) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1663909861629) (:by |u0) (:text |sqrt) (:type :leaf)
                      |b $ {} (:at 1663909861629) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663909861629) (:by |u0) (:text |js/Math.abs) (:type :leaf)
                          |b $ {} (:at 1663909861629) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663909861629) (:by |u0) (:text |&*) (:type :leaf)
                              |b $ {} (:at 1663909861629) (:by |u0) (:text |x) (:type :leaf)
                              |h $ {} (:at 1663930588704) (:by |u0) (:text |0.01) (:type :leaf)
          |reload! $ {} (:at 1651655496878) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651655496878) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1651655496878) (:by |u0) (:text |reload!) (:type :leaf)
              |h $ {} (:at 1651655496878) (:by |u0) (:type :expr)
                :data $ {}
              |l $ {} (:at 1651655737306) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651655737699) (:by |u0) (:text |if) (:type :leaf)
                  |b $ {} (:at 1651655738212) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651655739085) (:by |u0) (:text |nil?) (:type :leaf)
                      |b $ {} (:at 1651655742277) (:by |u0) (:text |build-errors) (:type :leaf)
                  |h $ {} (:at 1651655813532) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651655814249) (:by |u0) (:text |do) (:type :leaf)
                      |U $ {} (:at 1656164596649) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656164596649) (:by |u0) (:text |render-app!) (:type :leaf)
                      |V $ {} (:at 1663909065496) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663909065496) (:by |u0) (:text |replace-control-loop!) (:type :leaf)
                          |b $ {} (:at 1663909065496) (:by |u0) (:text |10) (:type :leaf)
                          |h $ {} (:at 1663909065496) (:by |u0) (:text |on-control-event) (:type :leaf)
                      |X $ {} (:at 1663902151724) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663902151724) (:by |u0) (:text |set!) (:type :leaf)
                          |b $ {} (:at 1663902151724) (:by |u0) (:text |js/window.onresize) (:type :leaf)
                          |h $ {} (:at 1663902151724) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663902151724) (:by |u0) (:text |fn) (:type :leaf)
                              |b $ {} (:at 1663902151724) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1663902151724) (:by |u0) (:text |e) (:type :leaf)
                              |h $ {} (:at 1663902151724) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1663902151724) (:by |u0) (:text |render-app!) (:type :leaf)
                      |b $ {} (:at 1651655828085) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651655829219) (:by |u0) (:text |hud!) (:type :leaf)
                          |b $ {} (:at 1651655835925) (:by |u0) (:text "|\"ok~") (:type :leaf)
                          |h $ {} (:at 1654077486424) (:by |u0) (:text "|\"OK") (:type :leaf)
                  |l $ {} (:at 1651655814965) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651655816710) (:by |u0) (:text |hud!) (:type :leaf)
                      |b $ {} (:at 1651655818033) (:by |u0) (:text "|\"error") (:type :leaf)
                      |h $ {} (:at 1651655822128) (:by |u0) (:text |build-errors) (:type :leaf)
          |render-app! $ {} (:at 1653321460468) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1653321460468) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1653321460468) (:by |u0) (:text |render-app!) (:type :leaf)
              |h $ {} (:at 1653321460468) (:by |u0) (:type :expr)
                :data $ {}
              |l $ {} (:at 1663868467411) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1663868468733) (:by |u0) (:text |let) (:type :leaf)
                  |L $ {} (:at 1663868469231) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1663868469403) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663868472798) (:by |u0) (:text |vs) (:type :leaf)
                          |b $ {} (:at 1663868473427) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663868475287) (:by |u0) (:text |inline-shader) (:type :leaf)
                              |b $ {} (:at 1663901750632) (:by |u0) (:text "|\"rhombus.vert") (:type :leaf)
                      |b $ {} (:at 1663868501262) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663868502567) (:by |u0) (:text |fs) (:type :leaf)
                          |b $ {} (:at 1663868503723) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663868505393) (:by |u0) (:text |inline-shader) (:type :leaf)
                              |b $ {} (:at 1663901752545) (:by |u0) (:text "|\"rhombus.frag") (:type :leaf)
                      |e $ {} (:at 1663869436970) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663869437693) (:by |u0) (:text |gl) (:type :leaf)
                          |b $ {} (:at 1663869440048) (:by |u0) (:text |@*gl-context) (:type :leaf)
                      |h $ {} (:at 1663868544223) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1663868561373) (:by |u0) (:text |program-info) (:type :leaf)
                          |T $ {} (:at 1663868511655) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663868535404) (:by |u0) (:text |cached-build-program) (:type :leaf)
                              |b $ {} (:at 1663869441171) (:by |u0) (:text |gl) (:type :leaf)
                              |h $ {} (:at 1663868541575) (:by |u0) (:text |vs) (:type :leaf)
                              |l $ {} (:at 1663868543094) (:by |u0) (:text |fs) (:type :leaf)
                      |j $ {} (:at 1675702501708) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1675702501708) (:by |u0) (:text |scaled-width) (:type :leaf)
                          |b $ {} (:at 1675702504721) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1675702504721) (:by |u0) (:text |*) (:type :leaf)
                              |b $ {} (:at 1675702504721) (:by |u0) (:text |dpr) (:type :leaf)
                              |h $ {} (:at 1675702504721) (:by |u0) (:text |js/window.innerWidth) (:type :leaf)
                      |k $ {} (:at 1675702510550) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1675702513494) (:by |u0) (:text |scaled-height) (:type :leaf)
                          |b $ {} (:at 1675702515247) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1675702515247) (:by |u0) (:text |*) (:type :leaf)
                              |b $ {} (:at 1675702515247) (:by |u0) (:text |dpr) (:type :leaf)
                              |h $ {} (:at 1675702515247) (:by |u0) (:text |js/window.innerHeight) (:type :leaf)
                      |l $ {} (:at 1675705703276) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1675705703276) (:by |u0) (:text |arrays) (:type :leaf)
                          |b $ {} (:at 1675705703276) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1675705703276) (:by |u0) (:text |let) (:type :leaf)
                              |b $ {} (:at 1675705703276) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1675705703276) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1675705703276) (:by |u0) (:text |arr) (:type :leaf)
                                      |b $ {} (:at 1675705703276) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1675705703276) (:by |u0) (:text |js-object) (:type :leaf)
                                          |b $ {} (:at 1675705703276) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1675705703276) (:by |u0) (:text |:position) (:type :leaf)
                                              |b $ {} (:at 1675705703276) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1675705703276) (:by |u0) (:text |.!createAugmentedTypedArray) (:type :leaf)
                                                  |b $ {} (:at 1675705703276) (:by |u0) (:text |twgl/primitives) (:type :leaf)
                                                  |h $ {} (:at 1675705703276) (:by |u0) (:text |2) (:type :leaf)
                                                  |l $ {} (:at 1675705703276) (:by |u0) (:text |6) (:type :leaf)
                                          |h $ {} (:at 1675705703276) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1675705703276) (:by |u0) (:text |:uv) (:type :leaf)
                                              |b $ {} (:at 1675705703276) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1675705703276) (:by |u0) (:text |.!createAugmentedTypedArray) (:type :leaf)
                                                  |b $ {} (:at 1675705703276) (:by |u0) (:text |twgl/primitives) (:type :leaf)
                                                  |h $ {} (:at 1675705703276) (:by |u0) (:text |2) (:type :leaf)
                                                  |l $ {} (:at 1675705703276) (:by |u0) (:text |6) (:type :leaf)
                              |h $ {} (:at 1675705703276) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1675705703276) (:by |u0) (:text |.!push) (:type :leaf)
                                  |b $ {} (:at 1675705703276) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1675705703276) (:by |u0) (:text |.-position) (:type :leaf)
                                      |b $ {} (:at 1675705703276) (:by |u0) (:text |arr) (:type :leaf)
                                  |h $ {} (:at 1675705703276) (:by |u0) (:text |-1) (:type :leaf)
                                  |l $ {} (:at 1675705703276) (:by |u0) (:text |-1) (:type :leaf)
                                  |o $ {} (:at 1675705703276) (:by |u0) (:text |1) (:type :leaf)
                                  |q $ {} (:at 1675705703276) (:by |u0) (:text |-1) (:type :leaf)
                                  |s $ {} (:at 1675705703276) (:by |u0) (:text |-1) (:type :leaf)
                                  |t $ {} (:at 1675705703276) (:by |u0) (:text |1) (:type :leaf)
                                  |u $ {} (:at 1675705703276) (:by |u0) (:text |-1) (:type :leaf)
                                  |v $ {} (:at 1675705703276) (:by |u0) (:text |1) (:type :leaf)
                                  |w $ {} (:at 1675705703276) (:by |u0) (:text |1) (:type :leaf)
                                  |x $ {} (:at 1675705703276) (:by |u0) (:text |-1) (:type :leaf)
                                  |y $ {} (:at 1675705703276) (:by |u0) (:text |1) (:type :leaf)
                                  |z $ {} (:at 1675705703276) (:by |u0) (:text |1) (:type :leaf)
                              |l $ {} (:at 1675705703276) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1675705703276) (:by |u0) (:text |.!push) (:type :leaf)
                                  |b $ {} (:at 1675705703276) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1675705703276) (:by |u0) (:text |.-uv) (:type :leaf)
                                      |b $ {} (:at 1675705703276) (:by |u0) (:text |arr) (:type :leaf)
                                  |h $ {} (:at 1675705703276) (:by |u0) (:text |0) (:type :leaf)
                                  |l $ {} (:at 1675705703276) (:by |u0) (:text |0) (:type :leaf)
                                  |o $ {} (:at 1675705703276) (:by |u0) (:text |1) (:type :leaf)
                                  |q $ {} (:at 1675705703276) (:by |u0) (:text |0) (:type :leaf)
                                  |s $ {} (:at 1675705703276) (:by |u0) (:text |0) (:type :leaf)
                                  |t $ {} (:at 1675705703276) (:by |u0) (:text |1) (:type :leaf)
                                  |u $ {} (:at 1675705703276) (:by |u0) (:text |0) (:type :leaf)
                                  |v $ {} (:at 1675705703276) (:by |u0) (:text |1) (:type :leaf)
                                  |w $ {} (:at 1675705703276) (:by |u0) (:text |1) (:type :leaf)
                                  |x $ {} (:at 1675705703276) (:by |u0) (:text |0) (:type :leaf)
                                  |y $ {} (:at 1675705703276) (:by |u0) (:text |1) (:type :leaf)
                                  |z $ {} (:at 1675705703276) (:by |u0) (:text |1) (:type :leaf)
                              |o $ {} (:at 1675705703276) (:by |u0) (:text |arr) (:type :leaf)
                      |n $ {} (:at 1675705699845) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1675705708157) (:by |u0) (:text |buffer-info) (:type :leaf)
                          |h $ {} (:at 1675705699845) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1675705699845) (:by |u0) (:text |twgl/createBufferInfoFromArrays) (:type :leaf)
                              |b $ {} (:at 1675705699845) (:by |u0) (:text |gl) (:type :leaf)
                              |h $ {} (:at 1675705699845) (:by |u0) (:text |arrays) (:type :leaf)
                      |q $ {} (:at 1663869397336) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663869397557) (:by |u0) (:text |uniforms) (:type :leaf)
                          |b $ {} (:at 1663869399087) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663869401573) (:by |u0) (:text |js-object) (:type :leaf)
                              |b $ {} (:at 1663869401959) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1663869414350) (:by |u0) (:text |:u_screen_resolution) (:type :leaf)
                                  |b $ {} (:at 1663869417102) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1663869418538) (:by |u0) (:text |js-array) (:type :leaf)
                                      |Y $ {} (:at 1675702603051) (:by |u0) (:text |scaled-width) (:type :leaf)
                                      |e $ {} (:at 1675702605634) (:by |u0) (:text |scaled-height) (:type :leaf)
                              |h $ {} (:at 1663901892868) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1663901895826) (:by |u0) (:text |:u_time) (:type :leaf)
                                  |b $ {} (:at 1663901932132) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1663901933352) (:by |u0) (:text |*) (:type :leaf)
                                      |L $ {} (:at 1675705577345) (:by |u0) (:text |0.001) (:type :leaf)
                                      |T $ {} (:at 1663901897918) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1663901931272) (:by |u0) (:text |js/performance.now) (:type :leaf)
                              |l $ {} (:at 1663909916805) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1663909919692) (:by |u0) (:text |:forward) (:type :leaf)
                                  |b $ {} (:at 1663910019147) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1663910021541) (:by |u0) (:text |to-js-data) (:type :leaf)
                                      |T $ {} (:at 1663909927674) (:by |u0) (:text |@*viewer-forward) (:type :leaf)
                              |o $ {} (:at 1663909916805) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1663909934901) (:by |u0) (:text |:upward) (:type :leaf)
                                  |b $ {} (:at 1663910022660) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1663910024356) (:by |u0) (:text |to-js-data) (:type :leaf)
                                      |T $ {} (:at 1663909937334) (:by |u0) (:text |@*viewer-upward) (:type :leaf)
                              |q $ {} (:at 1663910287958) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1663919393476) (:by |u0) (:text |:viewer_position) (:type :leaf)
                                  |b $ {} (:at 1663910399653) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1663910400149) (:by |u0) (:text |do) (:type :leaf)
                                      |T $ {} (:at 1663910297054) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1663910298607) (:by |u0) (:text |to-js-data) (:type :leaf)
                                          |b $ {} (:at 1663910303072) (:by |u0) (:text |@*viewer-position) (:type :leaf)
                                      |b $ {} (:at 1663910401796) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1663919399898) (:by |u0) (:text |;) (:type :leaf)
                                          |T $ {} (:at 1663910402977) (:by |u0) (:text |js-array) (:type :leaf)
                                          |b $ {} (:at 1663910403942) (:by |u0) (:text |0) (:type :leaf)
                                          |h $ {} (:at 1663910404188) (:by |u0) (:text |0) (:type :leaf)
                                          |l $ {} (:at 1663910404454) (:by |u0) (:text |0) (:type :leaf)
                  |T $ {} (:at 1663864248837) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1663869656848) (:by |u0) (:text |twgl/resizeCanvasToDisplaySize) (:type :leaf)
                      |b $ {} (:at 1663869455062) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663869456801) (:by |u0) (:text |.-canvas) (:type :leaf)
                          |b $ {} (:at 1663869457858) (:by |u0) (:text |gl) (:type :leaf)
                      |h $ {} (:at 1675702164643) (:by |u0) (:text |dpr) (:type :leaf)
                  |h $ {} (:at 1663869484808) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1663869486490) (:by |u0) (:text |.!enable) (:type :leaf)
                      |b $ {} (:at 1663869487698) (:by |u0) (:text |gl) (:type :leaf)
                      |h $ {} (:at 1663869489406) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663869493383) (:by |u0) (:text |.-DEPTH_TEST) (:type :leaf)
                          |b $ {} (:at 1663869494565) (:by |u0) (:text |gl) (:type :leaf)
                  |l $ {} (:at 1663869484808) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1663869486490) (:by |u0) (:text |.!enable) (:type :leaf)
                      |b $ {} (:at 1663869487698) (:by |u0) (:text |gl) (:type :leaf)
                      |h $ {} (:at 1663869489406) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663869499653) (:by |u0) (:text |.-CULL_FACE) (:type :leaf)
                          |b $ {} (:at 1663869494565) (:by |u0) (:text |gl) (:type :leaf)
                  |m $ {} (:at 1675702624338) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1675702624338) (:by |u0) (:text |.!viewport) (:type :leaf)
                      |b $ {} (:at 1675702624338) (:by |u0) (:text |gl) (:type :leaf)
                      |h $ {} (:at 1675702624338) (:by |u0) (:text |0) (:type :leaf)
                      |l $ {} (:at 1675702624338) (:by |u0) (:text |0) (:type :leaf)
                      |o $ {} (:at 1675702624338) (:by |u0) (:text |scaled-width) (:type :leaf)
                      |q $ {} (:at 1675702624338) (:by |u0) (:text |scaled-height) (:type :leaf)
                  |o $ {} (:at 1663869504529) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1663869507193) (:by |u0) (:text |.!clearColor) (:type :leaf)
                      |b $ {} (:at 1663869508006) (:by |u0) (:text |gl) (:type :leaf)
                      |h $ {} (:at 1663869509479) (:by |u0) (:text |0) (:type :leaf)
                      |l $ {} (:at 1663869509779) (:by |u0) (:text |0) (:type :leaf)
                      |o $ {} (:at 1663869510048) (:by |u0) (:text |0) (:type :leaf)
                      |q $ {} (:at 1663869510520) (:by |u0) (:text |1) (:type :leaf)
                  |q $ {} (:at 1663869513544) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1663869515885) (:by |u0) (:text |.!clear) (:type :leaf)
                      |b $ {} (:at 1663869517112) (:by |u0) (:text |gl) (:type :leaf)
                      |h $ {} (:at 1663869525534) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1663869527226) (:by |u0) (:text |bit-or) (:type :leaf)
                          |T $ {} (:at 1663869518331) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663869521666) (:by |u0) (:text |.-COLOR_BUFFER_BIT) (:type :leaf)
                              |b $ {} (:at 1663869522388) (:by |u0) (:text |gl) (:type :leaf)
                          |b $ {} (:at 1663869544999) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663869545614) (:by |u0) (:text |.-DEPTH_BUFFER_BIT) (:type :leaf)
                              |b $ {} (:at 1663869546769) (:by |u0) (:text |gl) (:type :leaf)
                  |s $ {} (:at 1663869554106) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1663869560278) (:by |u0) (:text |.!useProgram) (:type :leaf)
                      |b $ {} (:at 1663869560847) (:by |u0) (:text |gl) (:type :leaf)
                      |h $ {} (:at 1663869561432) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663869563180) (:by |u0) (:text |.-program) (:type :leaf)
                          |b $ {} (:at 1663869565734) (:by |u0) (:text |program-info) (:type :leaf)
                  |t $ {} (:at 1663869567384) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1663869652184) (:by |u0) (:text |twgl/setBuffersAndAttributes) (:type :leaf)
                      |h $ {} (:at 1663869576120) (:by |u0) (:text |gl) (:type :leaf)
                      |l $ {} (:at 1663869580697) (:by |u0) (:text |program-info) (:type :leaf)
                      |o $ {} (:at 1663869582773) (:by |u0) (:text |buffer-info) (:type :leaf)
                  |u $ {} (:at 1663869585630) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1663869903655) (:by |u0) (:text |twgl/setUniforms) (:type :leaf)
                      |b $ {} (:at 1663869593781) (:by |u0) (:text |program-info) (:type :leaf)
                      |h $ {} (:at 1663869596170) (:by |u0) (:text |uniforms) (:type :leaf)
                  |w $ {} (:at 1663869598771) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1663869648462) (:by |u0) (:text |twgl/drawBufferInfo) (:type :leaf)
                      |h $ {} (:at 1663869608339) (:by |u0) (:text |gl) (:type :leaf)
                      |l $ {} (:at 1663869611252) (:by |u0) (:text |buffer-info) (:type :leaf)
                      |o $ {} (:at 1663869613014) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663871383683) (:by |u0) (:text |.-TRIANGLES) (:type :leaf)
                          |b $ {} (:at 1663869615947) (:by |u0) (:text |gl) (:type :leaf)
        :ns $ {} (:at 1651655487518) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1651655487518) (:by |u0) (:text |ns) (:type :leaf)
            |b $ {} (:at 1651655487518) (:by |u0) (:text |sapium.app.main) (:type :leaf)
            |h $ {} (:at 1651655745051) (:by |u0) (:type :expr)
              :data $ {}
                |T $ {} (:at 1651655746877) (:by |u0) (:text |:require) (:type :leaf)
                |b $ {} (:at 1651655753974) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651655753974) (:by |u0) (:text "|\"./calcit.build-errors") (:type :leaf)
                    |b $ {} (:at 1651655753974) (:by |u0) (:text |:default) (:type :leaf)
                    |h $ {} (:at 1651655753974) (:by |u0) (:text |build-errors) (:type :leaf)
                |h $ {} (:at 1651655760608) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651655760608) (:by |u0) (:text "|\"bottom-tip") (:type :leaf)
                    |b $ {} (:at 1651655760608) (:by |u0) (:text |:default) (:type :leaf)
                    |h $ {} (:at 1651655760608) (:by |u0) (:text |hud!) (:type :leaf)
                |l $ {} (:at 1651655763051) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651655772899) (:by |u0) (:text |sapium.config) (:type :leaf)
                    |b $ {} (:at 1651656000320) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651656000568) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1651656002009) (:by |u0) (:text |dev?) (:type :leaf)
                        |b $ {} (:at 1654918100722) (:by |u0) (:text |dpr) (:type :leaf)
                        |h $ {} (:at 1663868480602) (:by |u0) (:text |inline-shader) (:type :leaf)
                        |l $ {} (:at 1663868532411) (:by |u0) (:text |cached-build-program) (:type :leaf)
                |o $ {} (:at 1651656071959) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651656076261) (:by |u0) (:text "|\"twgl.js") (:type :leaf)
                    |b $ {} (:at 1651656079360) (:by |u0) (:text |:as) (:type :leaf)
                    |h $ {} (:at 1651656081074) (:by |u0) (:text |twgl) (:type :leaf)
                |q $ {} (:at 1651658493825) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651658493825) (:by |u0) (:text |touch-control.core) (:type :leaf)
                    |b $ {} (:at 1651658493825) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651658493825) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1651658493825) (:by |u0) (:text |render-control!) (:type :leaf)
                        |h $ {} (:at 1651658493825) (:by |u0) (:text |start-control-loop!) (:type :leaf)
                        |o $ {} (:at 1651660609830) (:by |u0) (:text |replace-control-loop!) (:type :leaf)
                |v $ {} (:at 1651662835087) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651662836992) (:by |u0) (:text |sapium.global) (:type :leaf)
                    |b $ {} (:at 1651662837950) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651662841736) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1651662848262) (:by |u0) (:text |*gl-context) (:type :leaf)
                |zY $ {} (:at 1657128434323) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1657128435938) (:by |u0) (:text |memof.once) (:type :leaf)
                    |b $ {} (:at 1657128437728) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1657128440948) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1657128440948) (:by |u0) (:text |reset-memof1-caches!) (:type :leaf)
                |ze $ {} (:at 1663909710914) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1663909714765) (:by |u0) (:text |sapium.perspective) (:type :leaf)
                    |b $ {} (:at 1663909710914) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1663909710914) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1663909710914) (:by |u0) (:text |*viewer-position) (:type :leaf)
                        |b $ {} (:at 1663909710914) (:by |u0) (:text |*viewer-forward) (:type :leaf)
                        |h $ {} (:at 1663909710914) (:by |u0) (:text |*viewer-upward) (:type :leaf)
                        |l $ {} (:at 1663909710914) (:by |u0) (:text |transform-3d) (:type :leaf)
                        |o $ {} (:at 1663909710914) (:by |u0) (:text |new-lookat-point) (:type :leaf)
                        |q $ {} (:at 1663909710914) (:by |u0) (:text |move-viewer-by!) (:type :leaf)
                        |s $ {} (:at 1663909710914) (:by |u0) (:text |rotate-glance-by!) (:type :leaf)
                        |t $ {} (:at 1663909710914) (:by |u0) (:text |spin-glance-by!) (:type :leaf)
      |sapium.config $ {}
        :configs $ {}
        :defs $ {}
          |*shader-programs $ {} (:at 1657120675486) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1657120677009) (:by |u0) (:text |defatom) (:type :leaf)
              |b $ {} (:at 1657120675486) (:by |u0) (:text |*shader-programs) (:type :leaf)
              |h $ {} (:at 1657120675486) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1657120678180) (:by |u0) (:text |{}) (:type :leaf)
          |back-cone-scale $ {} (:at 1654954273477) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1654954275017) (:by |u0) (:text |def) (:type :leaf)
              |b $ {} (:at 1654954273477) (:by |u0) (:text |back-cone-scale) (:type :leaf)
              |h $ {} (:at 1663930318487) (:by |u0) (:text |1) (:type :leaf)
          |cached-build-program $ {} (:at 1657120637191) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1657120637191) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1657120637191) (:by |u0) (:text |cached-build-program) (:type :leaf)
              |h $ {} (:at 1657120637191) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1657120639779) (:by |u0) (:text |gl) (:type :leaf)
                  |X $ {} (:at 1657120645933) (:by |u0) (:text |vs) (:type :leaf)
                  |b $ {} (:at 1657120642681) (:by |u0) (:text |fs) (:type :leaf)
              |l $ {} (:at 1657120661589) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1657120663289) (:by |u0) (:text |let) (:type :leaf)
                  |L $ {} (:at 1657120663539) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657120664036) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657120664899) (:by |u0) (:text |caches) (:type :leaf)
                          |b $ {} (:at 1657120675082) (:by |u0) (:text |@*shader-programs) (:type :leaf)
                      |b $ {} (:at 1657120690086) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657120692609) (:by |u0) (:text |field) (:type :leaf)
                          |b $ {} (:at 1657120693379) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657120693893) (:by |u0) (:text |str) (:type :leaf)
                              |b $ {} (:at 1657120694518) (:by |u0) (:text |vs) (:type :leaf)
                              |e $ {} (:at 1657120703797) (:by |u0) (:text |&newline) (:type :leaf)
                              |eT $ {} (:at 1657120712118) (:by |u0) (:text "|\"@@@@@@") (:type :leaf)
                              |f $ {} (:at 1657120705177) (:by |u0) (:text |&newline) (:type :leaf)
                              |h $ {} (:at 1657120695233) (:by |u0) (:text |fs) (:type :leaf)
                  |T $ {} (:at 1657120715791) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1657120716318) (:by |u0) (:text |if) (:type :leaf)
                      |L $ {} (:at 1657120718152) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657120722409) (:by |u0) (:text |&map:contains?) (:type :leaf)
                          |b $ {} (:at 1657120724773) (:by |u0) (:text |caches) (:type :leaf)
                          |h $ {} (:at 1657120726378) (:by |u0) (:text |field) (:type :leaf)
                      |P $ {} (:at 1657120732051) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657120733507) (:by |u0) (:text |&map:get) (:type :leaf)
                          |b $ {} (:at 1657120735119) (:by |u0) (:text |caches) (:type :leaf)
                          |h $ {} (:at 1657120737119) (:by |u0) (:text |field) (:type :leaf)
                      |T $ {} (:at 1657120738290) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1657120738891) (:by |u0) (:text |let) (:type :leaf)
                          |T $ {} (:at 1657120741080) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657120741233) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1657120743229) (:by |u0) (:text |program) (:type :leaf)
                                  |T $ {} (:at 1657120656976) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1657120656976) (:by |u0) (:text |twgl/createProgramInfo) (:type :leaf)
                                      |b $ {} (:at 1657120656976) (:by |u0) (:text |gl) (:type :leaf)
                                      |h $ {} (:at 1657120656976) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1657120656976) (:by |u0) (:text |js-array) (:type :leaf)
                                          |b $ {} (:at 1657642438207) (:by |u0) (:text |vs) (:type :leaf)
                                          |h $ {} (:at 1657642441412) (:by |u0) (:text |fs) (:type :leaf)
                          |X $ {} (:at 1662288432280) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662288432676) (:by |u0) (:text |if) (:type :leaf)
                              |b $ {} (:at 1662288448104) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1662288622405) (:by |u0) (:text |nil?) (:type :leaf)
                                  |P $ {} (:at 1662288624283) (:by |u0) (:text |program) (:type :leaf)
                              |h $ {} (:at 1662288450309) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1662288466334) (:by |u0) (:text |raise) (:type :leaf)
                                  |b $ {} (:at 1662288677593) (:by |u0) (:text "|\"Failed to compile shader") (:type :leaf)
                          |b $ {} (:at 1657120744821) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657120752243) (:by |u0) (:text |swap!) (:type :leaf)
                              |b $ {} (:at 1657120756903) (:by |u0) (:text |*shader-programs) (:type :leaf)
                              |h $ {} (:at 1657120760060) (:by |u0) (:text |assoc) (:type :leaf)
                              |l $ {} (:at 1657120761668) (:by |u0) (:text |field) (:type :leaf)
                              |o $ {} (:at 1657120764571) (:by |u0) (:text |program) (:type :leaf)
                          |h $ {} (:at 1657120767471) (:by |u0) (:text |program) (:type :leaf)
          |dev? $ {} (:at 1651655792604) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651655795610) (:by |u0) (:text |def) (:type :leaf)
              |b $ {} (:at 1651655792604) (:by |u0) (:text |dev?) (:type :leaf)
              |h $ {} (:at 1651655792604) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651655797060) (:by |u0) (:text |=) (:type :leaf)
                  |b $ {} (:at 1651655799187) (:by |u0) (:text "|\"dev") (:type :leaf)
                  |h $ {} (:at 1651655799535) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651655800629) (:by |u0) (:text |get-env) (:type :leaf)
                      |b $ {} (:at 1651655801498) (:by |u0) (:text "|\"mode") (:type :leaf)
                      |h $ {} (:at 1651655803083) (:by |u0) (:text "|\"release") (:type :leaf)
          |dpr $ {} (:at 1654918036876) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1654918038840) (:by |u0) (:text |def) (:type :leaf)
              |b $ {} (:at 1654918036876) (:by |u0) (:text |dpr) (:type :leaf)
              |h $ {} (:at 1654918042835) (:by |u0) (:text |js/window.devicePixelRatio) (:type :leaf)
          |half-pi $ {} (:at 1651658419548) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651658419548) (:by |u0) (:text |def) (:type :leaf)
              |b $ {} (:at 1653326620071) (:by |u0) (:text |half-pi) (:type :leaf)
              |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651658419548) (:by |u0) (:text |*) (:type :leaf)
                  |b $ {} (:at 1651658419548) (:by |u0) (:text |0.5) (:type :leaf)
                  |h $ {} (:at 1651658419548) (:by |u0) (:text |&PI) (:type :leaf)
          |hide-tabs? $ {} (:at 1656781480717) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1656781487233) (:by |u0) (:text |def) (:type :leaf)
              |b $ {} (:at 1656781491460) (:by |u0) (:text |hide-tabs?) (:type :leaf)
              |h $ {} (:at 1656781500283) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1656781503620) (:by |u0) (:text |=) (:type :leaf)
                  |L $ {} (:at 1657605701154) (:by |u0) (:text "|\"true") (:type :leaf)
                  |T $ {} (:at 1656781480717) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1656781493845) (:by |u0) (:text |get-env) (:type :leaf)
                      |b $ {} (:at 1656781497402) (:by |u0) (:text "|\"hide-tabs") (:type :leaf)
                      |h $ {} (:at 1656781499077) (:by |u0) (:text "|\"false") (:type :leaf)
          |inline-shader $ {} (:at 1651655901512) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651655904487) (:by |u0) (:text |defmacro) (:type :leaf)
              |b $ {} (:at 1651655901512) (:by |u0) (:text |inline-shader) (:type :leaf)
              |h $ {} (:at 1651655901512) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651655906633) (:by |u0) (:text |name) (:type :leaf)
              |l $ {} (:at 1656097370408) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1656097371094) (:by |u0) (:text |let) (:type :leaf)
                  |L $ {} (:at 1656097371435) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1656097371551) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656097372483) (:by |u0) (:text |shader) (:type :leaf)
                          |b $ {} (:at 1656097377172) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656097377172) (:by |u0) (:text |if) (:type :leaf)
                              |b $ {} (:at 1656097377172) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656097377172) (:by |u0) (:text |blank?) (:type :leaf)
                                  |b $ {} (:at 1656097377172) (:by |u0) (:text |calcit-dirname) (:type :leaf)
                              |h $ {} (:at 1656097377172) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656097377172) (:by |u0) (:text |str) (:type :leaf)
                                  |b $ {} (:at 1656097377172) (:by |u0) (:text "|\"shaders/") (:type :leaf)
                                  |h $ {} (:at 1656097377172) (:by |u0) (:text |name) (:type :leaf)
                              |l $ {} (:at 1656097377172) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656097377172) (:by |u0) (:text |let) (:type :leaf)
                                  |b $ {} (:at 1656097377172) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656097377172) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1656097377172) (:by |u0) (:text |dir) (:type :leaf)
                                          |b $ {} (:at 1656097377172) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1656097377172) (:by |u0) (:text |if) (:type :leaf)
                                              |b $ {} (:at 1656097377172) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1656097377172) (:by |u0) (:text |.ends-with?) (:type :leaf)
                                                  |b $ {} (:at 1656097377172) (:by |u0) (:text |calcit-dirname) (:type :leaf)
                                                  |h $ {} (:at 1656097377172) (:by |u0) (:text "|\"/") (:type :leaf)
                                              |h $ {} (:at 1656097377172) (:by |u0) (:text |calcit-dirname) (:type :leaf)
                                              |l $ {} (:at 1656097377172) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1656097377172) (:by |u0) (:text |str) (:type :leaf)
                                                  |b $ {} (:at 1656097377172) (:by |u0) (:text |calcit-dirname) (:type :leaf)
                                                  |h $ {} (:at 1656097377172) (:by |u0) (:text "|\"/") (:type :leaf)
                                  |h $ {} (:at 1656097377172) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656097377172) (:by |u0) (:text |str) (:type :leaf)
                                      |b $ {} (:at 1656097377172) (:by |u0) (:text |dir) (:type :leaf)
                                      |h $ {} (:at 1656097377172) (:by |u0) (:text "|\"shaders/") (:type :leaf)
                                      |l $ {} (:at 1656097377172) (:by |u0) (:text |name) (:type :leaf)
                  |Q $ {} (:at 1656097388962) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1656097391036) (:by |u0) (:text |println) (:type :leaf)
                      |b $ {} (:at 1656097395727) (:by |u0) (:text "|\"reading shader file:") (:type :leaf)
                      |h $ {} (:at 1656097396914) (:by |u0) (:text |name) (:type :leaf)
                  |V $ {} (:at 1656097379394) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1656097381158) (:by |u0) (:text |read-file) (:type :leaf)
                      |b $ {} (:at 1656097382296) (:by |u0) (:text |shader) (:type :leaf)
          |mobile? $ {} (:at 1654078443373) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1654078443373) (:by |u0) (:text |def) (:type :leaf)
              |b $ {} (:at 1654078443373) (:by |u0) (:text |mobile?) (:type :leaf)
              |h $ {} (:at 1654078443373) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1654078443373) (:by |u0) (:text |.!mobile) (:type :leaf)
                  |b $ {} (:at 1654078443373) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654078443373) (:by |u0) (:text |new) (:type :leaf)
                      |b $ {} (:at 1654078443373) (:by |u0) (:text |mobile-detect) (:type :leaf)
                      |h $ {} (:at 1654078443373) (:by |u0) (:text |js/window.navigator.userAgent) (:type :leaf)
        :ns $ {} (:at 1651655780439) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1651655780439) (:by |u0) (:text |ns) (:type :leaf)
            |b $ {} (:at 1651655780439) (:by |u0) (:text |sapium.config) (:type :leaf)
            |h $ {} (:at 1654078453484) (:by |u0) (:type :expr)
              :data $ {}
                |T $ {} (:at 1654078454270) (:by |u0) (:text |:require) (:type :leaf)
                |b $ {} (:at 1654078454707) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1654078454707) (:by |u0) (:text "|\"mobile-detect") (:type :leaf)
                    |b $ {} (:at 1654078454707) (:by |u0) (:text |:default) (:type :leaf)
                    |h $ {} (:at 1654078454707) (:by |u0) (:text |mobile-detect) (:type :leaf)
                |e $ {} (:at 1657120802992) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1657120802992) (:by |u0) (:text "|\"twgl.js") (:type :leaf)
                    |b $ {} (:at 1657120802992) (:by |u0) (:text |:as) (:type :leaf)
                    |h $ {} (:at 1657120802992) (:by |u0) (:text |twgl) (:type :leaf)
                |h $ {} (:at 1656096598822) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1656096605390) (:by |u0) (:text |sapium.$meta) (:type :leaf)
                    |b $ {} (:at 1656096608329) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1656096608629) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1656096630480) (:by |u0) (:text |calcit-dirname) (:type :leaf)
      |sapium.global $ {}
        :configs $ {}
        :defs $ {}
          |*gl-context $ {} (:at 1663868380151) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1663868406189) (:by |u0) (:text |defatom) (:type :leaf)
              |b $ {} (:at 1663868380151) (:by |u0) (:text |*gl-context) (:type :leaf)
              |h $ {} (:at 1675705312956) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1675705312956) (:by |u0) (:text |.!getContext) (:type :leaf)
                  |b $ {} (:at 1675705312956) (:by |u0) (:text |canvas) (:type :leaf)
                  |h $ {} (:at 1675705312956) (:by |u0) (:text "|\"webgl") (:type :leaf)
          |canvas $ {} (:at 1651655933539) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651655933539) (:by |u0) (:text |def) (:type :leaf)
              |b $ {} (:at 1675705351966) (:by |u0) (:text |canvas) (:type :leaf)
              |h $ {} (:at 1651655933539) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651655942096) (:by |u0) (:text |js/document.querySelector) (:type :leaf)
                  |b $ {} (:at 1651655943620) (:by |u0) (:text "|\"canvas") (:type :leaf)
        :ns $ {} (:at 1663868368807) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1663868368807) (:by |u0) (:text |ns) (:type :leaf)
            |b $ {} (:at 1663868368807) (:by |u0) (:text |sapium.global) (:type :leaf)
      |sapium.math $ {}
        :configs $ {}
        :defs $ {}
          |&v+ $ {} (:at 1651660137194) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651660137194) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1653326451700) (:by |u0) (:text |&v+) (:type :leaf)
              |h $ {} (:at 1651660137194) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651660137194) (:by |u0) (:text |a) (:type :leaf)
                  |b $ {} (:at 1651660137194) (:by |u0) (:text |b) (:type :leaf)
              |l $ {} (:at 1651660137194) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651660137194) (:by |u0) (:text |let[]) (:type :leaf)
                  |b $ {} (:at 1651660137194) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651660137194) (:by |u0) (:text |x) (:type :leaf)
                      |b $ {} (:at 1651660137194) (:by |u0) (:text |y) (:type :leaf)
                      |h $ {} (:at 1651660137194) (:by |u0) (:text |z) (:type :leaf)
                  |h $ {} (:at 1651660137194) (:by |u0) (:text |a) (:type :leaf)
                  |l $ {} (:at 1651660137194) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651660137194) (:by |u0) (:text |let[]) (:type :leaf)
                      |b $ {} (:at 1651660137194) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651660137194) (:by |u0) (:text |x2) (:type :leaf)
                          |b $ {} (:at 1651660137194) (:by |u0) (:text |y2) (:type :leaf)
                          |h $ {} (:at 1651660137194) (:by |u0) (:text |z2) (:type :leaf)
                      |h $ {} (:at 1651660137194) (:by |u0) (:text |b) (:type :leaf)
                      |l $ {} (:at 1651660137194) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651660137194) (:by |u0) (:text |[]) (:type :leaf)
                          |b $ {} (:at 1651660137194) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651660137194) (:by |u0) (:text |&+) (:type :leaf)
                              |b $ {} (:at 1651660137194) (:by |u0) (:text |x) (:type :leaf)
                              |h $ {} (:at 1651660137194) (:by |u0) (:text |x2) (:type :leaf)
                          |h $ {} (:at 1651660137194) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651660137194) (:by |u0) (:text |&+) (:type :leaf)
                              |b $ {} (:at 1651660137194) (:by |u0) (:text |y) (:type :leaf)
                              |h $ {} (:at 1651660137194) (:by |u0) (:text |y2) (:type :leaf)
                          |l $ {} (:at 1651660137194) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651660137194) (:by |u0) (:text |&+) (:type :leaf)
                              |b $ {} (:at 1651660137194) (:by |u0) (:text |z) (:type :leaf)
                              |h $ {} (:at 1651660137194) (:by |u0) (:text |z2) (:type :leaf)
          |&v- $ {} (:at 1651721708746) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651721708746) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1653326459496) (:by |u0) (:text |&v-) (:type :leaf)
              |h $ {} (:at 1651721708746) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651721708746) (:by |u0) (:text |a) (:type :leaf)
                  |b $ {} (:at 1651721708746) (:by |u0) (:text |b) (:type :leaf)
              |l $ {} (:at 1651721708746) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651721708746) (:by |u0) (:text |let[]) (:type :leaf)
                  |b $ {} (:at 1651721708746) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651721708746) (:by |u0) (:text |x) (:type :leaf)
                      |b $ {} (:at 1651721708746) (:by |u0) (:text |y) (:type :leaf)
                      |h $ {} (:at 1651721708746) (:by |u0) (:text |z) (:type :leaf)
                  |h $ {} (:at 1651721708746) (:by |u0) (:text |a) (:type :leaf)
                  |l $ {} (:at 1651721708746) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651721708746) (:by |u0) (:text |let[]) (:type :leaf)
                      |b $ {} (:at 1651721708746) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651721708746) (:by |u0) (:text |x2) (:type :leaf)
                          |b $ {} (:at 1651721708746) (:by |u0) (:text |y2) (:type :leaf)
                          |h $ {} (:at 1651721708746) (:by |u0) (:text |z2) (:type :leaf)
                      |h $ {} (:at 1651721708746) (:by |u0) (:text |b) (:type :leaf)
                      |l $ {} (:at 1651721708746) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651721708746) (:by |u0) (:text |[]) (:type :leaf)
                          |b $ {} (:at 1651721708746) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651721712428) (:by |u0) (:text |&-) (:type :leaf)
                              |b $ {} (:at 1651721708746) (:by |u0) (:text |x) (:type :leaf)
                              |h $ {} (:at 1651721708746) (:by |u0) (:text |x2) (:type :leaf)
                          |h $ {} (:at 1651721708746) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651721714289) (:by |u0) (:text |&-) (:type :leaf)
                              |b $ {} (:at 1651721708746) (:by |u0) (:text |y) (:type :leaf)
                              |h $ {} (:at 1651721708746) (:by |u0) (:text |y2) (:type :leaf)
                          |l $ {} (:at 1651721708746) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651721715708) (:by |u0) (:text |&-) (:type :leaf)
                              |b $ {} (:at 1651721708746) (:by |u0) (:text |z) (:type :leaf)
                              |h $ {} (:at 1651721708746) (:by |u0) (:text |z2) (:type :leaf)
          |c-distance $ {} (:at 1654077616262) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1654077617766) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1654077616262) (:by |u0) (:text |c-distance) (:type :leaf)
              |h $ {} (:at 1654077616262) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1654077621099) (:by |u0) (:text |p1) (:type :leaf)
                  |b $ {} (:at 1654077621717) (:by |u0) (:text |p2) (:type :leaf)
              |l $ {} (:at 1654077622259) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1654077626967) (:by |u0) (:text |let-sugar) (:type :leaf)
                  |b $ {} (:at 1654077627322) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654077627589) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654077628653) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654077627975) (:by |u0) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1654077629552) (:by |u0) (:text |x) (:type :leaf)
                              |h $ {} (:at 1654077630461) (:by |u0) (:text |y) (:type :leaf)
                          |b $ {} (:at 1654077631815) (:by |u0) (:text |p1) (:type :leaf)
                      |b $ {} (:at 1654077627589) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654077628653) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654077627975) (:by |u0) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1654077635024) (:by |u0) (:text |a) (:type :leaf)
                              |h $ {} (:at 1654077635789) (:by |u0) (:text |b) (:type :leaf)
                          |b $ {} (:at 1654077637085) (:by |u0) (:text |p2) (:type :leaf)
                  |h $ {} (:at 1654077639521) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654077641228) (:by |u0) (:text |sqrt) (:type :leaf)
                      |b $ {} (:at 1654077641508) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654077641810) (:by |u0) (:text |+) (:type :leaf)
                          |b $ {} (:at 1654077642848) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654077645873) (:by |u0) (:text |pow) (:type :leaf)
                              |X $ {} (:at 1654077647403) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654077647650) (:by |u0) (:text |-) (:type :leaf)
                                  |b $ {} (:at 1654077649147) (:by |u0) (:text |x) (:type :leaf)
                                  |h $ {} (:at 1654077649493) (:by |u0) (:text |a) (:type :leaf)
                              |b $ {} (:at 1654077646544) (:by |u0) (:text |2) (:type :leaf)
                          |h $ {} (:at 1654077642848) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654077645873) (:by |u0) (:text |pow) (:type :leaf)
                              |X $ {} (:at 1654077647403) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654077647650) (:by |u0) (:text |-) (:type :leaf)
                                  |b $ {} (:at 1654077652302) (:by |u0) (:text |y) (:type :leaf)
                                  |h $ {} (:at 1654077654118) (:by |u0) (:text |b) (:type :leaf)
                              |b $ {} (:at 1654077646544) (:by |u0) (:text |2) (:type :leaf)
          |square $ {} (:at 1651692743232) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651692745188) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1651692743232) (:by |u0) (:text |square) (:type :leaf)
              |h $ {} (:at 1651692743232) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651692746348) (:by |u0) (:text |x) (:type :leaf)
              |l $ {} (:at 1651692746849) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651692748791) (:by |u0) (:text |&*) (:type :leaf)
                  |b $ {} (:at 1651692749068) (:by |u0) (:text |x) (:type :leaf)
                  |h $ {} (:at 1651692749372) (:by |u0) (:text |x) (:type :leaf)
          |sum-squares $ {} (:at 1651682827361) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651682827361) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1651682827361) (:by |u0) (:text |sum-squares) (:type :leaf)
              |h $ {} (:at 1651682827361) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651682829786) (:by |u0) (:text |a) (:type :leaf)
                  |b $ {} (:at 1651682830416) (:by |u0) (:text |b) (:type :leaf)
              |l $ {} (:at 1651682830917) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651682834622) (:by |u0) (:text |&+) (:type :leaf)
                  |b $ {} (:at 1651682834994) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651682836919) (:by |u0) (:text |&*) (:type :leaf)
                      |b $ {} (:at 1651682837541) (:by |u0) (:text |a) (:type :leaf)
                      |h $ {} (:at 1651682838048) (:by |u0) (:text |a) (:type :leaf)
                  |h $ {} (:at 1651682834994) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651682836919) (:by |u0) (:text |&*) (:type :leaf)
                      |b $ {} (:at 1651682840882) (:by |u0) (:text |b) (:type :leaf)
                      |h $ {} (:at 1651682841564) (:by |u0) (:text |b) (:type :leaf)
        :ns $ {} (:at 1651660759852) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1651660759852) (:by |u0) (:text |ns) (:type :leaf)
            |b $ {} (:at 1651660759852) (:by |u0) (:text |sapium.math) (:type :leaf)
            |h $ {} (:at 1651664235669) (:by |u0) (:type :expr)
              :data $ {}
                |T $ {} (:at 1651664236879) (:by |u0) (:text |:require) (:type :leaf)
                |b $ {} (:at 1651664237122) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651664253236) (:by |u0) (:text |sapium.core) (:type :leaf)
                    |b $ {} (:at 1651664253937) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651664254488) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1651664267414) (:by |u0) (:text |new-lookat-point) (:type :leaf)
                        |b $ {} (:at 1651721740328) (:by |u0) (:text |&v-) (:type :leaf)
                        |h $ {} (:at 1651721740328) (:by |u0) (:text |&v+) (:type :leaf)
                |h $ {} (:at 1651667798074) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651667798074) (:by |u0) (:text |sapium.hud) (:type :leaf)
                    |b $ {} (:at 1651667798074) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651667798074) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1651667798074) (:by |u0) (:text |hud-display) (:type :leaf)
                |l $ {} (:at 1651722041315) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651722046118) (:by |u0) (:text |sapium.global) (:type :leaf)
                    |b $ {} (:at 1651722049524) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651722050960) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1651722053643) (:by |u0) (:text |*viewer-position) (:type :leaf)
                |o $ {} (:at 1654954287666) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1654954287666) (:by |u0) (:text |sapium.config) (:type :leaf)
                    |b $ {} (:at 1654954287666) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1654954287666) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1654954287666) (:by |u0) (:text |back-cone-scale) (:type :leaf)
      |sapium.perspective $ {}
        :configs $ {}
        :defs $ {}
          |*viewer-forward $ {} (:at 1663909804582) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1663909804582) (:by |u0) (:text |defatom) (:type :leaf)
              |b $ {} (:at 1663909804582) (:by |u0) (:text |*viewer-forward) (:type :leaf)
              |h $ {} (:at 1663909804582) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1663909804582) (:by |u0) (:text |[]) (:type :leaf)
                  |b $ {} (:at 1663909804582) (:by |u0) (:text |0) (:type :leaf)
                  |h $ {} (:at 1663909804582) (:by |u0) (:text |0) (:type :leaf)
                  |l $ {} (:at 1663909804582) (:by |u0) (:text |-1) (:type :leaf)
          |*viewer-position $ {} (:at 1663909735369) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1663909735369) (:by |u0) (:text |defatom) (:type :leaf)
              |b $ {} (:at 1663909735369) (:by |u0) (:text |*viewer-position) (:type :leaf)
              |h $ {} (:at 1663909735369) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1663909735369) (:by |u0) (:text |[]) (:type :leaf)
                  |b $ {} (:at 1663909735369) (:by |u0) (:text |0) (:type :leaf)
                  |h $ {} (:at 1663920651045) (:by |u0) (:text |1) (:type :leaf)
                  |l $ {} (:at 1663920629693) (:by |u0) (:text |4) (:type :leaf)
          |*viewer-upward $ {} (:at 1663909812991) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1663909812991) (:by |u0) (:text |defatom) (:type :leaf)
              |b $ {} (:at 1663909812991) (:by |u0) (:text |*viewer-upward) (:type :leaf)
              |h $ {} (:at 1663909812991) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1663909812991) (:by |u0) (:text |[]) (:type :leaf)
                  |b $ {} (:at 1663909812991) (:by |u0) (:text |0) (:type :leaf)
                  |h $ {} (:at 1663909812991) (:by |u0) (:text |1) (:type :leaf)
                  |l $ {} (:at 1663909812991) (:by |u0) (:text |0) (:type :leaf)
          |move-viewer-by! $ {} (:at 1663909750422) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1663909750422) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1663909750422) (:by |u0) (:text |move-viewer-by!) (:type :leaf)
              |h $ {} (:at 1663909750422) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1663909750422) (:by |u0) (:text |x0) (:type :leaf)
                  |b $ {} (:at 1663909750422) (:by |u0) (:text |y0) (:type :leaf)
                  |h $ {} (:at 1663909750422) (:by |u0) (:text |z0) (:type :leaf)
              |l $ {} (:at 1663909750422) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1663909750422) (:by |u0) (:text |let) (:type :leaf)
                  |b $ {} (:at 1663909750422) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1663909750422) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663909750422) (:by |u0) (:text |dv) (:type :leaf)
                          |b $ {} (:at 1663909750422) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663909750422) (:by |u0) (:text |to-viewer-axis) (:type :leaf)
                              |b $ {} (:at 1663909750422) (:by |u0) (:text |x0) (:type :leaf)
                              |h $ {} (:at 1663909750422) (:by |u0) (:text |y0) (:type :leaf)
                              |l $ {} (:at 1663909750422) (:by |u0) (:text |z0) (:type :leaf)
                      |b $ {} (:at 1663909750422) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663909750422) (:by |u0) (:text |position) (:type :leaf)
                          |b $ {} (:at 1663909750422) (:by |u0) (:text |@*viewer-position) (:type :leaf)
                  |h $ {} (:at 1663909750422) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1663909750422) (:by |u0) (:text |reset!) (:type :leaf)
                      |b $ {} (:at 1663909750422) (:by |u0) (:text |*viewer-position) (:type :leaf)
                      |h $ {} (:at 1663909750422) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663909750422) (:by |u0) (:text |&v+) (:type :leaf)
                          |b $ {} (:at 1663909750422) (:by |u0) (:text |position) (:type :leaf)
                          |h $ {} (:at 1663909750422) (:by |u0) (:text |dv) (:type :leaf)
                  |l $ {} (:at 1663909750422) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1663909750422) (:by |u0) (:text |;) (:type :leaf)
                      |b $ {} (:at 1663909750422) (:by |u0) (:text |println) (:type :leaf)
                      |h $ {} (:at 1663909750422) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663909750422) (:by |u0) (:text |[]) (:type :leaf)
                          |b $ {} (:at 1663909750422) (:by |u0) (:text |x0) (:type :leaf)
                          |h $ {} (:at 1663909750422) (:by |u0) (:text |y0) (:type :leaf)
                          |l $ {} (:at 1663909750422) (:by |u0) (:text |z0) (:type :leaf)
                      |l $ {} (:at 1663909750422) (:by |u0) (:text ||=>) (:type :leaf)
                      |o $ {} (:at 1663909750422) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663909750422) (:by |u0) (:text |[]) (:type :leaf)
                          |b $ {} (:at 1663909750422) (:by |u0) (:text |dx) (:type :leaf)
                          |h $ {} (:at 1663909750422) (:by |u0) (:text |dy) (:type :leaf)
                          |l $ {} (:at 1663909750422) (:by |u0) (:text |dz) (:type :leaf)
          |rotate-glance-by! $ {} (:at 1663909766343) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1663909766343) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1663909766343) (:by |u0) (:text |rotate-glance-by!) (:type :leaf)
              |h $ {} (:at 1663909766343) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1663909766343) (:by |u0) (:text |x) (:type :leaf)
                  |b $ {} (:at 1663909766343) (:by |u0) (:text |y) (:type :leaf)
              |l $ {} (:at 1663909766343) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1663909766343) (:by |u0) (:text |if) (:type :leaf)
                  |b $ {} (:at 1663909766343) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1663909766343) (:by |u0) (:text |not=) (:type :leaf)
                      |b $ {} (:at 1663909766343) (:by |u0) (:text |x) (:type :leaf)
                      |h $ {} (:at 1663909766343) (:by |u0) (:text |0) (:type :leaf)
                  |h $ {} (:at 1663909766343) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1663909766343) (:by |u0) (:text |let) (:type :leaf)
                      |b $ {} (:at 1663909766343) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663909766343) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663909766343) (:by |u0) (:text |da) (:type :leaf)
                              |b $ {} (:at 1663909766343) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1663909766343) (:by |u0) (:text |*) (:type :leaf)
                                  |b $ {} (:at 1663909766343) (:by |u0) (:text |x) (:type :leaf)
                                  |h $ {} (:at 1663909766343) (:by |u0) (:text |0.1) (:type :leaf)
                          |b $ {} (:at 1663909766343) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663909766343) (:by |u0) (:text |forward) (:type :leaf)
                              |b $ {} (:at 1663909766343) (:by |u0) (:text |@*viewer-forward) (:type :leaf)
                          |h $ {} (:at 1663909766343) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663909766343) (:by |u0) (:text |upward) (:type :leaf)
                              |b $ {} (:at 1663909766343) (:by |u0) (:text |@*viewer-upward) (:type :leaf)
                          |l $ {} (:at 1663909766343) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663909766343) (:by |u0) (:text |rightward) (:type :leaf)
                              |b $ {} (:at 1663909766343) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1663909766343) (:by |u0) (:text |v-cross) (:type :leaf)
                                  |b $ {} (:at 1663909766343) (:by |u0) (:text |upward) (:type :leaf)
                                  |h $ {} (:at 1663909766343) (:by |u0) (:text |forward) (:type :leaf)
                      |h $ {} (:at 1663909766343) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663909766343) (:by |u0) (:text |reset!) (:type :leaf)
                          |b $ {} (:at 1663909766343) (:by |u0) (:text |*viewer-forward) (:type :leaf)
                          |h $ {} (:at 1663909766343) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663909766343) (:by |u0) (:text |&v+) (:type :leaf)
                              |b $ {} (:at 1663909766343) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1663909766343) (:by |u0) (:text |v-scale) (:type :leaf)
                                  |b $ {} (:at 1663909766343) (:by |u0) (:text |forward) (:type :leaf)
                                  |h $ {} (:at 1663909766343) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1663909766343) (:by |u0) (:text |js/Math.cos) (:type :leaf)
                                      |b $ {} (:at 1663909766343) (:by |u0) (:text |da) (:type :leaf)
                              |h $ {} (:at 1663909766343) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1663909766343) (:by |u0) (:text |v-scale) (:type :leaf)
                                  |b $ {} (:at 1663909766343) (:by |u0) (:text |rightward) (:type :leaf)
                                  |h $ {} (:at 1663909766343) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1663909766343) (:by |u0) (:text |js/Math.sin) (:type :leaf)
                                      |b $ {} (:at 1663909766343) (:by |u0) (:text |da) (:type :leaf)
              |o $ {} (:at 1663909766343) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1663909766343) (:by |u0) (:text |if) (:type :leaf)
                  |b $ {} (:at 1663909766343) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1663909766343) (:by |u0) (:text |not=) (:type :leaf)
                      |b $ {} (:at 1663909766343) (:by |u0) (:text |y) (:type :leaf)
                      |h $ {} (:at 1663909766343) (:by |u0) (:text |0) (:type :leaf)
                  |h $ {} (:at 1663909766343) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1663909766343) (:by |u0) (:text |let) (:type :leaf)
                      |b $ {} (:at 1663909766343) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663909766343) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663909766343) (:by |u0) (:text |da) (:type :leaf)
                              |b $ {} (:at 1663909766343) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1663909766343) (:by |u0) (:text |*) (:type :leaf)
                                  |b $ {} (:at 1663909766343) (:by |u0) (:text |y) (:type :leaf)
                                  |h $ {} (:at 1663909766343) (:by |u0) (:text |0.1) (:type :leaf)
                          |b $ {} (:at 1663909766343) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663909766343) (:by |u0) (:text |forward) (:type :leaf)
                              |b $ {} (:at 1663909766343) (:by |u0) (:text |@*viewer-forward) (:type :leaf)
                          |h $ {} (:at 1663909766343) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663909766343) (:by |u0) (:text |upward) (:type :leaf)
                              |b $ {} (:at 1663909766343) (:by |u0) (:text |@*viewer-upward) (:type :leaf)
                      |h $ {} (:at 1663909766343) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663909766343) (:by |u0) (:text |reset!) (:type :leaf)
                          |b $ {} (:at 1663909766343) (:by |u0) (:text |*viewer-forward) (:type :leaf)
                          |h $ {} (:at 1663909766343) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663909766343) (:by |u0) (:text |&v+) (:type :leaf)
                              |b $ {} (:at 1663909766343) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1663909766343) (:by |u0) (:text |v-scale) (:type :leaf)
                                  |b $ {} (:at 1663909766343) (:by |u0) (:text |forward) (:type :leaf)
                                  |h $ {} (:at 1663909766343) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1663909766343) (:by |u0) (:text |js/Math.cos) (:type :leaf)
                                      |b $ {} (:at 1663909766343) (:by |u0) (:text |da) (:type :leaf)
                              |h $ {} (:at 1663909766343) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1663909766343) (:by |u0) (:text |v-scale) (:type :leaf)
                                  |b $ {} (:at 1663909766343) (:by |u0) (:text |upward) (:type :leaf)
                                  |h $ {} (:at 1663909766343) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1663909766343) (:by |u0) (:text |js/Math.sin) (:type :leaf)
                                      |b $ {} (:at 1663909766343) (:by |u0) (:text |da) (:type :leaf)
                      |l $ {} (:at 1663909766343) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663909766343) (:by |u0) (:text |reset!) (:type :leaf)
                          |b $ {} (:at 1663909766343) (:by |u0) (:text |*viewer-upward) (:type :leaf)
                          |h $ {} (:at 1663909766343) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663909766343) (:by |u0) (:text |&v+) (:type :leaf)
                              |b $ {} (:at 1663909766343) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1663909766343) (:by |u0) (:text |v-scale) (:type :leaf)
                                  |b $ {} (:at 1663909766343) (:by |u0) (:text |upward) (:type :leaf)
                                  |h $ {} (:at 1663909766343) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1663909766343) (:by |u0) (:text |js/Math.cos) (:type :leaf)
                                      |b $ {} (:at 1663909766343) (:by |u0) (:text |da) (:type :leaf)
                              |h $ {} (:at 1663909766343) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1663909766343) (:by |u0) (:text |v-scale) (:type :leaf)
                                  |b $ {} (:at 1663909766343) (:by |u0) (:text |forward) (:type :leaf)
                                  |h $ {} (:at 1663909766343) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1663909766343) (:by |u0) (:text |negate) (:type :leaf)
                                      |b $ {} (:at 1663909766343) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1663909766343) (:by |u0) (:text |js/Math.sin) (:type :leaf)
                                          |b $ {} (:at 1663909766343) (:by |u0) (:text |da) (:type :leaf)
          |spin-glance-by! $ {} (:at 1663909785879) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1663909785879) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1663909785879) (:by |u0) (:text |spin-glance-by!) (:type :leaf)
              |h $ {} (:at 1663909785879) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1663909785879) (:by |u0) (:text |v) (:type :leaf)
              |l $ {} (:at 1663909785879) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1663909785879) (:by |u0) (:text |if) (:type :leaf)
                  |b $ {} (:at 1663909785879) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1663909785879) (:by |u0) (:text |not=) (:type :leaf)
                      |b $ {} (:at 1663909785879) (:by |u0) (:text |v) (:type :leaf)
                      |h $ {} (:at 1663909785879) (:by |u0) (:text |0) (:type :leaf)
                  |h $ {} (:at 1663909785879) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1663909785879) (:by |u0) (:text |let) (:type :leaf)
                      |b $ {} (:at 1663909785879) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663909785879) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663909785879) (:by |u0) (:text |da) (:type :leaf)
                              |b $ {} (:at 1663909785879) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1663909785879) (:by |u0) (:text |*) (:type :leaf)
                                  |b $ {} (:at 1663909785879) (:by |u0) (:text |v) (:type :leaf)
                                  |h $ {} (:at 1663909785879) (:by |u0) (:text |0.1) (:type :leaf)
                          |b $ {} (:at 1663909785879) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663909785879) (:by |u0) (:text |forward) (:type :leaf)
                              |b $ {} (:at 1663909785879) (:by |u0) (:text |@*viewer-forward) (:type :leaf)
                          |h $ {} (:at 1663909785879) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663909785879) (:by |u0) (:text |upward) (:type :leaf)
                              |b $ {} (:at 1663909785879) (:by |u0) (:text |@*viewer-upward) (:type :leaf)
                          |l $ {} (:at 1663909785879) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663909785879) (:by |u0) (:text |rightward) (:type :leaf)
                              |b $ {} (:at 1663909785879) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1663909785879) (:by |u0) (:text |v-cross) (:type :leaf)
                                  |b $ {} (:at 1663909785879) (:by |u0) (:text |upward) (:type :leaf)
                                  |h $ {} (:at 1663909785879) (:by |u0) (:text |forward) (:type :leaf)
                      |h $ {} (:at 1663909785879) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663909785879) (:by |u0) (:text |reset!) (:type :leaf)
                          |b $ {} (:at 1663909785879) (:by |u0) (:text |*viewer-upward) (:type :leaf)
                          |h $ {} (:at 1663909785879) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663909785879) (:by |u0) (:text |&v+) (:type :leaf)
                              |b $ {} (:at 1663909785879) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1663909785879) (:by |u0) (:text |v-scale) (:type :leaf)
                                  |b $ {} (:at 1663909785879) (:by |u0) (:text |upward) (:type :leaf)
                                  |h $ {} (:at 1663909785879) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1663909785879) (:by |u0) (:text |js/Math.cos) (:type :leaf)
                                      |b $ {} (:at 1663909785879) (:by |u0) (:text |da) (:type :leaf)
                              |h $ {} (:at 1663909785879) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1663909785879) (:by |u0) (:text |v-scale) (:type :leaf)
                                  |b $ {} (:at 1663909785879) (:by |u0) (:text |rightward) (:type :leaf)
                                  |h $ {} (:at 1663909785879) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1663909785879) (:by |u0) (:text |js/Math.sin) (:type :leaf)
                                      |b $ {} (:at 1663909785879) (:by |u0) (:text |da) (:type :leaf)
          |to-viewer-axis $ {} (:at 1663909888423) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1663909888423) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1663909888423) (:by |u0) (:text |to-viewer-axis) (:type :leaf)
              |h $ {} (:at 1663909888423) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1663909888423) (:by |u0) (:text |x) (:type :leaf)
                  |b $ {} (:at 1663909888423) (:by |u0) (:text |y) (:type :leaf)
                  |h $ {} (:at 1663909888423) (:by |u0) (:text |z) (:type :leaf)
              |l $ {} (:at 1663909888423) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1663909888423) (:by |u0) (:text |;) (:type :leaf)
                  |b $ {} (:at 1663909888423) (:by |u0) (:text "|\"converting from WebGL coordinate to object coordinate") (:type :leaf)
              |o $ {} (:at 1663909888423) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1663909888423) (:by |u0) (:text |let) (:type :leaf)
                  |b $ {} (:at 1663909888423) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1663909888423) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663909888423) (:by |u0) (:text |forward) (:type :leaf)
                          |b $ {} (:at 1663909888423) (:by |u0) (:text |@*viewer-forward) (:type :leaf)
                      |b $ {} (:at 1663909888423) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663909888423) (:by |u0) (:text |upward) (:type :leaf)
                          |b $ {} (:at 1663909888423) (:by |u0) (:text |@*viewer-upward) (:type :leaf)
                      |h $ {} (:at 1663909888423) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663909888423) (:by |u0) (:text |rightward) (:type :leaf)
                          |b $ {} (:at 1663909888423) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663909888423) (:by |u0) (:text |v-cross) (:type :leaf)
                              |b $ {} (:at 1663909888423) (:by |u0) (:text |upward) (:type :leaf)
                              |h $ {} (:at 1663909888423) (:by |u0) (:text |forward) (:type :leaf)
                  |h $ {} (:at 1663909888423) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1663909888423) (:by |u0) (:text |&v+) (:type :leaf)
                      |b $ {} (:at 1663909888423) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663909888423) (:by |u0) (:text |&v+) (:type :leaf)
                          |b $ {} (:at 1663909888423) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663909888423) (:by |u0) (:text |v-scale) (:type :leaf)
                              |b $ {} (:at 1663909888423) (:by |u0) (:text |rightward) (:type :leaf)
                              |h $ {} (:at 1663909888423) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1663909888423) (:by |u0) (:text |negate) (:type :leaf)
                                  |b $ {} (:at 1663909888423) (:by |u0) (:text |x) (:type :leaf)
                          |h $ {} (:at 1663909888423) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663909888423) (:by |u0) (:text |v-scale) (:type :leaf)
                              |b $ {} (:at 1663909888423) (:by |u0) (:text |upward) (:type :leaf)
                              |h $ {} (:at 1663909888423) (:by |u0) (:text |y) (:type :leaf)
                      |h $ {} (:at 1663909888423) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1663909888423) (:by |u0) (:text |v-scale) (:type :leaf)
                          |b $ {} (:at 1663909888423) (:by |u0) (:text |forward) (:type :leaf)
                          |h $ {} (:at 1663909888423) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1663909888423) (:by |u0) (:text |negate) (:type :leaf)
                              |b $ {} (:at 1663909888423) (:by |u0) (:text |z) (:type :leaf)
        :ns $ {} (:at 1663909439935) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1663909439935) (:by |u0) (:text |ns) (:type :leaf)
            |b $ {} (:at 1663909439935) (:by |u0) (:text |sapium.perspective) (:type :leaf)
            |h $ {} (:at 1663909837578) (:by |u0) (:type :expr)
              :data $ {}
                |T $ {} (:at 1663909839465) (:by |u0) (:text |:require) (:type :leaf)
                |b $ {} (:at 1663909839981) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1663909839981) (:by |u0) (:text |quaternion.core) (:type :leaf)
                    |b $ {} (:at 1663909839981) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1663909839981) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1663909839981) (:by |u0) (:text |v-cross) (:type :leaf)
                        |b $ {} (:at 1663909839981) (:by |u0) (:text |v-scale) (:type :leaf)
                        |h $ {} (:at 1663909839981) (:by |u0) (:text |v-dot) (:type :leaf)
                        |l $ {} (:at 1663909839981) (:by |u0) (:text |&v-) (:type :leaf)
                        |o $ {} (:at 1663909839981) (:by |u0) (:text |&v+) (:type :leaf)
  :users $ {}
    |u0 $ {} (:avatar nil) (:id |u0) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
