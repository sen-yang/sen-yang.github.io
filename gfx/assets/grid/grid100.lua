red = gr.material({ 0.7, 0.3, 0.3 }, { 0.2, 0.2, 0.2 }, 20)
green = gr.material({ 0.3, 0.7, 0.3 }, { 0.2, 0.2, 0.2 }, 20)
blue = gr.material({ 0.3, 0.3, 0.7 }, { 0.2, 0.2, 0.2 }, 20)

scene = gr.node('scene')

index = 1

for _, pt in pairs({{{-2.175878734861982,-0.8977148586326216,-0.8598793495450057},0.5100577678848406, red},{{-3.7951166848838263,4.465992211178252,-4.159766159240959},0.4664902633131808, blue},{{0.737323690998906,-1.5411915714807076,-4.660760809921568},0.16651416946064268, blue},{{5.5084829253938015,5.188198475886029,-6.76564908134568},0.013932527414742713, blue},{{5.4839082755987025,7.368725558677056,-6.638819153236566},0.8434331716711861, blue},{{-3.276082713671718,-1.325374432267429,3.778174051353899},0.9051525971383168, blue},{{-0.46354512485042676,7.110831193153762,5.473469832087922},0.6828115391865794, blue},{{4.811421064477962,3.4696714992020574,-6.4385156174217695},6.256657354020145e-05, green},{{3.79679049571045,6.183908932559218,-3.330896588878895},0.4396500570437266, blue},{{6.937058487640101,1.7066292483040115,-2.2685926159863605},0.15473985955157565, green},{{-6.1346246558865705,4.802403124413193,4.184692704819133},0.6394825300979359, blue},{{3.2237051950880584,0.9968870760890152,4.762669128671714},0.09672543458551863, green},{{-3.347978753255454,-0.4910002629233663,1.8892651796811801},0.8972197079931207, green},{{3.5403792823193765,0.5260108922980624,-1.4111165301383473},0.3690498002111644, green},{{2.9182207656247776,-0.8399367112357741,-9.10367762581773},0.5323693255465172, green},{{4.675617418336888,-3.097030927018773,-2.967448793240134},0.9549232624443245, green},{{5.412047131468864,-5.149644405251971,1.8211058028119815},0.527017510628519, blue},{{0.618263674968853,-3.9997780384033863,-7.764838509518491},0.26851965331304783, red},{{-3.8871994840983746,2.0569496308682567,-8.151267068282785},0.6144126987268325, red},{{4.1022646364739845,5.120805815730753,1.9218772344957493},0.7199099620541387, red},{{1.280450736728449,-0.8340735112873539,4.747545767858483},0.598525823410733, blue},{{4.595410869157201,3.4512854332781018,-2.0281146793447515},0.48075159451461746, red},{{-5.122838756953017,-2.8279873404219718,-0.8611579935718758},0.24801599318546075, red},{{6.9895191915961306,-0.4397974915610998,-8.030024349338817},0.5765326864581698, green},{{-3.1609073214793124,-7.55615452822475,-6.619455199382168},0.9457150997579697, red},{{-7.311835848263302,-7.337339032232128,1.4130109631268475},0.39992844594977006, red},{{-2.267995493979221,-3.757841947448343,3.584686810939912},0.6695425167365204, red},{{2.4674615168384406,0.9014770551340856,4.021114067396672},0.5625095579625231, green},{{-6.512169427454543,1.679038280631767,4.650657871701496},0.6242025447313133, red},{{6.560645420482643,-5.7663956334739535,-3.876315558570118},0.464362413014767, green},{{3.858458925939477,-4.097419239183461,0.1265564629459437},0.7679743559778398, red},{{-7.279675260984391,7.657994049383593,-6.148441149946889},0.7225136072310788, green},{{-0.4495975613326788,-2.054818957173598,3.736976113765623},0.890324803674943, red},{{-1.946824469616793,-2.7905795238044693,2.8338859806316297},0.8884581599914845, red},{{-7.128747443628502,3.033038061916919,-8.15123926475812},0.2752069722105218, red},{{1.531003425248528,0.35903370927227307,-3.037536296986218},0.9744774944175473, blue},{{4.071935124567915,7.12202345177503,-6.728803724507598},0.7256205389219011, blue},{{3.777916416131051,1.3449847216235593,-2.9850773925898366},0.20157499403280565, blue},{{-3.2531457499318375,4.565811932987907,-6.993141480834831},0.6703611732715956, blue},{{-4.065142912329568,3.8528406928901457,-9.438721385183849},0.05870739510631884, blue},{{6.620181879021546,-7.720204981490831,-1.8958966106171662},0.30116236639683724, blue},{{-0.9353215796600161,3.8647658149853026,0.3050114053323334},0.7842782984836647, blue},{{4.991682248937144,-0.8047244318463385,3.113257419630415},0.3281978349235425, red},{{-7.012620940387471,-7.471266051694888,2.5005782830367718},0.07902155358470031, green},{{7.059509994057931,-7.041811820384973,-7.78131761225298},0.4285191033302218, red},{{-7.97815955271704,-6.146630677442548,4.368443788697796},0.11351810851877886, green},{{-0.6726672598122132,1.5538642748071894,-0.7816578861774754},0.56885549203902, red},{{0.8586514344136997,-5.747698035999125,-7.66318906294736},0.5115184623249445, green},{{-1.3363636709106483,-4.018007829525013,0.9898194606926101},0.21525610262275363, red},{{-6.312896668084106,7.862440360633936,-3.191142037099983},0.5861877221269801, blue},{{6.9298711136403455,6.183882660030722,-3.5945346414570913},0.11115442814996845, blue},{{-7.658201678990201,6.24785661801228,5.770181720900016},0.7825949584195231, green},{{-5.491829398460581,1.7099841696938505,-9.661970418165044},0.017532091609672618, red},{{-6.373687373240095,-7.415422866493865,-8.503361060258394},0.2469299845580144, blue},{{2.939676014773992,-5.331576827646874,-3.560611486763804},0.0729919234013019, green},{{-0.5324220577450411,-7.163407006663512,-9.172067595544052},0.4967539189990311, blue},{{-0.3158281768047555,2.0304288417654064,-7.461141375846752},0.4315242410948391, red},{{2.3320554306036883,-0.1264500081345954,-4.997324134543545},0.15306716760700623, red},{{4.83877637422418,-4.872333924274384,0.0481320395498237},0.030686623937700275, green},{{0.9307754746468806,-7.635122892264409,-7.714310051347422},0.4876514226573846, red},{{-2.3284846970467132,-3.19442462471981,-7.897162465555462},0.3162253097077079, blue},{{-1.0179489524190597,-1.650860294517992,-6.495547707025457},0.1573057366332432, blue},{{-2.5748943170689547,6.608319693249616,-1.2051225117323483},0.3980457744171553, blue},{{4.226457167611416,-1.7429264051931828,-1.776053540028748},0.9400224538570859, red},{{1.9072217365895732,-4.177731122015993,0.6934446980803326},0.5395560424036149, red},{{-2.671064815357054,5.161688403487489,-8.633385221480948},0.3329107445884736, blue},{{-3.7359951231460897,-2.1611267449729805,1.7983302920859217},0.5563621876760386, green},{{7.701312082172635,-2.956792137913064,1.481294874887535},0.12666882307603466, blue},{{-2.5815334426441954,-3.5633656695049805,-0.7464644487480054},0.7166318592094981, red},{{-5.149721995847777,-4.596056089154288,-9.31769950529266},0.02305256787672172, blue},{{-5.109533594524027,3.9462946553771925,4.085092157037117},0.3921850753679017, green},{{-3.4930587017769454,2.8088808686063853,4.29175881322881},0.6592992885627232, red},{{-0.18622068009400294,0.7055432672567399,4.827991128842282},0.48322810697136453, green},{{1.1792613412350654,-0.8256857699529707,2.2917778848023467},0.36119181422331315, blue},{{6.567212957206811,-7.061204296973523,-2.1167376190915554},0.9045336718777438, blue},{{3.8532277063226754,-5.456894473979615,-0.9069601829369915},0.14453412272733357, blue},{{-1.3237270043885072,1.9416968072894,5.949017361243076},0.5889040965351131, red},{{-1.5704674570456056,-5.6212852708248064,4.558266832193045},0.3458021884857482, blue},{{-7.549658713620595,6.277980512635931,1.5789551585346402},0.644178141170996, red},{{-1.2970469609858934,2.313872436584699,0.14775627952420756},0.16268957665107375, red},{{-6.293030670253831,-6.820421529242427,-4.032782267470575},0.16479981199621863, blue},{{-3.683748840738545,-2.9733542775780073,5.043634666212583},0.5289312549400601, red},{{6.705075096208656,5.6253436173645905,-7.91478592064729},0.7385645460737534, blue},{{-3.113655555855674,-1.5354311563078777,-6.727117818349592},0.7878418697903337, red},{{5.509215935249985,-1.6882712430960023,-6.778228339590866},0.3556354047865933, red},{{7.819646226853587,-1.0469428356032395,5.537080655880873},0.2817603672803136, green},{{-0.38797822559579487,-1.8014766599856227,4.453031670215529},0.013236790840758683, green},{{3.8023404872236224,-7.69222967863756,0.11012930309857083},0.4461467987301124, green},{{-4.938403899864365,-0.4717789881337815,-2.8448360544129745},0.6603420224957045, green},{{-3.7629266741082787,-7.241962500306091,4.7040716820364},0.8698003309823343, blue},{{-7.875335916259802,4.791601287774704,5.487945929290257},0.1299560801849542, green},{{-1.6243839966119094,-0.6316799022783091,-9.722583844151401},0.568710508465284, red},{{7.80750038624244,-5.501106845926568,-7.87651400319927},0.16111568562527046, blue},{{2.3331291464910002,2.460291177546141,-1.0543689847696633},0.40166548731578344, green},{{-4.327434775198501,-0.7176653156782518,-7.107061694345516},0.3566648324044849, green},{{1.3649951054776643,7.398001505920863,4.849135017667264},0.18731735346123535, red},{{-1.4979898287637514,7.803363858646108,-8.45505010889378},0.05901296467895811, red},{{-1.2639075868002667,-6.040649921732735,-6.512448472644991},0.42345656833382084, blue},{{-5.642791413139401,7.47894497213731,1.872876691796062},0.23944449730737005, red},{{-7.929589214563208,-2.7916087004355834,4.642554436705263},0.16415048916823127, blue},{{-4.510308781969957,-3.647461396950634,-1.031796009130705},0.5359761521987029, blue},}) do
  sphere = gr.sphere('sphere' .. tostring(index))
  scene:add_child(sphere)
  sphere:scale(pt[2],pt[2],pt[2])
  sphere:translate(table.unpack(pt[1]))
  sphere:set_material(pt[3])

  index = index + 1
end


gr.render(scene,
  'grid100.png', 500, 500,
  --viewing: eye, view, up, fov, aperture, focalLength
  { 0, 0, 10 }, { 0, 0, -1 }, { 0, 1, 0 }, 50, 0, 5,
  --anti aliasing: jitterDivision, raysPerDivision, numberOfShadowRays
  1, 1, 1,
  --lighting: ambient, lightList
  { 0.4, 0.4, 0.4 }, { gr.light({ -10, 10, 10 }, { 0.6, 0.6, 0.6 }, { 1, 0, 0 }, 0)})