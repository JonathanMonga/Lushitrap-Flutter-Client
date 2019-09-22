import 'package:flutter_test/flutter_test.dart';
import 'package:lushitrap_flutter_client/data/song.dart';
import 'package:lushitrap_flutter_client/helpers/html_parser_utils.dart';

void main() {
  group('LushitrapServiceTest', () {
    test('LushitrapHTMLParserTest', () {
      LushitrapHTMLParser lushitrapHTMLParser = LushitrapHTMLParser.instance;
      List<Song> songs = lushitrapHTMLParser.getSongsFromHtmlElements(reponse);

      songs.forEach(print);
    });
  });
}

const String reponse = '''
                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/kEfWz91188hVktt0.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/MMk/audio/na_lingiyo_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/PI7lU01188BEIGDs.html">na lingiyo</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/zvQwGn1494zPqEA6" class="ng-text-muted">armee celeste </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/tpCPPn1186UPXvSW.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/MMk/audio/lumiere_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/19tvMS1186ILlF60.html">lumiere</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/MtI0tP1494HMLhcu" class="ng-text-muted">armee celeste </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/yJsLXn1179wz4WLK.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Ks45/audio/YA_PAS_MATCH_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/6SsGcF1179flqGVy.html">Y'A PAS MATCH</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/EHS7Mc1486aeEFTm" class="ng-text-muted">Kevin Shaba</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/PQbjDD11777tCQaY.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jay/audio/Pas_des_dispute_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/b5BUsJ11772YVq7d.html">Pas des dispute</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/d8wS6R1488uUS8Qz" class="ng-text-muted">wabi tweezy</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/Pl595J1169fVAQGQ.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/b.o.beatz /audio/Tas_un_gosse_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/Z7CORV1169HtIaaU.html">T'as un gosse</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/1robAs87UCZuow" class="ng-text-muted">b.o.beatz</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/3tvCal1159KlwJYx.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/michee/audio/deuxieme_lettre.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/FdeWjM1159cPnJrh.html">na lingiyo</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/Qgsdcv1473btKFs0" class="ng-text-muted">michee mika</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/UjmaYT1156JAa4Mt.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/PeterMugg/audio/DOUGH_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/dr2BsI1156ymYTxa.html">DOUGH</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/X8dmRP1463HHCKyM" class="ng-text-muted">Peter Mugembe</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/GCmox31155gcUNp2.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Mk5negrochik/audio/depart.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/pQdip81155zCyeMQ.html">GAME LOVA</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/auKgtu14812TYct1" class="ng-text-muted">Merdi kertuss</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/PiWBqX1145nLFFSl.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Lukasluna01/audio/Brondo_lushitrapMUSIC1.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/roTzdw114530q6Pt.html">Brondo</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/uQuNeZ14724E1mjR" class="ng-text-muted">Lukas Luna</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/f2Ye4s1143VC8Opb.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Dodj/audio/Twerk_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/jU6rmK1143koMHLS.html">Twerk</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/Kyyjck1467skJ0e7" class="ng-text-muted">Eliel Ndondj</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/kI60O61141XwpLGC.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Gradel/audio/Mwana_mboka_telema_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/LfIJAw1141GgFN9P.html">Mwana mboka tel</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/4XjDaS1461iNYIIS" class="ng-text-muted">Empire 243</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/b7MCd91138qVy6I9.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Mikaelyelokansu/audio/Cest_mort_lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/UTlsiV1138hxDzUD.html">C'est mort</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/A1LH041151CKM2pl" class="ng-text-muted">Mikael Yelo Kansu</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/lAJgr51136LuYZFM.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Tgb/audio/The_king_tyga_mauvais_eleves__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/aJJRju1136xHHFT7.html">The king tyga m</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/sqfBzy1458Jkrs3B" class="ng-text-muted">the king tyga </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/D8FR6T1135rIjqnr.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Parfait/audio/Ce_que_je_suis_lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/112Mea1135Tqvird.html">Ce que je suis</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/c2Jy3M1454UcSHnD" class="ng-text-muted">Lil Gucci</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/yfiEL9113411kvnS.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/GODDREAM1/audio/Mode_Sans_Echec_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/GRkhbf1134tJQWbX.html">Mode Sans Echec</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/SkZLWP1450m8e3PO" class="ng-text-muted">GOD DREAM</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/rZqsEs1120r8Gqak.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/KLBMUSIC55/audio/MoNeY_lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/K8RLvL1120xIrjp1.html">MoNeY</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/PpZmva1449TEjBov" class="ng-text-muted">KLB MUSIC </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/nAQmT91116EnujlS.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Kamc123/audio/MEILLEUR_QUE_NOUS__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/f1m4AY1116JPrjk2.html">MEILLEUR QUE NO</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/PivWqD549vfzN9s" class="ng-text-muted">Chadix</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/62gQS11112Gce4Df.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/sosoc/audio/seul_face_au_monde__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/Ajngw41112fxoWLF.html">seul face au mo</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/fhmZ0K1442K7x8i5" class="ng-text-muted">M'laydja</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/df0L6h1111FHfQ5s.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Mtm5/audio/on_se_connait_p@s_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/r906ls1111qRApBP.html">On se ConNaiT p</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/OlIT7b1446KrSSSH" class="ng-text-muted">Dorgel mutumishi</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/U4p0vF1109twcbfY.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/sosoc/audio/my_heva_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/J05CFl11096MFuLO.html">my heva</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/JXJ83S1442bPRGB2" class="ng-text-muted">M'laydja</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/vGJXwx11003KdGAd.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/sosoc/audio/cava_aller_lushitrapMUSIC2.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/GWwkCF1100S4Jx4b.html">cava aller</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/o1t47b1442iFBgkR" class="ng-text-muted">M'laydja</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/fomw601094Jk5lvg.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/ARKA/audio/my_world.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/0y0o1R1094sqtPff.html">Ma dulcinée</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/Jtst971440nZSGeD" class="ng-text-muted">Arka Light</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/DP22ii1084XNzrND.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/MrCry/audio/intro_lushitrapMUSIC2.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/QHv8dl108477WU89.html">intro</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/NEynd1978Pa48aI" class="ng-text-muted">MrCRY</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/fQsbAK1078AKvPzp.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Elioenai/audio/far_from_home.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/MkOqLP107800fb9Q.html">Far From Home </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/eu6F2n1436tJtgMu" class="ng-text-muted">King El Joenai</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/VWOzDf1077tYjgg4.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Elioenai/audio/far_from_home.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/qXZFzP1077hcqqXV.html">Scheme On</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/lWQu901436zuVGfZ" class="ng-text-muted">King El Joenai</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/gKWtiy1076txwSJj.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Elioenai/audio/far_from_home.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/1O68CN1076Ga9bCi.html">Find Yourself</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/IGqhGp1436tjp3KN" class="ng-text-muted">King El Joenai</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/b0eGxr1075vkbABp.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Elioenai/audio/far_from_home.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/IJGooy10752o2IiV.html">Abashwee</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/UKG4Ln1436SHHwvV" class="ng-text-muted">King El Joenai</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/qp2Wov10746iKISb.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Elioenai/audio/far_from_home.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/HgvqlE1074nlicUq.html">Believe in Me</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/WZUuH814363OQohC" class="ng-text-muted">King El Joenai</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/0ON4GP1073EGg8TD.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Elioenai/audio/far_from_home.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/oX3Rnq1073wNtKBd.html">Where my money </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/wxzhVE1436vSDqQL" class="ng-text-muted">King El Joenai</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/mfwQ5Z1072ajPa0m.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Elioenai/audio/far_from_home.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/rSIxo81072fl3EuQ.html">What are You hi</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/KZdc561436x4LCRa" class="ng-text-muted">King El Joenai</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/BnWKA31043WgGSAE.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/skeefwid/audio/ROI_DU_RAP_lushitrapMUSIC.JPG)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/WgMJz11043trJwQE.html">ROI DU RAP</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/cxYKbC1282Af9wvw" class="ng-text-muted">SKEEF-WID</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/OD0Pqk1042nlyAhT.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/isbayz17/audio/Isba_-_ca_ira_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/7SQtFo1042Cpuvz4.html">Isba - ça ira</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/FLVB5d1298hyNwUE" class="ng-text-muted">isba</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/6E9wad1033IPpEA7.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/ONE47/audio/jrappe_sans_theme__lushitrapMUSIC.JPG)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/xCDVbp10336n3LYd.html">j'rappe sans th</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/i363Px1430d6QZ3q" class="ng-text-muted">ONE</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/XLB7cb1006VXJGUJ.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/KG19/audio/LEGENDAIRE_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/Mgf1bD1006U4wlFv.html">LÉGENDAIRE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/o5NXZa1425okehJw" class="ng-text-muted">Liizy boy </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/kQmKsi998vnFwC8.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Kimbin01/audio/Je_sais_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/mK0VWE998feD9iV.html">Je sais</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/VybyHy1212RrvEr2" class="ng-text-muted">Kim Bin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/yUl5eW994tPmALB.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Tozobar77/audio/mbila_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/GK5TtK994k3Tr6p.html">MBILA</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/VIN5Fz1424KCX6u4" class="ng-text-muted">Ezerus zip</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/DSV0uo987vVOrhK.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/CroqueMitaine/audio/Deference_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/J1sfBr987iqkejg.html">Déférence</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/XtQURx11395Em5mk" class="ng-text-muted">Croque Mitaine</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/vM7mjP982Bdgdpy.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jordy66/audio/Solitaire_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/oPLPn2982mNb17N.html">Solitaire</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/XZUP2P1418NEV0DV" class="ng-text-muted">F6</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/546JC9981Ow60G4.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/WEIBBER/audio/ailleur_mon_broh_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/lXyQGx981LRy9lD.html">ailleur mon bro</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/uztB0e1414IRypiL" class="ng-text-muted">ASTRILD WEIBBER</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/7IqAw3974SdbHfr.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Guelswagdg52/audio/L�opard_lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/p3cxhc974j94yIP.html">Léopard</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/KRzw0C1009LVGWKI" class="ng-text-muted">GUELSWAG</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/nRCGUU973tLIfAJ.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Apotre Moula/audio/AFFAIRE_NA_CHERIE_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/hPBfIY973kWEAks.html">AFFAIRE NA CHÉ</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/GuWn2f507mBVExM" class="ng-text-muted">Peter k</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/WHohbx969xsOKbY.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/frizo/audio/Right_now_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/k8JqyX9696OKTew.html">Makuta ya ku ts</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/f69et81406U17OtM" class="ng-text-muted">Frizo my negga</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/UWd1vq967FloFPW.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/cheriffbool01/audio/Homme_de_valeur_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/kvybmK967sRbXC3.html">Homme de valeur</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/nLjjfh140477EpYP" class="ng-text-muted">cheriff bool</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/UZ73VV9663rdl0j.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/cheriffbool01/audio/Danse_africaine_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/dlLjZn966fCuNGR.html">Danse africaine</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/28SDrY1404jHtGdj" class="ng-text-muted">cheriff bool</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/yUIw1m9650l0W4B.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Gastro77/audio/REVIENS_lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/HIfjiC965zmwjDK.html">REVIENS</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/Fu5vqk1403zQMu2L" class="ng-text-muted">Gastro moullah</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/4RccpA963Lys2RA.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Mikaelyelokansu/audio/Mikael_Yelo_Kansu_malgr�_moi_lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/Dgn14Q963xSq7h2.html">Malgré moi</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/2ABGnW1151PTHu1u" class="ng-text-muted">Mikael Yelo Kansu</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/pbWzu5962lbC3c2.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Djjackuzi/audio/Dj_Jack_Uzi-Ft-Master_kg_remix_pour_les_finalistes_(Audio)_lushitrapMUSIC.JPG)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/I9fqrq962jPwM2y.html">Pour les finali</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/gdpW0X1399LCmyKU" class="ng-text-muted">Dj Jack Uzi</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/DsydhC960Kepzm4.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Djjackuzi/audio/Dj_Jack_Uzi-sprinck_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/SpNppG960Ef4ci1.html">Dj Jack Uzi-spr</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/P38CBQ1399zGRpjp" class="ng-text-muted">Dj Jack Uzi</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/qm9NP3958eocrNn.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Djjackuzi/audio/Amarula_alex_by-Dj_Jack_Uzi_lushitrapMUSIC.JPG)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/1hKffj958pam1fm.html">Amarula alex_by</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/IjTQNW1399rhgck6" class="ng-text-muted">Dj Jack Uzi</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/e2njy1957Dds4U3.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Djjackuzi/audio/Danger__lushitrapMUSIC.JPG)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/xW29N29574j4KRZ.html">Danger </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/rOvRfH1399QQIDAe" class="ng-text-muted">Dj Jack Uzi</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/ftp3Wu956b9PELu.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Ouragan Music/audio/QUESTIONS_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/C51gkF956zxcLqn.html">QUESTIONS</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/6kbmjd339EMSSFV" class="ng-text-muted">Eazi Sniper</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/SmUCR39555ZmGoq.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/kieurci55/audio/les_staffeurs.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/HVeRbc955cC1e1N.html">Intro sur</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/Xic1gY1385SnzGdz" class="ng-text-muted">Kieurci</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/tE3DTE954bl4Rmn.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/kieurci55/audio/les_staffeurs.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/eO2kzu954Fsl9Qy.html">Zone luchi</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/OiSmwl1385Iho2yL" class="ng-text-muted">Kieurci</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/2WfTHw9538o1kIp.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/kieurci55/audio/les_staffeurs.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/dlTBIr953cQYj62.html">Les staffeurs</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/4QuQKo1385lJstPV" class="ng-text-muted">Kieurci</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/aezYS5952H7Db5c.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/kieurci55/audio/les_staffeurs.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/JDNiJ99525lFVzp.html">PROBLEME</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/8wv60c13850Fsq3L" class="ng-text-muted">Kieurci</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/GCkaQw951Z09JJg.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/Fuck_Up_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/PRkqtU951zM5sSX.html">Fuck Up</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/ZYzNEz51OsGgV0" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/hjcmhW950EYpXQh.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/wdf22/audio/WDF_CHARME_OBLIGE_QUIZ_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/a5j9i5950ypZsfW.html">CHARME OBLIGE </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/lDBNQI1335fnQNqS" class="ng-text-muted">WDF CHARME OBLIGÉ </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/axIQN6946NQJv4o.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Darrell243/audio/seventeen.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/yx2pRC946FoU5gv.html">J'ECRIS MA VIE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/nKMa8I13888s1ivP" class="ng-text-muted">Darrell Izzie</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/VUaSwL945FuoqYt.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Darrell243/audio/seventeen.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/5NwamN945BQEjeu.html">Mon propre boss</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/rN6amN1388xaLsFx" class="ng-text-muted">Darrell Izzie</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/dp0bHN944nPsPOk.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Darrell243/audio/seventeen.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/eN46qo944fxrkjT.html">SANS THEME</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/u9E9yv1388lZ5KJn" class="ng-text-muted">Darrell Izzie</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/cl6qYr943dhk1CU.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Darrell243/audio/seventeen.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/GFG9UF943HIqyvw.html">sale boulot</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/XrT03S1388Q8y0g0" class="ng-text-muted">Darrell Izzie</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/itBAdB942lVVh6t.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Darrell243/audio/seventeen.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/wEdqRK9422dqUxw.html">Uligans</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/drfQfO1388DJPpNv" class="ng-text-muted">Darrell Izzie</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/38zjxD941kh2mE9.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Darrell243/audio/seventeen.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/2cg2H0941NjMUxy.html">PANTHERE ROSE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/mKPLUq1388Cz6c3b" class="ng-text-muted">Darrell Izzie</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/CsPluc940wCBKlm.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Darrell243/audio/seventeen.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/HdGOtJ940DyFK2B.html">MA DESTINEE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/1CWK601388leMlW2" class="ng-text-muted">Darrell Izzie</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/rvpQrT939c3MrUP.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Darrell243/audio/seventeen.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/ayYVCZ9392LJRqh.html">La vie est une </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/OflE041388NXlySb" class="ng-text-muted">Darrell Izzie</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/JRGsqR938WC3uEc.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Darrell243/audio/seventeen.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/L7mO3N938MxsJId.html">Ouwouwou</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/wSCHr11388r9T9jb" class="ng-text-muted">Darrell Izzie</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/Y6DFTS937kwi9o5.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Darrell243/audio/seventeen.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/GpHlDd9374x73AY.html">Seventeen</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/m7iooR1388KHc9x7" class="ng-text-muted">Darrell Izzie</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/kGw4IO936ac4glr.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Darrell243/audio/seventeen.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/CiBCZy936AB9Htd.html">MES REVES</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/sSGbfT13880KGbUh" class="ng-text-muted">Darrell Izzie</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/UpTBYE935Oq1tOp.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Darrell243/audio/seventeen.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/vBWrUM935SZWFM4.html">Hiroshima</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/RrjM551388Pq5w2m" class="ng-text-muted">Darrell Izzie</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/ltoyqh934ugs4w9.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Darrell243/audio/seventeen.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/k1RcAo934R2ZFx4.html">Eden Hazard</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/IGecUd1388G5XLSJ" class="ng-text-muted">Darrell Izzie</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/qYgE5x933jnaIJX.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Darrell243/audio/seventeen.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/4IdD6X933JtpbQQ.html">Laisse moi</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/7AVNgU1388tTmMpH" class="ng-text-muted">Darrell Izzie</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/ksF8KE9315NCkDC.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/kepha15/audio/FTP_CEST_LA_GUERRE_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/HPrHUO931vY7y3R.html">FTP CEST LA GUE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/qNUkva1344fH9SzJ" class="ng-text-muted">Kephane</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/U8VR3L929Zx9AHt.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/Twerk_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/TEmhiW929WBuIVF.html">Twerk</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/XIVe9u5156YZ5n" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/6kf3bJ928QISg4m.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/LAETICIA/audio/ANA_ADONAI_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/NxoltQ928S3yDgW.html">ANA ADONAI</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/WUzKh41380JEisbf" class="ng-text-muted">LAETICIA NSENGA</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/J8nC3g926V5o9CG.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/Champignon_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/wXWSJ0926RMCaen.html">Champignon</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/63aD7P51M31zf7" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/Z6ZJDL925VceCjW.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/generation/audio/Ma_Residence__lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/jTitJq925Eoc3v1.html">Ma Residence </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/6hgTzd790NtUTdO" class="ng-text-muted">GENERATION</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/D1HAUc924sBdPxf.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/kepha15/audio/FTP_AVERTISSEMENT_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/RktYSG924c4Bu8V.html">FTP AVERTISSEME</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/cyrX4b13448DbiYM" class="ng-text-muted">Kephane</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/3s3lBd923yC4SIq.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/aristote/audio/thug_life_lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/LpQQiB923TNoKnv.html">THUG LIFE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/TSIrXz1333lCHFlc" class="ng-text-muted">S'toty mlb</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/yVJ4HX922yESlD3.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/MAJEE/audio/BAC_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/XbELUM922wnHZip.html">BAC</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/idEehp1376WWwRyM" class="ng-text-muted">MAJEE</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/mkCybj921eSdP2P.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/KLBmusic72/audio/Comment_Faire_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/qr673G921k7Ktom.html">Comment Faire</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/JW7JrW1375rT5iEm" class="ng-text-muted">KLBMUSIC</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/DuaKzH9208QQnc6.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/KLBmusic72/audio/Mami_djodjo_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/d122cE9209Fg9GG.html">Mami djodjo</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/J2T7f11375nk7Zr1" class="ng-text-muted">KLBMUSIC</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/UmgURr919O0kSVQ.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/claudemb622/audio/CRIQUET_ZIC_ZIVE_mupanga_remix_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/rHphv1919coUNKO.html">mupanga remix</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/njfQ8a1334Rpf4C9" class="ng-text-muted">ZIC ZIVE CRIQUET</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/gD34b9917INs8T4.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/claudemb622/audio/criquet_zic_zive_my_baby_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/NHGh8U917ljIQm4.html"> my baby</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/ChWR4V13348jqecN" class="ng-text-muted">ZIC ZIVE CRIQUET</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/It8Tpv9160L2oUH.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/Bayer_lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/YJLeSe916VrY9zJ.html">Bayer</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/nWleMm51iBfGde" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/eVXpa9915rxGgwC.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/G2block/audio/Base_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/6d5FQ5915D2LJkJ.html">Base</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/TcwKGE1363uvNSJy" class="ng-text-muted">G2block</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/HKJWto914VXb5y2.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/Out_of_My_Mind_lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/wwBEcB914bTXJfu.html">Out of My Mind</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/q5qNCF51aCUeKY" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/AMUZKp913RzexVr.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/Bag_lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/UJMceJ913GoUFIV.html">Bag</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/CvXyNS517sMRlO" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/RFzIaT912MVaNyZ.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/Weed_Dans_Le_Block_lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/zTPH0B912D3DZ88.html">Weed Dans Le Bl</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/QRtH2Z51qBkRoi" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/yK1eEA9113Fux53.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/Gang_Gang_lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/VC2M1U911iNfF4b.html">Gang Gang</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/w2kCrP51R0CCbW" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/F0y2Q5908hy2pAr.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Slavemusic72/audio/CRAZY_lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/pSFehK908N4MZFM.html">CRAZY</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/iyufrD1305sxgU1O" class="ng-text-muted">SLAVE MUSIC</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/NNWY3U906LPGXic.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/malcos14/audio/DISTANCER_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/7UuFvY9061AizIq.html">DISTANCER</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/C6VPAB1351HIkB9y" class="ng-text-muted">Malcos</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/iK3WEx904weDgfU.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/stonnerg/audio/GHETTO__lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/aGboyN904fRXinX.html">GHETTO </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/wQMKIn1353F2tIIF" class="ng-text-muted">STONNE RG </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/CTZc7K903RUBa0c.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/robin33/audio/frais_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/F1QE2d903O45tSX.html">FRAIS_Fire_king</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/MoWaDr1350dASj3m" class="ng-text-muted">RH KING</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/1NRVCq902F4e09w.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Simonar/audio/j_ai_mon_bac_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/3NVwpK902vGNugf.html">j'ai mon bac</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/h77Tkd1255cPfH9L" class="ng-text-muted">Maître Simonar</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/8sjiu4900NzlEcq.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/GANTOS/audio/Freestyle_MF_lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/9ooaBB900IOQ57A.html">Freestyle MF</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/vnyj261274PAFLMo" class="ng-text-muted">J.18</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/zeO7RU89933YdlE.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/GANTOS/audio/Mode_urvie_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/ZFgYN9899WEPFHb.html">Mode \$urvie</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/Dkch1i1274bKwxbN" class="ng-text-muted">J.18</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/Sq9iho898CqGDZB.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/GANTOS/audio/SOMBRE__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/lm7Gtu898XKPns2.html">SOMBRE </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/fAare31274MZ2aL6" class="ng-text-muted">J.18</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/stbvGT897W9tzVk.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/wdf22/audio/WDF_CHARME_OBLIGE_QUIZ_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/JtL9sy897PbDQQG.html">WDF CHARME OBLI</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/jZsnPp13351IQR4R" class="ng-text-muted">WDF CHARME OBLIGÉ </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/WvA8UX8954kdHGm.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Enodi612/audio/zone_lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/rTORgG895ULpDbM.html">ZONE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/ZvTk4m1342MkcWiC" class="ng-text-muted">Izi black</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/CjK0qW8928OpODH.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Wayne/audio/PUISSANCE_4_lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/lABH4j8926DBrxo.html">PUISSANCE 4</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/iVROYo1147P634Tr" class="ng-text-muted">Wayne</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/xbKxKY891tDIP9d.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/eldor/audio/fait_comme_nous_abasta_fika_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/NaqAcb891GmgLIo.html">fait comme nous</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/KGNpI21337H5U27R" class="ng-text-muted">eldor sa majeste</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/chqc2T887IJx8Sm.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/BGSQ/audio/iv.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/UWV5OL887wjGmCU.html">PAS SUR</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/qIBffw42DKdy7J" class="ng-text-muted">BGSQ </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/v2J2c6886EVHLV6.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/BGSQ/audio/iv.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/0W3LSS886bGn1Bl.html">CONDAMNE A REUS</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/JrJbVD42sqizQo" class="ng-text-muted">BGSQ </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/2sspDE885uskgbt.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/BGSQ/audio/iv.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/Abt0DQ885me3OWI.html">COMMENT C'ETAIT</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/BTk1ZG42PGYVvP" class="ng-text-muted">BGSQ </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/rILd2x884bqtRvb.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/BGSQ/audio/iv.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/2KUIIX8849zadIZ.html">REVEUR INDEPEND</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/EGdMtc42ZVZFIK" class="ng-text-muted">BGSQ </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/1buNkD883Pcfy40.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/wdf22/audio/WDF_a_signeacute_le_carreacute__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/k3cxjb883l170OY.html">WDF A SIGNE LE </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/rg4R6V1335BzKT0v" class="ng-text-muted">WDF CHARME OBLIGÉ </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/VF5aYm882KLd6Kf.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Emma6/audio/La_rue_mon_berceau_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/LeD767882vmn5ae.html">La rue mon berc</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/MqPNeF6728hMZb1" class="ng-text-muted">MRICE</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/NZtu328811P0RRC.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/lil/audio/Faut_race_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/Ud0jvZ881QqOAwg.html">OBLIGER</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/tgSnn11318dYf0P3" class="ng-text-muted">2KMILLI & LIL ZED</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/IA0NYZ877J4hHCj.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/generation/audio/Belle_Madrina_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/YQhRFI877QwgEIj.html">Belle Madrina</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/UXbrbG790rzB4f1" class="ng-text-muted">GENERATION</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/86Er8b876M39nia.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/brd/audio/LAISSE_MOI_TE_PILOTER_lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/oOPOng8762X1xGa.html">LAISSE MOI TE P</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/WZKdBQ1326GJvDGj" class="ng-text-muted">bradva</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/AW2s1A875zUjQ36.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/brd/audio/ON_SE_CONNAIT_lushitrapMUSIC.JPG)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/JEU2bs875Hulu9W.html">ON SE CONNAIT</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/NPURaA1326foUSuH" class="ng-text-muted">bradva</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/D09WpT874yytfDc.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/brd/audio/MON_ECOLE_lushitrapMUSIC.JPG)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/iKVSSu8744SkiO5.html">MON ECOLE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/yYvbXp1326OZzLqw" class="ng-text-muted">bradva</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/Djq0Pd873hpBCLy.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/brd/audio/ON_EST_LA_POUR_BOSSER_lushitrapMUSIC.JPG)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/isvWjr873mBDpLa.html">ON EST LA POUR </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/kHzaap1326nXuYOI" class="ng-text-muted">bradva</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/NjtWDp871Aza9EL.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/lil/audio/MONTRE_TOI_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/hXRBuq871HbKcnO.html">MONTRE TOI</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/6cBlBe131811dnA7" class="ng-text-muted">2KMILLI & LIL ZED</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/yGjkLb870c1Srjm.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/lil/audio/Faut_race_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/TMxaEH870S0O5Jp.html">Faut race</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/4EO3Tn13189rBeHM" class="ng-text-muted">2KMILLI & LIL ZED</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/YgPgYk869Dk7oBS.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/lil/audio/C_chow_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/evoX2c869vEm54T.html">C chow</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/NR6knH1318WZvoOZ" class="ng-text-muted">2KMILLI & LIL ZED</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/2GI6Gq86864m7jM.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/lil/audio/BOSS_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/tHGMrD868efBvJw.html">BOSS</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/EFW0hT1318fJVpdR" class="ng-text-muted">2KMILLI & LIL ZED</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/gfH5978668EdVtQ.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Mikaelyelokansu/audio/Mikael_yelo_kansu_paralyseacute_lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/beJKvr866xnxtdH.html">PARALYSE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/WP1rED1151X3s5r1" class="ng-text-muted">Mikael Yelo Kansu</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/5HLyHC865ubdJDk.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/lil/audio/CHAMPION_lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/g3hTPG8652GvGMP.html">CHAMPION</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/8u2at1131850U7sz" class="ng-text-muted">2KMILLI & LIL ZED</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/iDf2Hs8611qZH43.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Aspect24/audio/5eme_Reacutepublique_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/u4g7qW861qV5ztg.html">5eme REPUBLIQUE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/kDyZAT1314azavSf" class="ng-text-muted">Label</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/rkuATX860ijOpnA.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Aspect24/audio/Tigre_feat_Zimna-my_baby_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/fLqkA7860dvw2SR.html">Tigre feat Zimn</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/EGARi01314omcKam" class="ng-text-muted">Label</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/IXBOT38591wATME.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Aspect24/audio/Sparzy-2RC_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/Ipf4x0859DpH18e.html">Sparzy-2RC</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/BT8bA91314hc2I5y" class="ng-text-muted">Label</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/L8aiEs8588iA1AP.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/elrapidao24/audio/Bita_bamba_remix_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/Mz2p3W858OsLaix.html">Bita bamba remi</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/D0XRa31174khBOr3" class="ng-text-muted">H-dhelka</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/RPhUts857y0A3GG.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/CRIQUET/audio/baby_come_to_me_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/hvzwR0857T23KHY.html">baby come to me</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/mVthIu1308vkXaTs" class="ng-text-muted">CRIQUET ZIC ZIVE</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/wYwD4R856OQfReY.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/CRIQUET/audio/Palwalaba_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/M1JBJw856ISpe4v.html">Palwalaba</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/M2XGWl1308REHNYN" class="ng-text-muted">CRIQUET ZIC ZIVE</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/PDLRQb854PzVOit.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/vicsa27/audio/Diplocircmeacute_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/bNBTgx8548EkvH5.html">DIPLOME</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/1HFIO01306vvepSa" class="ng-text-muted">vicsa all</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/dk0psI853ZOGYHM.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/master28/audio/Maman_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/lueaD3853epuftR.html">Maman</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/67vB7M611Vikama" class="ng-text-muted">Chris master</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/QUfJhd850s6ZsE5.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/master28/audio/Mon_beacutebeacute_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/sRSZ1Z8506Viao4.html">MON BEBE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/F8k8N5611tGZF9u" class="ng-text-muted">Chris master</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/hfldUy847yD25MY.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Emmanymz5/audio/pas_le_temps__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/o7fpnC847hebEMV.html">Pactole</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/DiVpbq11099sLY9h" class="ng-text-muted">MZ-MZ </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/Nf055q846MkKLHi.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/GANTOS/audio/Gantos_fudjo__lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/xtN9GE846n8sxil.html">Gantos fudjo </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/GxM5Pa1274qxmsYq" class="ng-text-muted">J.18</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/3CTAM6845HPwJFU.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/GANTOS/audio/Undercover_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/gUzoHs845B2CtKb.html">Undercover</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/Qt4rrt1274hmGSGD" class="ng-text-muted">J.18</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/a9vQ1F843o67t3x.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/TheBest/audio/Django_version_piano_lushitrapMUSIC.PNG)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/nT6qXW843hrONcs.html">Django version </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/5Rcq7R1301XpHDew" class="ng-text-muted">DMK</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/UHQszl840PJNwhM.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/drepal73/audio/tetuka_na_yesu_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/AzND1x840N0c4wm.html">tetuka na yesu</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/CkGiEE1300jkrK8B" class="ng-text-muted">drepal kamz</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/XZmGby837W89nAL.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Lanonyme/audio/Je_m_accroche_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/Jk4ajh837b4VdHb.html">Je m'accroche</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/tEHu6f129663GVjB" class="ng-text-muted">Alli Mc</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/hgIdQY8351JaxIt.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/chadakiss/audio/Mission_accomplie_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/3zUlVX835D9JuCz.html">Mission accompl</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/c4Wxt91293vyJpzK" class="ng-text-muted">Chada kiss</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/iFa9C6833kxplXv.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/B.o.beatzer/audio/Imagine__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/JPTJdA833pZC85Y.html">Imagine </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/Ix1UHs814WfVWqn" class="ng-text-muted">B.o.beatz</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/wesqo3831lGdTXs.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/AleshB17/audio/USILIYE_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/Q4UMyW8313zuIpf.html">USILIYE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/W66ufr12838Nu0Ws" class="ng-text-muted">Alesh Bella</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/k6X2mE828pbtwTa.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Akatsuki_Family/audio/NAYEBI_BOLINGO_TE_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/T4h84P828hokxqk.html">NAYEBI BOLINGO </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/08iH6w76Qs01ZV" class="ng-text-muted">Akatsuki Family</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/8KaAWk827lCrAYP.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Dunkel19/audio/Fievre_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/wzbn6f827KPPMXC.html">FIEVRE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/kQswls1247cO1RZE" class="ng-text-muted">Dunkel Hold</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/KusmME826r4Hw9x.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/skeefwid/audio/MATCH_ESILI_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/DkmlIf826ZFGovu.html">MATCH ESILI</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/GoLFih128252FxL4" class="ng-text-muted">SKEEF-WID</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/kpKqss8240nvU6m.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/slobodan/audio/Ye_moko_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/bOqOaI8246l1xha.html">Ye moko</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/4Oq3zu1275svJrLr" class="ng-text-muted">mukuna</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/ppFDpz823qMweKt.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/david_wadila/audio/MEUF_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/HZJnpu823cMg7bP.html">MEUF</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/fCcMIV314oVmFUG" class="ng-text-muted">Wadila</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/GAJLeC822VOAmr4.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/J.F.D/audio/DE_QUOI_PERDRE_LA_TETE_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/0MUXl5822fQ61Yy.html">DE QUOI PERDRE </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/fZbbfz6031Gr92h" class="ng-text-muted">JFD</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/omctkn816Zy51iB.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/LYZ/audio/For_life_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/ankQBs816NQB9qG.html">For life</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/oFTGzK685WmJPfq" class="ng-text-muted">LYZ</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/o9AEp08094DaSwy.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/damida/audio/NI_YEH_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/mYNf3V809OgSv9R.html">NI YEH</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/gUZyb91227vXexeO" class="ng-text-muted">damida-flow</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/hYRIvM803mLrbeS.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/DJPANDA22/audio/Cech_nyama_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/dxh8o4803wsWg4P.html">Cech nyama</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/Q2lt7M1253SZbe8g" class="ng-text-muted">Panda</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/1Ra76S802856V4w.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/crizzi/audio/oublier_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/4Z6Lt8802NtDsFD.html">oublier</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/7IFK1f1258cA8PkV" class="ng-text-muted">crizzi dekelva</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/PEejPh801v5K58X.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Simonar/audio/For_the_cash_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/C3KiV9801L92pRm.html">For the cash</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/NKOn2812551CiVp1" class="ng-text-muted">Maître Simonar</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/M3jfub796ivXJq5.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/DJPANDA22/audio/unapendaka_nini.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/3NHNbR7961qqdQh.html">Unapendaka nini</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/IZCmAT1253Gk7xlY" class="ng-text-muted">Panda</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/q0y4q0795vWrvzY.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/marionet/audio/prototype_1.0_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/eSwMRn795kbzO2v.html">Prototype 1.0</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/KdDGLe1237iQEMMY" class="ng-text-muted">MARIO</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/5Vi5oh7917ojA2F.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/stonekaos81/audio/POINT_G_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/k24xCW791tUqX08.html">POINT G</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/HNpgnm1249a4g7eY" class="ng-text-muted">stone kaos</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/yGTBZ1778G7Q2dk.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Levifils243/audio/Direct_a_la_fac_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/LdMU5e778epwrzi.html">Direct a la fac</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/mby5tV720ha3pag" class="ng-text-muted">Levi fils</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/NGAcvF756dXq6lI.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Liba66/audio/Liba_Aka_le_Lion_deuxiegraveme_geurre_mondial_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/R6j7It756XWRCoc.html">Le Lion 2 geurr</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/9aRPL110268xHVkZ" class="ng-text-muted">LIBA</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/1JpACM744uuWqm2.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Samuel08/audio/Par_Amour_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/F6cdc5744ADqivz.html">Par Amour</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/pAiNrn12402fG9VK" class="ng-text-muted">SAM</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/LDyOsP739w1H3Xc.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/squad88/audio/PACIFIQUE_SOMBRE_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/Or3VGk739sirteW.html">PACIFIQUE SOMBR</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/cYhvhn1226HOcIDI" class="ng-text-muted">the squad révolution</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/VmBe6G716nwAtf5.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/yanick2k/audio/le_retour.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/aLQtOh716wT6Vqp.html">LAISSE MOI FAIR</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/lC2A7b117yar5UN" class="ng-text-muted">€L≠¥@N∅</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/wKtkw1700K70Nt6.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Domiyns/audio/CHARME_OBLIGE_2K19_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/huegNi7003X4REA.html">CHARME OBLIGE 2</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/2TJkTV1111c2H87k" class="ng-text-muted">Belhanda</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/WWaj8k697Oo69nn.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/CARREDAS4/audio/phenomenal.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/QxaOBv697cTLK3O.html">COMMENT TE DIRE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/LrR2bJ1171pcXakz" class="ng-text-muted">CARRE D'AS</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/lKCPw2696lp1lEd.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jcool922/audio/Promesse__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/EKhAnf6960oaxWE.html">Promesse </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/ispdqf1222NBAoLm" class="ng-text-muted">Alvine Des Anges </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/2C8Y0X695gcmv2V.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/deacutebrouillard.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/J2Vypb695v9SlAh.html">débrouillard</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/KUEZpn51NHSSk7" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/Hj5ZF6692TaSB4y.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/yanick2k/audio/le_retour.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/rxbUzF692gjqHro.html">HOLLYDAY PARTY</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/nfeEcj117blbf5q" class="ng-text-muted">€L≠¥@N∅</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/3UCyC3685G3YjuD.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/deacutebrouillard.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/RgnIGl6858PMScJ.html">Je m'enjaille</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/KFmg7Z51CgqKbk" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/xQdLqW683mhDsHX.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/deacutebrouillard.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/VdYFeA683NZOtAg.html">Je me demande</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/MBPJe751SsAsW3" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/ye17KG67397Ky6v.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Malix47/audio/rcm.jpeg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/5EFOoK673KuNF0r.html">On poursuit</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/8yRlNT12139ci6tI" class="ng-text-muted">Malix upit</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/PfepYf672utYtcv.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Malix47/audio/rcm.jpeg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/tsIzsV672Pzgj4t.html">Tutakufwaka</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/N9Ejd81213cO9ov7" class="ng-text-muted">Malix upit</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/Jfkqdb671GaGz1q.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Malix47/audio/rcm.jpeg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/MvPvWi671g7NrjA.html">Pascalina</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/T0u1XG12133bpcdK" class="ng-text-muted">Malix upit</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/0pEVkd670sYdkwt.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Malix47/audio/rcm.jpeg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/Ui9y1t670wIiepy.html">The way</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/wFVjep12139QL50W" class="ng-text-muted">Malix upit</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/wmTdEB669nFgnAT.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Malix47/audio/rcm.jpeg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/karvTy669HV8JLO.html">PAKANAWE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/QQPUmS12137nHK1N" class="ng-text-muted">Malix upit</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/3VMAoW668Yp4l0n.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/B.o.beatzer/audio/FREESTYL_lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/RoLXKR668DBhtwH.html">FREESTYL</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/jwhmhI814MbyPkI" class="ng-text-muted">B.o.beatz</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/7ut617666FD7sol.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/YODJI475/audio/STAFFEUR_RAPPEUR_lushitrapMUSIC1.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/5u8JJh666t2ZStt.html">STAFFEUR RAPPEU</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/KSSd8c880n7fHES" class="ng-text-muted">ASHLEY</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/N7FkzZ665KK3WGH.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/greezy009/audio/NDULE_4LIFE_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/K1jnUd665gFTGxp.html">NDULE 4LIFE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/l79Fa11188jmQ1rk" class="ng-text-muted">giftgreezy</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/GIeMNm6644s7E2p.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Kimbin01/audio/oh_domn.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/6TUsHY664XSMJxF.html">10. LUSHI TRAP </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/KbHq351212CIVusR" class="ng-text-muted">Kim Bin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/OfGsSI663CaCRUv.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Kimbin01/audio/oh_domn.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/MrXxw5663mYmm6B.html">09. BOOTY CLAP</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/i5BXWY1212E8b2xK" class="ng-text-muted">Kim Bin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/bt1uj0662mpsrvo.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Kimbin01/audio/oh_domn.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/GzuN0y662S1cfAI.html">08. MMS</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/gzmdac1212bnb88b" class="ng-text-muted">Kim Bin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/S38qxl661ohhdS5.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Kimbin01/audio/oh_domn.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/MwnLoi6614f3chv.html">07. BORN TO WIN</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/H40bVX12121PrXch" class="ng-text-muted">Kim Bin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/BPIwPj660AWuRzs.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Kimbin01/audio/oh_domn.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/5yv7jE660yXeA4O.html">06. RIGH RIGH</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/bhy7QX1212Y5dJUw" class="ng-text-muted">Kim Bin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/aHqelW659RuxkTs.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Kimbin01/audio/oh_domn.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/wwup4f6592z74hC.html">05. NO WOMAN NO</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/oSBcgw1212grJTbC" class="ng-text-muted">Kim Bin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/igioqg658CNG7Ey.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Kimbin01/audio/oh_domn.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/zi2AKJ658YYeUWf.html">04. I DONT DISE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/xtdfIf1212tpp7y2" class="ng-text-muted">Kim Bin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/m28LyD657cqyi7C.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Kimbin01/audio/oh_domn.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/WPAUx1657f4uTUA.html">03. NO STRESS</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/kweuIx12124Fs8wY" class="ng-text-muted">Kim Bin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/Anu6j8656vfGWz6.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Kimbin01/audio/oh_domn.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/qPBwR7656KoFdDX.html">02. EFFET PAPIL</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/MKcmI51212uLNtMn" class="ng-text-muted">Kim Bin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/8poGW0655DFwy2l.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Kimbin01/audio/oh_domn.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/tzIkSz655blrNzq.html">01. NEVER</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/gva78V1212C3V5J1" class="ng-text-muted">Kim Bin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/MhjJ7o653lTdRRo.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/KylG/audio/kylg_est_enorme.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/nPHDGu653wj31UB.html">J'Y SUIS ARRIVE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/rUqwj41198aEqDx6" class="ng-text-muted">Yano Kyl'G</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/qBZm4H652ByuaRs.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/CARREDAS4/audio/phenomenal.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/0eOoGI652GbajE8.html">PONA NINI</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/z0WYky1171ooScPD" class="ng-text-muted">CARRE D'AS</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/745BVU628OghOoM.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/CARREDAS4/audio/phenomenal.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/TOKhHk628aNQIbo.html">HOLD UP</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/G5mX1p1171Cv2M4O" class="ng-text-muted">CARRE D'AS</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/2sGUGg627N0xhjb.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/CARREDAS4/audio/phenomenal.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/rVVv7O627EbsYrk.html">LA ZONE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/AJhdbO1171XoCqzc" class="ng-text-muted">CARRE D'AS</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/dc4e246260NhHPk.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/CARREDAS4/audio/phenomenal.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/cbP6fF626zBY7oz.html">T ES PAS PRET</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/quHQDJ1171ZVG705" class="ng-text-muted">CARRE D'AS</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/hmSJXs625OV2q6T.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/CARREDAS4/audio/phenomenal.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/W6wWvg6253pgHPr.html">NEGLIGE PAS</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/pzax6N11710HI8IX" class="ng-text-muted">CARRE D'AS</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/1UNV0n624qA9U3Z.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/CARREDAS4/audio/phenomenal.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/imDXQR624ZYx1fb.html">PLUS FORT QUE L</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/wZqn6x1171ayhFMR" class="ng-text-muted">CARRE D'AS</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/R863e5623dFnS1e.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/CARREDAS4/audio/phenomenal.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/e9dTMd623UzP5XY.html">ANNULAIRE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/9V8c111171NA1SO1" class="ng-text-muted">CARRE D'AS</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/3GVbT8622BF2o2U.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/CARREDAS4/audio/phenomenal.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/69LFpA622G1H6Li.html">POUR TOI</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/KlUL7n11718byTYW" class="ng-text-muted">CARRE D'AS</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/bJSekE621theskl.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/CARREDAS4/audio/phenomenal.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/LEYbKV6215Uh4v7.html">AU SOL</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/w9UtwS1171X1qjkR" class="ng-text-muted">CARRE D'AS</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/vpcdKx6204Pcj1v.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/KylG/audio/kylg_est_enorme.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/K4LTaD620p9THFv.html">KYLG EST ENORME</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/cqiO3k1198EuWyIY" class="ng-text-muted">Yano Kyl'G</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/bh11U0619DBzBho.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/KylG/audio/kylg_est_enorme.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/ijOfs2619zAqwik.html">LFC</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/wTvzYj1198HEJEjQ" class="ng-text-muted">Yano Kyl'G</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/5wLafU618gdP1zW.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/KylG/audio/kylg_est_enorme.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/JSdpLn618b75GCZ.html">PARDONNE PAS</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/cO4w2T1198mFDxKI" class="ng-text-muted">Yano Kyl'G</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/Esf0bq6178Mopch.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/KylG/audio/kylg_est_enorme.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/P0ScwO617smHvZI.html">UKO DJE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/QQLlC71198Ld1U6K" class="ng-text-muted">Yano Kyl'G</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/W7uA0A611rqodcU.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/KylG/audio/kylg_est_enorme.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/EbnUfz61155gtow.html">TCHOINPIONS LEA</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/ibEGDj11980HoUgU" class="ng-text-muted">Yano Kyl'G</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/3wmeLJ608I6Ind5.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/KylG/audio/kylg_est_enorme.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/CDH14I608zzOxqZ.html">IKALA KIMIA</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/NyiLTM1198SDx2MY" class="ng-text-muted">Yano Kyl'G</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/dGiVAT607QZm23A.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/KylG/audio/kylg_est_enorme.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/TFOFal607MVjONT.html">COMMENT FAIRE P</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/jlGoji1198jiX07W" class="ng-text-muted">Yano Kyl'G</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/FpnqiG606LKCXw1.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/KylG/audio/kylg_est_enorme.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/ptckKL606Wxnyd6.html">BARI YUWA</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/J7V3QP1198OFKDNt" class="ng-text-muted">Yano Kyl'G</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/x4osZk605tDUbEo.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/KylG/audio/kylg_est_enorme.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/phiVaG605CcmZDg.html">AKUNA CHOIX</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/fgZCqP1198T1qwrp" class="ng-text-muted">Yano Kyl'G</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/UiWQZh591anqMOz.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/leonardytlbcaprod78/audio/Leonardy_le_feu_deacutevorant_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/vM7HB9591CXqc3c.html">Leonardy le feu</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/IJIRoE1177ByFQn0" class="ng-text-muted">Frère Leonardy</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/HgDWp5590CNG2CH.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/golden134/audio/FAUT_PAS_TESTE_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/5gLxDg590V5nxFw.html">FAUT PAS TESTE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/DkUtXR1194e1yNVS" class="ng-text-muted">golden boys</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/AdeWhD586xgA16B.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/elrapidao24/audio/H-dhelka-tushakumivote_lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/w6iDJ85868Axpg2.html">H-dhelka-tushak</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/QWuvEh117497IVB5" class="ng-text-muted">H-dhelka</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/YqxzKG585xNa57I.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/elrapidao24/audio/H-dhelka_feat_Leonardy-chocolat_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/D1mPlg585q1GZWQ.html">H-dhelka feat L</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/P445TR1174aRtbq6" class="ng-text-muted">H-dhelka</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/3QTPK8584haXklI.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/leonardytlbcaprod78/audio/My_God_bless_me_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/duxfw6584n7I7DR.html">My God bless me</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/juoChX1177RNlXSi" class="ng-text-muted">Frère Leonardy</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/KMQqsB578pc9it2.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/stross25/audio/Best_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/FMmktm5789h0enq.html">Best</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/yTdb1Y1012eB1hpH" class="ng-text-muted">Blackstross</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/ICY7Jp57764Zwng.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/stross25/audio/Sans_rancune_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/Yaknmw577mdm7OC.html">Sans rancune</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/LlpbTe1012kg2LeR" class="ng-text-muted">Blackstross</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/NzlcjR573v1oBmj.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/BGSQ/audio/WDF_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/fYwknt573DVULAh.html">WDF Charme OBLI</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/FE2T6x42MSCazI" class="ng-text-muted">BGSQ </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/54rs47569xgOv2U.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/jomuk/audio/Hollyday_lushitrapMUSIC1.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/Y6QpC6569wJhZPZ.html">Hollyday</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/3WtFxB1052Li9N0b" class="ng-text-muted">JO MUK</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/Dj6ujc567b7GzzR.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/TRICHO15/audio/SUR_LE_BEAT_lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/O9IMjv5679KZGa2.html">SUR LE BEAT</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/FgcMa61040jT7ghu" class="ng-text-muted">TRICHO</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/LGnVXC563Rwxpu0.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Ist/audio/Sans_aucun_effort_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/xFfttb5637ExdVc.html">Sans aucun effo</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/6iB3JR400TBgz0I" class="ng-text-muted">Kick 992 </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/TFpLOJ52188HXVH.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/CARREDAS4/audio/phenomenal.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/WcwtI1521TJngzw.html">5 ETOILES</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/IntDr91171bTkUPs" class="ng-text-muted">CARRE D'AS</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/vbaTZY520QNg9IK.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/CHRIS_HIVANESCA/audio/ambiance_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/HipS1V520Vs1ubF.html">Kuduma</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/WyUBLw654KB0i4K" class="ng-text-muted">CHRIS </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/zyKhDy519jsUuTX.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/wiz/audio/cherie_a_moi__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/ZtUwpK519VZsUsr.html">cherie a moi </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/hOg3lq116624VEd7" class="ng-text-muted">kevin stone</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/tOxLYA5185RDX8D.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/codjo192/audio/QTTP_lushitrapMUSIC1.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/MfPvgk518qMiP0v.html">QTTP</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/3uydIJ1065Am5ojO" class="ng-text-muted">CODJO-GANG</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/XHp8lI517QZrZ1x.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Mikaelyelokansu/audio/rien_a_foutre_lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/bgCiCl517eQZTYN.html">Rien a foutre</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/kAnYKE1151B56l9K" class="ng-text-muted">Mikael Yelo Kansu</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/jraejt516x6IN9t.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Mikaelyelokansu/audio/tombeacute_lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/0JYCVO516PGwgYK.html">Tombé</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/IjLaCG1151Bh5Bjt" class="ng-text-muted">Mikael Yelo Kansu</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/O1MMft515RCI8TB.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Mikaelyelokansu/audio/je_tamp39en_veux_lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/fqeCpR5155bmiN6.html">Je t'en veux</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/gFGkHe1151FrzDMK" class="ng-text-muted">Mikael Yelo Kansu</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/oMfPUO513OMcMWf.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/B.o.beatzer/audio/me_voici_lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/lOoMX0513hcJ7c5.html">ME VOICI</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/BTz4ac814grmig6" class="ng-text-muted">B.o.beatz</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/OfPPTL512c7i97a.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Bestfamillies02/audio/blessing__lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/oPucX2512UrIW2E.html">Blessing </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/vigcOX1143IXysEG" class="ng-text-muted">Bestfamillies </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/nR1Cmg5112yltFH.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/KHAYLED77/audio/pdc_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/jaoKd0511YHqLhG.html">PDC</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/bI7R3k821UWSpt5" class="ng-text-muted">KHAYLED</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/OIxRbu509rqPJf2.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/seven1234/audio/kombana_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/ps5pIK509WLO2XE.html">kombana</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/UZF1431137D3weS3" class="ng-text-muted">sevenbeat</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/PPxS3K508hgGanG.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/omerawild/audio/freestyle_1979_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/SsjVSz5084BAlSu.html">freestyle 1979</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/fEkQoD1134SHprlu" class="ng-text-muted">omerawild</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/NorBxo507cY0s4M.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Emmanymz5/audio/shaloom__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/ZtRsYt507cumjDb.html">SHALOOM </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/ZBhgwp1109av5BVX" class="ng-text-muted">MZ-MZ </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/I7vIPi506ww4VTu.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Emmanymz/audio/pas_le_temps__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/9wksMu506zDKkQY.html">Pas le temps </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/MOUb4311298mZs3x" class="ng-text-muted">MZ-MZ </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/lma5Th505bCYhuK.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Gks97/audio/geacuterard_ks_par_amour__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/FKokCX505XcgLQz.html">GERARD_KS_PAR_A</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/v3It0X9101mtooS" class="ng-text-muted">Gérardks</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/qj9kJn504RvRHON.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/VRAI/audio/la_diffeacuterence_en_tout_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/VlGgBb504AH0SEU.html">LA DIFFERENCE E</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/2oitTH1123vFPsGr" class="ng-text-muted">MYD ZER</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/0qlV3f5038lyqzI.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/FDKLEPM/audio/sasa_bita_kuya_dje_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/doPZUF503ZInEmp.html">SASA BITA KUYA </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/75KOfa11215wf8lM" class="ng-text-muted">ATTILA ROYAL</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/4Ck88a5022lLqlO.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/DGJAH/audio/bale_bo_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/qQnZ0m502pPi9MI.html">Bale bo</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/fG9aUK1113GukLD5" class="ng-text-muted">DG</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/AioXRa5013MZFaB.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/KHAYLED77/audio/street_base_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/q3trab501wDqoDg.html">STREET BASE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/SphQoO821Wr2tZa" class="ng-text-muted">KHAYLED</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/yaazBz500iVRuwH.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/codjo192/audio/amour_impossible_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/40tIQ0500munpSF.html">amour impossibl</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/9qxaxr1065H7NAej" class="ng-text-muted">CODJO-GANG</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/OnEBej499HR5KFk.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Emmanymz5/audio/pas_le_temps__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/pIKqoN499UcWoB2.html">Pas le temps </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/9RDEQl1109sq6quQ" class="ng-text-muted">MZ-MZ </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/vjKEHU4981BJCsC.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/MOHAMMED3/audio/nouveau_ne_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/Rt3bUM498vysWta.html">NOUVEAU NE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/wKxsNs1103r6ptMW" class="ng-text-muted">MOHAMMED</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/KJiMoj497JbisqO.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Shadogang9.5/audio/valideacute_tout_seul__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/8gZW1w4979KpFV3.html">Validé tout se</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/uknZV5815Hi0e3f" class="ng-text-muted">Shado gangs </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/L5CsQg495XheFTj.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/B.o.beatzer/audio/petite_y_a_quartier__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/mTTlSj495617wwK.html">Petite y a quar</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/rmF4EV814IivfPp" class="ng-text-muted">B.o.beatz</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/KmEbuR494tD2ra3.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/B.o.beatzer/audio/ally_bomaye_lushitrapMUSIC.jpeg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/jcWjwS4941MiMnP.html">Ally bomaye</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/DQ8VZR814yOzXmn" class="ng-text-muted">B.o.beatz</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/GAyGe24937htd8A.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/B.o.beatzer/audio/faut_djo__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/r7rLnZ493YtdvaF.html">Faut djo </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/XoUDME814niHz6U" class="ng-text-muted">B.o.beatz</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/swIav5492iSSIyA.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/KI2S13/audio/reellement_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/E3ahBP492q40oNs.html">REELLEMENT</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/f6ahMc1095ANq5mc" class="ng-text-muted">MICHAEL</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/YMP5yR491iFN3pw.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Kaidaofficiel/audio/Faux_calcul_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/VdcNG1491HXGWOR.html">VALIDE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/0R2y0C848cRY1lM" class="ng-text-muted">KAIDA </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/pa7Mlt490TJz6Sp.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Kaidaofficiel/audio/Faux_calcul_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/bcI5zv490HEqkEt.html">Tout seul</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/pES9CX848nTZKzS" class="ng-text-muted">KAIDA </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/7oRFJt489LjgkCM.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Kaidaofficiel/audio/Faux_calcul_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/kpS0d7489aafQsD.html">Testimony</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/3WqpWm848jzPMTP" class="ng-text-muted">KAIDA </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/tPSBNK488OLgdLc.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Kaidaofficiel/audio/Faux_calcul_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/j9XIi7488iu1PHR.html">Na bangaka mutu</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/gbP2X6848gMLXfE" class="ng-text-muted">KAIDA </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/sgJSLc487BYOip9.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Kaidaofficiel/audio/Faux_calcul_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/H9Xfoz487xvUk0T.html">MABINA</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/AXgAXB848UxShNk" class="ng-text-muted">KAIDA </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/RAJ9Wk486tLHjEk.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Kaidaofficiel/audio/Faux_calcul_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/j7KEdJ486MhPRCs.html">Gang</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/Kn4h6O848FPcRPg" class="ng-text-muted">KAIDA </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/534OSd485RkuZwR.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Kaidaofficiel/audio/Faux_calcul_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/BuSRRl4855ix074.html">Faux calcul</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/w3jxrr848lSnkB9" class="ng-text-muted">KAIDA </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/R1kyOS484gccLYa.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Kaidaofficiel/audio/Faux_calcul_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/60eN0o484cU3fq7.html">Dis moi</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/zEf0hB848Ju87YE" class="ng-text-muted">KAIDA </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/WQoScH483tAxP8x.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Kaidaofficiel/audio/Faux_calcul_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/dioxd1483YGPKEZ.html">Bonheur</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/8nL4Y48486GyMRo" class="ng-text-muted">KAIDA </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/G6Hd0L481BenPyV.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Kaidaofficiel/audio/Faux_calcul_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/DWxif2481kWbeZ5.html">Bolite</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/Z3MIcq848h8W6UV" class="ng-text-muted">KAIDA </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/QZoed14800K8N6s.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/ENODIIZI55/audio/toka_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/kRifVt480pm0Y9D.html">TOKA</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/yBWTLH1087tb19jz" class="ng-text-muted">ENODI IZI</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/4UHfkJ479d32PDn.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Criminel/audio/Ba_mineur_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/niTokI479hYRxa6.html">Tsheza na wako</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/foYhtk1079o1gR7O" class="ng-text-muted">Arsene Criminel</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/Uybai84787n1myl.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Criminel/audio/Suspect_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/GYRPD7478w8kDd3.html">Suspect</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/UimLEP1079QaA9A8" class="ng-text-muted">Arsene Criminel</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/tlvno6477KEtxgG.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Criminel/audio/Ba_mineur_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/CiYPE7477J0AOSj.html">Djo bongo</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/DMq3eS1079xCJjzC" class="ng-text-muted">Arsene Criminel</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/QoVDej476hYSKEP.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Criminel/audio/Ba_mineur_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/GgrmJD476Obbdec.html">Ba mineur</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/0K4ImI1079l12tgO" class="ng-text-muted">Arsene Criminel</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/lC3s3B475SKe0or.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/DDKS/audio/ami_amigo_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/vDyLli475huf3Yl.html">AMI AMIGO</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/lkfspO837UWd65S" class="ng-text-muted">DDKS</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/bTMAJV474tLwuoc.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/flip_it_lushitrapMUSIC.JPG)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/VVXD5N474F5jfoF.html">Flip It</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/WLGjSZ51MI2WTn" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/sYyCO0473jtHsMe.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/high_grade_lushitrapMUSIC.JPG)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/qzacPS473dDhAJA.html">High Grade</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/SVv0y7515Krtr6" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/sjawx2472MHnOeC.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/new_kicks_lushitrapMUSIC.JPG)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/lBPKth4728NtPog.html">New Kicks</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/rW2IrU51eCuKAh" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/ui1IkF471nffrht.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/get_loose_lushitrapMUSIC.JPG)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/re9z0v471ZUFuiy.html">Get Loose</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/Ycz5mW51K0ipwe" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/pTJToz4703QE18T.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/dans_le_game_lushitrapMUSIC.JPG)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/qEFRs4470RzJ61Z.html">Dans Le Game</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/47TPnu513sn6xF" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/6N5Ff9469qvLtxt.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/BGSQ/audio/passion_for_the_music_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/NhNL1c469yO5Yte.html">PASSION FOR THE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/W8DE0Y42jQF62G" class="ng-text-muted">BGSQ </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/UVEh4Q468iJkQ9L.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Bnp/audio/tika_buzoba_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/Uiha1Q468QAdmRV.html">TIKA BUZOBA</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/qqAh3k1060jjZLzh" class="ng-text-muted">Bien pale</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/EHg8Ji467ftTXBq.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/codjo192/audio/tout_est_bon_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/gutg20467rAUmMB.html">tout est bon</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/TqByDf1065ZjnNtE" class="ng-text-muted">CODJO-GANG</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/0tHTiq466Dm0rN3.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/codjo192/audio/rappeur_en_herbe_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/iD7xdP466DgKHiW.html">RAPPEUR EN HERB</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/q48aSX1065BK1smX" class="ng-text-muted">CODJO-GANG</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/KxCZlx465WVDuc6.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/codjo192/audio/benefice2_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/ln9iCF465gxPula.html">BENEFICE2</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/9PDDoJ1065xXkLiy" class="ng-text-muted">CODJO-GANG</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/lHiFd0464LUXp76.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/BLACK_BANTU /audio/atu_lale_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/j5XXOB4647CHYUy.html">ATU LALE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/nPYMjA352Fwnwhp" class="ng-text-muted">BLACK BANTU</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/TqJFzw463Y63R4g.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/StreetBrothers6/audio/street_brothers_give_me_your_number_lushitrapMUSIC1.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/YovukJ463pyvFcW.html">street_brothers</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/r5w7IQ9598ZjzNd" class="ng-text-muted">Street brothers</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/FxziXC461zknpWP.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/djmatoss/audio/dj_hbgc_amp_dj_matoss_-_ba_relations_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/Nlf0Kr461gACoOD.html">DJ HBGC & D</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/Hy2p7Y9604vxa4h" class="ng-text-muted">Dj Matoss</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/N13FzF4608UBBGF.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/jomuk/audio/deter_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/kGFCyT460kEBbDK.html">Deter</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/BISGHB10526U9vbc" class="ng-text-muted">JO MUK</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/3uXTJk458l7V5Dw.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/maestro1979/audio/big_homie_squad_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/eHGsMc458CtGE4W.html">BIG_HOMIE_SQUAD</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/DMbUwf1057118n4i" class="ng-text-muted">omera_wild</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/pJzuq7457PcUkKf.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/maestro1979/audio/mi_moya_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/NGhozi457nLpnCx.html">MI MOYA</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/0LwPhq1057Ob6k24" class="ng-text-muted">omera_wild</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/Nfqkwy456ihmcgV.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/millionart/audio/ma_liberte_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/wwu1pe456qhrFis.html">MA LIBERTE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/SA7ZrV1047EWRaFK" class="ng-text-muted">artmotema </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/r6oCCz455hvIkAO.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/millionart/audio/art_motema_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/QBiWrk455GzoSVU.html">ART MOTEMA</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/uOGs0310477V5JBY" class="ng-text-muted">artmotema </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/mLnu6U454PNSGGb.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Ist/audio/t_es_la_seule__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/5WGzhQ4546UsVWE.html">T ES LA SEULE </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/cWlZX3400yjgkH5" class="ng-text-muted">Kick 992 </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/pnnPlb453ssM5vp.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/KHAYLED77/audio/muscene_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/k8nJ26453jZeH4t.html">MUSCENE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/6k7XMA821JyYqiU" class="ng-text-muted">KHAYLED</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/GmIgPH450NiNLYH.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/BIBBER243/audio/ambiance_valider_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/yrbLCo4508OBQYf.html">Ambiance valide</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/tpFv9n711NYp4hY" class="ng-text-muted">BIBBER</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/Dr3LmI449CC0PaH.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/KEVINSTONE15/audio/cherie_a_moi_lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/LrNX2E449yGVBkU.html">CHERIE A MOI</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/xkY0Iw1046wTO3t7" class="ng-text-muted">KEVIN STONE</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/5o91sB448bMzgZC.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/TRICHO15/audio/fait_la_tranche_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/Ewfq5v448xJB0YD.html">FAIT LA TRANCHE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/OATjEY1040QuXuxB" class="ng-text-muted">TRICHO</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/xkVg2V447Dhtyjm.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/RG85/audio/afro_trap_lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/aV4nRR447gNLdY2.html">AFRO TRAP</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/4XaT8r1038QHA6X9" class="ng-text-muted">RG</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/UsUr0g4465f3Hkd.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Dayond/audio/soundtrack1_lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/HCbjKz446m9E7OY.html">SoundTrack1</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/BstegC1034arhFHP" class="ng-text-muted">Chryss Dayond</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/1R8v8y445P0B98m.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Team412/audio/maman_team_412__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/O6NSGJ445vdHP9w.html">MAMAN TEAM 412 </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/cQF2Ec966TYUmss" class="ng-text-muted">COSTADIESE </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/tuPOmS444YaaLC0.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Team412/audio/triple_fuck_damp39injection_ft_khalife__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/EqMLpz444NYVbcJ.html">TRIPLE FUCK D&a</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/MFshe4966tSGI34" class="ng-text-muted">COSTADIESE </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/wx3JVy44306d4Ts.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/bicrouge/audio/bic_rouge_lamuka_by_eustachebeat_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/WAPBLM4435P3Al7.html">bic_rouge_lamuk</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/O9Pf5G1032DibH1e" class="ng-text-muted">bicrouge</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/X5cVEu442COM7t4.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/dh/audio/YTWW_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/idAuLq442B3wFs7.html">05 - Convalesce</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/iY6voz33lpxyEn" class="ng-text-muted">Hamed asina </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/XTDb0b441U6FaWP.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/dh/audio/YTWW_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/pXUt2s441csNjz8.html">04 - BTTK</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/GReZ6w33P7YbNa" class="ng-text-muted">Hamed asina </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/2aHPx4440IzfNBK.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/dh/audio/YTWW_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/tCblYh440UazTh7.html">03 - Father</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/Fn8UGt334H4FE2" class="ng-text-muted">Hamed asina </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/v74rXz439eL4pPu.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/dh/audio/YTWW_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/w3zjko439VpXEPW.html">02 - Accro</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/kKcGFu33JVuEA9" class="ng-text-muted">Hamed asina </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/k35ueq438AU4lBa.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/dh/audio/YTWW_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/JK76tP4388elqr8.html">01 - One Time</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/SLpZd233GnoDyd" class="ng-text-muted">Hamed asina </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/q5lhcd436NQ6WGi.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/FRESHKINGTEAM/audio/coeur_briseacute_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/Yylo2D436niqyM4.html">COEUR BRISE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/6EOT9N1015dLBTAl" class="ng-text-muted">FRESHKING</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/8eqgC2435mgQtR1.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Liba66/audio/zongela_nga_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/rZSMqn435Bl2CYS.html">Zongela nga</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/a7wNA31026hjHROB" class="ng-text-muted">LIBA</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/g6Ke8v434pXvoOX.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Liba66/audio/balola_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/GKuory434WFtLii.html">Balola</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/SADVsl1026uI6yH1" class="ng-text-muted">LIBA</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/hvhKoB433rxYx3P.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Team412/audio/je_vien_de_loin_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/GLshay433rFpn2P.html">JE VIEN DE LOIN</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/bos77O966dQY6hr" class="ng-text-muted">COSTADIESE </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/LLPOoA432gdgRB2.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/GOMOS72/audio/histoire_etikala_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/lyS9e8432CyCi5I.html">Histoire Etikal</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/fbxljw1023eIpVZY" class="ng-text-muted">GOMOS</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/jzdMfS431RK3T1E.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Rfk/audio/afro_pop_type_beat_by_rfk__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/iJQ1Nt431BFujpP.html">Afro pop type b</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/klxNTE968bsDbzO" class="ng-text-muted">Gael Rafiki </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/fCKU1v429KTciWD.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/stross25/audio/fly_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/wMyVuk429vizvBa.html">Fly</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/ovBSBW1012wlfKO3" class="ng-text-muted">Blackstross</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/KvE9vb428WWfafH.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/stross25/audio/plein_de_larmes_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/6NgI4Y428WNAm5T.html">Plein de larmes</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/CNNO2e1012TFxxYM" class="ng-text-muted">Blackstross</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/QfFr1z427VJkgHD.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/B.o.beatzer/audio/chrinovic_saidi_jtfpc(je_te_fait_plus_confiance_)_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/lyRNv842717lRsZ.html">Chrinovic saidi</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/y6Aukk814nfccYy" class="ng-text-muted">B.o.beatz</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/uaNkx4426s0jYdA.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/stross25/audio/faire_plaisir_aux_gens_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/G8nr57426dhbLd0.html">faire plaisir a</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/uL5cAE10125fgKbj" class="ng-text-muted">Blackstross</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/NQAfYA4259HVj5t.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/LYZ/audio/boss_(prod_by_jullymaker)_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/oTlNSn425e7vUxt.html">BOSS</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/5YUMNZ685OpdTVg" class="ng-text-muted">LYZ</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/m7gEiG424RL01TP.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/GRKMOJAVELI/audio/plein_de_lamp39arme_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/lfZN38424ghuIZj.html">plein de l&</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/Wof9BJ902fCdJpu" class="ng-text-muted">GRK</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/sEtRjg422KCu5H8.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/kendra3693/audio/hermetique_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/xkI93c422Fhx4UP.html">HERMETIQUE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/BYoUSa9009hweTE" class="ng-text-muted">Lacrymogène</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/O7Ouzm421cKRkK3.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Johanng13/audio/mphymne_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/EsyYeX421eLx8hu.html">mphymne</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/oNUdqG1001bLl2FP" class="ng-text-muted">Yw13</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/txFut84206lAw3S.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/David93/audio/ecoute_moi_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/yRQ0KA420F0dJcz.html">ECOUTE MOI</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/ZTJOa0819tmqFsR" class="ng-text-muted">BINOME TZ</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/papLiD419p1QrPl.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/GRACIATK1/audio/telema_yesu_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/vwW9Ev4198vFgL6.html">TELEMA YESU</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/ESLGhr973JlIJeI" class="ng-text-muted">GRACIA TK</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/HaXQl2418cjsB8Q.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Mvtho/audio/briller_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/5IHgqQ4181YIUf2.html">Briller</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/nlvDBw504F3ZRyw" class="ng-text-muted">Lilyes </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/qsBXc1417EL5ArS.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/HbeatZ01/audio/trap_lourd_type_lions_beat_instrumentale_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/3cg0US417vEHr2F.html">TRAP LOURD TYPE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/bCn8VX993Zuvy1X" class="ng-text-muted">HbeatZ</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/Ztmwhz416BF1PRw.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Benim1242/audio/ba_mwiji_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/gpzYFu416mUdUmR.html">Ba mwiji</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/iXpOSh991PFxk7s" class="ng-text-muted">Benim badboy </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/yWMOSW415sMEXNF.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Team412/audio/tu_me_manque__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/a6eHyg4150q5dzS.html">TU ME MANQUE </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/94wUOM966eIQrhP" class="ng-text-muted">COSTADIESE </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/jFrUe3414id52Bu.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/MousmerB/audio/hypnose_lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/R6aJQ4414Ve2yvk.html">HYPNOSE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/WXNu1x990HkbpPA" class="ng-text-muted">Mousmer</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/MYMmXC413HRLlEx.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/arobaz0012/audio/mpiakate_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/q195lB413yrQzWt.html">MPIAKATE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/NyedQu981leYxDL" class="ng-text-muted">12malins</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/NnfXsz412uA7GvU.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/arobaz0012/audio/douleur_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/b6XRQO412Ug7Isy.html">DOULEUR</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/KP5Ws4981w99Mn0" class="ng-text-muted">12malins</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/2FLbpK411yzF9rV.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/arobaz0012/audio/12malins_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/k4h1gr411O8pRSl.html">12malins</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/LPQBxL981IJPRD0" class="ng-text-muted">12malins</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/6iAQrc410GiYEy7.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/arobaz0012/audio/risque_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/qhahrB410jwZS5S.html">RISQUE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/gB3PoB981Nrki2I" class="ng-text-muted">12malins</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/vGhjct409BNOPW0.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/KHAYLED77/audio/tuko_dingues_lushitrapMUSIC1.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/dq8pF4409chrldW.html">TUKO DINGUES</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/za7OxX8219yrGAP" class="ng-text-muted">KHAYLED</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/p6SBf8408V0rd8L.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/GRACIATK1/audio/zeacutero_a_heacuteros_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/gEQQEJ408E3b1dk.html">ZERO A HEROS</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/jxmxWZ9732orPyt" class="ng-text-muted">GRACIA TK</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/Sna8Kw407hnUYGm.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Rfk/audio/john_fitzgerald_kennedy_type_beat_(snippet_by_rfk)__lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/mzPpVN407DTqO36.html">John Fitzgerald</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/A7KWuo968OlCNKc" class="ng-text-muted">Gael Rafiki </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/ruH2VP4065ZC8V0.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Rfk/audio/creed_type_beat_(snippet_by_rfk)__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/ym3leU406H1N0GU.html">Creed type beat</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/ZpHnE196834PzNv" class="ng-text-muted">Gael Rafiki </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/J8lPiy405l9TMMi.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Rfk/audio/lank_frampard_root_carnage_type_beat__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/lkjewa405gqhjR2.html">Lank frampard r</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/qeLfwF968ou146w" class="ng-text-muted">Gael Rafiki </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/5mxPu54044bu8cM.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Rfk/audio/qarahid_trap_beat__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/750rQ4404ltKmDz.html">Qarahid trap be</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/1eNbQa968w5i35e" class="ng-text-muted">Gael Rafiki </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/j6v3Nm403Zkvy1U.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Team412/audio/camp39est_la_guerre__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/NTMvxz403OFNkW6.html">C'EST LA GUERRE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/PiZJc7966yevT3q" class="ng-text-muted">COSTADIESE </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/Njzf0H402TY1kCp.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/djmatoss/audio/dj_matoss,_dj_hbgc_-_usizi__lushitrapMUSIC.jpeg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/r5mWbt402RgsJa1.html">DJ MATOSS, DJ H</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/mN9w8i960qDRsUj" class="ng-text-muted">Dj Matoss</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/ShAXdV40171HkK3.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/djmatoss/audio/usizi_lushitrapMUSIC.jpeg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/rCt7t5401hAIxmi.html">USIZI</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/b9JiDj960uTKNBl" class="ng-text-muted">Dj Matoss</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/wUFmTm400jJ1MRV.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/kimbin/audio/chill_out_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/iSjObz400jh8DwU.html">CHILL OUT</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/gJdNDY613TMf5Cu" class="ng-text-muted">KIM BIN</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/KlLmWC3995TqPpb.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Renaldo/audio/_dj_renaldo_ft_ted_smith_-_utu_tembe_(afrohouse_remix)_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/XjGySZ399jES3JE.html">UTU TEMBE (AFRO</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/V2lOOG142zdn68t" class="ng-text-muted">Dj Renaldo</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/J7vlj5398cSeQws.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/SLAVEmusique35/audio/laisse_parler_ton_coeur_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/nbEGIp398klKMRy.html">Laisse parler t</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/HliUhu946BrH4I7" class="ng-text-muted">SLAVE MUSIQUE</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/RSRHcQ397w1OXii.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/LORD55/audio/boss_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/7UtWBI397LEizQs.html">BOSS</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/UJet30940DRrKjb" class="ng-text-muted">LORD JACK</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/5cMztV396yqiPVc.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/LORD55/audio/kings_of_bitch_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/GwdD3p396cW4uZR.html">KINGS OF BITCH</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/3dnbyT940B0INZK" class="ng-text-muted">LORD JACK</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/dVqaur395w8mjVC.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Smt/audio/tout_est_clair_lushitrapMUSIC1.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/W1kHnr395KcZjVr.html">Tout est Clair</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/HtYO09197PS78w1" class="ng-text-muted">Scoremusic</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/OOnbZr394s0jUVy.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/BGSQ/audio/Negro_Fragile_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/s1DX3P394EeKW0m.html">Negro Fragile
</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/73qIes421hb1uU" class="ng-text-muted">BGSQ </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/XUJQed393yX2ptR.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/WELBER4/audio/que_du_sale_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/fRylvy393mMhLET.html">QUE DU SALE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/Evsnnr915oEd0sj" class="ng-text-muted">JUJU WELBER</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/fEQaNf392Fczica.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/kobe192/audio/benefice_lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/k6H4FY392cXymAl.html">BENEFICE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/BTZzBv913cPa6vd" class="ng-text-muted">codjo-gang</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/BCZgZu391wLndJM.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/janes25/audio/ubenga_uya_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/roT1ZU3910NTkJ1.html">Ubenga Uya</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/DFV7eo906ZbbXzS" class="ng-text-muted">janes mwana ndule Mr.cagoulé</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/k3u7hn390CvHqhs.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Gks97/audio/par_ta_gracircce__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/VWvLBg390zYbAN8.html">PAR TA GRACE </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/WpIlPZ910c58FCu" class="ng-text-muted">Gérardks</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/Y8KHik389Zcj2AH.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/ARSKA/audio/quand_je_la_vois_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/BixBvw389KAloaS.html">QUAND JE LA VOI</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/NIkbTx904DPvwVy" class="ng-text-muted">ARSKA</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/Jq5aFB3885qnKAN.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/WashoBoka/audio/get_down_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/JCyebI388VHGQpu.html">Get Down</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/HFflOY133wwTDUU" class="ng-text-muted">RJ KANIERRA</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/p1rGa9386lynR2g.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/kendra3693/audio/FB_IMG_15532895706034972.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/wIB6Ft3865dyxQx.html">TOURNE LA PAGE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/xEqWvI900gJk2fM" class="ng-text-muted">Lacrymogène</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/yPUX8w385Noh8aC.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Kamc123/audio/je_garde_lamp39espoir_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/rNiNCm385AYSCAr.html">Je garde l'espo</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/t8i9Qe5494HR0gJ" class="ng-text-muted">Chadix</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/ZlXeQM384waTTDz.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/master28/audio/namp39est_me_laisse_pas__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/QrwIeo384nuxNlW.html">Ne me laisse pa</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/cEdSJh6118AYNZJ" class="ng-text-muted">Chris master</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/ScBfRJ382SDdN0G.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/DJ KALY/audio/ye_yo_(prod_by_jullymaker)_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/QvQp91382xqF3a8.html">YE YO (prod by </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/CaieeZ515iIisdi" class="ng-text-muted">DJ KALY</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/xntTAj381ubuPo1.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Gamos2/audio/les_billets_lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/Be7xza381B02qiO.html">LES BILLETS</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/G22eL3870nW4ldI" class="ng-text-muted">Andyzd</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/P8qpVZ380HmhKvk.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Simonar/audio/on_a_jamais_taper_poto__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/foImh038017IF7O.html">ON A JAMAIS TAP</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/YRqhiT1255vZHw9Y" class="ng-text-muted">Maître Simonar</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/DlLGnf379JuI5YW.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Kreezy01/audio/tourbillon__lushitrapMUSIC.jpeg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/vPOfgE379UM8yZt.html">Tourbillon </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/yCyYLs86456WtpI" class="ng-text-muted">Kreezyofficiel </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/rA0fW5378v8Nbxh.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/3BTEAM/audio/ah_bain_ouais__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/y3AVPh378TiunOD.html">AH BAIN OUAIS </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/cQmd0F61ARZFjM" class="ng-text-muted">3bteam(black boyz blessed)</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/6Qftfl377JeATk4.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/RG75/audio/sdj_oblige_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/9rFu8R377lYFwHx.html">Sdj_OBLIGE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/r5fARg856eRKDOJ" class="ng-text-muted">RG</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/vAsa6C376PVcsJK.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/KHAYLED77/audio/mwana_mboka_telema_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/NVWhWa376xy04nd.html">mwana mboka Tel</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/hKsNBA8210JsZzP" class="ng-text-muted">KHAYLED</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/ZXv9kV375hJoXbI.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Kaidaofficiel/audio/bonheur__lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/3ejdNz375FycNrA.html">Bonheur </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/UpmVm6848gliAR8" class="ng-text-muted">KAIDA </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/GoJSMH374AfdPKW.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/DDKS/audio/trou_noir_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/Bj9UWe374u9qJlX.html">TROU NOIR</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/xDrmUb837O56Rh5" class="ng-text-muted">DDKS</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/9X5gDM373kqwXEH.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Bk music/audio/Par_moi_meme_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/q6q8KA373ItZnVj.html">Par moi meme</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/emFRVm300SV1J7D" class="ng-text-muted">Israel BK</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/Sg1yoy372DqUhUq.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/DDKS/audio/a_la_street_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/RIyaFw372W5oCor.html">A LA STREET</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/LrMZ4t837sD7rVF" class="ng-text-muted">DDKS</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/1D0rT337059uVpd.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Pdev/audio/home-3.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/6CbixK370NNXLiZ.html">instrumental an</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/AW9sLh833PLMk0M" class="ng-text-muted">Pascal Mwamba K</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/waZDxO367OiC9hC.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/KHAYLED77/audio/tonigth_is_tonigth_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/MFdxp23670VTheL.html">Tonigth is Toni</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/3hio9H8215vvpmv" class="ng-text-muted">KHAYLED</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/Gydjq7366gPp2M6.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Shadogang9.5/audio/umoja_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/QMDyKp366Fb1jy5.html">Umoja</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/iqI6uw815nXlvtP" class="ng-text-muted">Shado gangs </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/JeZGAg3657oskqB.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Shadogang9.5/audio/donne_moi_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/vlgkUI365jN2tnl.html">Donne moi</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/PKrPEI815uRmWk6" class="ng-text-muted">Shado gangs </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/ILDrKi364ba8VGd.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/B.o.beatzer/audio/turn_up__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/ivndE5364oIwxWO.html">Turn up </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/dyofLH814YZZnlz" class="ng-text-muted">B.o.beatz</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/uwaJxr363PUSGhb.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/bernard-ng/audio/Calm.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/oPvAP5363nsb8eu.html">Moonlight</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/TkuCXd347SnPzyd" class="ng-text-muted">Bernard-ng</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/w5S3Hg362bk8MJt.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/clcrimi59/audio/_comprend_moi_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/XGIa5S362wh6ShH.html"> COMPREND MOI</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/qsy43H793YtHBAK" class="ng-text-muted">clcrimi</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/Ca88tB361L58c61.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/BELLOTI/audio/ba_nyama_lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/Gi0MHA3610RdXkH.html">BA NYAMA</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/R549c0788gZ1kU0" class="ng-text-muted">NARSIX BELLOTI</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/221FAo360YVFuFn.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/LionelEtou/audio/l_ambiance_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/48ggKi360VopNcc.html">L AMBIANCE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/QshJc0762Q9A2kQ" class="ng-text-muted">Lionel ETOU</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/t9ShPt359DbR1Ni.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/123Y/audio/incognito_lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/zsuYzJ359ZrIIvU.html">INCOGNITO</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/oGFcem75926qlre" class="ng-text-muted">TEAM Y</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/tswujN358tyuZrN.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Zorona kok officiel/audio/HDHD_20181210103108473_20190129081603201_20190221015104066.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/ANyAjx358Rueok9.html">THE KING - Zoro</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/l2kIF5751MWuhXP" class="ng-text-muted">Zorona kok</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/a1tucB357VaI97q.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/ofcb/audio/IMG-20190227-WA0046.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/BuWgx0357DCdUw8.html">OFCB League  - </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/KZcnxR747oU1sHJ" class="ng-text-muted">OFCB League</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/zXk5II3560u4Bt3.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/ofcb/audio/IMG-20190227-WA0046.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/P66aTX356kOxIrj.html">OFCB League _ M</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/DbgKE7747mTW6Z4" class="ng-text-muted">OFCB League</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/QVlIP6355mxF83d.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/ofcb/audio/IMG-20190227-WA0046.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/uMPLD9355dDb0ak.html">OFCB League _ M</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/IO2zoC747uMBA26" class="ng-text-muted">OFCB League</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/YpJJcS354tdrXi0.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/ofcb/audio/IMG-20190227-WA0046.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/xbYvb8354EKwyFH.html">OFCB League _ F</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/C1bivs7479Vvf2p" class="ng-text-muted">OFCB League</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/33mEco353O1OVJh.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/ofcb/audio/IMG-20190227-WA0046.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/k6jjWA353arxfd8.html">OFCB League _ H</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/O65Zxe747wKpDgE" class="ng-text-muted">OFCB League</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/grG9FH352CuCSa9.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/ofcb/audio/IMG-20190227-WA0046.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/J2h7d4352ec04dU.html">OFCB League - B</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/tqcC6L747bWaaxs" class="ng-text-muted">OFCB League</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/RDg2BZ351fCwr9w.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/ofcb/audio/IMG-20190227-WA0046.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/tZicuV3518EF8Fo.html">OFCB League - I</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/7nfrj7747KxF1vu" class="ng-text-muted">OFCB League</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/aP6SE2350QMEUPi.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/KLBMUS!C /audio/reviens__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/WcrxqA350hhJnhq.html">REVIENS </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/Ae5b3u737ED4cxW" class="ng-text-muted">KLB MUS!C </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/Pb5joQ349yPfDkV.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Kinex77/audio/one_three__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/76fOrP3492U2vHf.html">ONE THREE </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/PEKOlk7267Z7OZv" class="ng-text-muted">Kinex boy</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/CbfRCU348JoTQxI.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Huncho/audio/difference_lushitrapMUSIC.JPG)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/eiAyNx348BFmOrS.html">Difference</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/qXqDfq80Og71lE" class="ng-text-muted">MarKa</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/ql4Xr1347fRcmG2.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/BIBBER243/audio/clash_nieti_na_film_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/8Rnc1x3473aiUtx.html">CLASH NETI NA F</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/XKbCFM7119RtJZ6" class="ng-text-muted">BIBBER</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/mmIbU3346035TRl.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/BIBBER243/audio/on_arrive_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/SU4lB2346iXrC72.html">ON ARRIVE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/cHekhk711D3ME5v" class="ng-text-muted">BIBBER</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/Am5ER6345IRatvx.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/BIBBER243/audio/rdc_oasis_de_la_paix_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/FQlrW5345oudJ2T.html">RDC OASIS DE LA</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/rXNFDU711JxbcB3" class="ng-text-muted">BIBBER</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/1E8KwK344cJfbzJ.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Kinex77/audio/zonga_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/6fYuOJ344BNxvVo.html">ZONGA</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/D6vqTw726YKEnRk" class="ng-text-muted">Kinex boy</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/gXfkhE343nyqEH8.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/CHRIS/audio/tant_fais_pas_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/IB5eVW343qpGcmq.html">TANT FAIS PAS</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/OgmAE4716FFNDqE" class="ng-text-muted">H-CHRIS</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/VjRXKC340c0zvYb.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/BIBBER243/audio/fais_moi_confiance_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/Z0rnVn340tn7SYy.html">fais moi confia</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/op3OCo711j2AFtn" class="ng-text-muted">BIBBER</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/12IkMv339WRUEQS.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Levifils243/audio/tourner_le_dos_lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/bpXhDZ339ZHZdBO.html">Tourner le dos</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/PGjKpb720azAZ1h" class="ng-text-muted">Levi fils</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/hD19YN338XA8cZN.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/MST21/audio/mama_eh_lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/0OlqUt3382JLgSN.html">MAMA EH</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/iKclzJ693bA7D48" class="ng-text-muted">Andyzd</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/6Fkpfh33726rGVy.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/bernard-ng/audio/Calm.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/6CnVuc337fFyRYU.html">Calm</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/XBoCtv347rlAltU" class="ng-text-muted">Bernard-ng</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/EYWGnU335YW4gMR.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/TEAM712/audio/leta_makuta_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/98gCMK335ioThwT.html">LETA MAKUTA</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/9eif9F7055qe1T3" class="ng-text-muted">CLUB712</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/9YEPVq334jUCzbY.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/LA RELÈVE /audio/01-l_a_v_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/Z1Lt52334ARMPYy.html">01-L A V</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/BMeey977SImgmi" class="ng-text-muted">L.REL MUSIC </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/OX7ixT333fRuRva.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/LA RELÈVE /audio/02-mes_peines__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/TvxBAr333c8VUu2.html">02-MES PEINES </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/xbVmHe77m2yEOM" class="ng-text-muted">L.REL MUSIC </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/T8n6Bc332t3iRha.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/LA RELÈVE /audio/03-improviser__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/GDO0OG3327Oeqpk.html">03-IMPROVISER </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/AeTOL877Cd8RbI" class="ng-text-muted">L.REL MUSIC </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/U14y2P331hPKrkg.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/LA RELÈVE /audio/04-elle_est_la__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/U70LLt331ATIcUg.html">04-ELLE EST LA </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/aYftM177JvN6Kl" class="ng-text-muted">L.REL MUSIC </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/ix2kRs330XIee30.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/MST21/audio/vie_de_merde_(vdm)__lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/dZ46LU330tbdq8H.html">VIE DE MERDE (V</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/ffgAQo693jJonuP" class="ng-text-muted">Andyzd</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/kwV7v1329Zre3Nh.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/LA RELÈVE /audio/05-on_l_a_fait__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/gEe0n4329e8JLsl.html">05-ON L A FAIT </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/gnXzYy77y8AGTB" class="ng-text-muted">L.REL MUSIC </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/xVzEnb328PDi1Xq.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Lewis /audio/bleuro__lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/M2yfS4328Lv6iNv.html">BLEURO </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/GH63RL688kFAHPU" class="ng-text-muted">Dan lws</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/mDtN9p326iKaQXh.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/LYZ/audio/maille_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/msFxQg326tSWE1W.html">MAILLE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/cOwQW6685HhLBGs" class="ng-text-muted">LYZ</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/LBILM5325CIZRJO.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/LA RELÈVE /audio/06-love_d_un_poete__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/X23eOF3256hUNfs.html">06-LOVE D UN PO</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/PxWKli777GdAK2" class="ng-text-muted">L.REL MUSIC </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/bc7ajf324vQLAFF.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/CHRIS_HIVANESCA/audio/ambiance_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/U0kbn33243Ps8k4.html">Ambiance</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/SISW496544Yj8hs" class="ng-text-muted">CHRIS </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/H1VJwG3232ZSDqA.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/afrobeat124/audio/zombie_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/VRWdjs3238gTRUE.html">zombie</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/Vv0GV36530JlvQa" class="ng-text-muted">djspate</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/BIEt3c322PiETby.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/J.F.D/audio/comment_te_dire_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/SEMRMz322HSaC1s.html">COMMENT TE DIRE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/yqN5Nr603gT1P61" class="ng-text-muted">JFD</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/GLc1eD321GiTqB1.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Zed243/audio/punchline_cocktail__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/f8gNUP321PjZQxw.html">PUNCHLINE COCKT</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/D58Q2J580B6JqeR" class="ng-text-muted">Zed</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/HoHMWJ320vsNamf.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Zed243/audio/rien_agrave_perdre__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/jU7HGa320eWbI1R.html">RIEN A PERDRE </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/sPg1Z7580lkBeRq" class="ng-text-muted">Zed</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/YAOU8g319eK3vUp.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Zed243/audio/soleul_de_minuit__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/wH8Gat319hnzdet.html">SOLEIL DE MINUI</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/W3z3ks580Srs186" class="ng-text-muted">Zed</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/4pBnDx318qvUKCJ.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Zed243/audio/une_histoire__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/5ydDc4318lxSzr9.html">UNE HISTOIRE </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/lrxiuH5808vCLrD" class="ng-text-muted">Zed</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/NM7Zeh317rfBTfz.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Emma6/audio/jeune_teacutemoin_damp39espeacuterance__lushitrapMUSIC.JPG)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/fNWBAb317dk5IbI.html">JEUNE TEMOIN D'</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/lhyhhM672WO2auJ" class="ng-text-muted">MRICE</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/e6rgtO316SLFLMn.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Mousmer/audio/close_your_eyes_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/rtM8mL316j8Z3Zz.html">close your eyes</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/CIgDlt583wTTu0h" class="ng-text-muted">Mousmer</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/43Ce7s315JaeLl5.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/LA RELÈVE /audio/07-ma_dope__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/JgJtms315gHfo2N.html">07-MA DOPE </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/OqkOKG77ssskoP" class="ng-text-muted">L.REL MUSIC </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/fIw7Xm3149uy28W.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/LA RELÈVE /audio/08-ivresse__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/rwc9xU314sTFUub.html">08-IVRESSE </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/CjBLnl77xkGMPP" class="ng-text-muted">L.REL MUSIC </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/GRksH6313MjOxaO.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/LA RELÈVE /audio/09-verre_d_eau__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/pzEos9313Y0ZiPc.html">09-VERRE D EAU </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/To0NNG77fTD6FF" class="ng-text-muted">L.REL MUSIC </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/dYjPoX312C2dW8y.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/LA RELÈVE /audio/10-parle_damp39amour__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/7JmByd312YKoaGm.html">10-Parle d'amou</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/qrqyKr77Sp2q3W" class="ng-text-muted">L.REL MUSIC </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/99BAiA311D7VD5s.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/LA RELÈVE /audio/11-outro_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/a2vkFH311VLXIuB.html">11-Outro</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/iY2kg777RiMSlx" class="ng-text-muted">L.REL MUSIC </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/B6AIT1310QM3gZt.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Shkamiii/audio/maille_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/e63nS131062CEmb.html">MAILLE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/0O5NKw644hU1FH1" class="ng-text-muted">Lionstaff</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/gtLJMZ3095ECCsm.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/NOSSDA1/audio/sombroze__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/rRoa8u309BUwU38.html">SOMBROZE </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/7oOzJH639ccNiPz" class="ng-text-muted">DHANNOSS NOSSDA </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/IKEHOK308z7Sluz.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/ArM93/audio/C_SHOW_lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/697u5v308K4lqX3.html">C SHOW</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/0ySfHR604KCxFrn" class="ng-text-muted">ArM king</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/SND99r3073M0ScF.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/master28/audio/menteuse__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/kTHRFM307qwBAA3.html">Menteuse </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/3I8azi611LqWLpV" class="ng-text-muted">Chris master</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/5I0U07306yjwTkx.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/master28/audio/murembo_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/vI22yc306CCJUW7.html">Murembo</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/U3ugNP6119gXcjm" class="ng-text-muted">Chris master</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/npMJ4y305x0WU8H.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/master28/audio/ma_cheacuterie__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/FSCfIY305KzKnQU.html">MA CHERIE </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/zKM1hp6116525o7" class="ng-text-muted">Chris master</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/SvcUgy304YvBPCJ.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/kimbin/audio/stand_up_africa_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/LjgY7m304tGZxYl.html">STAND UP AFRICA</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/sgGcMx6139BoIiy" class="ng-text-muted">KIM BIN</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/Q5EC9G3036TyA6s.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/master28/audio/ferrari_lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/YF3xev303Qv93YV.html">FERRARI</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/iJKin9611D3a1Y4" class="ng-text-muted">Chris master</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/RpFMHX302Cj2oxs.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Zd291/audio/cash_money_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/nCtuZe302JDG5rl.html">CASH MONEY</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/oJFPoQ615BFztVg" class="ng-text-muted">Andyzd</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/1yDD9k301DgYaf2.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Zd291/audio/le_rap_franccedilais_est_mort_lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/K6cJo4301IP9JqF.html">LE RAP FRANCAIS</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/rpAXYL615scBcWR" class="ng-text-muted">Andyzd</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/VuOTEX2985GFlRA.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/TSHILONDA99/audio/mamboyabien_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/wRyskf2980kzt1z.html">MAMBOYABIEN</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/vIxIHQ607DmFcrw" class="ng-text-muted">ELBARACKAW6</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/j67f2I297cN28lS.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/J.F.D/audio/pour_bientocirct_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/FGcrkx297Uy4qLg.html">POUR BIENTOT</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/AeJe8g603khYAZ2" class="ng-text-muted">JFD</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/O34Noy296wqkRux.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Fcri1/audio/f_cri_la_rue_lushitrapMUSIC1.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/Hi5eu6296PdbFen.html">LA RUE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/4BqV7Y600dsHYfE" class="ng-text-muted">Fable critique </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/oyea2N294O6F77z.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/FRESH KING TEAM/audio/80_zetrei_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/rKYkoP294Hws89m.html">80 ZETREI</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/hzvxSp509El5eKx" class="ng-text-muted">LABEL</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/03LXBY2933IISI1.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Zed243/audio/pas_de_taille_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/tx9hKE293YEjgPj.html">Pas de taille</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/20Nxxo580cKJstR" class="ng-text-muted">Zed</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/NZU6wT292mOfd4P.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Zed243/audio/toujours-lagrave__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/CwAyCa292yMQ117.html">TOUJOURS LA</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/QmpEpS580rCvaze" class="ng-text-muted">Zed</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/XTJNuU291qIMg8E.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Mvtho/audio/eacuteclosion__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/4f0AO8291BavbKn.html">Eclosion </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/5BHZmD504I9W8im" class="ng-text-muted">Lilyes </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/gVnmSd290tPv8aI.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Soldat du christ/audio/chez_nous_lushitrapMUSIC.JPG)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/58JgXm290h06DL5.html">Chez nous</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/JjoOYz56838m4Nz" class="ng-text-muted">soldat du christ</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/7YWjjy289zlrajO.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Bilidjiz16/audio/ryan_bilidjiz__donner(feat_ariboy)_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/xefIgp289oSK6b5.html">Ryan bilidjiz _</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/ozaRsj560mxrL8f" class="ng-text-muted">Ryan bilidjiz </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/p0jxJ1288C18dHa.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jeebe On Da Track/audio/people_donamp39t_understand_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/xd8wsZ288p69wD4.html">People don't un</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/7MLuM4566ZEVvOd" class="ng-text-muted">Jeebe </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/aRuQ6G287oZakmX.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/WashoBoka/audio/danza_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/VL4KFS287FuETLc.html">Danza</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/47cX9L1331DyX8T" class="ng-text-muted">RJ KANIERRA</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/43JW8N2867TRlEN.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/ouais_ouais__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/Qbkzf6286Yx74eG.html">OUAIS OUAIS </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/YZwwS651XUIwEA" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/hfZ02C285DxkKYZ.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/la_bonne__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/NaaUAA285zjMAG4.html">La Bonne </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/G3EODA51Zrn1Y2" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/NJnHOi28399ync0.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Juicerbl/audio/la_folie_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/B49WmS2838NxQ5K.html">la folie</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/afGR3p540GlJ88S" class="ng-text-muted">Lil juice Rbl </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/EGFbQF282ZCQ2bH.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Juicerbl/audio/a_quoi_bon_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/hHrPCg282sRQqGt.html">a quoi bon</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/zcf4Rs540wIqmzu" class="ng-text-muted">Lil juice Rbl </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/iXZ0Ne281b2QxIH.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Kamc123/audio/mes_repegraveres_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/z8ldTP28155FulC.html">MES REPERES</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/4mJbT15493Nftxq" class="ng-text-muted">Chadix</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/zMYzo3280r9r6iX.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Josh /audio/uni_comprendre_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/oFcB99280BSlf4h.html">Uni comprendre</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/7i4aBZ487I2102d" class="ng-text-muted">Josh-Brown </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/0qlyJE279JtlcZq.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Dracula /audio/DE_HUIT_A_ZERO__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/flwGwH279i5acqq.html">DE HUIT A ZERO </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/fXzM7T127uo1x8b" class="ng-text-muted">Dracula </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/swpUrq277HBLlUY.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/88I piranha/audio/ujana_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/93SoSn277lErjIQ.html">Ujana</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/KEY2aJ538AoUFLx" class="ng-text-muted">Squad REVOLUTION</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/Q8zyxW276dxf9l1.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Tegrino /audio/la_maille__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/BWz6bI276U7Wyme.html">La maille </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/KpEYyp258baelgH" class="ng-text-muted">Tegrino</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/GYzTyZ275mmQXwp.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/dgy phrate /audio/show_mabeu_ft_ched_k_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/WjEjuv275wP3O6N.html">show mabeu ft c</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/ZXarpI531jVVSzR" class="ng-text-muted">sl dgy phrate</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/o9iRId274cPuImR.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/lonely_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/Yh0LPa274zwCFOX.html">Lonely</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/F4dpS551t2simO" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/QRwsXE273pHIT6D.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/make_it_wet__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/elvanB273Ob3Yd7.html">Make It Wet </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/dHTEqF51PZaQLv" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/IR9Xyq272t6orxo.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/i_be_rolling__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/EdW4mk272FKxQoz.html">I Be Rolling </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/7z61x951gVAYVw" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/yVWQUT271LuNUxW.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/do_it_again_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/PmcEze271qfx7Vq.html">Do It Again</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/5BhDBg51fIW8QQ" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/chhKFk270JfD26F.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/smile_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/mBoIML270czWJHe.html">Smile</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/LvUIDu517JaJrM" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/BcCQsv269HxXcvz.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/damn_thing__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/GtjJ2q269BeFcCU.html">Damn Thing </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/KJziZk51wHbtpr" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/xG0dK5268ANMYZI.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Prince Priss/audio/bll_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/wjss8Q268kj3mAs.html">BLL</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/nP4zb3479PEUGcp" class="ng-text-muted">Prince Priss</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/EODqZF267W0T0Mg.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/DJ KALY/audio/bitakwa_dje_(prod_by_jullymaker)_lushitrapMUSIC.JPG)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/wg5C2y267HWJsFf.html">Bitakwa dje (pr</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/KJRSdv515IHzyIb" class="ng-text-muted">DJ KALY</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/YERWH1266MgBNe2.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Zeuda 14 92 AK 01/audio/pierre_de_lune_2_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/vV07TJ266XVyDb2.html">Pierre de lune </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/JItA09324lGri9k" class="ng-text-muted">Samy</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/tH0lHI265d9XH2J.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Ist/audio/Passe_nous_le_kick_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/TuJEuv265bSOl5v.html">Passe nous le k</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/TH1A9z400NSWGIe" class="ng-text-muted">Kick 992 </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/8o1zmm2632O5W2E.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/BGSQ/audio/Faut_laisser_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/zmGSRp26328tGCG.html">Faut laisser</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/oFFnXe42JI4bHd" class="ng-text-muted">BGSQ </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/MAtZdS2622xQaHj.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Mvtho/audio/with_u__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/AORoYo262HomLvE.html">With U </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/ZvFLi5504naCSeY" class="ng-text-muted">Lilyes </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/vZaH4k261qJMXyy.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Mvtho/audio/big_flow__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/rXytCA261D9wahU.html">Big flow </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/Lkfe99504xPfsPI" class="ng-text-muted">Lilyes </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/2Uxv25260Hcu9Mq.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Negga biladi/audio/maître_lubilubi_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/Z1bZ6s260Nmn2OJ.html">MAITRE LUBILUBI</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/Dc66Pv499w4x8Nu" class="ng-text-muted">Delive</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/C3S8Yo259X0eaNE.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/T.M.C/audio/TMC_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/yRFmFs259M6Js6f.html">T M C</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/BWNyL6457TnH3CY" class="ng-text-muted">T-M.C</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/SZ8ks1258WzCNRG.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/mouscape14/audio/apana_my_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/9fluPi258ihYtQ5.html">apana my</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/DTLVj5492i4Vhrc" class="ng-text-muted">mouscape detraque</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/H76whT25710JOaQ.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/\$\$thug/audio/fuck_le_reste_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/omgn3R257Z1t6GM.html">Fuck le reste</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/X0rIEG337p9Duj2" class="ng-text-muted">samthug</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/w6XMnQ256mhN92Z.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/dmk10best/audio/happy_new_year_2k29_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/rS1eAc256pIYizu.html">happy new year_</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/M3HKET47861tPWx" class="ng-text-muted">dkbest</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/I8epk6255QstQmA.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/\$\$thug/audio/ppn_petit_papa_noËl_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/1YThaq255y3CStJ.html">PPN PETIT PAPA </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/paixSV337UDlFIt" class="ng-text-muted">samthug</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/fMGICN254DND43k.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Prince Priss/audio/jy_arriverai_(prod_by_jullymaker)_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/CWoZXD254qyxLKZ.html">J'y arriverai (</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/OSVRWa479iO40dt" class="ng-text-muted">Prince Priss</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/q1GQrO253dpfrUZ.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Prince Priss/audio/motema_(prod_by_jullymaker)_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/Krpl8a253iCTqTv.html">Motema (prod by</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/nFdSAJ479qOISJO" class="ng-text-muted">Prince Priss</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/NqAaVF252FuYsF6.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/dmk10best/audio/69trap-beat_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/lp6uSB252B1ozMe.html">69trap-beat</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/E1spkM478nmzNXP" class="ng-text-muted">dkbest</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/9zKnPx2515m342w.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/asboy/audio/In_Your_Eyes_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/S9nEu5251su6Uv4.html">In Your Eyes</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/AJ6xJb67zNfjRv" class="ng-text-muted">A\$BO¥</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/cTzkSb250B1Jewx.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Voice_Vibe/audio/pain_of_my_soul_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/CdcQDD250QGXH2K.html">Pain Of My Soul</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/UkfmG6477NYiMPe" class="ng-text-muted">Desh</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/fbpsfI249ViEbtq.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Simonar/audio/young_money_spilulu_M_SIMONAR_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/06WI7U249gZYjgN.html">Young money Mai</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/UWOZgi12553Yvt41" class="ng-text-muted">Maître Simonar</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/LK0Ha12486EqTyE.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Simonar/audio/young_money_renaldo_M_SIMONAR_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/edPpZh248xovWuJ.html">Young money Mai</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/En4Iuu12553IZxk3" class="ng-text-muted">Maître Simonar</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/3otVWn247MFH5nq.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Hatif/audio/ils_sont_morts_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/LY3VJa247fltMdd.html">Ils sont morts</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/DlDug788z6EMPq" class="ng-text-muted">Hatif L'Orphée Noir </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/CNLE67245UPPihh.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Ltfdms/audio/maadini_trap_en_bas_le_cul__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/tYsY3E245TUWnpu.html">Maadini trap en</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/JO87i4465shjcdy" class="ng-text-muted">Fdms</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/Ye7xXu244n2KHpe.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/mojaveli/audio/tour_de_control_lushitrapMUSIC1.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/xk3rQ2244l9HKjD.html">tour de control</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/xeod4X439JkrINq" class="ng-text-muted">Grk</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/kw0zT0242HB3X5N.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/l'enfant du ghetto/audio/big_thoms_bm_da_vodo_lushitrapMUSIC.JPG)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/GMYK792421B5qU4.html">big Thoms_Bm Da</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/I2e7t7353mzh8uc" class="ng-text-muted">big Thoms</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/0OTfat2410jkYe7.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/MALCOS/audio/bails_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/IVMzHQ241DrXalZ.html">BAILS</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/M3Munk429nzhfRG" class="ng-text-muted">MALCOS</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/9uZoGv240pR4qIM.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Ist/audio/Rien_n_est_louche_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/LJoeDW240xMHuoc.html">Rien n'est louc</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/8eND02400CbHysz" class="ng-text-muted">Kick 992 </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/F2E8YF239BGV8IM.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Noekas/audio/killer_lushitrapMUSIC1.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/z78N9h239q3VsRc.html">Killer</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/MOhEY54155Y1EHz" class="ng-text-muted">Nasko</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/6Nk2WQ238il5nJv.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Gbboys/audio/titans_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/M2abZQ2384rxa0u.html">Titans</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/7lzFt5404IJtcry" class="ng-text-muted">Golden boys</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/gnh5PU237rSoFsI.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/THE BLACK PYRAMIDE/audio/black pyramide_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/V13Z35237wJU8Et.html">The black pyram</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/ORO873432k5CVuE" class="ng-text-muted">THE BLACK PYRAMIDE</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/P6RHKW236fi29Re.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/TRYFER /audio/dumaladire_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/KfrWmo236h3s8rs.html">Du MAL A DIRE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/5ZAUh0366jxQkv7" class="ng-text-muted">IDÉE </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/npgEhA235HW7Hw1.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/MLbeuh/audio/shadow_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/kOSYio235KwjYKE.html">Shadow</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/IcluAh151tJDvWY" class="ng-text-muted">MLbeuh </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/XKurXT234Btoxum.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/dh/audio/get_the_world_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/KaCqRO234vIsLQC.html">Get the world</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/ZjWD4V33pgTOtR" class="ng-text-muted">Hamed asina </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/e5RtDN233OLHH90.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/cité à éviter/audio/cool_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/A7iNiB2334dps4o.html">cool</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/zD2A8d383UX2GxW" class="ng-text-muted">cité à éviter</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/Nbnmi3232m9y4Hd.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/relax man/audio/aime_moi_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/JcOjkM232N2kFG2.html">aime moi</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/Bly5Xy346qOrqaY" class="ng-text-muted">joe kerly</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/IW15EI2311KtXzP.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/brave/audio/toujours_prêt_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/1b15ZY2319MAE7F.html">TOUJOURS PRET</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/QOytNP378WSUd4V" class="ng-text-muted">calypso</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/MFTIUa230koeWiY.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/relax man/audio/beta_bien_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/rvcMD9230qCD7le.html">beta bien</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/9MxbXG346fxxy3j" class="ng-text-muted">joe kerly</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/31EDeL229koBzGt.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Ouragan Music/audio/Mambo_ni_temps_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/b9X8pX229pq2916.html">Mambo ni temps</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/t8J2Ba339ZMDHeU" class="ng-text-muted">Eazi Sniper</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/vb3dEu227QFSoqP.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/BLACK_BANTU /audio/ERVD_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/BZJuj7227mVEDjW.html">D2</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/NVZuXz352Hq5LZR" class="ng-text-muted">BLACK BANTU</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/6IXI1n226zz2G3n.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/BLACK_BANTU /audio/ERVD_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/Z1d0fc226xE3hNh.html">Soit Eteint</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/GAkCgx352PlNHby" class="ng-text-muted">BLACK BANTU</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/Qwm1Tf225MQDRt4.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/BLACK_BANTU /audio/ERVD_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/1lz8OZ225UZ1X27.html">Wapa Roho</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/rBt1q6352en1dzi" class="ng-text-muted">BLACK BANTU</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/75IJQ4224GQOpII.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/BLACK_BANTU /audio/ERVD_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/aHvdQR224g5TRak.html">Shina ata kule</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/rBuh4U352iCvqky" class="ng-text-muted">BLACK BANTU</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/7UttGo223bkBoAG.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/BLACK_BANTU /audio/ERVD_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/9rZDly2236qZSvv.html">Pape noir</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/iC2Awp352TVOxWP" class="ng-text-muted">BLACK BANTU</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/77Bj8Z222bsa1Yb.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/BLACK_BANTU /audio/ERVD_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/FY70Tk222RiPwsV.html">Majiba</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/ZaekcZ352zsQDyn" class="ng-text-muted">BLACK BANTU</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/43BvTs221w6vSPU.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/BLACK_BANTU /audio/ERVD_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/UcPbcj221FCXqkb.html">Couloir de la m</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/OSPEF3352cGrGGU" class="ng-text-muted">BLACK BANTU</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/YmgpEW2206nXJRu.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/BLACK_BANTU /audio/ERVD_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/uSLRyo220e0oT5r.html">Like a Jaman</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/gXdE0O352WkEcaJ" class="ng-text-muted">BLACK BANTU</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/6gA4Ui21923I0cP.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/BLACK_BANTU /audio/ERVD_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/puP70o219L0bYwH.html">Chez nous</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/sUS3aL35262ZuLg" class="ng-text-muted">BLACK BANTU</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/FoLYaS218YoMZJH.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/BLACK_BANTU /audio/ERVD_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/zydr8o218svgZKA.html">Tu peux partir</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/wGXbuB352RY7mWC" class="ng-text-muted">BLACK BANTU</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/thNSuj217q38R3H.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/BLACK_BANTU /audio/ERVD_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/MAzPI6217NbDE1K.html">Changer ma day</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/JdjZqZ352f5ruFw" class="ng-text-muted">BLACK BANTU</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/dFxFbV216Hhjwmi.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/BLACK_BANTU /audio/ERVD_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/Vk92aZ216OakOCe.html">Shikiya Bintu</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/M9fcsH3527lyooo" class="ng-text-muted">BLACK BANTU</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/ZarCWt214i0ZV4X.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/bernard-ng/audio/love_is_god_lushitrapMUSIC.JPG)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/YHkKO02142EkKky.html">Love is God</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/f2ee3C3471wIPcm" class="ng-text-muted">Bernard-ng</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/mQ9V9E213hQJHjI.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/pwd/audio/tantacule_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/mslZNw213zigheV.html">tantacule</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/b0PBKK34419hea0" class="ng-text-muted">Lil B</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/YU3TxG211Jp8wEE.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Ouragan Music/audio/dis_moi_oui_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/xrBs4d211T6PfeS.html">Dis Moi Oui</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/sRA9o9339f1BDId" class="ng-text-muted">Eazi Sniper</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/umG2wE210duFaoA.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Team Pirate /audio/Agonie_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/tAb1OO2107wrPdZ.html">Agonie</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/jDQleB338fv6YFN" class="ng-text-muted">Team Pirate </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/gdHxps209FVMUD7.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Zeuda 14 92 AK 01/audio/Faut_pas_parler_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/vVwWBZ209xCad6s.html">Faut pas parler</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/TlzJcy324ZrzGL6" class="ng-text-muted">Samy</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/E705Ki208ozyXkU.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Xetrov/audio/kadima_lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/ZvhyZv208GA9zDO.html">Kadima</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/k27cAX333dDx0J5" class="ng-text-muted">Xetrov family</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/PoAbdv207SdLHuL.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/KLB MUSIC /audio/Différent_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/M96SA0207dAcByW.html">DIFFERENT</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/xlKT4R160mqrMsB" class="ng-text-muted">KLB MUSIC </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/ALA5Oc206SsD9xL.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/\$\$thug/audio/du_sale_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/nQW4VH206oc6HeO.html">Du sale</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/vTrzjd337qfmGjo" class="ng-text-muted">samthug</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/oHufn3205X8Os0u.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Bn11/audio/For_you_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/cDEuh4205y1SFeR.html">For you</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/aDmRie211mgLFiF" class="ng-text-muted">Bn11</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/1UykMG204opxJZz.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/david_wadila/audio/Comptes_sur_moi_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/WajtVJ20463Sxi0.html">Compte sur moi</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/RyVLhj314St6dvx" class="ng-text-muted">Wadila</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/cobRvA203XqDkjE.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/homme sage/audio/our_love_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/8Qbggk203I04ssc.html">our love</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/GaTuiR321inEW3m" class="ng-text-muted">km djo</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/2l8V88202qehZBm.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Leeks/audio/ANA_LOKOTA_100\$_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/9e1KQg202qsbb3r.html">ANA LOKOTA 100\$</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/DPKu8O200opZFYW" class="ng-text-muted">Dj Leek's</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/L44nhC201UXpEKA.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Resultante/audio/overdose_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/eXUjFd2010pPSjU.html">Marrant</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/x2hlUD150f3h0op" class="ng-text-muted">DMC</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/02vQOe200hTn5GX.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/golden134/audio/Fantasme_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/GFND6Z200sxRfIs.html">Fantasme</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/1slysA1194wnfC6U" class="ng-text-muted">golden boys</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/hkCAQt199AMxx4h.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Nkoyi/audio/shita_kwatcha_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/S96orw199Tgv3GI.html">Shita Kwatcha</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/FTTZLF299lG5g3h" class="ng-text-muted">Nkoyi on heda </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/z2K2BT198qqQYbL.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Mr buzz/audio/Aurelie_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/y5t0mt198ggjuOm.html">AURELIE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/6aFDhA302xRFbSD" class="ng-text-muted">le blanc</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/vIdl67197leBFnW.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Nkoyi/audio/satia_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/UHh0rU197nfAx9b.html">Satia</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/S3TP8r2990c2r38" class="ng-text-muted">Nkoyi on heda </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/nCnuaP196P53nCp.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Smt/audio/on_est_la_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/wWY7Ac196GjHFX0.html">On est la</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/Gubzsy197ntdFbu" class="ng-text-muted">Scoremusic</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/stH17s195BRG9z2.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Bk music/audio/quand_jy_pense_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/jghDys195CKAhvJ.html">Quand j'y pense</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/GAO4wS300mLlr5L" class="ng-text-muted">Israel BK</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/3eOzIQ1949avY6T.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Smt/audio/sans_effort_lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/KDY6eR194gFXIgy.html">sans effort</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/VhjkOw197GXOW1g" class="ng-text-muted">Scoremusic</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/uK7Y3X193CtSZL4.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Tyga woods /audio/ma_vie__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/iaSH2a193fLYPPL.html">Ma vie </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/Z8Rl7T273dqzoiR" class="ng-text-muted">Ice</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/WaPPRF192hJtpbD.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/BGSQ/audio/Sensas_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/ZCCZ0X192jczyHI.html">Sensas</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/5484FX42MJtbeS" class="ng-text-muted">BGSQ </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/ctJx021918oWGi3.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/GadGomez/audio/toi_et_moi_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/rc5eiB191MZG5hg.html">Toi Et Moi</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/lDzydl267hvdb2T" class="ng-text-muted">GadGomez</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/qpFYU91907vJNsH.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/pas_celle_que_tu_disait_que_tu_est_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/OZJizl190V3NX3J.html">Pas celle que t</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/v3erKz513KG45t" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/fBaz3x189VEQgBg.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/je_peux_pas__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/VbRSIO189qCGT4O.html">Je peux pas </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/VMAb4p51YULGbB" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/MjnUYC188gvCH0U.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/prophète gang/audio/cool_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/N6R8LU188zmvYo7.html">cool</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/HmUOwM262Q2vUpH" class="ng-text-muted">abel</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/6u6vgQ187cNxEG3.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Izzie/audio/laisse_moi_lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/Rqc6wC187xLgqr9.html">Laisse Moi</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/JZAPOz257qSn4iJ" class="ng-text-muted">Darrell</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/29mLAt186zfm4O0.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/ shkami/audio/traficanté_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/eijFFq186t9Fk1A.html">TRAFICANTE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/JDBRPN247nTrKRP" class="ng-text-muted">Michael</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/yWI35h185gNcvvR.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Bn11/audio/Fuck it_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/TzcVpP185LUpbvT.html">Fuck it</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/AdjEyv211LEIG9U" class="ng-text-muted">Bn11</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/DSqvOZ184WeM43p.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/DJ PRO MECHACK/audio/jamais_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/pByTPf184LGAbA4.html">jamais</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/zWS0Ks243V7dSIm" class="ng-text-muted">DJ PRO MECHACK</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/QNYRcC183yWUfbP.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/cracker_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/C8tOs2183ZWZjIL.html">Cracker</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/Q6c6W951fpGlf0" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/ricf7t182uiYGOm.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/lors/audio/BeautyPlus_20180506230440_save.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/e6rTb3182lVMKcX.html">mu lukumba</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/HPMjf7233GJMmld" class="ng-text-muted">NARSIX BELLOTI</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/ODmUtq181uDLslo.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/El john/audio/tout_donnÉ_w_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/SkYNZL181Nc9gfj.html">TOUT DONNE W</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/Sb1Lut220CpNfzI" class="ng-text-muted">Nick djoe </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/P87LES180kgdWnR.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/BEST EMPIRE/audio/unique_lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/FL64ud180I62Zla.html">UNIQUE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/HeqVtb230cEYW1l" class="ng-text-muted">BEST EMPIRE</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/NBUja1179g1yb5a.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/katanga/audio/amayikomango_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/pTrD1v179Bg6Caf.html">amayikomango</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/yGifhS229KM85Zz" class="ng-text-muted">NARSIX BELLOTI</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/NRj0Py1780MHMZI.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Bn11/audio/Viens_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/BWlAej178cpHoTB.html">Viens</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/uwGqGG211VfDYuS" class="ng-text-muted">Bn11</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/0Bkpkr177HkXR7z.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/YWK/audio/Coo_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/mgjRCv177Yr6fru.html">Intro Up</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/BDVTMu2125xYyiq" class="ng-text-muted">Yohan Warang</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/ruNXdi176uyrLZx.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/YWK/audio/Coo_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/4TQQpS176LMExL6.html">Je ne crains ri</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/CC58uC212P5lBLq" class="ng-text-muted">Yohan Warang</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/hN4iGs174qNmda2.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/THUGG/audio/la_vie_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/KQx0vt174H3xzBy.html">la vie</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/vA7iNR2161m2kB8" class="ng-text-muted">SAMY</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/fXucOj173GIijqQ.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/THUGG/audio/jamais_abandonné_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/ktQh9X173JnyYLw.html">JAMAIS ABANDONN</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/Wt2xSl216rBLP1y" class="ng-text-muted">SAMY</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/kt6BPx1729pAcD4.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/BGSQ/audio/MOON_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/phCVms172uh1PH5.html">Moon</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/aDnk1942iTZo1O" class="ng-text-muted">BGSQ </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/YDvx4S17152TeMZ.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jakarta/audio/PS_20140921042122_jpg.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/brSkY4171P9tWjx.html">YICHANG C'EST L</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/wbTG1b31VGr1Ql" class="ng-text-muted">Jakarta</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/sKJaIp170Jg6tvE.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jakarta/audio/PS_20140921042122_jpg.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/SiYlsy170whhFiV.html">SUB ZERO</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/FgOKqu31LQY5g0" class="ng-text-muted">Jakarta</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/dbRHzl169jAntsy.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jakarta/audio/PS_20140921042122_jpg.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/6HX3x8169M3Lnnd.html">SPITTING FIRE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/uSzqiS319lb376" class="ng-text-muted">Jakarta</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/bFkXN9168B5Xmes.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jakarta/audio/PS_20140921042122_jpg.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/fKUZFb168G6hDX3.html">QUELQUE PART EN</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/Y1cmAU31TE5epA" class="ng-text-muted">Jakarta</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/ekshjv16706hY9t.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jakarta/audio/PS_20140921042122_jpg.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/orXpcY167Quvdya.html">PROBLEME/SOLUTI</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/xnev5n315MWBTL" class="ng-text-muted">Jakarta</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/xuwclE166Pjh6Gt.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jakarta/audio/PS_20140921042122_jpg.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/k0bllr166Q7TqnL.html">PREDATEUR</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/42aqY331crlDU3" class="ng-text-muted">Jakarta</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/gGPaLM1653Ro69S.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jakarta/audio/PS_20140921042122_jpg.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/Qn3NFX16516tZcS.html">ON EST MAL</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/XAz1TO31uf5UVH" class="ng-text-muted">Jakarta</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/9v7sai164L4VPWm.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jakarta/audio/PS_20140921042122_jpg.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/xrkehg164gwr786.html">NUMERO 10</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/U7p2Ms31m5BFLC" class="ng-text-muted">Jakarta</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/VskXRk163n7TjtY.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jakarta/audio/PS_20140921042122_jpg.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/UOQQy3163TmO5ZV.html">JE VOULAIS JUST</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/y1StXF31mabRv4" class="ng-text-muted">Jakarta</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/rt7xtm162fSdZNH.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jakarta/audio/PS_20140921042122_jpg.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/v1fcd9162HYsjhx.html">CECI N'EST PAS </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/YVs9mB31YYWo9v" class="ng-text-muted">Jakarta</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/juhbpQ1618vnAqk.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/le boy gizy/audio/rockefeller_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/TR0tEX161IQPp9H.html">Rockefeller</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/VGsa3z69hb2KvR" class="ng-text-muted">Mc-site</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/eUVgTQ1604tgu3V.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/pesa_nga_lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/yqrOp61609A3BwV.html">Pesa Nga</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/JToDrG51LhO6Q4" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/B9KVWq159nIq5nN.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Resultante/audio/je_ferais_tout_pour_toi_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/kNiAev1597qpWLh.html">Je ferais tout </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/Vn6mpZ150advv3V" class="ng-text-muted">DMC</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/oNTD89157nA8QGl.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/VLR-K/audio/donne_moi_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/Rfk5N4157m6Go72.html">donne moi</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/XMYDfG181AWdvfB" class="ng-text-muted">VLR -K</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/s0hhm8156geTPUe.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/do_your_thing_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/1UDi7m156kfIGcJ.html">Do your thing</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/BjqC4P51VBJBYx" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/MAEKW6155KJi2E1.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/for_mama_lushitrapMUSIC.JPG)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/1mqXIY155jzK4hT.html">For Mama</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/mEZSyh51Rdp0G0" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/FTUMGM1542VQMM2.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/counting_real_money_lushitrapMUSIC.JPG)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/piyWvz154BxCvwe.html">Counting Real M</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/OVLNUm51ieygRL" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/c7F6Ym1536J6k9E.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/best_friend_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/jaNAyg153hjuoqn.html">Best Friend</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/4067Q751tt1cR2" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/Wk0Pcn152ZOk2pk.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/street 6.0/audio/never_giv_u_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/1L2yZB152Yu8DXO.html">Never giv u</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/ZlhwL4171umA3Eh" class="ng-text-muted">Street brothers</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/txtkyL151XJBHMk.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/LME/audio/believe_it_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/uakaa6151PeY4KW.html">Believe it</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/PnXLjT1328d1tOE" class="ng-text-muted">LAROGA MUSIC</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/fVHY5G150AQWYcN.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Resultante/audio/overdose_lushitrapMUSIC1.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/fDQbat150jc5YAM.html">Overdose</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/5dkyNH150JNV4EO" class="ng-text-muted">DMC</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/G1ceDK149fKXnZQ.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/MLbeuh/audio/dope_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/3XfsGC149T7QNQa.html">DOPE</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/seKFr31511d1aoG" class="ng-text-muted">MLbeuh </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/l1TI1D147SZDDpR.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/yanick2k/audio/On_est_dans_les_bac_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/ZffbEv147ShZAWo.html">On est dans les</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/mcWOmL117w5CcTM" class="ng-text-muted">€L≠¥@N∅</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/l0Vs7e146h1ZkrE.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/yanick2k/audio/Laisse_moi_faire_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/YtfaDl146SmitCu.html">Laisse moi fair</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/4OCX0P117z9Kagm" class="ng-text-muted">€L≠¥@N∅</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/ZnkDgA145PgvU1E.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/yanick2k/audio/Dans_le_bendo_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/dLdJii145s4TlRk.html">Dans le bendo</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/sbYl5Y117ZfY053" class="ng-text-muted">€L≠¥@N∅</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/LAgQYT144NtCyTI.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/WashoBoka/audio/picbae.JPG)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/DKJ57Z144bQ2DrK.html">Bae bae</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/GthEs6133IjyoBy" class="ng-text-muted">RJ KANIERRA</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/YL1wzd143QPCg4N.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/ILKAL /audio/solo_lushitrapMusic.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/QkUAKO1433Zr7qT.html">Fou d'elle</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/4GrMF244DEiun2" class="ng-text-muted">ILKAL</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/K7BzBE142uj92AE.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Dracula /audio/Dracula_Boika__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/L0q6ru142efwdaZ.html">Dracula Boika </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/FlpNqU127xasTA6" class="ng-text-muted">Dracula </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/LtOQc91412X8UnL.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/amigos_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/jHPDmp14167ol9O.html">Take It Off</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/OY7eVk51RJBVsj" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/l2P5vg140hMzlz4.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/amigos_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/E2bkff140HFpcPD.html">Amigos</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/LX2tQN51aW1dQk" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/b1pLgB139M8lmMM.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/LA RELÈVE /audio/joker__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/0JH1qf139tXkafP.html">Joker </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/G4h2q877gBEz5X" class="ng-text-muted">L.REL MUSIC </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/16f7mt137p0RxKY.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/SMG/audio/Petite_ya_quartier_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/G5vQf7137vgq1FN.html">Petite ya quart</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/ldWMVt99SUna4Z" class="ng-text-muted">Stars Music Gang</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/96B2wp136PBvVzQ.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/BGSQ/audio/SDL_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/XIKBIy136HnsIr7.html">05. BGSQ__4 let</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/O5zrat4266ybda" class="ng-text-muted">BGSQ </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/L8IRvs1346FgLGe.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/BGSQ/audio/SDL_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/JCgaNu134uyJd8Z.html">11. BGSQ__Time </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/g4u6gp42sjPpUJ" class="ng-text-muted">BGSQ </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/Gs5gGk13375Aw0W.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/BGSQ/audio/SDL_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/Dw0pAj1337OTcXd.html">10. BGSQ__R.I.P</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/Lw9qdW42i5xLqB" class="ng-text-muted">BGSQ </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/ECuSYg132ZDhkVM.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/BGSQ/audio/SDL_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/vKuFsn132ytfNbZ.html">09. BGSQ__loin</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/2xe5SX425nhqiZ" class="ng-text-muted">BGSQ </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/uW77lW131eIcsXG.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/BGSQ/audio/SDL_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/SkhOkE1312vqzNa.html">08. BGSQ__Squuu</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/QsWcNt42D408oF" class="ng-text-muted">BGSQ </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/pRBQYw1306EmUPz.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/BGSQ/audio/SDL_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/BiHP9P130K6KZE8.html">07. BGSQ__bete </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/PxdeSH4252aABH" class="ng-text-muted">BGSQ </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/QFvjoZ12957nCdr.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/BGSQ/audio/SDL_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/aguxIk129QzpbkZ.html">06. BGSQ__PVL </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/lEovvp42lPoULz" class="ng-text-muted">BGSQ </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/751My5127QzhLY2.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/BGSQ/audio/SDL_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/IxIQob127mkOjou.html">04. BGSQ__5 ren</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/yuyyc9429xPZXk" class="ng-text-muted">BGSQ </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/HdqHaA126aTr9ra.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/BGSQ/audio/SDL_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/SXD2mJ126Enw8E0.html">03. BGSQ__pas f</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/5ei4XG42dOUEln" class="ng-text-muted">BGSQ </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/qyJJlv125xNlYXa.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/BGSQ/audio/SDL_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/kS9EwZ125FI1i2b.html">01. BGSQ__SDL</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/muqiaR42oVi82u" class="ng-text-muted">BGSQ </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/KYvLA8123ncb2BV.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/credo solid boy/audio/poni_yo_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/WdAz2h123hpckgT.html">PONI YO</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/ybnosN303QcZAO" class="ng-text-muted">credo mwehu</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/jmXQpt122k6QIvb.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/credo solid boy/audio/signer_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/s1NrWL122nUA7ZA.html">ANANITA</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/9Pzx3R30M3zq3n" class="ng-text-muted">credo mwehu</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/gS7Dk8120aEki2b.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/credo solid boy/audio/signer_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/6jkuiA120Dy16MK.html">Signer</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/jGNVkh30dKJiu2" class="ng-text-muted">credo mwehu</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/2U25on119tJlJow.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Hatif/audio/Dingue_luhitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/JVUMWM119NfJnKi.html">Dingue</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/ZxXdny88GkJr1m" class="ng-text-muted">Hatif L'Orphée Noir </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/SP36dt118qM6UNi.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/BlackSwan/audio/anani_atcha_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/T2DGJD118JU1Cwg.html">Anani Atcha</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/0ez7tm65SVyHDj" class="ng-text-muted">BLACK SWAN</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/0leKsr117oVdqUg.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/3BTEAM/audio/the_truth_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/HM7IMd117tB4B9J.html">The truth</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/vRjSpY61To4M5e" class="ng-text-muted">3bteam(black boyz blessed)</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/Ywujuu116dnQiRn.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/asboy/audio/Nessa_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/LAkpfo116pyhgKP.html">Nessa</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/wZm0Fo67VK7iCU" class="ng-text-muted">A\$BO¥</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/VUkblw114ISCHVi.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/LA RELÈVE /audio/controller__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/ubXOO8114dle8RA.html">Controller </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/6uI3z577aQbC21" class="ng-text-muted">L.REL MUSIC </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/Mkj6pq113IlogVz.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Akatsuki_Family/audio/nulle_part__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/akubYB113NziUKk.html">Nulle part </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/p0rKEJ76u8V3RN" class="ng-text-muted">Akatsuki Family</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/UWOj6A111zFGq1U.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/dans_le_club_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/iVc0TT111kdVy6J.html">Dans le club</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/43f6V351SGlQti" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/r2fIQ5110oiWOzo.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/le boy gizy/audio/sans_toi_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/URb2eB110mrdCR0.html">Sans Toi</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/uC5bHc69ukQtIt" class="ng-text-muted">Mc-site</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/G6mpc5109U5Pv6g.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/BlackSwan/audio/black_swan_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/9TpDGR109lCsv23.html">Black Swan</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/KGgqkO65qp0hZR" class="ng-text-muted">BLACK SWAN</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/s5JulW108srGPS9.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/BlackSwan/audio/coeur_brise_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/ETXfrK1080pEwK2.html">Coeur brise</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/VsdMdb65hMocfN" class="ng-text-muted">BLACK SWAN</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/UZohHn105fDnYlJ.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/BlackSwan/audio/senjallier_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/tyVWQC105Yc32RC.html">S'enjallier</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/i6x0VU652rYnuh" class="ng-text-muted">BLACK SWAN</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/NodZJt1043sHYLV.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/spice_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/f9fjWU1045dkRJv.html">Spice</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/RCfaSL5107iFUM" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/bm8HQX101X4ogPC.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/mamacita_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/qQxcxK101f8Qdtk.html">Mamacita</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/Vypuk651G8fhkJ" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/C281MO92Z7yM1A.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jakarta/audio/spitting_fire_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/Hw5JpQ92slFhKn.html">Spitting Fire</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/8KTEUc31bEsYj9" class="ng-text-muted">Jakarta</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/kk7faI91ynz9Mj.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/rodeo_(clean_version)_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/jD8huu91neJRat.html">Rodeo (Clean ve</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/S1rnNx51msKNwW" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/Mw6FS79004ruSA.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jms/audio/secte_inconnu__lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/QiOtPC90cr0SiO.html">Secte inconnu </a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/MlAxDn57TmbO0A" class="ng-text-muted">GloJms</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/a6Yr3m89TOu0n3.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/IMG-20170625-WA0005.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/4XtdqE89kZIoBb.html">On s'en bat les</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/KUmons51xCW7rW" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/M5bvDl88g51red.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/IMG-20170625-WA0005.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/YGJZF288fLsyGO.html">Jus d'orange</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/g2qEHk51zOmFPL" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/OFpe0s87gN24jO.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/IMG-20170625-WA0005.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/MVAPeB877EHys0.html">Mr lova</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/Pczkan51CMP0tO" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/szABPV86Cl0XFS.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/IMG-20170625-WA0005.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/mW3zjK86Iqjt5l.html">Ramene le shit</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/I0F5FZ51zByGzz" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/6a6GY184oYlAVo.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/IMG-20170625-WA0005.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/o1dxQu84oadxBI.html">Magnum</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/riDmmY51tMQucb" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/lpoiH183DVWMFD.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/IMG-20170625-WA0005.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/ZCW2pU832BTSwY.html">Enemy</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/BxcxMg51YbIUO7" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/6kGS3N825U0OuP.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/IMG-20170625-WA0005.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/Xs6RqO82e5pAjV.html">Tu croit me con</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/ZBla8r513nKiQk" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/lddbzg81wjLfNL.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/IMG-20170625-WA0005.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/IGnykL81F9Pevp.html">Comme les talib</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/UDtbky512XIDfq" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/uB3XvD806lzK1d.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/IMG-20170625-WA0005.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/KhP7S980pJCjA4.html">Beta</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/S5JR9d51APbznD" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/Ea1OSk78EM7xMB.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/IMG-20170625-WA0005.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/OpfSPk78bdqBAT.html">J e degraine</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/83Dpr351jdBl2e" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/vUs2sZ77Vv8Eje.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/pardonne_me_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/WCoZh077DQTZGA.html">Pardonne me</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/su9zch51v9xqG2" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/Dm7mWV76nU8MYB.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/still_on_the_street_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/7Zc8kk76tiO0Yc.html">Still on the st</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/doOz3F513H9J8j" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/e2Jpxq75zk9xya.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/je_sais_pas_pourquoi_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/j8KBR575NDjkBi.html">Je sais pas pou</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/92IyJW51ULAAPN" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/fE4Xl974XHCyai.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/roll_another_one_lushitrapMUSIC1.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/N1ffxC74J7qnNs.html">Roll another on</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/ARmjXj51o4hTVa" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/qYxunx72vW7mCQ.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/rodeo_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/n4ZstC72HKhaie.html">Rodeo</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/N8JFg851cZffyh" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/CRyU9n71fj8GU9.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/bbb.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/FG74GU71zXqgY7.html">Bae</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/5tXJEh51jscY2Z" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/ivXLzr70OxMneA.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/bbb.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/esbyqs70lmQdVh.html">On the move</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/nQhkg951VyvZeT" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/1UYTaN69TKrtQl.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/bbb.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/CWfvqA69gVvgpW.html">Get them</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/nt89fc51e1hAY9" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/uiKczu68czBE8t.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/bbb.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/Uo5qBX68jjcE1Y.html">I want a milli</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/NOf7Mb515XbIUS" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/dijnJo67n0jxPF.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/bbb.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/bkIPeX679QUrJr.html">Killer</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/Pdw4z351B6MDRc" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/T5F1Hx66i3po9k.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/hennesy_lushitrapMUSIC.JPG)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/qHZNnF66q6fhJf.html">Hennesy</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/hyHHDI51ALE9Me" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/2iP3mw658W65Je.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/bbb.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/avr9qZ651GfLcg.html">Everyday</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/jIfJOM51VtQKp9" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/E7kx3r6435XdWh.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/bbb.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/r6Q9Zt6469MSTS.html">Crazy shit</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/bMKkdh51m6Akly" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/gQw8AQ63OB5VNN.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/bbb.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/4UUawB63hrswN5.html">Paper</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/HfNDRG51zejdB1" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/3lTmyg62SVDcrn.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jahnael/audio/je_fait_toujours_kiffer_lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/0AvOOI62GKK5vD.html">Je fait toujour</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/DJRGDr51OoDKvb" class="ng-text-muted">Lil Marvin</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/ifcXL361JoPjo7.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/BGSQ/audio/SDL_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/U89r2U61dwW4bN.html">LEOPARD</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/8cqtrx42QgPjLb" class="ng-text-muted">BGSQ </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/N9XFk660nc8phc.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Jakarta/audio/Shhhh_lushitrapMUSIC.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/thB5N7609pAFwn.html">Shhhh...</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/y8umlu31deegsK" class="ng-text-muted">Jakarta</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/dot0yr58Aq3g7d.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/ILKAL /audio/pour_la_vie_lushitrapMusic.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/X6kJbT58XVrNsg.html">Pour la vie</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/OOEM8M44ecN2XN" class="ng-text-muted">ILKAL</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/qyi3cB57hpfgbt.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/ILKAL /audio/solo_lushitrapMusic.png)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/kuvMuy57c4ROUh.html">Solo</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/dqQ6Eq44NCP4eb" class="ng-text-muted">ILKAL</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/lk1xjH54rjyAcF.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Eneezy/audio/djabo_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/ZtA59354mc62l7.html">DJABO</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/q7ObTG43zEljQj" class="ng-text-muted">Mazboy93</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/j27RNQ536VJA3K.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/TOP GRADE/audio/duniya_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/zM32hD53FiyBxj.html">DUNIYA</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/e7UJ2T40cXeuy0" class="ng-text-muted">TOP GRADE</a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/vmaMo852JBP3dO.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/Kemuriel/audio/in_this_game_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/cjQjEm52GejNJw.html">in this game</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/5HBArw35ElU20p" class="ng-text-muted">Cosner </a>
                        </div>
                    </div>
                </div>
            </div>

                

                <div class="col-6 col-xs-4 col-sm-4 col-md-2">
                <div class="ng-item ng-r" data-id="item-3">
                    <div class="ng-item-media">
                        <a href="https://lushitrap.com/music/5ijcYR48oykiTf.html" class="ng-item-media-content"
                        style="background-image: url(https://lushitrap.com/assets/artists/dh/audio/money_power_respect_lushitrapMUSIC.jpg)"></a>
                        <div class="ng-item-overlay ng-center">
                            <button class="ng-btn-playpause">Play</button>
                        </div>
                    </div>
                    <div class="ng-item-info">
                        <div class="ng-item-title ng-text-ellipsis">
                            <a href="https://lushitrap.com/music/PgYzMs48OE4t62.html">Money Power Res</a>
                        </div>
                        <div class="ng-item-author ng-text-sm ng-text-ellipsis">
                            <a href="voirArtiste/poSYXC33Ws24sA" class="ng-text-muted">Hamed asina </a>
                        </div>
                    </div>
                </div>
            </div>
''';
