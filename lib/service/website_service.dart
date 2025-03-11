
const String websiteDomen = "https://www.ohod.shop/";

const List<Map<String,String>> brands = [
  {"brand":"Philips", "link":"${websiteDomen}philips", "color": "FF0b5ed7"},
  {"brand":"Ledvance&Osram ", "link":"${websiteDomen}ledvance-osram", "color": "FFff6600"},
  {"brand":"Schneider", "link":"${websiteDomen}schneider-electric", "color": "FF3DcD58"},
  {"brand":"Chint", "link":"${websiteDomen}chint-electric", "color": "FF237ae2"},
  {"brand":"People", "link":"${websiteDomen}people-electric", "color": "FF043580"},
  {"brand":"L&T", "link":"${websiteDomen}lt-electrical-automation", "color": "FF024d87"},
  {"brand":"Fuji", "link":"${websiteDomen}fuji-electric", "color": "FF005bac"},
  {"brand":"Eaton", "link":"${websiteDomen}eaton", "color": "FF005eb8"},
  {"brand":"Hager", "link":"${websiteDomen}hager", "color": "FF00aae1"},
  {"brand":"General", "link":"${websiteDomen}general-electric", "color": "FF3874ba"},
  {"brand":"Tibox", "link":"${websiteDomen}tibox", "color": "FF0757a0"},
  {"brand":"Elmex", "link":"${websiteDomen}elmex", "color": "FFf58640"},
  {"brand":"Trinity Touch", "link":"${websiteDomen}trinity-touch", "color": "FF0572b7"},
  {"brand":"Helukabel", "link":"${websiteDomen}helukabel", "color": "FFe2001a"},
  {"brand":"Socomec", "link":"${websiteDomen}socomec", "color": "FFfcc000"},
];

List<Map<String, String>> items = ledvance+philips+schneider+chint+people+lt+fuji+eaton+hager+general+tibox+elmex+trinity+helukabel+socomec;

Map<String, List> brandsNavigetor =
  {"All": items, "Philips": philips, "Ledvance&Osram ": ledvance,
    "Schneider": schneider, "Chint": chint,"People": people, "L&T": lt,
    "Fuji": fuji, "Eaton": eaton, "Hager": hager, "General": general,
    "Tibox": tibox, "Elmex": elmex, "Trinity Touch": trinity, "Helukabel": helukabel, "Socomec": socomec
  }
;
const List<Map<String,String>> showrooms=[
  {'name':'Jeddah Wharehouse','code':'100', 'phone':'+966542304720', 'email':'jeddahwh@ohod.com.sa'},
  {'name':'Jeddah 1','code':'101', 'phone':'+966559977050', 'email':'jeddah1@ohod.com.sa'},
  {'name':'Jeddah 2','code':'102', 'phone':'+966542304830', 'email':'jeddah2@ohod.com.sa'},
  {'name':'Jeddah 3','code':'103', 'phone':'+966508645228', 'email':'jeddah3@ohod.com.sa'},
  {'name':'Jeddah 4','code':'104', 'phone':'+966542304850', 'email':'jeddah4@ohod.com.sa'},
  {'name':'Jeddah 5','code':'105', 'phone':'+966530648192', 'email':'jeddah5@ohod.com.sa'},
  {'name':'Jeddah 6','code':'106', 'phone':'+966560206126', 'email':'fawasel3@ohod.com.sa'},
  {'name':'Jeddah 7','code':'107', 'phone':'+966542315555', 'email':'jeddah7@ohod.com.sa'},
  {'name':'Damage','code':'900', 'phone':'+966542304720', 'email':'jeddahwh@ohod.com.sa'},
  {'name':'Jeddah Engineering','code':'910', 'phone':'+966542304720', 'email':'jeddahwh@ohod.com.sa'},
  {'name':'Ahmed Alnajjar','code':'911', 'phone':'+966542304740', 'email':'a.alnajar@ohod.com.sa'},
  {'name':'HASAN ADAM','code':'912', 'phone':'+966507356545', 'email':'h_adem@ohod.com.sa'},
  {'name':'ADHAM MUSTAFA','code':'913', 'phone':'+966557795771', 'email':'adham@ohod.com.sa'},
  {'name':'OMAR MUSTAFA','code':'914', 'phone':'+966558004522', 'email':'omar@ohod.com.sa'},
  {'name':'MOHAMED MASHHOR','code':'915', 'phone':'+966568192652', 'email':'m.mashhour@ohod.com.sa'},
];
const List <String> showroomCode= ['100','101','102','103','104','105','106','107','900','910','911','912','913','914','915'];

const List<Map<String,String>> ledvance = [
  {"name":"Ledvance&Osram  LDECO FL 20W 840 GY 20X1 LEDV", "price":"39.00", "image":"${websiteDomen}ldeco-fl-30w-865-gy-20x1-ledv-ledvance-/ldeco-fl-30w-865-gy-20x1-ledv-led-lights-accessories-ledvance-osram-3831-14-K.jpg", "link":"${websiteDomen}ldeco-fl-20w-840-gy-20x1-ledv","code":"LED-340510"}
  ,{"name":"Ledvance&Osram  LPCLA DIM 10,5W/827 230V FR E27 10X1 G2 OS", "price":"11.25", "image":"https://m.media-amazon.com/images/I/41GfYwHC98L._AC_UF1000,1000_QL80_.jpg", "link":"${websiteDomen}lpcla-dim-105w-827-230v-fr-e27-10x1-g2-os","code":"LED-378087"}
  ,{"name":"Ledvance&Osram  ST5HE28-1.2M 16W/840230VACG510X1KSAOSRAM", "price":"34.00", "image":"https://rodavigo.net/datos/articulos/807/tubo-led-st5he14-un-w-4000-k-549-osram.jpg", "link":"${websiteDomen}st5he28-12m-16w-840230vacg510x1ksaosram","code":"LED-647862"}
  ,{"name":"Ledvance&Osram  LVCLA 8,5W/865 100-240FR E27LAMP10X1OS", "price":"5.35", "image":"https://m.media-amazon.com/images/I/41GfYwHC98L._AC_UF1000,1000_QL80_.jpg", "link":"${websiteDomen}lvcla-85w-865-100-240fr-e27lamp10x1os","code":"LED-656130"}
  ,{"name":"Ledvance&Osram  LVCLA 12W/865 100-240FR E27LAMP10X1OS", "price":"7.75", "image":"https://m.media-amazon.com/images/I/41GfYwHC98L._AC_UF1000,1000_QL80_.jpg", "link":"${websiteDomen}lvcla-12w-865-100-240fr-e27lamp10x1os","code":"LED-656192"}
  ,{"name":"Ledvance&Osram  LDECO FL 30W 865 GY 20X1 LEDV", "price":"55.00", "image":"${websiteDomen}ldeco-fl-30w-865-gy-20x1-ledv-ledvance-/ldeco-fl-30w-865-gy-20x1-ledv-led-lights-accessories-ledvance-osram-3831-14-K.jpg", "link":"${websiteDomen}ldeco-fl-30w-865-gy-20x1-ledv","code":"LED-131587"}
  ,{"name":"Ledvance&Osram  LDECO DP 1200 2XLAMP HOUSING 6X1EN LEDV", "price":"55.00", "image":"${websiteDomen}ldeco-dp-1200-2xlamp-housing-6x1en-ledv-ledvance-/ldeco-dp-1200-2xlamp-housing-6x1en-ledv-led-lights-accessories-ledvance-osram-3815-14-K.jpg", "link":"${websiteDomen}ldeco-dp-1200-2xlamp-housing-6x1en-ledv","code":"LED-238589"}
  ,{"name":"Ledvance&Osram  LDECO DP 1500 2XLAMP HOUSING 6X1EN LEDV", "price":"68.50", "image":"${websiteDomen}ldeco-dp-1500-2xlamp-housing-6x1en-ledv-ledvance-/ldeco-dp-1500-2xlamp-housing-6x1en-ledv-led-lights-accessories-ledvance-osram-3816-14-K.jpg", "link":"${websiteDomen}ldeco-dp-1500-2xlamp-housing-6x1en-ledv","code":"LED-238626"}
  ,{"name":"Ledvance&Osram  LDECO DP 600 1XLAMP HOUSING 8X1 EN LEDV", "price":"34.00", "image":"${websiteDomen}ldeco-dp-600-1xlamp-housing-8x1-en-ledv-ledvance-/ldeco-dp-600-1xlamp-housing-8x1-en-ledv-led-lights-accessories-ledvance-osram-3817-14-K.jpg", "link":"${websiteDomen}ldeco-dp-600-1xlamp-housing-8x1-en-ledv","code":"LED-238640"}
  ,{"name":"Ledvance&Osram  LDECO DP 600 2XLAMP HOUSING 6X1 EN LEDV", "price":"34.00", "image":"${websiteDomen}ldeco-dp-600-2xlamp-housing-6x1-en-ledv-ledvance-/ldeco-dp-600-2xlamp-housing-6x1-en-ledv-led-lights-accessories-ledvance-osram-3818-14-K.jpg", "link":"${websiteDomen}ldeco-dp-600-2xlamp-housing-6x1-en-ledv","code":"LED-238664"}
  ,{"name":"Ledvance&Osram  LV STICK 10W/827 220-240V E27 10X1G3 OS", "price":"7.00", "image":"${websiteDomen}lv-stick-10w/827-220-240v-e27-10x1g3-os-ledvance-/lv-stick-10w-827-220-240v-e27-10x1g3-os-led-lights-accessories-ledvance-osram-4587-14-K.jpg", "link":"${websiteDomen}lv-stick-10w-827-220-240v-e27-10x1g3-os","code":"LED-262522"}
  ,{"name":"Ledvance&Osram  LV STICK 10W/865 220-240V E27 10X1G3 OS", "price":"7.00", "image":"${websiteDomen}lv-stick-10w/827-220-240v-e27-10x1g3-os-ledvance-/lv-stick-10w-827-220-240v-e27-10x1g3-os-led-lights-accessories-ledvance-osram-4587-14-K.jpg", "link":"${websiteDomen}lv-stick-10w-865-220-240v-e27-10x1g3-os","code":"LED-262560"}
  ,{"name":"Ledvance&Osram  LV STICK 12W/827 220-240V E27 10X1G3 OS", "price":"9.50", "image":"${websiteDomen}lv-stick-10w/827-220-240v-e27-10x1g3-os-ledvance-/lv-stick-10w-827-220-240v-e27-10x1g3-os-led-lights-accessories-ledvance-osram-4587-14-K.jpg", "link":"${websiteDomen}lv-stick-12w-827-220-240v-e27-10x1g3-os","code":"LED-262607"}
  ,{"name":"Ledvance&Osram  LV STICK 12W/865 220-240V E27 10X1G3 OS", "price":"9.50", "image":"${websiteDomen}lv-stick-10w/827-220-240v-e27-10x1g3-os-ledvance-/lv-stick-10w-827-220-240v-e27-10x1g3-os-led-lights-accessories-ledvance-osram-4587-14-K.jpg", "link":"${websiteDomen}lv-stick-12w-865-220-240v-e27-10x1g3-os","code":"LED-262621"}
  ,{"name":"Ledvance&Osram  LDECO FL 20W 830 GY 20X1 LEDV", "price":"39.00", "image":"${websiteDomen}ldeco-fl-30w-865-gy-20x1-ledv-ledvance-/ldeco-fl-30w-865-gy-20x1-ledv-led-lights-accessories-ledvance-osram-3831-14-K.jpg", "link":"${websiteDomen}ldeco-fl-20w-830-gy-20x1-ledv","code":"LED-340497"}
  ,{"name":"Ledvance&Osram  LDECO FL 20W 865 GY 20X1 LEDV", "price":"39.00", "image":"${websiteDomen}ldeco-fl-30w-865-gy-20x1-ledv-ledvance-/ldeco-fl-30w-865-gy-20x1-ledv-led-lights-accessories-ledvance-osram-3831-14-K.jpg", "link":"${websiteDomen}ldeco-fl-20w-865-gy-20x1-ledv","code":"LED-340534"}
  ,{"name":"Ledvance&Osram  LDECO FL 30W 830 GY 20X1 LEDV", "price":"57.00", "image":"${websiteDomen}ldeco-fl-30w-865-gy-20x1-ledv-ledvance-/ldeco-fl-30w-865-gy-20x1-ledv-led-lights-accessories-ledvance-osram-3831-14-K.jpg", "link":"${websiteDomen}ldeco-fl-30w-830-gy-20x1-ledv","code":"LED-340558"}
  ,{"name":"Ledvance&Osram  LDECO FL 30W 840 GY 20X1 LEDV", "price":"57.00", "image":"${websiteDomen}ldeco-fl-30w-865-gy-20x1-ledv-ledvance-/ldeco-fl-30w-865-gy-20x1-ledv-led-lights-accessories-ledvance-osram-3831-14-K.jpg", "link":"${websiteDomen}ldeco-fl-30w-840-gy-20x1-ledv","code":"LED-340572"}
  ,{"name":"Ledvance&Osram  LDECO FL 50W 830 GY 10X1 LEDV", "price":"78.00", "image":"${websiteDomen}ldeco-fl-30w-865-gy-20x1-ledv-ledvance-/ldeco-fl-30w-865-gy-20x1-ledv-led-lights-accessories-ledvance-osram-3831-14-K.jpg", "link":"${websiteDomen}ldeco-fl-50w-830-gy-10x1-ledv","code":"LED-340596"}
  ,{"name":"Ledvance&Osram  LDECO FL 50W 840 GY 10X1 LEDV", "price":"78.00", "image":"${websiteDomen}ldeco-fl-30w-865-gy-20x1-ledv-ledvance-/ldeco-fl-30w-865-gy-20x1-ledv-led-lights-accessories-ledvance-osram-3831-14-K.jpg", "link":"${websiteDomen}ldeco-fl-50w-840-gy-10x1-ledv","code":"LED-340619"}
  ,{"name":"Ledvance&Osram  LDECO FL 50W 865 GY 10X1 LEDV", "price":"78.00", "image":"${websiteDomen}ldeco-fl-30w-865-gy-20x1-ledv-ledvance-/ldeco-fl-30w-865-gy-20x1-ledv-led-lights-accessories-ledvance-osram-3831-14-K.jpg", "link":"${websiteDomen}ldeco-fl-50w-865-gy-10x1-ledv","code":"LED-340633"}
  ,{"name":"Ledvance&Osram  LDECO FL 70W 830 GY 8X1 LEDV", "price":"120.00", "image":"${websiteDomen}ldeco-fl-30w-865-gy-20x1-ledv-ledvance-/ldeco-fl-30w-865-gy-20x1-ledv-led-lights-accessories-ledvance-osram-3831-14-K.jpg", "link":"${websiteDomen}ldeco-fl-70w-830-gy-8x1-ledv","code":"LED-340657"}
  ,{"name":"Ledvance&Osram  LDECO FL 70W 865 GY 8X1 LEDV", "price":"120.00", "image":"${websiteDomen}ldeco-fl-30w-865-gy-20x1-ledv-ledvance-/ldeco-fl-30w-865-gy-20x1-ledv-led-lights-accessories-ledvance-osram-3831-14-K.jpg", "link":"${websiteDomen}ldeco-fl-70w-865-gy-8x1-ledv","code":"LED-340695"}
  ,{"name":"Ledvance&Osram  LDECO FL 100W 830 GY 4X1 LEDV", "price":"170.00", "image":"${websiteDomen}ldeco-fl-30w-865-gy-20x1-ledv-ledvance-/ldeco-fl-30w-865-gy-20x1-ledv-led-lights-accessories-ledvance-osram-3831-14-K.jpg", "link":"${websiteDomen}ldeco-fl-100w-830-gy-4x1-ledv","code":"LED-340718"}
  ,{"name":"Ledvance&Osram  LDECO FL 100W 840 GY 4X1 LEDV", "price":"170.00", "image":"${websiteDomen}ldeco-fl-30w-865-gy-20x1-ledv-ledvance-/ldeco-fl-30w-865-gy-20x1-ledv-led-lights-accessories-ledvance-osram-3831-14-K.jpg", "link":"${websiteDomen}ldeco-fl-100w-840-gy-4x1-ledv","code":"LED-340732"}
  ,{"name":"Ledvance&Osram  LDECO FL 100W 865 GY 4X1 LEDV", "price":"170.00", "image":"${websiteDomen}ldeco-fl-30w-865-gy-20x1-ledv-ledvance-/ldeco-fl-30w-865-gy-20x1-ledv-led-lights-accessories-ledvance-osram-3831-14-K.jpg", "link":"${websiteDomen}ldeco-fl-100w-865-gy-4x1-ledv","code":"LED-340756"}
  ,{"name":"Ledvance&Osram  LDECO FL 150W 830 GY 4X1 LEDV", "price":"220.00", "image":"${websiteDomen}ldeco-fl-30w-865-gy-20x1-ledv-ledvance-/ldeco-fl-30w-865-gy-20x1-ledv-led-lights-accessories-ledvance-osram-3831-14-K.jpg", "link":"${websiteDomen}ldeco-fl-150w-830-gy-4x1-ledv","code":"LED-340770"}
  ,{"name":"Ledvance&Osram  LDECO FL 150W 840 GY 4X1 LEDV", "price":"220.00", "image":"${websiteDomen}ldeco-fl-30w-865-gy-20x1-ledv-ledvance-/ldeco-fl-30w-865-gy-20x1-ledv-led-lights-accessories-ledvance-osram-3831-14-K.jpg", "link":"${websiteDomen}ldeco-fl-150w-840-gy-4x1-ledv","code":"LED-340794"}
  ,{"name":"Ledvance&Osram  LDECO FL 150W 865 GY 4X1 LEDV", "price":"220.00", "image":"${websiteDomen}ldeco-fl-30w-865-gy-20x1-ledv-ledvance-/ldeco-fl-30w-865-gy-20x1-ledv-led-lights-accessories-ledvance-osram-3831-14-K.jpg", "link":"${websiteDomen}ldeco-fl-150w-865-gy-4x1-ledv","code":"LED-340817"}
  ,{"name":"Ledvance&Osram  LDECO FL 200W 830 GY 2X1 LEDV", "price":"295.00", "image":"${websiteDomen}ldeco-fl-30w-865-gy-20x1-ledv-ledvance-/ldeco-fl-30w-865-gy-20x1-ledv-led-lights-accessories-ledvance-osram-3831-14-K.jpg", "link":"${websiteDomen}ldeco-fl-200w-830-gy-2x1-ledv","code":"LED-340831"}
  ,{"name":"Ledvance&Osram  LDECO FL 200W 840 GY 2X1 LEDV", "price":"295.00", "image":"${websiteDomen}ldeco-fl-30w-865-gy-20x1-ledv-ledvance-/ldeco-fl-30w-865-gy-20x1-ledv-led-lights-accessories-ledvance-osram-3831-14-K.jpg", "link":"${websiteDomen}ldeco-fl-200w-840-gy-2x1-ledv","code":"LED-340855"}
  ,{"name":"Ledvance&Osram  LDECO FL 200W 865 GY 2X1 LEDV", "price":"295.00", "image":"${websiteDomen}ldeco-fl-200w-865-gy-2x1-ledv-ledvance-/ldeco-fl-200w-865-gy-2x1-ledv-led-lights-accessories-ledvance-osram-3826-14-K.jpg", "link":"${websiteDomen}ldeco-fl-200w-865-gy-2x1-ledv","code":"LED-340879"}
  ,{"name":"Ledvance&Osram  LDVAL CEILING 23W 830 G2 5X1 KSA LEDV", "price":"55.00", "image":"${websiteDomen}ldval-ceiling-23w-830-g2-5x1-ksa-ledv-ledvance-/ldval-ceiling-23w-830-g2-5x1-ksa-ledv-led-lights-accessories-ledvance-osram-3846-14-K.jpg", "link":"${websiteDomen}ldval-ceiling-23w-830-g2-5x1-ksa-ledv","code":"LED-344358"}
  ,{"name":"Ledvance&Osram  LDVAL CEILING 23W 840 G2 5X1 KSA LEDV", "price":"55.00", "image":"${websiteDomen}ldval-ceiling-23w-840-g2-5x1-ksa-ledv-ledvance-/ldval-ceiling-23w-840-g2-5x1-ksa-ledv-led-lights-accessories-ledvance-osram-3847-14-K.jpg", "link":"${websiteDomen}ldval-ceiling-23w-840-g2-5x1-ksa-ledv","code":"LED-344396"}
  ,{"name":"Ledvance&Osram  LDVAL CEILING 23W 865 G2 5X1 KSA LEDV", "price":"55.00", "image":"${websiteDomen}ldval-ceiling-23w-865-g2-5x1-ksa-ledv-ledvance-/ldval-ceiling-23w-865-g2-5x1-ksa-ledv-led-lights-accessories-ledvance-osram-3848-14-K.jpg", "link":"${websiteDomen}ldval-ceiling-23w-865-g2-5x1-ksa-ledv","code":"LED-344433"}
  ,{"name":"Ledvance&Osram  LDVAL CEILING 42W 830 G2 5X1 KSA LEDV", "price":"130.00", "image":"${websiteDomen}ldval-ceiling-42w-830-g2-5x1-ksa-ledv-ledvance-/ldval-ceiling-42w-830-g2-5x1-ksa-ledv-led-lights-accessories-ledvance-osram-3849-14-K.jpg", "link":"${websiteDomen}ldval-ceiling-42w-830-g2-5x1-ksa-ledv","code":"LED-344457"}
  ,{"name":"Ledvance&Osram  LV STICK 10W/840 220-240V E27 10X1G3 OS", "price":"7.00", "image":"${websiteDomen}lv-stick-10w/840-220-240v-e27-10x1g3-os-ledvance-/lv-stick-10w-840-220-240v-e27-10x1g3-os-led-lights-accessories-ledvance-osram-4589-14-K.jpg", "link":"${websiteDomen}lv-stick-10w-840-220-240v-e27-10x1g3-os","code":"LED-377974"}
  ,{"name":"Ledvance&Osram  LV STICK 12W/840 220-240V E27 10X1G3 OS", "price":"9.00", "image":"${websiteDomen}lv-stick-12w/840-220-240v-e27-10x1g3-os-ledvance-/lv-stick-12w-840-220-240v-e27-10x1g3-os-led-lights-accessories-ledvance-osram-3856-14-K.jpg", "link":"${websiteDomen}lv-stick-12w-840-220-240v-e27-10x1g3-os","code":"LED-377998"}
  ,{"name":"Ledvance&Osram  LPCLB DIM 6W/827 230V CLE1410X1 G2 E27 Dim OS", "price":"11.25", "image":"${websiteDomen}lpclb-dim-6w/827-230v-cle1410x1-g2-e27-dim-os-ledvance-/lpclb-dim-6w-827-230v-cle1410x1-g2-e27-dim-os-led-lights-accessories-ledvance-osram-3854-14-K.jpg", "link":"${websiteDomen}lpclb-dim-6w-827-230v-cle1410x1-g2-e27-dim-os","code":"LED-378032"}
  ,{"name":"Ledvance&Osram  LPCLA DIM 13W/827 230V FR E27 10X1 G2 OS", "price":"16.75", "image":"${websiteDomen}lpcla-dim-13w/827-230v-fr-e27-10x1-g2-os-ledvance-/lpcla-dim-13w-827-230v-fr-e27-10x1-g2-os-led-lights-accessories-ledvance-osram-3853-14-K.jpg", "link":"${websiteDomen}lpcla-dim-13w-827-230v-fr-e27-10x1-g2-os","code":"LED-378124"}
  ,{"name":"Ledvance&Osram  ST8E-0.6M 8W/830 100-240V TubeT8 EM25X1OS", "price":"6.50", "image":"${websiteDomen}st8e-0.6m-8w/830-100-240v-tubet8-em25x1os-ledvance-/st8e-06m-8w-830-100-240v-tubet8-em25x1os-led-lights-accessories-ledvance-osram-4590-14-K.jpg", "link":"${websiteDomen}st8e-06m-8w-830-100-240v-tubet8-em25x1os","code":"LED-396449"}
  ,{"name":"Ledvance&Osram  ST8E-0.6M 8W/840 100-240V TubeT8 EM25X1OS", "price":"6.50", "image":"${websiteDomen}st8e-0.6m-8w/840-100-240v-tubet8-em25x1os-ledvance-/st8e-06m-8w-840-100-240v-tubet8-em25x1os-led-lights-accessories-ledvance-osram-4591-14-K.jpg", "link":"${websiteDomen}st8e-06m-8w-840-100-240v-tubet8-em25x1os","code":"LED-396463"}
  ,{"name":"Ledvance&Osram  ST8E-0.6M 8W/865 100-240V TubeT8 EM25X1OS", "price":"6.50", "image":"${websiteDomen}st8e-0.6m-8w/865-100-240v-tubet8-em25x1os-ledvance-/st8e-06m-8w-865-100-240v-tubet8-em25x1os-led-lights-accessories-ledvance-osram-4592-14-K.jpg", "link":"${websiteDomen}st8e-06m-8w-865-100-240v-tubet8-em25x1os","code":"LED-396487"}
  ,{"name":"Ledvance&Osram  ST8E-1.2M 16W/865 100-240V TubeT8 EM25X1OS", "price":"8.00", "image":"${websiteDomen}st8e-0.6m-8w/865-100-240v-tubet8-em25x1os-ledvance-/st8e-06m-8w-865-100-240v-tubet8-em25x1os-led-lights-accessories-ledvance-osram-4592-14-K.jpg", "link":"${websiteDomen}st8e-12m-16w-865-100-240v-tubet8-em25x1os","code":"LED-396548"}
  ,{"name":"Ledvance&Osram  LDECO HB BRACKET KIT 60/80W 10X1 EN LEDV", "price":"15.00", "image":"https://www.watt24.com/media/22/59/4e/1681037965/asset-899888-21_1.jpg", "link":"${websiteDomen}ldeco-hb-bracket-kit-60-80w-10x1-en-ledv","code":"LED-404922"}
  ,{"name":"Ledvance&Osram  LDECO HB BRACKET KIT 120W 10X1 EN LEDV", "price":"21.00", "image":"https://www.watt24.com/media/22/59/4e/1681037965/asset-899888-21_1.jpg", "link":"${websiteDomen}ldeco-hb-bracket-kit-120w-10x1-en-ledv","code":"LED-404946"}
  ,{"name":"Ledvance&Osram  LDECO HB BRACKET KIT 150W 10X1 EN LEDV", "price":"27.00", "image":"https://www.watt24.com/media/22/59/4e/1681037965/asset-899888-21_1.jpg", "link":"${websiteDomen}ldeco-hb-bracket-kit-150w-10x1-en-ledv","code":"LED-404960"}
  ,{"name":"Ledvance&Osram  LDECO HB BRACKET KIT 200W 10X1 EN LEDV", "price":"28.00", "image":"https://www.watt24.com/media/22/59/4e/1681037965/asset-899888-21_1.jpg", "link":"${websiteDomen}ldeco-hb-bracket-kit-200w-10x1-en-ledv","code":"LED-404984"}
  ,{"name":"Ledvance&Osram  LDECO HB AL 60/80W VS2 EN Reflector LEDV", "price":"44.00", "image":"https://cdn1.idek.cz/argos_cz/img/product/45541514.jpg", "link":"${websiteDomen}ldeco-hb-al-60-80w-vs2-en-reflector-ledv","code":"LED-412491"}
  ,{"name":"Ledvance&Osram  LDECO HB AL 120W VS2 EN Reflector LEDV", "price":"44.00", "image":"https://cdn1.idek.cz/argos_cz/img/product/45541514.jpg", "link":"${websiteDomen}ldeco-hb-al-120w-vs2-en-reflector-ledv","code":"LED-412507"}
  ,{"name":"Ledvance&Osram  LDECO HB AL 150W VS2 EN Reflector LEDV", "price":"60.00", "image":"https://cdn1.idek.cz/argos_cz/img/product/45541514.jpg", "link":"${websiteDomen}ldeco-hb-al-150w-vs2-en-reflector-ledv","code":"LED-412514"}
  ,{"name":"Ledvance&Osram  LDECO HB AL 200W VS2 EN Reflector LEDV", "price":"82.00", "image":"https://cdn1.idek.cz/argos_cz/img/product/45541514.jpg", "link":"${websiteDomen}ldeco-hb-al-200w-vs2-en-reflector-ledv","code":"LED-412521"}
  ,{"name":"Ledvance&Osram  LDECO HB 80W 865 VS1 LEDV", "price":"159.00", "image":"https://www.ledvance.com/00_Free_To_Use/13055325/image-thumb__13055325__product_detail/asset-13055325_high_comp_luminaires.jpg", "link":"${websiteDomen}ldeco-hb-80w-865-vs1-ledv","code":"LED-424913"}
  ,{"name":"Ledvance&Osram  LDECO HB 120W 865 VS1 LEDV", "price":"200.00", "image":"https://www.ledvance.com/00_Free_To_Use/13055325/image-thumb__13055325__product_detail/asset-13055325_high_comp_luminaires.jpg", "link":"${websiteDomen}ldeco-hb-120w-865-vs1-ledv","code":"LED-424920"}
  ,{"name":"Ledvance&Osram  LDECO HB 150W 865 VS1 LEDV", "price":"325.00", "image":"https://www.ledvance.com/00_Free_To_Use/13055325/image-thumb__13055325__product_detail/asset-13055325_high_comp_luminaires.jpg", "link":"${websiteDomen}ldeco-hb-150w-865-vs1-ledv","code":"LED-424937"}
  ,{"name":"Ledvance&Osram  LDECO HB 200W 865 VS1 LEDV", "price":"400.00", "image":"https://www.ledvance.com/00_Free_To_Use/13055325/image-thumb__13055325__product_detail/asset-13055325_high_comp_luminaires.jpg", "link":"${websiteDomen}ldeco-hb-200w-865-vs1-ledv","code":"LED-424944"}
  ,{"name":"Ledvance&Osram  LDECO HB 80W 840 VS1 LEDV", "price":"195.00", "image":"https://www.ledvance.com/00_Free_To_Use/13055325/image-thumb__13055325__product_detail/asset-13055325_high_comp_luminaires.jpg", "link":"${websiteDomen}ldeco-hb-80w-840-vs1-ledv","code":"LED-424968"}
  ,{"name":"Ledvance&Osram  LDECO HB 120W 840 VS1 LEDV", "price":"195.00", "image":"https://www.ledvance.com/00_Free_To_Use/13055325/image-thumb__13055325__product_detail/asset-13055325_high_comp_luminaires.jpg", "link":"${websiteDomen}ldeco-hb-120w-840-vs1-ledv","code":"LED-424975"}
  ,{"name":"Ledvance&Osram  LDECO HB 150W 840 VS1 LEDV", "price":"239.00", "image":"https://www.ledvance.com/00_Free_To_Use/13055325/image-thumb__13055325__product_detail/asset-13055325_high_comp_luminaires.jpg", "link":"${websiteDomen}ldeco-hb-150w-840-vs1-ledv","code":"LED-424982"}
  ,{"name":"Ledvance&Osram  LDECO HB 200W 840 VS1 LEDV", "price":"297.00", "image":"https://www.ledvance.com/00_Free_To_Use/13055325/image-thumb__13055325__product_detail/asset-13055325_high_comp_luminaires.jpg", "link":"${websiteDomen}ldeco-hb-200w-840-vs1-ledv","code":"LED-424999"}
  ,{"name":"Ledvance&Osram  LDECO DL30 7W 830 40X1 7CM LEDV", "price":"8.00", "image":"${websiteDomen}ldeco-dl40-10w-830-30x1-10cm-ledv-ledvance-/ldeco-dl40-10w-830-30x1-10cm-ledv-led-lights-accessories-ledvance-osram-3810-14-K.jpg", "link":"${websiteDomen}ldeco-dl30-7w-830-40x1-7cm-ledv","code":"LED-425538"}
  ,{"name":"Ledvance&Osram  LDECO DL30 7W 840 40X1 7CM LEDV", "price":"8.00", "image":"${websiteDomen}ldeco-dl40-10w-830-30x1-10cm-ledv-ledvance-/ldeco-dl40-10w-830-30x1-10cm-ledv-led-lights-accessories-ledvance-osram-3810-14-K.jpg", "link":"${websiteDomen}ldeco-dl30-7w-840-40x1-7cm-ledv","code":"LED-425552"}
  ,{"name":"Ledvance&Osram  LDECO DL30 7W 865 40X1 7CM LEDV", "price":"8.00", "image":"${websiteDomen}ldeco-dl40-10w-830-30x1-10cm-ledv-ledvance-/ldeco-dl40-10w-830-30x1-10cm-ledv-led-lights-accessories-ledvance-osram-3810-14-K.jpg", "link":"${websiteDomen}ldeco-dl30-7w-865-40x1-7cm-ledv","code":"LED-425576"}
  ,{"name":"Ledvance&Osram  LDECO DL40 10W 830 30X1 10CM LEDV", "price":"10.25", "image":"${websiteDomen}ldeco-dl40-10w-830-30x1-10cm-ledv-ledvance-/ldeco-dl40-10w-830-30x1-10cm-ledv-led-lights-accessories-ledvance-osram-3810-14-K.jpg", "link":"${websiteDomen}ldeco-dl40-10w-830-30x1-10cm-ledv","code":"LED-425590"}
  ,{"name":"Ledvance&Osram  LDECO DL40 10W 840 30X1 10CM LEDV", "price":"10.25", "image":"${websiteDomen}ldeco-dl40-10w-840-30x1-10cm-ledv-ledvance-/ldeco-dl40-10w-840-30x1-10cm-ledv-led-lights-accessories-ledvance-osram-3808-14-K.jpg", "link":"${websiteDomen}ldeco-dl40-10w-840-30x1-10cm-ledv","code":"LED-425613"}
  ,{"name":"Ledvance&Osram  LDECO DL40 10W 865 30X1 10CM LEDV", "price":"10.25", "image":"${websiteDomen}ldeco-dl40-10w-865-30x1-10cm-ledv-ledvance-/ldeco-dl40-10w-865-30x1-10cm-ledv-led-lights-accessories-ledvance-osram-3809-14-K.jpg", "link":"${websiteDomen}ldeco-dl40-10w-865-30x1-10cm-ledv","code":"LED-425637"}
  ,{"name":"Ledvance&Osram  LDECO DL50 12.5W 830 30X1 12.5CM LEDV", "price":"11.50", "image":"${websiteDomen}ldeco-dl50-12.5w-830-30x1-12.5cm-ledv-ledvance-/ldeco-dl50-125w-830-30x1-125cm-ledv-led-lights-accessories-ledvance-osram-4604-14-K.jpg", "link":"${websiteDomen}ldeco-dl50-125w-830-30x1-125cm-ledv","code":"LED-425651"}
  ,{"name":"Ledvance&Osram  LDECO DL50 12.5W 840 30X1 12.5CM LEDV", "price":"11.50", "image":"${websiteDomen}ldeco-dl50-12.5w-840-30x1-12.5cm-ledv-ledvance-/ldeco-dl50-125w-840-30x1-125cm-ledv-led-lights-accessories-ledvance-osram-4605-14-K.jpg", "link":"${websiteDomen}ldeco-dl50-125w-840-30x1-125cm-ledv","code":"LED-425675"}
  ,{"name":"Ledvance&Osram  LDECO DL50 12.5W 865 30X1 12.5CM LEDV", "price":"11.50", "image":"${websiteDomen}ldeco-dl50-12.5w-865-30x1-12.5cm-ledv-ledvance-/ldeco-dl50-125w-865-30x1-125cm-ledv-led-lights-accessories-ledvance-osram-4606-14-K.jpg", "link":"${websiteDomen}ldeco-dl50-125w-865-30x1-125cm-ledv","code":"LED-425712"}
  ,{"name":"Ledvance&Osram  LDECO DL60 15W 830 20X1 15CM LEDV", "price":"15.00", "image":"${websiteDomen}ldeco-dl60-15w-830-20x1-15cm-ledv-ledvance-/ldeco-dl60-15w-830-20x1-15cm-ledv-led-lights-accessories-ledvance-osram-4607-14-K.jpg", "link":"${websiteDomen}ldeco-dl60-15w-830-20x1-15cm-ledv","code":"LED-425736"}
  ,{"name":"Ledvance&Osram  LDECO DL60 15W 840 20X1 15CM LEDV", "price":"15.00", "image":"${websiteDomen}ldeco-dl60-15w-840-20x1-15cm-ledv-ledvance-/ldeco-dl60-15w-840-20x1-15cm-ledv-led-lights-accessories-ledvance-osram-4608-14-K.jpg", "link":"${websiteDomen}ldeco-dl60-15w-840-20x1-15cm-ledv","code":"LED-425750"}
  ,{"name":"Ledvance&Osram  LDECO DL60 15W 865 20X1 15CM LEDV", "price":"15.00", "image":"${websiteDomen}ldeco-dl60-15w-865-20x1-15cm-ledv-ledvance-/ldeco-dl60-15w-865-20x1-15cm-ledv-led-lights-accessories-ledvance-osram-3811-14-K.jpg", "link":"${websiteDomen}ldeco-dl60-15w-865-20x1-15cm-ledv","code":"LED-425774"}
  ,{"name":"Ledvance&Osram  LDECO DL80 18W 830 10X1 20CM LEDV", "price":"21.20", "image":"${websiteDomen}ldeco-dl80-18w-830-10x1-20cm-ledv-ledvance-/ldeco-dl80-18w-830-10x1-20cm-ledv-led-lights-accessories-ledvance-osram-3812-14-K.jpg", "link":"${websiteDomen}ldeco-dl80-18w-830-10x1-20cm-ledv","code":"LED-425798"}
  ,{"name":"Ledvance&Osram  LDECO DL80 18W 840 10X1 20CM LEDV", "price":"21.20", "image":"${websiteDomen}ldeco-dl80-18w-840-10x1-20cm-ledv-ledvance-/ldeco-dl80-18w-840-10x1-20cm-ledv-led-lights-accessories-ledvance-osram-3813-14-K.jpg", "link":"${websiteDomen}ldeco-dl80-18w-840-10x1-20cm-ledv","code":"LED-425811"}
  ,{"name":"Ledvance&Osram  LDECO DL80 18W 865 10X1 20CM LEDV", "price":"21.20", "image":"${websiteDomen}ldeco-dl80-18w-865-10x1-20cm-ledv-ledvance-/ldeco-dl80-18w-865-10x1-20cm-ledv-led-lights-accessories-ledvance-osram-3814-14-K.jpg", "link":"${websiteDomen}ldeco-dl80-18w-865-10x1-20cm-ledv","code":"LED-425835"}
  ,{"name":"Ledvance&Osram  LEDVALUE HO FLEX 8W/830 220V VS1 LEDV Strip50M", "price":"370.00", "image":"https://m.media-amazon.com/images/I/81eoDcauqKL.jpg", "link":"${websiteDomen}ledvalue-ho-flex-8w-830-220v-vs1-ledv-strip50m","code":"LED-460072"}
  ,{"name":"Ledvance&Osram  LEDVALUE HO FLEX 8W/840 220V VS1 LED Strip50M", "price":"370.00", "image":"https://m.media-amazon.com/images/I/81eoDcauqKL.jpg", "link":"${websiteDomen}ledvalue-ho-flex-8w-840-220v-vs1-led-strip50m","code":"LED-460089"}
  ,{"name":"Ledvance&Osram  LEDVALUE HO FLEX 8W/865 220V VS1 LEDV Strip50M", "price":"370.00", "image":"https://m.media-amazon.com/images/I/81eoDcauqKL.jpg", "link":"${websiteDomen}ledvalue-ho-flex-8w-865-220v-vs1-ledv-strip50m","code":"LED-460096"}
  ,{"name":"Ledvance&Osram  LDECO DP 1200 1XLAMP HOUSING 9X1 G2LEDV", "price":"50.00", "image":"${websiteDomen}ldeco-dp-1200-2xlamp-housing-6x1en-ledv-ledvance-/ldeco-dp-1200-2xlamp-housing-6x1en-ledv-led-lights-accessories-ledvance-osram-3815-14-K.jpg", "link":"${websiteDomen}ldeco-dp-1200-1xlamp-housing-9x1-g2ledv","code":"LED-544307"}
  ,{"name":"Ledvance&Osram  LDECO DP 1500 1XLAMP HOUSING 9X1 G2LEDV", "price":"55.00", "image":"${websiteDomen}ldeco-dp-1200-2xlamp-housing-6x1en-ledv-ledvance-/ldeco-dp-1200-2xlamp-housing-6x1en-ledv-led-lights-accessories-ledvance-osram-3815-14-K.jpg", "link":"${websiteDomen}ldeco-dp-1500-1xlamp-housing-9x1-g2ledv","code":"LED-548688"}
  ,{"name":"Ledvance&Osram  LDVAL PL0606B 36W 865 WV H 5X1 LEDV60X60", "price":"85.00", "image":"https://delight.com.sg/cdn/shop/products/p5-fixture-ledvance-led-value-36w-6500k-0606-panel-light-4058075461246-28572881486000.jpg?v=1621202046", "link":"${websiteDomen}ldval-pl0606b-36w-865-wv-h-5x1-ledv60x60","code":"LED-55109-653696"}
  ,{"name":"Ledvance&Osram  LVPAR165036 4,3W/827 230V GU10 10X1 OS", "price":"5.50", "image":"https://shop.stegdoo.com/wp-content/uploads/2021/01/4052899958104.jpg", "link":"${websiteDomen}lvpar165036-43w-827-230v-gu10-10x1-os","code":"LED-581050"}
  ,{"name":"Ledvance&Osram  ST5HE14-0.6M 8W/840 230VACG510X1KSAOSRAM", "price":"29.00", "image":"https://rodavigo.net/datos/articulos/807/tubo-led-st5he14-un-w-4000-k-549-osram.jpg", "link":"${websiteDomen}st5he14-06m-8w-840-230vacg510x1ksaosram","code":"LED-647800"}
  ,{"name":"Ledvance&Osram  ST5HE14-0.6M 8W/865 230VACG510X1KSAOSRAM", "price":"29.00", "image":"https://rodavigo.net/datos/articulos/807/tubo-led-st5he14-un-w-4000-k-549-osram.jpg", "link":"${websiteDomen}st5he14-06m-8w-865-230vacg510x1ksaosram","code":"LED-647824"}
  ,{"name":"Ledvance&Osram  ST5HE28-1.2M 16W/865230VACG510X1KSAOSRAM", "price":"34.00", "image":"https://rodavigo.net/datos/articulos/807/tubo-led-st5he14-un-w-4000-k-549-osram.jpg", "link":"${websiteDomen}st5he28-12m-16w-865230vacg510x1ksaosram","code":"LED-647886"}
  ,{"name":"Ledvance&Osram  LDVAL PL0606B 36W 840 WV H 5X1 LEDV60X60", "price":"85.00", "image":"https://delight.com.sg/cdn/shop/products/p5-fixture-ledvance-led-value-36w-6500k-0606-panel-light-4058075461246-28572881486000.jpg", "link":"${websiteDomen}ldval-pl0606b-36w-840-wv-h-5x1-ledv60x60","code":"LED-653672"}
  ,{"name":"Ledvance&Osram  LVCLA 6W/830 100-240FR E27 LAMP10X1OS", "price":"4.25", "image":"https://m.media-amazon.com/images/I/41GfYwHC98L._AC_UF1000,1000_QL80_.jpg", "link":"${websiteDomen}lvcla-6w-830-100-240fr-e27-lamp10x1os","code":"LED-656031"}
  ,{"name":"Ledvance&Osram  LVCLA 6W/840 100-240FR E27 LAMP10X1OS", "price":"4.25", "image":"https://m.media-amazon.com/images/I/41GfYwHC98L._AC_UF1000,1000_QL80_.jpg", "link":"${websiteDomen}lvcla-6w-840-100-240fr-e27-lamp10x1os","code":"LED-656055"}
  ,{"name":"Ledvance&Osram  LVCLA 6W/865 100-240FR E27 LAMP10X1OS", "price":"4.25", "image":"https://m.media-amazon.com/images/I/41GfYwHC98L._AC_UF1000,1000_QL80_.jpg", "link":"${websiteDomen}lvcla-6w-865-100-240fr-e27-lamp10x1os","code":"LED-656079"}
  ,{"name":"Ledvance&Osram  LVCLA 8,5W/830 100-240FR E27LAMP10X1OS", "price":"5.35", "image":"https://m.media-amazon.com/images/I/41GfYwHC98L._AC_UF1000,1000_QL80_.jpg", "link":"${websiteDomen}lvcla-85w-830-100-240fr-e27lamp10x1os","code":"LED-656093"}
  ,{"name":"Ledvance&Osram  LVCLA 8,5W/840 100-240FR E27LAMP10X1OS", "price":"5.35", "image":"https://m.media-amazon.com/images/I/41GfYwHC98L._AC_UF1000,1000_QL80_.jpg", "link":"${websiteDomen}lvcla-85w-840-100-240fr-e27lamp10x1os","code":"LED-656116"}
  ,{"name":"Ledvance&Osram  LVCLA 12W/830 100-240FR E27LAMP10X1OS", "price":"7.75", "image":"https://m.media-amazon.com/images/I/41GfYwHC98L._AC_UF1000,1000_QL80_.jpg", "link":"${websiteDomen}lvcla-12w-830-100-240fr-e27lamp10x1os","code":"LED-656154"}
  ,{"name":"Ledvance&Osram  LVCLA 12W/840 100-240FR E27LAMP10X1OS", "price":"7.75", "image":"https://m.media-amazon.com/images/I/41GfYwHC98L._AC_UF1000,1000_QL80_.jpg", "link":"${websiteDomen}lvcla-12w-840-100-240fr-e27lamp10x1os","code":"LED-656178"}
  ,{"name":"Ledvance&Osram  LVCLB5W/830 100-240 FR E14Candle 10X1OS", "price":"5.25", "image":"https://m.media-amazon.com/images/I/41GfYwHC98L._AC_UF1000,1000_QL80_.jpg", "link":"${websiteDomen}lvclb5w-830-100-240-fr-e14candle-10x1os","code":"LED-656215"}
  ,{"name":"Ledvance&Osram  LVCLB5W/865 100-240 FR E14Candle 10X1OS", "price":"5.25", "image":"https://m.media-amazon.com/images/I/41GfYwHC98L._AC_UF1000,1000_QL80_.jpg", "link":"${websiteDomen}lvclb5w-865-100-240-fr-e14candle-10x1os","code":"LED-656239"}
  ,{"name":"Ledvance&Osram  LVCLB5W/830 100-240 CL E14Candle 10X1", "price":"6.50", "image":"${websiteDomen}lvclb5w/830-100-240-cl-e14candle-10x1-ledvance-/lvclb5w-830-100-240-cl-e14candle-10x1-led-lights-accessories-ledvance-osram-4638-14-K.jpg", "link":"${websiteDomen}lvclb5w-830-100-240-cl-e14candle-10x1","code":"LED-656253"}
  ,{"name":"Ledvance&Osram  LVCLB5W/865 100-240 CL E14Candle 10X1OS", "price":"6.50", "image":"${websiteDomen}lvclb5w/865-100-240-cl-e14candle-10x1os-ledvance-/lvclb5w-865-100-240-cl-e14candle-10x1os-led-lights-accessories-ledvance-osram-4639-14-K.jpg", "link":"${websiteDomen}lvclb5w-865-100-240-cl-e14candle-10x1os","code":"LED-656284"}
  ,{"name":"Ledvance&Osram  LVCLP 5W/830 100-240FR E27Round Shape 10X1OS", "price":"5.35", "image":"${websiteDomen}lvclp-5w/830-100-240fr-e27round-shape-10x1os-ledvance-/lvclp-5w-830-100-240fr-e27round-shape-10x1os-led-lights-accessories-ledvance-osram-4649-14-K.jpg", "link":"${websiteDomen}lvclp-5w-830-100-240fr-e27round-shape-10x1os","code":"LED-656314"}
  ,{"name":"Ledvance&Osram  LVCLP 5W/865 100-240FR E27Round Shape 10X1OS", "price":"5.35", "image":"${websiteDomen}lvclp-5w/865-100-240fr-e27round-shape-10x1os-ledvance-/lvclp-5w-865-100-240fr-e27round-shape-10x1os-led-lights-accessories-ledvance-osram-4648-14-K.jpg", "link":"${websiteDomen}lvclp-5w-865-100-240fr-e27round-shape-10x1os","code":"LED-656338"}
  ,{"name":"Ledvance&Osram  LDPFM DP 600 17W 840 G3 10X1  KSA  LEDV", "price":"70.00", "image":"${websiteDomen}ldpfm-dp-600-17w-840-g3-10x1-ksa-ledv-ledvance-/ldpfm-dp-600-17w-840-g3-10x1-ksa-ledv-led-lights-accessories-ledvance-osram-4642-14-K.jpg", "link":"${websiteDomen}ldpfm-dp-600-17w-840-g3-10x1-ksa-ledv","code":"LED-694620"}
  ,{"name":"Ledvance&Osram  LDPFM DP 1200 32W 865 G3 10X1 KSA  LEDV", "price":"105.00", "image":"${websiteDomen}ldpfm-dp-1200-32w-865-g3-10x1-ksa-ledv-ledvance-/ldpfm-dp-1200-32w-865-g3-10x1-ksa-ledv-led-lights-accessories-ledvance-osram-4645-14-K.jpg", "link":"${websiteDomen}ldpfm-dp-1200-32w-865-g3-10x1-ksa-ledv","code":"LED-694644"}
  ,{"name":"Ledvance&Osram  LDPFM DP 600 17W 865 G3 10X1  KSA  LEDV", "price":"70.00", "image":"${websiteDomen}ldpfm-dp-600-17w-865-g3-10x1-ksa-ledv-ledvance-/ldpfm-dp-600-17w-865-g3-10x1-ksa-ledv-led-lights-accessories-ledvance-osram-4644-14-K.jpg", "link":"${websiteDomen}ldpfm-dp-600-17w-865-g3-10x1-ksa-ledv","code":"LED-694668"}
  ,{"name":"Ledvance&Osram  LDPFM DP 1200 32W 840 G3 10X1  KSA LEDV", "price":"105.00", "image":"${websiteDomen}ldpfm-dp-1200-32w-840-g3-10x1-ksa-ledv-ledvance-/ldpfm-dp-1200-32w-840-g3-10x1-ksa-ledv-led-lights-accessories-ledvance-osram-4646-14-K.jpg", "link":"${websiteDomen}ldpfm-dp-1200-32w-840-g3-10x1-ksa-ledv","code":"LED-694682"}
  ,{"name":"Ledvance&Osram  LDPFM DP 1500 46W 865 G3 10X1  KSA LEDV", "price":"130.00", "image":"${websiteDomen}ldpfm-dp-1500-46w-865-g3-10x1-ksa-ledv-ledvance-/ldpfm-dp-1500-46w-865-g3-10x1-ksa-ledv-led-lights-accessories-ledvance-osram-4636-14-K.jpg", "link":"${websiteDomen}ldpfm-dp-1500-46w-865-g3-10x1-ksa-ledv","code":"LED-694705"}
  ,{"name":"Ledvance&Osram  LDPFM DP 1500 46W 840 G3 10X1  KSA LEDV", "price":"130.00", "image":"${websiteDomen}ldpfm-dp-1500-46w-840-g3-10x1-ksa-ledv-ledvance-/ldpfm-dp-1500-46w-840-g3-10x1-ksa-ledv-led-lights-accessories-ledvance-osram-4637-14-K.jpg", "link":"${websiteDomen}ldpfm-dp-1500-46w-840-g3-10x1-ksa-ledv","code":"LED-694729"}
  ,{"name":"Ledvance&Osram  ST8E-1.2M 16W/830 100-240V TubeT8 EM25X1OS", "price":"8.00", "image":"${websiteDomen}st8e-1.2m-16w/830-100-240v-tubet8-em25x1os-ledvance-/st8e-12m-16w-830-100-240v-tubet8-em25x1os-led-lights-accessories-ledvance-osram-4635-14-K.jpg", "link":"${websiteDomen}st8e-12m-16w-830-100-240v-tubet8-em25x1os","code":"LED-726109"}
  ,{"name":"Ledvance&Osram  ST8E-1.2M 16W/840 100-240V TubeT8 EM25X1OS", "price":"8.00", "image":"${websiteDomen}st8e-1.2m-16w/840-100-240v-tubet8-em25x1os-ledvance-/st8e-12m-16w-840-100-240v-tubet8-em25x1os-led-lights-accessories-ledvance-osram-4647-14-K.jpg", "link":"${websiteDomen}st8e-12m-16w-840-100-240v-tubet8-em25x1os","code":"LED-726123"}

];

const List<Map<String,String>> philips =[
  {"name":"Philips  LED T5 16W 6500K 2100 LUMEN 1.5M", "price":"24.00", "image":"https://s.alicdn.com/@sc04/kf/HTB10cLXlXooBKNjSZFPq6xa2XXaZ.jpg_960x960.jpg", "link":"https://www.ohod.shop/philips-led-t5-16w-6500k-2100-lumen-1","code":"PHI-0013811"}
  ,{"name":"Philips MAS LED spot VLE D 4.3-50W GU10 827 40D", "price":"10.00", "image":"https://sc04.alicdn.com/kf/HTB1pnzpzmtYBeNjSspkq6zU8VXac.jpg", "link":"https://www.ohod.shop/mas-led-spot-vle-d-43-50w-gu10-827-40d","code":"PHI-1216168"}
  ,{"name":"Philips ESS LEDspotMV 5-50W GU10 827 36D", "price":"7.25", "image":"https://sc04.alicdn.com/kf/HTB1pnzpzmtYBeNjSspkq6zU8VXac.jpg", "link":"https://www.ohod.shop/ess-ledspotmv-5-50w-gu10-827-36d","code":"PHI-1220468"}
  ,{"name":"Philips Essential LED 4.7-35W 2700K MR16 24D", "price":"14.00", "image":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTkyYTz5SkUyCtnPC8xKvOQcB6W9eu6M3twfg&usqp=CAU", "link":"https://www.ohod.shop/essential-led-47-35w-2700k-mr16-24d","code":"PHI-1240168"}
  ,{"name":"Philips BY239P LED200CW PSU", "price":"400.00", "image":"https://cdn.cimri.io/image/240x240/philips-by239p-led200cw-psu-armatur_294091787.jpg", "link":"https://www.ohod.shop/by239p-led200cw-psu","code":"PHI-1511071"}
  ,{"name":"Philips LED tube Starter EMP GenII Cons", "price":"0.85", "image":"https://delight.com.sg/cdn/shop/products/philips-master-led-tube-starter-emp-genii-op-delightcomsg929001801432delight-optoelectronics-pte-ltd-831162.jpg?v=1691654439", "link":"https://www.ohod.shop/led-tube-starter-emp-genii-cons","code":"PHI-1801407"}
  ,{"name":"Philips LEDStick 11W E27 6500K 1PF/12 KSA", "price":"8.80", "image":"https://www.ohod.shop/dlstick-75w-e27-3000k-1pf12-ksa-led-lights-accessories-philips-3478-14-K.jpg", "link":"https://www.ohod.shop/ledstick-11w-e27-6500k-1pf-12-ksa","code":"PHI-1808084"}
  ,{"name":"Philips MASTER LED 8-50W+ 827 MR16 36D DIM", "price":"45.00", "image":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTkyYTz5SkUyCtnPC8xKvOQcB6W9eu6M3twfg&usqp=CAU", "link":"https://www.ohod.shop/master-led-8-50w-827-mr16-36d-dim","code":"PHI-1881608"}
  ,{"name":"Philips BVP150 LED85/CW 110-240V 100W SWB KSA", "price":"190.00", "image":"https://elmar.com.ua/images/detailed/45/911401841282_e8e3-rr.jpg", "link":"https://www.ohod.shop/bvp150-led85-cw-110-240v-100w-swb-ksa","code":"PHI-1882981"}
  ,{"name":"Philips BVP150 LED127/CW 110-240V 150W SWB KSA", "price":"260.00", "image":"https://elmar.com.ua/images/detailed/45/911401841282_e8e3-rr.jpg", "link":"https://www.ohod.shop/bvp150-led127-cw-110-240v-150w-swb-ksa","code":"PHI-1883081"}
  ,{"name":"Philips BVP150 LED170/CW 110-240V 200W SWB KSA", "price":"425.00", "image":"https://elmar.com.ua/images/detailed/45/911401841282_e8e3-rr.jpg", "link":"https://www.ohod.shop/bvp150-led170-cw-110-240v-200w-swb-ksa","code":"PHI-1883181"}
  ,{"name":"Philips ESS LEDBulb 7W E27 3000K 230V 1CT/12 KSA", "price":"5.00", "image":"https://images-na.ssl-images-amazon.com/images/I/21nlAHvyAWL._SL500_._AC_SL500_.jpg", "link":"https://www.ohod.shop/ess-ledbulb-7w-e27-3000k-230v-1ct-12-ksa","code":"PHI-1899484"}
  ,{"name":"Philips ESS LEDBulb 7W E27 6500K 230V 1CT/12 KSA", "price":"4.75", "image":"https://images-na.ssl-images-amazon.com/images/I/21nlAHvyAWL._SL500_._AC_SL500_.jpg", "link":"https://www.ohod.shop/ess-ledbulb-7w-e27-6500k-230v-1ct-12-ksa","code":"PHI-1899684"}
  ,{"name":"Philips ESS LEDBulb 9W E27 3000K 230V 1CT/12 KSA", "price":"5.50", "image":"https://images-na.ssl-images-amazon.com/images/I/21nlAHvyAWL._SL500_._AC_SL500_.jpg", "link":"https://www.ohod.shop/ess-ledbulb-9w-e27-3000k-230v-1ct-12-ksa","code":"PHI-1899884"}
  ,{"name":"Philips ESS LEDBulb 9W E27 6500K 230V", "price":"5.50", "image":"https://images-na.ssl-images-amazon.com/images/I/21nlAHvyAWL._SL500_._AC_SL500_.jpg", "link":"https://www.ohod.shop/ess-ledbulb-9w-e27-6500k-230v","code":"PHI-1900084"}
  ,{"name":"Philips MAS LEDspotLV DimTone 535W MR16 36D", "price":"22.00", "image":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTkyYTz5SkUyCtnPC8xKvOQcB6W9eu6M3twfg&usqp=CAU", "link":"https://www.ohod.shop/mas-ledspotlv-dimtone-535w-mr16-36d","code":"PHI-1904768"}
  ,{"name":"Philips MAS LEDTUBE 1500mm HO 18.2w 840 T8", "price":"47.50", "image":"https://s.alicdn.com/@sc04/kf/HTB10cLXlXooBKNjSZFPq6xa2XXaZ.jpg_960x960.jpg", "link":"https://www.ohod.shop/mas-ledtube-1500mm-ho-182w-840-t8","code":"PHI-1923038"}
  ,{"name":"Philips TForce Core HB 40-35W E27 865 KSA", "price":"38.50", "image":"https://sc04.alicdn.com/kf/H74b0ccb1a8b14c4facd8634bca8ef7f7S.jpg", "link":"https://www.ohod.shop/tforce-core-hb-40-35w-e27-865-ksa","code":"PHI-1938168"}
  ,{"name":"Philips TForce Core HB 50-42W E27 865 KSA", "price":"47.00", "image":"https://sc04.alicdn.com/kf/H74b0ccb1a8b14c4facd8634bca8ef7f7S.jpg", "link":"https://www.ohod.shop/tforce-core-hb-50-42w-e27-865-ksa","code":"PHI-1938468"}
  ,{"name":"Philips MAS LEDspotLV D 15-75W 927 AR111 24D", "price":"70.00", "image":"https://www.ltt-versand.de/media/image/57/d1/a1/100423445_750x600.jpg", "link":"https://www.ohod.shop/mas-ledspotlv-d-15-75w-927-ar111-24d","code":"PHI-1966468"}
  ,{"name":"Philips MAS LED EXPORT COLOR 15-75W 927 AR111 40D", "price":"75.00", "image":"https://www.ltt-versand.de/media/image/57/d1/a1/100423445_750x600.jpg", "link":"https://www.ohod.shop/mas-led-export-color-15-75w-927-ar111-40d","code":"PHI-2239368"}
  ,{"name":"Philips DN040B LED18/WW 20W 220-240V D140 KSA", "price":"47.00", "image":"https://www.ohod.shop/dn040b-led5/dn040b-led5-ww-5w-220-240v-d70-ksa-led-lights-accessories-philips-4627-14-K.jpg", "link":"https://www.ohod.shop/dn040b-led18-ww-20w-220-240v-d140-ksa","code":"PHI-2500822"}
  ,{"name":"Philips DN040B LED18/NW 20W 220-240V D140 KSA", "price":"47.00", "image":"https://www.ohod.shop/dn040b-led5/dn040b-led5-ww-5w-220-240v-d70-ksa-led-lights-accessories-philips-4627-14-K.jpg", "link":"https://www.ohod.shop/dn040b-led18-nw-20w-220-240v-d140-ksa","code":"PHI-2500922"}
  ,{"name":"Philips DN040B LED18/CW 20W 220-240V D140 KSA", "price":"47.00", "image":"https://www.ohod.shop/dn040b-led5/dn040b-led5-ww-5w-220-240v-d70-ksa-led-lights-accessories-philips-4627-14-K.jpg", "link":"https://www.ohod.shop/dn040b-led18-cw-20w-220-240v-d140-ksa","code":"PHI-2501022"}
  ,{"name":"Philips DN040B LED27/WW 30W 220-240V D200 KSA", "price":"58.00", "image":"https://www.ohod.shop/dn040b-led5/dn040b-led5-ww-5w-220-240v-d70-ksa-led-lights-accessories-philips-4627-14-K.jpg", "link":"https://www.ohod.shop/dn040b-led27-ww-30w-220-240v-d200-ksa","code":"PHI-2501122"}
  ,{"name":"Philips DN040B LED27/NW 30W 220-240V D200 KSA", "price":"60.00", "image":"https://www.ohod.shop/dn040b-led5/dn040b-led5-ww-5w-220-240v-d70-ksa-led-lights-accessories-philips-4627-14-K.jpg", "link":"https://www.ohod.shop/dn040b-led27-nw-30w-220-240v-d200-ksa","code":"PHI-2501222"}
  ,{"name":"Philips DN040B LED27/CW 30W 220-240V D200 KSA", "price":"60.00", "image":"https://www.ohod.shop/dn040b-led5/dn040b-led5-ww-5w-220-240v-d70-ksa-led-lights-accessories-philips-4627-14-K.jpg", "link":"https://www.ohod.shop/dn040b-led27-cw-30w-220-240v-d200-ksa","code":"PHI-2501322"}
  ,{"name":"Philips Eridani DL190 LED3 D80 3.5W 830 WH KSA", "price":"8.25", "image":"https://images.tokopedia.net/img/cache/500-square/VqbcmM/2022/6/29/9088f977-1b06-4fca-8f58-d4cfa8695e03.jpg", "link":"https://www.ohod.shop/eridani-dl190-led3-d80-35w-830-wh-ksa","code":"PHI-2582826"}
  ,{"name":"Philips Eridani DL190 LED3 D80 3.5W 840 WH KSA", "price":"8.25", "image":"https://images.tokopedia.net/img/cache/500-square/VqbcmM/2022/6/29/9088f977-1b06-4fca-8f58-d4cfa8695e03.jpg", "link":"https://www.ohod.shop/eridani-dl190-led3-d80-35w-840-wh-ksa","code":"PHI-2582926"}
  ,{"name":"Philips Eridani DL190 LED3 D80 3.5W 865 WH KSA", "price":"8.25", "image":"https://images.tokopedia.net/img/cache/500-square/VqbcmM/2022/6/29/9088f977-1b06-4fca-8f58-d4cfa8695e03.jpg", "link":"https://www.ohod.shop/eridani-dl190-led3-d80-35w-865-wh-ksa","code":"PHI-2583026"}
  ,{"name":"Philips Eridani DL190 LED6 D100 7W 830 WH KSA", "price":"11.00", "image":"https://images.tokopedia.net/img/cache/500-square/VqbcmM/2022/6/29/9088f977-1b06-4fca-8f58-d4cfa8695e03.jpg", "link":"https://www.ohod.shop/eridani-dl190-led6-d100-7w-830-wh-ksa","code":"PHI-2583426"}
  ,{"name":"Philips Eridani DL190 LED6 D100 7W 840 WH KSA", "price":"11.00", "image":"https://images.tokopedia.net/img/cache/500-square/VqbcmM/2022/6/29/9088f977-1b06-4fca-8f58-d4cfa8695e03.jpg", "link":"https://www.ohod.shop/eridani-dl190-led6-d100-7w-840-wh-ksa","code":"PHI-2583526"}
  ,{"name":"Philips Eridani DL190 LED6 D100 7W 865 WH KSA", "price":"11.00", "image":"https://images.tokopedia.net/img/cache/500-square/VqbcmM/2022/6/29/9088f977-1b06-4fca-8f58-d4cfa8695e03.jpg", "link":"https://www.ohod.shop/eridani-dl190-led6-d100-7w-865-wh-ksa","code":"PHI-2583626"}
  ,{"name":"Philips Eridani DL190 LED11 D150 14W 830 WH KSA", "price":"14.00", "image":"https://images.tokopedia.net/img/cache/500-square/VqbcmM/2022/6/29/9088f977-1b06-4fca-8f58-d4cfa8695e03.jpg", "link":"https://www.ohod.shop/eridani-dl190-led11-d150-14w-830-wh-ksa","code":"PHI-2584026"}
  ,{"name":"Philips Eridani DL190 LED11 D150 14W 840 WH KSA", "price":"14.00", "image":"https://images.tokopedia.net/img/cache/500-square/VqbcmM/2022/6/29/9088f977-1b06-4fca-8f58-d4cfa8695e03.jpg", "link":"https://www.ohod.shop/eridani-dl190-led11-d150-14w-840-wh-ksa","code":"PHI-2584126"}
  ,{"name":"Philips Eridani DL190 LED11 D150 14W 865 WH KSA", "price":"14.00", "image":"https://images.tokopedia.net/img/cache/500-square/VqbcmM/2022/6/29/9088f977-1b06-4fca-8f58-d4cfa8695e03.jpg", "link":"https://www.ohod.shop/eridani-dl190-led11-d150-14w-865-wh-ksa","code":"PHI-2584226"}
  ,{"name":"Philips Eridani DL190 LED18 D200 22W 830 WH KSA", "price":"25.00", "image":"https://images.tokopedia.net/img/cache/500-square/VqbcmM/2022/6/29/9088f977-1b06-4fca-8f58-d4cfa8695e03.jpg", "link":"https://www.ohod.shop/eridani-dl190-led18-d200-22w-830-wh-ksa","code":"PHI-2584326"}
  ,{"name":"Philips Eridani DL190 LED18 D200 22W 840 WH KSA", "price":"25.00", "image":"https://images.tokopedia.net/img/cache/500-square/VqbcmM/2022/6/29/9088f977-1b06-4fca-8f58-d4cfa8695e03.jpg", "link":"https://www.ohod.shop/eridani-dl190-led18-d200-22w-840-wh-ksa","code":"PHI-2584426"}
  ,{"name":"Philips Eridani DL190 LED18 D200 22W 865 WH KSA", "price":"25.00", "image":"https://images.tokopedia.net/img/cache/500-square/VqbcmM/2022/6/29/9088f977-1b06-4fca-8f58-d4cfa8695e03.jpg", "link":"https://www.ohod.shop/eridani-dl190-led18-d200-22w-865-wh-ksa","code":"PHI-2584526"}
  ,{"name":"Philips  TLD 36/54", "price":"3.00", "image":"https://assets.lyreco.com/is/image/lyrecows/2018-7343227?locale=TH_en&id=4xRq20&fmt=jpg&dpr=off&fit=constrain,1&wid=430&hei=430", "link":"https://www.ohod.shop/philips-tld-36-54","code":"PHI-5020366"}
  ,{"name":"Philips 1xTLED SSJ (TLED with L,N at one side end cap and Jumper/Fus", "price":"85.00", "image":"https://www.focusdelightings.com.sg/cdn/shop/products/Screenshot2022-03-15145056.jpg?v=1662527468", "link":"https://www.ohod.shop/1xtled-ssj-tled-with-ln-at-one-side-end-cap-and-jumper-fus","code":"PHI-5294U/TLED001"}
  ,{"name":"Philips 2xTLED SSJ (TLED with L,N at one side end cap and Jumper/Fus", "price":"100.00", "image":"https://www.focusdelightings.com.sg/cdn/shop/products/Screenshot2022-03-15145056.jpg?v=1662527468", "link":"https://www.ohod.shop/2xtled-ssj-tled-with-ln-at-one-side-end-cap-and-jumper-fus","code":"PHI-5294U/TLED002"}
  ,{"name":"Philips 2xTLED SSJ (TLED with L,N at one side end cap and Jumper/Fus", "price":"50.00", "image":"https://www.focusdelightings.com.sg/cdn/shop/products/Screenshot2022-03-15145056.jpg?v=1662527468", "link":"https://www.ohod.shop/2xtled-ssj-tled-with-ln-at-one-side-end-cap-and-jumper-fus-14765","code":"PHI-5511J/TLED002"}
  ,{"name":"Philips BN18LED 865 220240V600SA", "price":"23.00", "image":"https://vivalux.bg/cache/public/image-product-5a6d5c06-004620-00.jpg", "link":"https://www.ohod.shop/bn18led-865-220240v600sa","code":"PHI-BN18LED865600SA"}
  ,{"name":"Philips BN36LED 840 220-240V-1200SA (YKSB036001P40K)", "price":"38.00", "image":"https://vivalux.bg/cache/public/image-product-5a6d5c06-004620-00.jpg", "link":"https://www.ohod.shop/bn36led-840-220-240v-1200sa-yksb036001p40k","code":"PHI-BN36LED8401200SA"}
  ,{"name":"Philips BN36LED 865 220240V 1200SA", "price":"38.00", "image":"https://vivalux.bg/cache/public/image-product-5a6d5c06-004620-00.jpg", "link":"https://www.ohod.shop/bn36led-865-220240v-1200sa","code":"PHI-BN36LED8651200SA"}
  ,{"name":"Philips BN45LED 840 220-240V-1500SA (YKSB045001P40K)", "price":"42.00", "image":"https://vivalux.bg/cache/public/image-product-5a6d5c06-004620-00.jpg", "link":"https://www.ohod.shop/bn45led-840-220-240v-1500sa-yksb045001p40k","code":"PHI-BN45LED8401500SA"}
  ,{"name":"Philips BN45LED 865 220-240V-1500SA (YKSB045001P65K)", "price":"40.00", "image":"https://vivalux.bg/cache/public/image-product-5a6d5c06-004620-00.jpg", "link":"https://www.ohod.shop/bn45led-865-220-240v-1500sa-yksb045001p65k","code":"PHI-BN45LED8651500SA"}
  ,{"name":"Philips MAS LEDcandle DT 6-40W E14 B38 CL_KSA", "price":"18.00", "image":"https://www.assets.signify.com/is/image/Signify/205d9654e76b413db64aa4ad015f8a0d?wid=375&hei=375&qlt=82", "link":"https://www.ohod.shop/mas-ledcandle-dt-6-40w-e14-b38-cl-ksa","code":"PHI-1140468"}
  ,{"name":"Philips MAS LEDcandle DT 6-40W E14 BA38 CL_KSA", "price":"16.00", "image":"https://cdn.makane.com/cdn-cgi/image/background=%23ffffff,width=850,height=1133,quality=80,fit=scale-down,format=auto/20220329-store-wen8/products/18110282/45292652.jpg", "link":"https://www.ohod.shop/mas-ledcandle-dt-6-40w-e14-ba38-cl-ksa","code":"PHI-1140568"}
  ,{"name":"Philips MAS LEDlustre DT 6-40W E27 P48 CL_KSA", "price":"18.00", "image":"https://www.assets.signify.com/is/image/Signify/0d9f0b7e66204707a6d9ad6000cde842", "link":"https://www.ohod.shop/mas-ledlustre-dt-6-40w-e27-p48-cl-ksa","code":"PHI-1140767"}
  ,{"name":"Philips Corepro candle ND 5.5-40W E14 B35 CL_KSA", "price":"8.50", "image":"https://cdn.makane.com/cdn-cgi/image/background=%23ffffff,width=850,height=1133,quality=80,fit=scale-down,format=auto/20220329-store-wen8/products/18110283/82729603.jpg", "link":"https://www.ohod.shop/corepro-candle-nd-55-40w-e14-b35-cl-ksa","code":"PHI-1142568"}
  ,{"name":"Philips Corepro lustre ND 5.5-40W E14 P45 CL_KSA", "price":"8.25", "image":"https://cdn.idealo.com/folder/Product/4875/6/4875677/s1_produktbild_gross/philips-corepro-ledluster-5-5-40w-e14-827-p45-fr.jpg", "link":"https://www.ohod.shop/corepro-lustre-nd-55-40w-e14-p45-cl-ksa","code":"PHI-1142667"}
  ,{"name":"Philips MAS LEDbulb DT 8.5-60W E27 A60 CL_KSA", "price":"18.00", "image":"https://ledvista.ie/wp-content/uploads/2020/03/products-2-philips-master-ledbulb-e27-8.5w-dimtone.jpg", "link":"https://www.ohod.shop/mas-ledbulb-dt-85-60w-e27-a60-cl-ksa","code":"PHI-1150967"}
  ,{"name":"Philips LEDClassic 4650W GU10 830 36D", "price":"6.50", "image":"https://sc04.alicdn.com/kf/HTB1pnzpzmtYBeNjSspkq6zU8VXac.jpg", "link":"https://www.ohod.shop/ledclassic-4650w-gu10-830-36d","code":"PHI-1218168"}
  ,{"name":"Philips CLA LEDspotMV D 5.5-50W GU10 827 36D", "price":"11.50", "image":"https://sc04.alicdn.com/kf/HTB1pnzpzmtYBeNjSspkq6zU8VXac.jpg", "link":"https://www.ohod.shop/cla-ledspotmv-d-55-50w-gu10-827-36d","code":"PHI-1218868"}
  ,{"name":"Philips CLA LEDBulb D 4.5-40W A60 E27 CL_KSA", "price":"20.25", "image":"https://www.ohod.shop/cla-ledbulb-d-45-40w-a60-e27-cl-ksa-led-lights-accessories-philips-3469-14-K.jpg", "link":"https://www.ohod.shop/cla-ledbulb-d-45-40w-a60-e27-cl-ksa","code":"PHI-1227967"}
  ,{"name":"Philips CLA LEDBulb ND 4-40W A60 E27 CL_KSA", "price":"6.25", "image":"https://www.ohod.shop/cla-ledbulb-nd-4-40w-a60-e27-cl-ksa-led-lights-accessories-philips-3470-14-K.jpg", "link":"https://www.ohod.shop/cla-ledbulb-nd-4-40w-a60-e27-cl-ksa","code":"PHI-1237167"}
  ,{"name":"Philips Ecofit LEDtube 1200mm 16W 840 T8 I (W/O Starter)", "price":"10.00", "image":"https://www.ohod.shop/ecofit-ledtube-1200mm-16w-840-t8-i-w/ecofit-ledtube-1200mm-16w-840-t8-i-w-o-starter-led-lights-accessories-philips-4633-14-K.jpg", "link":"https://www.ohod.shop/ecofit-ledtube-1200mm-16w-840-t8-i-w-o-starter","code":"PHI-1276068"}
  ,{"name":"Philips Ecofit LEDtube 1200mm 16W 865 T8 I (W/O Starter)", "price":"10.00", "image":"https://www.ohod.shop/ecofit-ledtube-1200mm-16w-865-t8-i-w/ecofit-ledtube-1200mm-16w-865-t8-i-w-o-starter-led-lights-accessories-philips-3482-14-K.jpg", "link":"https://www.ohod.shop/ecofit-ledtube-1200mm-16w-865-t8-i-w-o-starter","code":"PHI-1276168"}
  ,{"name":"Philips Ecofit LEDtube 600mm 8W 865 T8 I (W/O Starter)", "price":"8.50", "image":"https://www.ohod.shop/ecofit-ledtube-600mm-8w-865-t8-i-w/ecofit-ledtube-600mm-8w-865-t8-i-w-o-starter-led-lights-accessories-philips-3483-14-K.jpg", "link":"https://www.ohod.shop/ecofit-ledtube-600mm-8w-865-t8-i-w-o-starter","code":"PHI-1276368"}
  ,{"name":"Philips ESS LED MR16 4550W 36D 830 100240V", "price":"8.75", "image":"https://www.ohod.shop/ess-led-mr16-4550w-36d-830-100240v-led-lights-accessories-philips-3485-14-K.jpg", "link":"https://www.ohod.shop/ess-led-mr16-4550w-36d-830-100240v","code":"PHI-1874068"}
  ,{"name":"Philips ESS LEDBulb 11W E27 3000K 230V 1CT/12KSA", "price":"6.50", "image":"https://www.ohod.shop/ess-ledbulb-11w-e27-3000k-230v-1ct/ess-ledbulb-11w-e27-3000k-230v-1ct-12ksa-led-lights-accessories-philips-3467-14-K.jpg", "link":"https://www.ohod.shop/ess-ledbulb-11w-e27-3000k-230v-1ct-12ksa","code":"PHI-1900284"}
  ,{"name":"Philips ESS LEDBulb 11W E27 6500K 230V 1CT/12KSA", "price":"6.50", "image":"https://www.ohod.shop/ess-ledbulb-11w-e27-6500k-230v-1ct/ess-ledbulb-11w-e27-6500k-230v-1ct-12ksa-led-lights-accessories-philips-3468-14-K.jpg", "link":"https://www.ohod.shop/ess-ledbulb-11w-e27-6500k-230v-1ct-12ksa","code":"PHI-1900484"}
  ,{"name":"Philips DLStick 75W E27 3000K 1PF12 KSA", "price":"6.50", "image":"https://www.ohod.shop/dlstick-75w-e27-3000k-1pf12-ksa-led-lights-accessories-philips-3478-14-K.jpg", "link":"https://www.ohod.shop/dlstick-75w-e27-3000k-1pf12-ksa","code":"PHI-1901184"}
  ,{"name":"Philips DLStick 75W E27 6500K 1PF12 KSA", "price":"6.50", "image":"https://www.ohod.shop/dlstick-75w-e27-6500k-1pf12-ksa-led-lights-accessories-philips-3479-14-K.jpg", "link":"https://www.ohod.shop/dlstick-75w-e27-6500k-1pf12-ksa","code":"PHI-1901384"}
  ,{"name":"Philips DLStick 9.5W E27 3000K 1PF/12 KSA", "price":"10.00", "image":"https://www.ohod.shop/dlstick-9.5w-e27-3000k-1pf/dlstick-95w-e27-3000k-1pf-12-ksa-led-lights-accessories-philips-3480-14-K.jpg", "link":"https://www.ohod.shop/dlstick-95w-e27-3000k-1pf-12-ksa","code":"PHI-1901484"}
  ,{"name":"Philips DLStick 9.5W E27 6500K 1PF/12 KSA", "price":"10.00", "image":"https://www.ohod.shop/dlstick-9.5w-e27-6500k-1pf/dlstick-95w-e27-6500k-1pf-12-ksa-led-lights-accessories-philips-3481-14-K.jpg", "link":"https://www.ohod.shop/dlstick-95w-e27-6500k-1pf-12-ksa","code":"PHI-1901684"}
  ,{"name":"Philips TForce Core HB 37-35W E27 830 KSA", "price":"27.00", "image":"https://www.assets.signify.com/is/image/Signify/805e580e2bb642e28ed9ad1e01478d0e", "link":"https://www.ohod.shop/tforce-core-hb-37-35w-e27-830-ksa","code":"PHI-1937968"}
  ,{"name":"Philips TForce Core HB 48-42W E27 830 KSA", "price":"40.00", "image":"https://www.assets.signify.com/is/image/Signify/805e580e2bb642e28ed9ad1e01478d0e", "link":"https://www.ohod.shop/tforce-core-hb-48-42w-e27-830-ksa","code":"PHI-1938268"}
  ,{"name":"Philips LED Classic 5.5-48W A60 E27 825 CL_GNDKSA", "price":"11.00", "image":"https://cdn.makane.com/cdn-cgi/image/background=%23ffffff,width=850,height=1133,quality=80,fit=scale-down,format=auto/20220329-store-wen8/products/18110294/04928887.jpg", "link":"https://www.ohod.shop/led-classic-55-48w-a60-e27-825-cl-gndksa","code":"PHI-1941718"}
  ,{"name":"Philips LEDClassic 5.5-48W ST64 E27 825CL_GNDKSA", "price":"12.00", "image":"https://m.media-amazon.com/images/I/61tMkynpJmL.jpg", "link":"https://www.ohod.shop/ledclassic-55-48w-st64-e27-825cl-gndksa","code":"PHI-1941818"}
  ,{"name":"Philips DLStick 11W E27 3000K 1PF12 KSA", "price":"11.00", "image":"https://www.ohod.shop/dlstick-75w-e27-3000k-1pf12-ksa-led-lights-accessories-philips-3478-14-K.jpg", "link":"https://www.ohod.shop/dlstick-11w-e27-3000k-1pf12-ksa","code":"PHI-1950584"}
  ,{"name":"Philips DLStick 11W E27 6500K 1PF12 KSA", "price":"9.25", "image":"https://www.ohod.shop/dlstick-75w-e27-3000k-1pf12-ksa-led-lights-accessories-philips-3478-14-K.jpg", "link":"https://www.ohod.shop/dlstick-11w-e27-6500k-1pf12-ksa","code":"PHI-1950684"}
  ,{"name":"Philips CORD/VIN/E27/rose gold 1CT EU", "price":"58.00", "image":"https://www.deliled.com/2575-thickbox_default/cable-electrique.jpg", "link":"https://www.ohod.shop/cord-vin-e27-rose-gold-1ct-eu","code":"phi-1977801"}
  ,{"name":"Philips CORD/modern/E27/black 1CT EU RF", "price":"60.00", "image":"https://m.media-amazon.com/images/I/61cFqLFRxFL._AC_UF894,1000_QL80_.jpg", "link":"https://www.ohod.shop/cord-modern-e27-black-1ct-eu-rf","code":"PHI-1977901"}
  ,{"name":"Philips CORD/Classic/E27/gold 1CT EU RF", "price":"60.00", "image":"https://www.deliled.com/2575-thickbox_default/cable-electrique.jpg", "link":"https://www.ohod.shop/cord-classic-e27-gold-1ct-eu-rf","code":"PHI-1978001"}
  ,{"name":"Philips LEDCandle 4W E14 827 B35NDFR KSA", "price":"6.00", "image":"https://t5v4i8x4.rocketcdn.me/wp-content/uploads/2020/12/75566456634346463346346346463346-1-400x400.png", "link":"https://www.ohod.shop/ledcandle-4w-e14-827-b35ndfr-ksa","code":"PHI-2273284"}
  ,{"name":"Philips ESSLEDCandle 65W E14 827 B35NDFR KSA", "price":"6.25", "image":"https://t5v4i8x4.rocketcdn.me/wp-content/uploads/2020/12/75566456634346463346346346463346-1-400x400.png", "link":"https://www.ohod.shop/essledcandle-65w-e14-827-b35ndfr-ksa","code":"PHI-2274284"}
  ,{"name":"Philips ESS LEDBuib 11W E27 3000K 230V 1CT/12KSA", "price":"7.00", "image":"https://www.ohod.shop/ess-ledbulb-11w-e27-6500k-230v-1ct/ess-ledbulb-11w-e27-6500k-230v-1ct-12ksa-led-lights-accessories-philips-3468-14-K.jpg", "link":"https://www.ohod.shop/ess-ledbuib-11w-e27-3000k-230v-1ct-12ksa","code":"PHI-2299584"}
  ,{"name":"Philips EDBulb 13W E27 3000K 230V 1CT12 KSA", "price":"8.25", "image":"https://www.ohod.shop/ess-ledbulb-11w-e27-6500k-230v-1ct/ess-ledbulb-11w-e27-6500k-230v-1ct-12ksa-led-lights-accessories-philips-3468-14-K.jpg", "link":"https://www.ohod.shop/edbulb-13w-e27-3000k-230v-1ct12-ksa","code":"PHI-2305084"}
  ,{"name":"Philips LEDBulb 13W E27 6500K 230V 1CT12KSA", "price":"8.50", "image":"https://www.ohod.shop/ess-ledbulb-11w-e27-6500k-230v-1ct/ess-ledbulb-11w-e27-6500k-230v-1ct-12ksa-led-lights-accessories-philips-3468-14-K.jpg", "link":"https://www.ohod.shop/ledbulb-13w-e27-6500k-230v-1ct12ksa","code":"PHI-2305384"}
  ,{"name":"Philips MAS LEDspot VLE D 5-50W GU10 840 36D", "price":"11.50", "image":"https://shop.stegdoo.com/wp-content/uploads/2021/01/4052899958104.jpg", "link":"https://www.ohod.shop/mas-ledspot-vle-d-5-50w-gu10-840-36d","code":"PHI-2351168"}
  ,{"name":"Philips LEDclassic 11W A60 E27 smoky ND RFSRT4", "price":"12.00", "image":"https://m.media-amazon.com/images/I/41TW8LkugpL._AC_UF1000,1000_QL80_.jpg", "link":"https://www.ohod.shop/ledclassic-11w-a60-e27-smoky-nd-rfsrt4","code":"PHI-2380501"}
  ,{"name":"Philips LEDclassic 11W ST64 E27 smoky ND RFSRT4", "price":"13.00", "image":"https://m.media-amazon.com/images/I/41EVokUyNML._AC_UF1000,1000_QL80_.jpg", "link":"https://www.ohod.shop/ledclassic-11w-st64-e27-smoky-nd-rfsrt4","code":"PHI-2380601"}
  ,{"name":"Philips LED classic 11W T32 E27 smoky ND RFSRT4", "price":"13.00", "image":"https://images.morele.net/i1064/9298243_0_i1064.jpg", "link":"https://www.ohod.shop/led-classic-11w-t32-e27-smoky-nd-rfsrt4","code":"PHI-2380701"}
  ,{"name":"Philips LED classic 11W G93 E27 smoky ND RF 1PF", "price":"16.50", "image":"https://cdn11.bigcommerce.com/s-ypbnmr/products/666363/images/779307/a9a922bb97a148ae9472abf300c17640__79859.1675977041.386.513.jpg?c=2", "link":"https://www.ohod.shop/led-classic-11w-g93-e27-smoky-nd-rf-1pf","code":"PHI-2380801"}
  ,{"name":"Philips TForce Core HB 35W E27 865 GN3 KSA", "price":"30.00", "image":"https://www.ohod.shop/tforce-core-hb-42w-e27-865-gn3-ksa-led-lights-accessories-philips-4408-14-K.png", "link":"https://www.ohod.shop/tforce-core-hb-35w-e27-865-gn3-ksa","code":"PHI-2408668"}
  ,{"name":"Philips TForce Core HB 42W E27 865 GN3 KSA", "price":"41.00", "image":"https://www.ohod.shop/tforce-core-hb-42w-e27-865-gn3-ksa-led-lights-accessories-philips-4408-14-K.png", "link":"https://www.ohod.shop/tforce-core-hb-42w-e27-865-gn3-ksa","code":"PHI-2408768"}
  ,{"name":"Philips TForce Core HB 42W E27 865 GN3 KSA", "price":"41.00", "image":"https://www.ohod.shop/tforce-core-hb-42w-e27-865-gn3-ksa-14710-led-lights-accessories-philips-4409-14-K.png", "link":"https://www.ohod.shop/tforce-core-hb-42w-e27-865-gn3-ksa-14710","code":"PHI-2408868"}
  ,{"name":"Philips LED classic 25W ST64 E27 pink D SRT4", "price":"28.00", "image":"https://www.ohod.shop/led-classic-25w-st64-e27-pink-d-srt4-led-lights-accessories-philips-4410-14-K.jpg", "link":"https://www.ohod.shop/led-classic-25w-st64-e27-pink-d-srt4","code":"PHI-2453701"}
  ,{"name":"Philips LED classic 25W G93 E27 pink D 1PF/4", "price":"32.00", "image":"https://www.ohod.shop/led-classic-25w-g93-e27-pink-d-1pf/led-classic-25w-g93-e27-pink-d-1pf-4-led-lights-accessories-philips-4411-14-K.jpg", "link":"https://www.ohod.shop/led-classic-25w-g93-e27-pink-d-1pf-4","code":"PHI-2453801"}
  ,{"name":"Philips LED CLA giant 25W E27 G200 pink DIM", "price":"132.00", "image":"https://www.ohod.shop/led-cla-giant-25w-e27-g200-pink-dim-led-lights-accessories-philips-4412-14-K.jpg", "link":"https://www.ohod.shop/led-cla-giant-25w-e27-g200-pink-dim","code":"PHI-2453901"}
  ,{"name":"Philips Ledtube DE 600mm 8W 840 T8 G13", "price":"8.00", "image":"https://www.ohod.shop/ledtube-de-600mm-8w-840-t8-g13-led-lights-accessories-philips-3495-14-K.jpg", "link":"https://www.ohod.shop/ledtube-de-600mm-8w-840-t8-g13","code":"PHI-2454308"}
  ,{"name":"Philips Ledtube DE 600mm 8W 865 T8 G13", "price":"8.00", "image":"https://www.ohod.shop/ledtube-de-600mm-8w-865-t8-g13-led-lights-accessories-philips-3496-14-K.jpg", "link":"https://www.ohod.shop/ledtube-de-600mm-8w-865-t8-g13","code":"PHI-2454408"}
  ,{"name":"Philips Ledtube DE 1200mm 16W 840 T8 G13", "price":"10.00", "image":"https://www.ohod.shop/ledtube-de-1200mm-16w-840-t8-g13-led-lights-accessories-philips-3493-14-K.jpg", "link":"https://www.ohod.shop/ledtube-de-1200mm-16w-840-t8-g13","code":"PHI-2454508"}
  ,{"name":"Philips Ledtube DE 1200mm 16w 865 T8 G13", "price":"10.00", "image":"https://www.ohod.shop/ledtube-de-1200mm-16w-865-t8-g13-led-lights-accessories-philips-3494-14-K.jpg", "link":"https://www.ohod.shop/ledtube-de-1200mm-16w-865-t8-g13","code":"PHI-2454608"}
  ,{"name":"Philips DN040B LED5/WW 5W 220-240V D70 KSA", "price":"21.50", "image":"https://www.ohod.shop/dn040b-led5/dn040b-led5-ww-5w-220-240v-d70-ksa-led-lights-accessories-philips-4627-14-K.jpg", "link":"https://www.ohod.shop/dn040b-led5-ww-5w-220-240v-d70-ksa","code":"PHI-2500222"}
  ,{"name":"Philips DN040B LED5/NW 5W 220-240V D70 KSA", "price":"20.00", "image":"https://www.ohod.shop/dn040b-led5/dn040b-led5-nw-5w-220-240v-d70-ksa-led-lights-accessories-philips-4628-14-K.jpg", "link":"https://www.ohod.shop/dn040b-led5-nw-5w-220-240v-d70-ksa","code":"PHI-2500322"}
  ,{"name":"Philips DN040B LED5/CW 5W 220-240V D70 KSA", "price":"21.50", "image":"https://www.ohod.shop/dn040b-led5/dn040b-led5-cw-5w-220-240v-d70-ksa-led-lights-accessories-philips-4629-14-K.jpg", "link":"https://www.ohod.shop/dn040b-led5-cw-5w-220-240v-d70-ksa","code":"PHI-2500422"}
  ,{"name":"Philips DN040B LED7/WW 7W 220-240V D100 KSA", "price":"31.00", "image":"https://www.ohod.shop/dn040b-led5/dn040b-led5-cw-5w-220-240v-d70-ksa-led-lights-accessories-philips-4629-14-K.jpg", "link":"https://www.ohod.shop/dn040b-led7-ww-7w-220-240v-d100-ksa","code":"PHI-2500522"}
  ,{"name":"Philips DN040B LED7/NW 7W 220-240V D100 KSA", "price":"31.00", "image":"https://www.ohod.shop/dn040b-led5/dn040b-led5-cw-5w-220-240v-d70-ksa-led-lights-accessories-philips-4629-14-K.jpg", "link":"https://www.ohod.shop/dn040b-led7-nw-7w-220-240v-d100-ksa","code":"PHI-2500622"}
  ,{"name":"Philips DN040B LED7/CW 7W 220-240V D100 KSA", "price":"31.00", "image":"https://www.ohod.shop/dn040b-led5/dn040b-led5-cw-5w-220-240v-d70-ksa-led-lights-accessories-philips-4629-14-K.jpg", "link":"https://www.ohod.shop/dn040b-led7-cw-7w-220-240v-d100-ksa","code":"PHI-2500722"}
  ,{"name":"Philips HLS DTRow Endcap 50pcs", "price":"0.25", "image":"https://www.ohod.shop/Data/EditorFiles/placeholder.png", "link":"https://www.ohod.shop/hls-dtrow-endcap-50pcs","code":"PHI-2611801"}
  ,{"name":"Philips HLS DTRow Midpin 50pcs", "price":"1.00", "image":"https://www.ohod.shop/Data/EditorFiles/placeholder.png", "link":"https://www.ohod.shop/hls-dtrow-midpin-50pcs","code":"PHI-2611901"}
  ,{"name":"Philips HLS DTRow Clip 50pc", "price":"0.25", "image":"https://www.ohod.shop/Data/EditorFiles/placeholder.png", "link":"https://www.ohod.shop/hls-dtrow-clip-50pc","code":"PHI-2612001"}
  ,{"name":"Philips HLS DTRow Midconn 50pcs", "price":"1.25", "image":"https://www.ohod.shop/Data/EditorFiles/placeholder.png", "link":"https://www.ohod.shop/hls-dtrow-midconn-50pcs","code":"PHI-2612101"}
  ,{"name":"Philips HLS288 DR 10W830 700LM 30M KSA", "price":"7.25", "image":"https://cdn.salla.sa/ejlDo/AWXEuZkK489SjGgFdsCCIUS5fXvyWtxL6JV6RPmJ.png", "link":"https://www.ohod.shop/hls288-dr-10w830-700lm-30m-ksa","code":"PHI-2618705"}
  ,{"name":"Philips HLS288 DR 10W840 750LM 30M KSA", "price":"7.25", "image":"https://cdn.salla.sa/ejlDo/AWXEuZkK489SjGgFdsCCIUS5fXvyWtxL6JV6RPmJ.png", "link":"https://www.ohod.shop/hls288-dr-10w840-750lm-30m-ksa","code":"PHI-2618805"}
  ,{"name":"Philips HLS288 DR 10W865 750LM 30M KSA", "price":"10.00", "image":"https://cdn.salla.sa/ejlDo/AWXEuZkK489SjGgFdsCCIUS5fXvyWtxL6JV6RPmJ.png", "link":"https://www.ohod.shop/hls288-dr-10w865-750lm-30m-ksa","code":"PHI-2618905"}
  ,{"name":"Philips LED classic 25W A60 E27GOLD SP D RF SRT4", "price":"17.00", "image":"https://www.esvit.cz/upload/img/00009aa8d2/620/8718699774837.jpg", "link":"https://www.ohod.shop/led-classic-25w-a60-e27gold-sp-d-rf-srt4","code":"PHI-2982801"}
  ,{"name":"Philips LED classic 25W ST64 E27GOLD SP D RFSRT4", "price":"20.00", "image":"https://media.s-bol.com/x6gPBqylq91z/DRL1X0K/545x1200.jpg", "link":"https://www.ohod.shop/led-classic-25w-st64-e27gold-sp-d-rfsrt4","code":"PHI-2982901"}
  ,{"name":"Philips LED classic 25W G93 E27 GOLD SP D SRT4", "price":"21.00", "image":"https://karel2.pl/media/catalog/product/cache/3be363e89f29e345b3e1c44c2549fb22/c/d/cd4cc8b1404c423b99b4aabc00736eb2.png", "link":"https://www.ohod.shop/led-classic-25w-g93-e27-gold-sp-d-srt4","code":"PHI-2983001"}
  ,{"name":"Philips LED classic 25W T32 E27 GOLD SP D SRT4", "price":"20.00", "image":"https://m.media-amazon.com/images/I/61qGS3c5AXL._AC_UF1000,1000_QL80_.jpg", "link":"https://www.ohod.shop/led-classic-25w-t32-e27-gold-sp-d-srt4","code":"PHI-2983101"}
  ,{"name":"Philips LED classic 15W B35 E14 GOLD SP D RFSRT4", "price":"14.00", "image":"https://jeelaan.com/media/catalog/product/cache/4f85caec2896f06ae6ac6fc5478db962/1/0/1085753_1.jpeg", "link":"https://www.ohod.shop/led-classic-15w-b35-e14-gold-sp-d-rfsrt4","code":"PHI-2983201"}
  ,{"name":"Philips LED classic-giant 40W E27 A160 GOLD DIM", "price":"78.00", "image":"https://image.ceneostatic.pl/data/products/120257722/i-philips-zarowka-swiatla-led-led-classic-giant-28w-e27-a160-gold-nd-e27-929002983801.jpg", "link":"https://www.ohod.shop/led-classic-giant-40w-e27-a160-gold-dim","code":"PHI-2983501"}
  ,{"name":"Philips LED classic-giant 40W E27 G200 GOLD DIM", "price":"94.00", "image":"https://media.4rgos.it/i/Argos/8957935_R_Z001A?w=750&h=440&qlt=70", "link":"https://www.ohod.shop/led-classic-giant-40w-e27-g200-gold-dim","code":"PHI-2983601"}
  ,{"name":"Philips LED classic-giant 40W E27 T65 GOLD DIM", "price":"72.00", "image":"https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcRbGivIoLeqLz3Xe4U0tIlzP_H-fZqt6j6_SHHOGHb_p3YL7a2pHfkWVo_nT5CB78Q8lRIY1Y9YOoIcUq1TBnPHn9CtleA_Ot4Xx3e0Sxk&usqp=CAE", "link":"https://www.ohod.shop/led-classic-giant-40w-e27-t65-gold-dim","code":"PHI-2983701"}
  ,{"name":"Philips LED classic-giant 28W E27 A160 GOLD ND", "price":"56.00", "image":"https://image.ceneostatic.pl/data/products/120257722/i-philips-zarowka-swiatla-led-led-classic-giant-28w-e27-a160-gold-nd-e27-929002983801.jpg", "link":"https://www.ohod.shop/led-classic-giant-28w-e27-a160-gold-nd","code":"PHI-2983801"}
  ,{"name":"Philips LED classic-giant 28W E27 G200 GOLD ND", "price":"70.00", "image":"https://media.4rgos.it/i/Argos/8957935_R_Z001A?w=750&h=440&qlt=70", "link":"https://www.ohod.shop/led-classic-giant-28w-e27-g200-gold-nd","code":"PHI-2983901"}
  ,{"name":"Philips LED Classic 40W Mushroom E27 1800K GOLD D", "price":"75.00", "image":"https://www.ohod.shop/led-classic-40w-mushroom-e27-1800k-gold-d-led-lights-accessories-philips-4423-14-K.jpg", "link":"https://www.ohod.shop/led-classic-40w-mushroom-e27-1800k-gold-d","code":"PHI-2984001"}
  ,{"name":"Philips SL190 RD 070 MB 55W 27K WH GM", "price":"9.00", "image":"https://www.ohod.shop/sl190-rd-070-mb-55w-27k-wh-gm-led-lights-accessories-philips-3465-14-K.jpg", "link":"https://www.ohod.shop/sl190-rd-070-mb-55w-27k-wh-gm","code":"PHI-3213601"}
  ,{"name":"Philips SL190 RD 070 MB 55W 40K WH GM", "price":"9.00", "image":"https://www.ohod.shop/sl190-rd-070-mb-55w-40k-wh-gm-led-lights-accessories-philips-3466-14-K.jpg", "link":"https://www.ohod.shop/sl190-rd-070-mb-55w-40k-wh-gm","code":"PHI-3213701"}
  ,{"name":"Philips 59444 MESON 080 6W 30K WH recessed KSA", "price":"10.00", "image":"https://www.ohod.shop/59444-meson-080-6w-30k-wh-recessed-ksa-led-lights-accessories-philips-3437-14-K.jpg", "link":"https://www.ohod.shop/59444-meson-080-6w-30k-wh-recessed-ksa","code":"PHI-5745922"}
  ,{"name":"Philips 59444 MESON 080 6W 40K WH recessed KSA", "price":"10.00", "image":"https://www.ohod.shop/59444-meson-080-6w-40k-wh-recessed-ksa-led-lights-accessories-philips-3438-14-K.jpg", "link":"https://www.ohod.shop/59444-meson-080-6w-40k-wh-recessed-ksa","code":"PHI-5746022"}
  ,{"name":"Philips 59444 MESON 080 6W 65K WH recessed KSA", "price":"9.00", "image":"https://www.ohod.shop/59444-meson-080-6w-65k-wh-recessed-ksa-led-lights-accessories-philips-3439-14-K.jpg", "link":"https://www.ohod.shop/59444-meson-080-6w-65k-wh-recessed-ksa","code":"PHI-5746122"}
  ,{"name":"Philips 59449 MESON 105 9W 30K WH recessed KSA", "price":"11.00", "image":"https://www.ohod.shop/59449-meson-105-9w-30k-wh-recessed-ksa-led-lights-accessories-philips-3441-14-K.jpg", "link":"https://www.ohod.shop/59449-meson-105-9w-30k-wh-recessed-ksa","code":"PHI-5746822"}
  ,{"name":"Philips 59449 MESON 105 9W 40K WH recessed KSA", "price":"12.00", "image":"https://www.ohod.shop/59449-meson-105-9w-40k-wh-recessed-ksa-led-lights-accessories-philips-3440-14-K.jpg", "link":"https://www.ohod.shop/59449-meson-105-9w-40k-wh-recessed-ksa","code":"PHI-5746922"}
  ,{"name":"Philips 59449 MESON 105 9W 65K WH recessed KSA", "price":"12.00", "image":"https://www.ohod.shop/59449-meson-105-9w-65k-wh-recessed-ksa-led-lights-accessories-philips-3442-14-K.jpg", "link":"https://www.ohod.shop/59449-meson-105-9w-65k-wh-recessed-ksa","code":"PHI-5747022"}
  ,{"name":"Philips 59464 MESON 125 13W 30K WH recessed KSA", "price":"15.00", "image":"https://www.ohod.shop/59464-meson-125-13w-30k-wh-recessed-ksa-led-lights-accessories-philips-3443-14-K.jpg", "link":"https://www.ohod.shop/59464-meson-125-13w-30k-wh-recessed-ksa","code":"PHI-5748022"}
  ,{"name":"Philips 59464 MESON 125 13W 40K WH recessed KSA", "price":"15.00", "image":"https://www.ohod.shop/59464-meson-125-13w-40k-wh-recessed-ksa-led-lights-accessories-philips-3444-14-K.jpg", "link":"https://www.ohod.shop/59464-meson-125-13w-40k-wh-recessed-ksa","code":"PHI-5748122"}
  ,{"name":"Philips 59464 MESON 125 13W 65K WH recessed KSA", "price":"15.00", "image":"https://www.ohod.shop/59464-meson-125-13w-65k-wh-recessed-ksa-led-lights-accessories-philips-3445-14-K.jpg", "link":"https://www.ohod.shop/59464-meson-125-13w-65k-wh-recessed-ksa","code":"PHI-5748222"}
  ,{"name":"Philips 59466 MESON 150 17W 30K WH recessed KSA", "price":"15.00", "image":"https://www.ohod.shop/59464-meson-125-13w-65k-wh-recessed-ksa-led-lights-accessories-philips-3445-14-K.jpg", "link":"https://www.ohod.shop/59466-meson-150-17w-30k-wh-recessed-ksa","code":"PHI-5748622"}
  ,{"name":"Philips 59466 MESON 150 17W 40K WH recessed KSA", "price":"15.00", "image":"https://www.ohod.shop/59464-meson-125-13w-65k-wh-recessed-ksa-led-lights-accessories-philips-3445-14-K.jpg", "link":"https://www.ohod.shop/59466-meson-150-17w-40k-wh-recessed-ksa","code":"PHI-5748722"}
  ,{"name":"Philips 59466 MESON 150 17W 65K WH recessed KSA", "price":"15.00", "image":"https://www.ohod.shop/59464-meson-125-13w-65k-wh-recessed-ksa-led-lights-accessories-philips-3445-14-K.jpg", "link":"https://www.ohod.shop/59466-meson-150-17w-65k-wh-recessed-ksa","code":"PHI-5748822"}
  ,{"name":"Philips 59469 MESON 175 21W 65K WH recessed KSA", "price":"22.00", "image":"https://www.ohod.shop/59464-meson-125-13w-65k-wh-recessed-ksa-led-lights-accessories-philips-3445-14-K.jpg", "link":"https://www.ohod.shop/59469-meson-175-21w-65k-wh-recessed-ksa","code":"PHI-5749622"}
  ,{"name":"Philips 59469 MESON 175 21W 40K WH recessed KSA", "price":"22.00", "image":"https://www.ohod.shop/59464-meson-125-13w-65k-wh-recessed-ksa-led-lights-accessories-philips-3445-14-K.jpg", "link":"https://www.ohod.shop/59469-meson-175-21w-40k-wh-recessed-ksa","code":"PHI-5749722"}
  ,{"name":"Philips 59471 MESON 200 24W 30K WH recessed KSA", "price":"24.00", "image":"https://www.ohod.shop/59464-meson-125-13w-65k-wh-recessed-ksa-led-lights-accessories-philips-3445-14-K.jpg", "link":"https://www.ohod.shop/59471-meson-200-24w-30k-wh-recessed-ksa","code":"PHI-5749822"}
  ,{"name":"Philips 59471 MESON 200 24W 40K WH recessed KSA", "price":"26.00", "image":"https://www.ohod.shop/59464-meson-125-13w-65k-wh-recessed-ksa-led-lights-accessories-philips-3445-14-K.jpg", "link":"https://www.ohod.shop/59471-meson-200-24w-40k-wh-recessed-ksa","code":"PHI-5749922"}
  ,{"name":"Philips 59471 MESON 200 24W 65K WH recessed KSA", "price":"24.00", "image":"https://www.ohod.shop/59464-meson-125-13w-65k-wh-recessed-ksa-led-lights-accessories-philips-3445-14-K.jpg", "link":"https://www.ohod.shop/59471-meson-200-24w-65k-wh-recessed-ksa","code":"PHI-5750022"}
  ,{"name":"Philips 59472 MESON 150 17W 30K WH SURFACE KSA", "price":"25.00", "image":"https://m.media-amazon.com/images/I/61FF2yr8wSL.__AC_SY300_SX300_QL70_ML2_.jpg", "link":"https://www.ohod.shop/59472-meson-150-17w-30k-wh-surface-ksa","code":"PHI-5784122"}
  ,{"name":"Philips 59472 MESON 150 17W 40K WH SURFACA KSA", "price":"25.00", "image":"https://m.media-amazon.com/images/I/61FF2yr8wSL.__AC_SY300_SX300_QL70_ML2_.jpg", "link":"https://www.ohod.shop/59472-meson-150-17w-40k-wh-surfaca-ksa","code":"PHI-5784222"}
  ,{"name":"Philips 59472 MESON 150 17W 65K WH SURFACE KSA", "price":"25.00", "image":"https://m.media-amazon.com/images/I/61FF2yr8wSL.__AC_SY300_SX300_QL70_ML2_.jpg", "link":"https://www.ohod.shop/59472-meson-150-17w-65k-wh-surface-ksa","code":"PHI-5784322"}
  ,{"name":"Philips 59474 MESON 200 24W 30K WH SURFACE KSA", "price":"36.00", "image":"https://m.media-amazon.com/images/I/61FF2yr8wSL.__AC_SY300_SX300_QL70_ML2_.jpg", "link":"https://www.ohod.shop/59474-meson-200-24w-30k-wh-surface-ksa","code":"PHI-5784422"}
  ,{"name":"Philips 59474 MESON 200 24W 40K WH SURFACE KSA", "price":"35.00", "image":"https://m.media-amazon.com/images/I/61FF2yr8wSL.__AC_SY300_SX300_QL70_ML2_.jpg", "link":"https://www.ohod.shop/59474-meson-200-24w-40k-wh-surface-ksa","code":"PHI-5784522"}
  ,{"name":"Philips 59474 MESON 200 24W 65K WH SURFACE KSA", "price":"35.00", "image":"https://m.media-amazon.com/images/I/61FF2yr8wSL.__AC_SY300_SX300_QL70_ML2_.jpg", "link":"https://www.ohod.shop/59474-meson-200-24w-65k-wh-surface-ksa","code":"PHI-5784622"}
  ,{"name":"Philips D-Light060 LED180/WW3000 3W 220-240V D70", "price":"13.50", "image":"https://www.ohod.shop/d-light060-led600/d-light060-led600-cw6500-9w-220-240v-d120-ykdp009001p65k-led-lights-accessories-philips-4685-14-K.png", "link":"https://www.ohod.shop/d-light060-led180-ww3000-3w-220-240v-d70","code":"PHI-DLIGHT060LED001"}
  ,{"name":"Philips D-Light060 LED180/NW4000 3W 220-240V D70 (YKDP003001P40K)", "price":"13.50", "image":"https://www.ohod.shop/d-light060-led600/d-light060-led600-cw6500-9w-220-240v-d120-ykdp009001p65k-led-lights-accessories-philips-4685-14-K.png", "link":"https://www.ohod.shop/d-light060-led180-nw4000-3w-220-240v-d70-ykdp003001p40k","code":"PHI-DLIGHT060LED002"}
  ,{"name":"Philips D-Light060 LED180/CW6500 3W 220-240V D70 (YKDP003001P65K)", "price":"13.50", "image":"https://www.ohod.shop/d-light060-led600/d-light060-led600-cw6500-9w-220-240v-d120-ykdp009001p65k-led-lights-accessories-philips-4685-14-K.png", "link":"https://www.ohod.shop/d-light060-led180-cw6500-3w-220-240v-d70-ykdp003001p65k","code":"PHI-DLIGHT060LED003"}
  ,{"name":"Philips D-Light060 LED360/NW4000 6W 220-240V D105 (YKDP006001P40K)", "price":"17.50", "image":"https://www.ohod.shop/d-light060-led600/d-light060-led600-cw6500-9w-220-240v-d120-ykdp009001p65k-led-lights-accessories-philips-4685-14-K.png", "link":"https://www.ohod.shop/d-light060-led360-nw4000-6w-220-240v-d105-ykdp006001p40k","code":"PHI-DLIGHT060LED004"}
  ,{"name":"Philips D-Light060 LED360/CW6500 6W 220-240V D105 (YKDP006001P65K)", "price":"17.50", "image":"https://www.ohod.shop/d-light060-led600/d-light060-led600-cw6500-9w-220-240v-d120-ykdp009001p65k-led-lights-accessories-philips-4685-14-K.png", "link":"https://www.ohod.shop/d-light060-led360-cw6500-6w-220-240v-d105-ykdp006001p65k","code":"PHI-DLIGHT060LED005"}
  ,{"name":"Philips D-Light060 LED600/NW4000 9W 220-240V D120 (YKDP009001P40K)", "price":"22.50", "image":"https://www.ohod.shop/d-light060-led600/d-light060-led600-cw6500-9w-220-240v-d120-ykdp009001p65k-led-lights-accessories-philips-4685-14-K.png", "link":"https://www.ohod.shop/d-light060-led600-nw4000-9w-220-240v-d120-ykdp009001p40k","code":"PHI-DLIGHT060LED006"}
  ,{"name":"Philips D-Light060 LED600/CW6500 9W 220-240V D120 (YKDP009001P65K)", "price":"22.00", "image":"https://www.ohod.shop/d-light060-led600/d-light060-led600-cw6500-9w-220-240v-d120-ykdp009001p65k-led-lights-accessories-philips-4685-14-K.png", "link":"https://www.ohod.shop/d-light060-led600-cw6500-9w-220-240v-d120-ykdp009001p65k","code":"PHI-DLIGHT060LED007"}
  ,{"name":"Philips D-Light060 LED800/NW4000 12W 220-240V D150 (YKDP012001P40K)", "price":"28.00", "image":"https://www.ohod.shop/d-light060-led800/d-light060-led800-nw4000-12w-220-240v-d150-ykdp012001p40k-led-lights-accessories-philips-4686-14-K.png", "link":"https://www.ohod.shop/d-light060-led800-nw4000-12w-220-240v-d150-ykdp012001p40k","code":"PHI-DLIGHT060LED008"}
  ,{"name":"Philips D-Light060 LED800/CW6500 12W 220-240V D150 (YKDP012001P65K)", "price":"24.96", "image":"https://www.ohod.shop/d-light060-led800/d-light060-led800-cw6500-12w-220-240v-d150-ykdp012001p65k-led-lights-accessories-philips-4687-14-K.png", "link":"https://www.ohod.shop/d-light060-led800-cw6500-12w-220-240v-d150-ykdp012001p65k","code":"PHI-DLIGHT060LED009"}
  ,{"name":"Philips D-Light060 LED1300/NW4000 18W 220-240V D200 (YKDP018001P40K)", "price":"32.00", "image":"https://www.ohod.shop/d-light060-led1300/d-light060-led1300-nw4000-18w-220-240v-d200-ykdp018001p40k-led-lights-accessories-philips-4688-14-K.png", "link":"https://www.ohod.shop/d-light060-led1300-nw4000-18w-220-240v-d200-ykdp018001p40k","code":"PHI-DLIGHT060LED010"}
  ,{"name":"Philips D-Light060 LED1300/CW6500 18W 220-240V D200 (YKDP018001P65K)", "price":"32.00", "image":"https://www.ohod.shop/d-light060-led1300/d-light060-led1300-cw6500-18w-220-240v-d200-ykdp018001p65k-led-lights-accessories-philips-4689-14-K.png", "link":"https://www.ohod.shop/d-light060-led1300-cw6500-18w-220-240v-d200-ykdp018001p65k","code":"PHI-DLIGHT060LED011"}
  ,{"name":"Philips D-Light060 LED800/WW3000 12W 220-240V D150", "price":"28.00", "image":"https://www.ohod.shop/d-light060-led800/d-light060-led800-ww3000-12w-220-240v-d150-led-lights-accessories-philips-4690-14-K.png", "link":"https://www.ohod.shop/d-light060-led800-ww3000-12w-220-240v-d150","code":"PHI-DLIGHT060LED016"}
  ,{"name":"Philips D-Light060 LED360/WW3000 6W 220-240V D105 (YKDP006001P30K)", "price":"17.50", "image":"https://www.ohod.shop/d-light060-led360/d-light060-led360-ww3000-6w-220-240v-d105-ykdp006001p30k-led-lights-accessories-philips-4691-14-K.png", "link":"https://www.ohod.shop/d-light060-led360-ww3000-6w-220-240v-d105-ykdp006001p30k","code":"PHI-DLIGHT060LED017"}
  ,{"name":"Philips D-Light060 LED600/WW3000 9W 220-240V D120 (YKDP009001P30K)", "price":"22.50", "image":"https://www.ohod.shop/d-light060-led600/d-light060-led600-ww3000-9w-220-240v-d120-ykdp009001p30k-led-lights-accessories-philips-4692-14-K.png", "link":"https://www.ohod.shop/d-light060-led600-ww3000-9w-220-240v-d120-ykdp009001p30k","code":"PHI-DLIGHT060LED018"}
  ,{"name":"Philips D-Light060 LED1300/WW3000 18W 220-240V D200 (YKDP018001P30K)", "price":"34.00", "image":"https://www.ohod.shop/d-light060-led1300/d-light060-led1300-ww3000-18w-220-240v-d200-ykdp018001p30k-led-lights-accessories-philips-4693-14-K.png", "link":"https://www.ohod.shop/d-light060-led1300-ww3000-18w-220-240v-d200-ykdp018001p30k","code":"PHI-DLIGHT060LED019"}
  ,{"name":"Philips DN100B LED500WW 80 3000K 6W 220-240V D70", "price":"16.00", "image":"https://www.ohod.shop/dn100b-led500ww-80-3000k-6w-220-240v-d70-led-lights-accessories-philips-4694-14-K.png", "link":"https://www.ohod.shop/dn100b-led500ww-80-3000k-6w-220-240v-d70","code":"PHI-DN100B/LED001"}
  ,{"name":"Philips DN100B LED500NW 80 4000K 6W 220-240V D70", "price":"16.00", "image":"https://www.ohod.shop/dn100b-led500nw-80-4000k-6w-220-240v-d70-led-lights-accessories-philips-4695-14-K.png", "link":"https://www.ohod.shop/dn100b-led500nw-80-4000k-6w-220-240v-d70","code":"PHI-DN100B/LED002"}
  ,{"name":"Philips DN100B LED500CW 80 6500K 6W 220-240V D70", "price":"16.00", "image":"https://www.ohod.shop/dn100b-led500cw-80-6500k-6w-220-240v-d70-led-lights-accessories-philips-4696-14-K.png", "link":"https://www.ohod.shop/dn100b-led500cw-80-6500k-6w-220-240v-d70","code":"PHI-DN100B/LED003"}
  ,{"name":"Philips DN100B LED700WW 80 3000K 8W 220-240V D90", "price":"24.00", "image":"https://www.ohod.shop/dn100b-led500ww-80-3000k-6w-220-240v-d70-led-lights-accessories-philips-4694-14-K.png", "link":"https://www.ohod.shop/dn100b-led700ww-80-3000k-8w-220-240v-d90","code":"PHI-DN100B/LED004"}
  ,{"name":"Philips DN100B LED700NW 80 4000K 8W 220-240V D90", "price":"25.00", "image":"https://www.ohod.shop/dn100b-led500ww-80-3000k-6w-220-240v-d70-led-lights-accessories-philips-4694-14-K.png", "link":"https://www.ohod.shop/dn100b-led700nw-80-4000k-8w-220-240v-d90","code":"PHI-DN100B/LED005"}
  ,{"name":"Philips DN100B LED700CW 80 6500K 8W 220-240V D90", "price":"24.00", "image":"https://www.ohod.shop/dn100b-led500ww-80-3000k-6w-220-240v-d70-led-lights-accessories-philips-4694-14-K.png", "link":"https://www.ohod.shop/dn100b-led700cw-80-6500k-8w-220-240v-d90","code":"PHI-DN100B/LED006"}
  ,{"name":"Philips DN100B LED1500WW80 3000K 15W 220240V D140", "price":"30.00", "image":"https://www.ohod.shop/dn100b-led500ww-80-3000k-6w-220-240v-d70-led-lights-accessories-philips-4694-14-K.png", "link":"https://www.ohod.shop/dn100b-led1500ww80-3000k-15w-220240v-d140","code":"PHI-DN100B/LED007"}
  ,{"name":"Philips DN100B LED1500NW80 4000K 15W 220240V D140", "price":"30.00", "image":"https://www.ohod.shop/dn100b-led500ww-80-3000k-6w-220-240v-d70-led-lights-accessories-philips-4694-14-K.png", "link":"https://www.ohod.shop/dn100b-led1500nw80-4000k-15w-220240v-d140","code":"PHI-DN100B/LED008"}
  ,{"name":"Philips DN100B LED1500CW80 6500K 15W 220240V D140", "price":"30.00", "image":"https://www.ohod.shop/dn100b-led500ww-80-3000k-6w-220-240v-d70-led-lights-accessories-philips-4694-14-K.png", "link":"https://www.ohod.shop/dn100b-led1500cw80-6500k-15w-220240v-d140","code":"PHI-DN100B/LED009"}
  ,{"name":"Philips DN100B LED3000WW 80 3000K 30W 220240V D200 15000 HRS", "price":"50.00", "image":"https://www.ohod.shop/dn100b-led500ww-80-3000k-6w-220-240v-d70-led-lights-accessories-philips-4694-14-K.png", "link":"https://www.ohod.shop/dn100b-led3000ww-80-3000k-30w-220240v-d200-15000-hrs","code":"PHI-DN100B/LED010"}
  ,{"name":"Philips DN100B LED3000NW 80 4000K 30W 220240V D200 15000 Hrs", "price":"50.00", "image":"https://www.ohod.shop/dn100b-led500ww-80-3000k-6w-220-240v-d70-led-lights-accessories-philips-4694-14-K.png", "link":"https://www.ohod.shop/dn100b-led3000nw-80-4000k-30w-220240v-d200-15000-hrs","code":"PHI-DN100B/LED011"}
  ,{"name":"Philips DN100B LED3300CW 80 6500K 30W 220-240V D200", "price":"50.00", "image":"https://www.ohod.shop/dn100b-led500ww-80-3000k-6w-220-240v-d70-led-lights-accessories-philips-4694-14-K.png", "link":"https://www.ohod.shop/dn100b-led3300cw-80-6500k-30w-220-240v-d200","code":"PHI-DN100B/LED012"}
  ,{"name":"Philips A-LIGHT061 COB LED630/WW3000 7W 220-240v D75 (YKCP007001P30K", "price":"25.00", "image":"https://cdn.salla.sa/7S1wx1G36cnZHYTrNuqcozAA8gtVUUlXaMnI9AMM.jpeg", "link":"https://www.ohod.shop/a-light061-cob-led630-ww3000-7w-220-240v-d75-ykcp007001p30k","code":"PHI-LED001"}
  ,{"name":"Philips A-LIGHT061 COB LED630/WW6500 7W 220-240v D75 (YKCP007001P65K", "price":"25.50", "image":"https://cdn.salla.sa/7S1wx1G36cnZHYTrNuqcozAA8gtVUUlXaMnI9AMM.jpeg", "link":"https://www.ohod.shop/a-light061-cob-led630-ww6500-7w-220-240v-d75-ykcp007001p65k","code":"PHI-LED003"}
  ,{"name":"Philips A-LIGHT061 COB LED900/WW3000 10W 220-240v D100 (YKCP001001P3", "price":"31.00", "image":"https://cdn.salla.sa/7S1wx1G36cnZHYTrNuqcozAA8gtVUUlXaMnI9AMM.jpeg", "link":"https://www.ohod.shop/a-light061-cob-led900-ww3000-10w-220-240v-d100-ykcp001001p3","code":"PHI-LED004"}
  ,{"name":"Philips A-LIGHT061 COB LED900/WW6500 10W 220-240v D100 (YKCP001001P6", "price":"31.00", "image":"https://cdn.salla.sa/7S1wx1G36cnZHYTrNuqcozAA8gtVUUlXaMnI9AMM.jpeg", "link":"https://www.ohod.shop/a-light061-cob-led900-ww6500-10w-220-240v-d100-ykcp001001p6","code":"PHI-LED006"}
  ,{"name":"Philips A-LIGHT061 COB LED1800/WW3000 20W 220-240v D140 (YKCP002001P", "price":"47.00", "image":"https://cdn.salla.sa/7S1wx1G36cnZHYTrNuqcozAA8gtVUUlXaMnI9AMM.jpeg", "link":"https://www.ohod.shop/a-light061-cob-led1800-ww3000-20w-220-240v-d140-ykcp002001p","code":"PHI-LED007"}
  ,{"name":"Philips A-LIGHT061 COB LED1800/WW4000 20W 220-240v D140 (YKCP002001P", "price":"47.00", "image":"https://cdn.salla.sa/7S1wx1G36cnZHYTrNuqcozAA8gtVUUlXaMnI9AMM.jpeg", "link":"https://www.ohod.shop/a-light061-cob-led1800-ww4000-20w-220-240v-d140-ykcp002001p","code":"PHI-LED008"}
  ,{"name":"Philips A-LIGHT061 COB LED2700/WW3000 30W 220-240v D200 (YKCP003001P", "price":"60.00", "image":"https://cdn.salla.sa/7S1wx1G36cnZHYTrNuqcozAA8gtVUUlXaMnI9AMM.jpeg", "link":"https://www.ohod.shop/a-light061-cob-led2700-ww3000-30w-220-240v-d200-ykcp003001p","code":"PHI-LED010"}
  ,{"name":"Philips A-LIGHT061 COB LED2700/CW6500 30W 170-240V D200", "price":"55.00", "image":"https://cdn.salla.sa/7S1wx1G36cnZHYTrNuqcozAA8gtVUUlXaMnI9AMM.jpeg", "link":"https://www.ohod.shop/a-light061-cob-led2700-cw6500-30w-170-240v-d200","code":"PHI-LED012"}
  ,{"name":"Philips A-LIGHT061 COB LED3800/WW3000 40W 220-240v D200 (YKCP004002P", "price":"75.00", "image":"https://cdn.salla.sa/7S1wx1G36cnZHYTrNuqcozAA8gtVUUlXaMnI9AMM.jpeg", "link":"https://www.ohod.shop/a-light061-cob-led3800-ww3000-40w-220-240v-d200-ykcp004002p","code":"PHI-LED013"}
  ,{"name":"Philips A-LIGHT061 COB LED3800/WW6500 40W 220-240v D200 (YKCP004002P", "price":"75.00", "image":"https://cdn.salla.sa/7S1wx1G36cnZHYTrNuqcozAA8gtVUUlXaMnI9AMM.jpeg", "link":"https://www.ohod.shop/a-light061-cob-led3800-ww6500-40w-220-240v-d200-ykcp004002p","code":"PHI-LED015"}
  ,{"name":"Philips RC048B LED3200/NW 80 4000K 36W 220-240/50-60Hz PSU O WH IP20", "price":"80.00", "image":"https://www.ohod.shop/rc048b-led3200/cw-80-6500k-36w-220-240/rc048b-led3200-cw-80-6500k-36w-220-240-50-60hz-psu-o-wh-ip20-led-lights-accessories-philips-4719-14-K.jpg", "link":"https://www.ohod.shop/rc048b-led3200-nw-80-4000k-36w-220-240-50-60hz-psu-o-wh-ip20","code":"PHI-RC048B/LED001"}
  ,{"name":"Philips RC048B LED3200/CW 80 6500K 36W 220-240/50-60Hz PSU O WH IP20", "price":"90.00", "image":"https://www.ohod.shop/rc048b-led3200/cw-80-6500k-36w-220-240/rc048b-led3200-cw-80-6500k-36w-220-240-50-60hz-psu-o-wh-ip20-led-lights-accessories-philips-4719-14-K.jpg", "link":"https://www.ohod.shop/rc048b-led3200-cw-80-6500k-36w-220-240-50-60hz-psu-o-wh-ip20","code":"PHI-RC048B/LED002"}
  ,{"name":"Philips RGRID062 LED3955CW 80 6500K 40W 220-240V/50-60Hz PSU O WH IP", "price":"125.00", "image":"https://www.ohod.shop/rgrid062-led3955cw-80-6500k-40w-220-240v/rgrid062-led3955cw-80-6500k-40w-220-240v-50-60hz-psu-o-wh-ip-led-lights-accessories-philips-4718-14-K.jpg", "link":"https://www.ohod.shop/rgrid062-led3955cw-80-6500k-40w-220-240v-50-60hz-psu-o-wh-ip","code":"PHI-RGRID062/LED002"}
  ,{"name":"Philips RGRID062G3 LED3800NW 80 4000K 40W 220240V5060Hz PSU O WH IP", "price":"110.00", "image":"https://www.ohod.shop/rgrid062g3-led3800nw-80-4000k-40w-220240v5060hz-psu-o-wh-ip-led-lights-accessories-philips-4716-14-K.jpg", "link":"https://www.ohod.shop/rgrid062g3-led3800nw-80-4000k-40w-220240v5060hz-psu-o-wh-ip","code":"PHI-RGRID062G3LED003"}
  ,{"name":"Philips RGRID062G3 LED3800CW 80 6500K 40W 220240V5060Hz PSU O WH IP", "price":"100.00", "image":"https://www.ohod.shop/rgrid062g3-led3800cw-80-6500k-40w-220240v5060hz-psu-o-wh-ip-led-lights-accessories-philips-4717-14-K.jpg", "link":"https://www.ohod.shop/rgrid062g3-led3800cw-80-6500k-40w-220240v5060hz-psu-o-wh-ip","code":"PHI-RGRID062G3LED004"}
  ,{"name":"Philips SD-Light062 LED840/CW6500 12W 220-240V D17", "price":"32.00", "image":"https://www.ohod.shop/sd-light062-led840/sd-light062-led840-cw6500-12w-220-240v-d17-led-lights-accessories-philips-3514-14-K.jpg", "link":"https://www.ohod.shop/sd-light062-led840-cw6500-12w-220-240v-d17","code":"PHI-SDLIGHT062LED007"}
  ,{"name":"Philips SD-Light062 LED840/NW4000 12W 220-240V D17", "price":"32.00", "image":"https://www.ohod.shop/sd-light062-led840/sd-light062-led840-nw4000-12w-220-240v-d17-led-lights-accessories-philips-3513-14-K.jpg", "link":"https://www.ohod.shop/sd-light062-led840-nw4000-12w-220-240v-d17","code":"PHI-SDLIGHT062LED008"}
  ,{"name":"Philips SD-Light062 LED840/WW3000 12W 220-240V D17", "price":"32.00", "image":"https://www.ohod.shop/sd-light062-led840/sd-light062-led840-ww3000-12w-220-240v-d17-led-lights-accessories-philips-3515-14-K.jpg", "link":"https://www.ohod.shop/sd-light062-led840-ww3000-12w-220-240v-d17","code":"PHI-SDLIGHT062LED009"}
  ,{"name":"Philips SDLight062 LED1800NW4000 24W 220240V D225", "price":"40.00", "image":"https://www.ohod.shop/sdlight062-led1800nw4000-24w-220240v-d225-led-lights-accessories-philips-3512-14-K.jpg", "link":"https://www.ohod.shop/sdlight062-led1800nw4000-24w-220240v-d225","code":"PHI-SDLight062LED014"}
  ,{"name":"Philips SDLight062 LED1800WW3000 24W 220240V D225", "price":"42.00", "image":"https://www.ohod.shop/sdlight062-led1800ww3000-24w-220240v-d225-led-lights-accessories-philips-3511-14-K.jpg", "link":"https://www.ohod.shop/sdlight062-led1800ww3000-24w-220240v-d225","code":"PHI-SDLight062LED015"}
  ,{"name":"Philips SD-Light062 LED2700/CW6500 36W 220-240V D30", "price":"58.00", "image":"https://www.ohod.shop/sd-light062-led2700/sd-light062-led2700-cw6500-36w-220-240v-d30-led-lights-accessories-philips-3510-14-K.jpg", "link":"https://www.ohod.shop/sd-light062-led2700-cw6500-36w-220-240v-d30","code":"PHI-SDLight062LED016"}
  ,{"name":"Philips SD-Light062 LED2700/NW4000 36W 220-240V D30", "price":"58.00", "image":"https://www.ohod.shop/sd-light062-led2700/sd-light062-led2700-nw4000-36w-220-240v-d30-led-lights-accessories-philips-3509-14-K.jpg", "link":"https://www.ohod.shop/sd-light062-led2700-nw4000-36w-220-240v-d30","code":"PHI-SDLight062LED017"}
  ,{"name":"Philips SD-Light062 LED2700/WW3000 36W 220-240V D30", "price":"65.00", "image":"https://www.ohod.shop/sd-light062-led2700/sd-light062-led2700-ww3000-36w-220-240v-d30-led-lights-accessories-philips-3508-14-K.jpg", "link":"https://www.ohod.shop/sd-light062-led2700-ww3000-36w-220-240v-d30","code":"PHI-SDLight062LED018"}
];

const List<Map<String,String>> schneider = [
{"name":"VENTILATION EAR", "price":"25.20", "image":"empty", "link":"${websiteDomen}ventilation-ear","code":"02991"}
,{"name":"M.PL.NSX250 HZ.FIXED/ROT.", "price":"266.11", "image":"empty", "link":"${websiteDomen}mplnsx250-hzfixed-rot","code":"03031"}
,{"name":"M.PL.NS250XHZ.FIXED/REM.PLUG-IN", "price":"253.48", "image":"empty", "link":"${websiteDomen}mplns250xhzfixed-remplug-in","code":"03032"}
,{"name":"M.PL.V.FIXED NS250 TOG.", "price":"232.40", "image":"empty", "link":"${websiteDomen}mplvfixed-ns250-tog","code":"03040"}
,{"name":"FR.PL.NS250X HZ.FIXED/REMOTE", "price":"149.34", "image":"empty", "link":"${websiteDomen}frplns250x-hzfixed-remote","code":"03234"}
,{"name":"M.PL.NSX250 HZ.FIXED/TOGGLE 3P", "price":"285.41", "image":"empty", "link":"${websiteDomen}mplnsx250-hzfixed-toggle-3p","code":"03411"}
,{"name":"M.PL.NSX250 HZ.FIXED/PLUG-IN 3P", "price":"419.53", "image":"empty", "link":"${websiteDomen}mplnsx250-hzfixed-plug-in-3p","code":"03413"}
,{"name":"M.PL.NSX250 HZ.FIXED/PLUG-IN 4P", "price":"479.20", "image":"empty", "link":"${websiteDomen}mplnsx250-hzfixed-plug-in-4p","code":"03414"}
,{"name":"M.PL.3-4 NSX250 V.FIXED DEVICE", "price":"660.43", "image":"empty", "link":"${websiteDomen}mpl3-4-nsx250-vfixed-device","code":"03422"}
,{"name":"M.PL.HZ.FIX.NS-INS630 TOG", "price":"545.15", "image":"empty", "link":"${websiteDomen}mplhzfixns-ins630-tog","code":"03452"}
,{"name":"M.PLATE NSX630 HZ.3P", "price":"603.33", "image":"empty", "link":"${websiteDomen}mplate-nsx630-hz","code":"03453"}
,{"name":"M.PLATE NSX630 HZ.4P", "price":"712.67", "image":"empty", "link":"${websiteDomen}mplate-nsx630-hz-11460","code":"03454"}
,{"name":"6 UNIVERSAL ANGLE BRACKETS", "price":"332.01", "image":"empty", "link":"${websiteDomen}6-universal-angle-brackets","code":"03583"}
,{"name":"FRONT PLATE FOR HORIZONTAL NSX250,3P", "price":"165.32", "image":"empty", "link":"${websiteDomen}front-plate-for-horizontal-nsx2503p","code":"03604"}
,{"name":"Front plate for horizontal NSX630, 3P", "price":"162.70", "image":"empty", "link":"${websiteDomen}front-plate-for-horizontal-nsx630-3p","code":"03643"}
,{"name":"FR.PL.V.FIXED MOT.NS1600 SP", "price":"1615.27", "image":"empty", "link":"${websiteDomen}frplvfixed-motns1600-sp","code":"03701"}
,{"name":"FR.PL.FIXED NW", "price":"555.17", "image":"empty", "link":"${websiteDomen}frplfixed-nw","code":"03711"}
,{"name":"PLAIN FR.PL.3M", "price":"63.37", "image":"empty", "link":"${websiteDomen}plain-fr","code":"03803"}
,{"name":"PLIAN FRONT PLATE 12M", "price":"191.62", "image":"empty", "link":"${websiteDomen}plian-front-plate-12m","code":"03808"}
,{"name":"MULTICLIP 4P 200A", "price":"543.05", "image":"empty", "link":"${websiteDomen}multiclip-4p-200a","code":"04014"}
,{"name":"POWERCLIP BB.125A 3P L750", "price":"434.89", "image":"empty", "link":"${websiteDomen}powerclip-bb125a-3p-l750","code":"04107"}
,{"name":"POWERCLIP BB.160A 3P L100", "price":"914.68", "image":"empty", "link":"${websiteDomen}powerclip-bb160a-3p-l100","code":"04111"}
,{"name":"POWERCLIP BB.250A 3P L100", "price":"912.41", "image":"empty", "link":"${websiteDomen}powerclip-bb250a-3p-l100","code":"04112"}
,{"name":"POWERCLIP BB.160A 4P L100", "price":"1027.81", "image":"empty", "link":"${websiteDomen}powerclip-bb160a-4p-l100","code":"04121"}
,{"name":"US54 ENCL. 400X300X200 IP55", "price":"263.89", "image":"empty", "link":"${websiteDomen}us54-encl-400x300x200-ip55","code":"04606"}
,{"name":"UT54 ENCL. 500X400X200 IP55", "price":"317.31", "image":"empty", "link":"${websiteDomen}ut54-encl-500x400x200-ip55","code":"04608"}
,{"name":"FRONT CONCT.COV.NS1600V.", "price":"2885.04", "image":"empty", "link":"${websiteDomen}front-conctcovns1600v","code":"04851"}
,{"name":"FRONT BARRIER SIDE V.BB.", "price":"388.87", "image":"empty", "link":"${websiteDomen}front-barrier-side-v","code":"04921"}
,{"name":"SWITCH KIT SIDE BARRIER", "price":"713.91", "image":"empty", "link":"${websiteDomen}switch-kit-side-barrier","code":"04924"}
,{"name":"V.DEV.CONCT.COVER>/=800A W650", "price":"1419.36", "image":"empty", "link":"${websiteDomen}vdevconctcover-800a-w650","code":"04926"}
,{"name":"F3 PARTITION REAR SUPPORT", "price":"737.11", "image":"empty", "link":"${websiteDomen}f3-partition-rear-support","code":"04943"}
,{"name":"F4 BACKPLATE FRONT CONN.D", "price":"860.89", "image":"empty", "link":"${websiteDomen}f4-backplate-front-connd","code":"04946"}
,{"name":"F4 GLAND PLATE 3/4M", "price":"161.03", "image":"empty", "link":"${websiteDomen}f4-gland-plate-3-4m","code":"04951"}
,{"name":"F4 GLAND PLATE 5/6M", "price":"267.92", "image":"empty", "link":"${websiteDomen}f4-gland-plate-5-6m","code":"04952"}
,{"name":"F2 PARTITION HZ.BB.W300 D600", "price":"568.48", "image":"empty", "link":"${websiteDomen}f2-partition-hzbbw300-d600","code":"04983"}
,{"name":"F2 PARTITION HZ.BB.W400 D600F2 PARTITION HZ.BB.W400 D600", "price":"677.49", "image":"empty", "link":"${websiteDomen}f2-partition-hzbbw400-d600f2-partition-hzbbw400-d600","code":"04984"}
,{"name":"5020 BUSBAR", "price":"164.39", "image":"empty", "link":"${websiteDomen}5020-busbar","code":"05020"}
,{"name":"5034 BUSBAR", "price":"292.82", "image":"empty", "link":"${websiteDomen}5034-busbar","code":"05034"}
,{"name":"COVER [1]", "price":"8.22", "image":"empty", "link":"${websiteDomen}cover-1","code":"05050"}
,{"name":"CHASIS PLATE [7]", "price":"64.89", "image":"empty", "link":"${websiteDomen}chasis-plate-7","code":"06368"}
,{"name":"F2 Horz. cover W300 D500+300", "price":"1354.30", "image":"empty", "link":"${websiteDomen}f2-horz-cover-w300-d500300","code":"06563"}
,{"name":"IP55 Enclosure, 15M", "price":"1771.44", "image":"empty", "link":"${websiteDomen}ip55-enclosure-15m","code":"08304"}
,{"name":"IP55 DUCT W300 15M", "price":"2365.54", "image":"empty", "link":"${websiteDomen}ip55-duct-w300-15m","code":"08344"}
,{"name":"IP55 TOP-BOTTOM PLATES W3", "price":"310.93", "image":"empty", "link":"${websiteDomen}ip55-top-bottom-plates-w3","code":"08372"}
,{"name":"IP55 PLAIN ROOF W400 D400IP55 PLAIN ROOF W400 D400", "price":"427.36", "image":"empty", "link":"${websiteDomen}ip55-plain-roof-w400-d400ip55-plain-roof-w400-d400","code":"08454"}
,{"name":"PLAIN TOP IP55 W800 D400", "price":"506.28", "image":"empty", "link":"${websiteDomen}plain-top-ip55-w800-d400","code":"08458"}
,{"name":"IP55 PLAIN GL.PL.W300 D40", "price":"408.06", "image":"empty", "link":"${websiteDomen}ip55-plain-glplw300-d40","code":"08483"}
,{"name":"PLAIN GL.PL.IP55 W650+150 D400", "price":"788.96", "image":"empty", "link":"${websiteDomen}plain-glplip55-w650150-d400","code":"08487"}
,{"name":"FRAME W400 D600", "price":"1657.34", "image":"empty", "link":"${websiteDomen}frame-w400-d600","code":"08604"}
,{"name":"IP55 PLAIN ROOF W300 D600", "price":"457.35", "image":"empty", "link":"${websiteDomen}ip55-plain-roof-w300-d600","code":"08653"}
,{"name":"IP55 PLAIN ROOF W400 D600", "price":"511.43", "image":"empty", "link":"${websiteDomen}ip55-plain-roof-w400-d600","code":"08654"}
,{"name":"PLAIN TOP IP55 W650 D600", "price":"543.27", "image":"empty", "link":"${websiteDomen}plain-top-ip55-w650-d600","code":"08656"}
,{"name":"PLAIN TOP IP55 W800 D400", "price":"611.49", "image":"empty", "link":"${websiteDomen}plain-top-ip55-w800-d400-11501","code":"08658"}
,{"name":"IP55 PLAIN GL.PL.W300 D60", "price":"610.81", "image":"empty", "link":"${websiteDomen}ip55-plain-glplw300-d60","code":"08683"}
,{"name":"IP55 PLAIN GL.PL.W400 D60", "price":"688.95", "image":"empty", "link":"${websiteDomen}ip55-plain-glplw400-d60","code":"08684"}
,{"name":"PLAIN GL.PL.IP55 W650 D600", "price":"697.84", "image":"empty", "link":"${websiteDomen}plain-glplip55-w650-d600","code":"08686"}
,{"name":"PLAIN GL.PL.IP55 W650+150 D600", "price":"992.44", "image":"empty", "link":"${websiteDomen}plain-glplip55-w650150-d600","code":"08687"}
,{"name":"SEALING KIT IP31", "price":"327.29", "image":"empty", "link":"${websiteDomen}sealing-kit-ip31","code":"08711"}
,{"name":"BACK PANEL IP30 W650", "price":"889.81", "image":"empty", "link":"${websiteDomen}back-panel-ip30-w650","code":"08736"}
,{"name":"BACK PANEL IP55 W400", "price":"1331.74", "image":"empty", "link":"${websiteDomen}back-panel-ip55-w400","code":"08744"}
,{"name":"BACK PANEL IP55 W650", "price":"1546.49", "image":"empty", "link":"${websiteDomen}back-panel-ip55-w650","code":"08746"}
,{"name":"BACK PANEL IP55 W800", "price":"1625.80", "image":"empty", "link":"${websiteDomen}back-panel-ip55-w800","code":"08748"}
,{"name":"20 RIDERS FOR TIME SWITCH", "price":"11.30", "image":"empty", "link":"${websiteDomen}20-riders-for-time-switch","code":"15341"}
,{"name":"REMOTE CONTROL RELAY", "price":"102.74", "image":"empty", "link":"${websiteDomen}remote-control-relay","code":"15360"}
,{"name":"IH TIMER 1 CONTACT 24Hrs.", "price":"260.00", "image":"empty", "link":"${websiteDomen}ih-timer-1-contact-24hrs","code":"15365"}
,{"name":"IH TIMER 2 CONTACT 24Hrs.", "price":"402.05", "image":"empty", "link":"${websiteDomen}ih-timer-2-contact-24hrs","code":"15366"}
,{"name":"IMPULSE RELAY 012V 1P 016A", "price":"63.00", "image":"empty", "link":"${websiteDomen}impulse-relay-012v-1p-016a","code":"15401"}
,{"name":"IMPULSE RELAY 034V 1P 016A", "price":"63.00", "image":"empty", "link":"${websiteDomen}impulse-relay-034v-1p-016a","code":"15402"}
,{"name":"IMPULSE RELAY 048V 1P 016A", "price":"69.00", "image":"empty", "link":"${websiteDomen}impulse-relay-048v-1p-016a","code":"15403"}
,{"name":"IMPULSE RELAY 012V 2P 16A", "price":"101.00", "image":"empty", "link":"${websiteDomen}impulse-relay-012v-2p-16a","code":"15406"}
,{"name":"IMPULSE RELAY 024V 2P 016A", "price":"86.00", "image":"empty", "link":"${websiteDomen}impulse-relay-024v-2p-016a","code":"15407"}
,{"name":"IMPULSE RELAY 012V 3P 016A", "price":"243.20", "image":"empty", "link":"${websiteDomen}impulse-relay-012v-3p-016a","code":"15411"}
,{"name":"IMPULSE RELAY 024V 3P 016A", "price":"174.80", "image":"empty", "link":"${websiteDomen}impulse-relay-024v-3p-016a","code":"15412"}
,{"name":"IMPULSE RELAY 012V 4P 016A", "price":"247.00", "image":"empty", "link":"${websiteDomen}impulse-relay-012v-4p-016a","code":"15416"}
,{"name":"IMPULSE RELAY 024V 4P 016A", "price":"247.00", "image":"empty", "link":"${websiteDomen}impulse-relay-024v-4p-016a","code":"15417"}
,{"name":"IMPULSE RELAY 127V 1P 016A", "price":"61.00", "image":"empty", "link":"${websiteDomen}impulse-relay-127v-1p-016a","code":"15420"}
,{"name":"IMPULSE RELAY 127V 2P 016A", "price":"84.00", "image":"empty", "link":"${websiteDomen}impulse-relay-127v-2p-016a","code":"15421"}
,{"name":"IMPULSE RELAY 127V 3P 016A", "price":"138.00", "image":"empty", "link":"${websiteDomen}impulse-relay-127v-3p-016a","code":"15422"}
,{"name":"IMPULSE RELAY 127V 4P 016A", "price":"172.00", "image":"empty", "link":"${websiteDomen}impulse-relay-127v-4p-016a","code":"15423"}
,{"name":"EXT. IMPULSE RELAY 2P 016A", "price":"90.00", "image":"empty", "link":"${websiteDomen}ext-impulse-relay-2p-016a","code":"15428"}
,{"name":"EXT. IMPULSE RELAY 2P 025A", "price":"106.00", "image":"empty", "link":"${websiteDomen}ext-impulse-relay-2p-025a","code":"15429"}
,{"name":"IMPULSE RELAY 220V 2P 016A", "price":"77.70", "image":"empty", "link":"${websiteDomen}impulse-relay-220v-2p-016a","code":"15432"}
,{"name":"IMPULSE RELAY 220V 2P 025A", "price":"117.00", "image":"empty", "link":"${websiteDomen}impulse-relay-220v-2p-025a","code":"15434"}
,{"name":"ELECTRIC METER 220/240V", "price":"1331.30", "image":"empty", "link":"${websiteDomen}electric-meter-220-240v","code":"15468"}
,{"name":"MG-15510 TL CONTACT 1P 016A 23 - OPKZ-184", "price":"95.40", "image":"empty", "link":"${websiteDomen}mg-15510-tl-contact-1p-016a-23-opkz-184","code":"15510"}
,{"name":"TL CONTACT 1P 016A 127V", "price":"125.30", "image":"empty", "link":"${websiteDomen}tl-contact-1p-016a-127v","code":"15511"}
,{"name":"TL 1P 16A CONT.48V", "price":"87.90", "image":"empty", "link":"${websiteDomen}tl-1p-16a-cont","code":"15512"}
,{"name":"TL 1P 16A CONT.24V", "price":"98.90", "image":"empty", "link":"${websiteDomen}tl-1p-16a-cont-11568","code":"15513"}
,{"name":"TL CONTACT 2P 016A 230V", "price":"152.60", "image":"empty", "link":"${websiteDomen}tl-contact-2p-016a-230v","code":"15520"}
,{"name":"TL CONTACT 2P 016A 127V", "price":"143.30", "image":"empty", "link":"${websiteDomen}tl-contact-2p-016a-127v","code":"15521"}
,{"name":"ETL 1P + 1INV 016A", "price":"166.90", "image":"empty", "link":"${websiteDomen}etl-1p-1inv-016a","code":"15530"}
,{"name":"STI 1P 8.5X31.5 400V FUSES", "price":"51.78", "image":"empty", "link":"${websiteDomen}sti-1p-85x315-400v-fuses","code":"15635"}
,{"name":"ACTO+F O+F CONTACT AUXILIARY", "price":"100.30", "image":"empty", "link":"${websiteDomen}actof-of-contact-auxiliary","code":"15914"}
,{"name":"PRD1r Master 3P+N", "price":"3976.65", "image":"empty", "link":"${websiteDomen}prd1r-master-3pn","code":"16363"}
,{"name":"MCB C120N 2P 063A", "price":"446.50", "image":"empty", "link":"${websiteDomen}mcb-c120n-2p-063a","code":"18360"}
,{"name":"MCB C120N 2P 080A", "price":"446.50", "image":"empty", "link":"${websiteDomen}mcb-c120n-2p-080a","code":"18361"}
,{"name":"MCB C120N 3P 063A", "price":"685.70", "image":"empty", "link":"${websiteDomen}mcb-c120n-3p-063a","code":"18364"}
,{"name":"MCB C120N 3P 080A", "price":"685.70", "image":"empty", "link":"${websiteDomen}mcb-c120n-3p-080a","code":"18365"}
,{"name":"MCB C120N 3P 100A", "price":"685.70", "image":"empty", "link":"${websiteDomen}mcb-c120n-3p-100a","code":"18367"}
,{"name":"MCB C32L 1P 010A [12741]", "price":"54.08", "image":"empty", "link":"${websiteDomen}mcb-c32l-1p-010a-12741","code":"20003"}
,{"name":"MCB C32L 2P 010A [12751]", "price":"128.70", "image":"empty", "link":"${websiteDomen}mcb-c32l-2p-010a-12751","code":"20023"}
,{"name":"MCB C32L 2P 015A", "price":"122.27", "image":"empty", "link":"${websiteDomen}mcb-c32l-2p-015a","code":"20024"}
,{"name":"MCB C32L 3P 015A", "price":"180.82", "image":"empty", "link":"${websiteDomen}mcb-c32l-3p-015a","code":"20034"}
,{"name":"MCB C32H 1P 025A", "price":"27.77", "image":"empty", "link":"${websiteDomen}mcb-c32h-1p-025a","code":"20057"}
,{"name":"MCB C32H 1P 032A", "price":"27.77", "image":"empty", "link":"${websiteDomen}mcb-c32h-1p-032a","code":"20058"}
,{"name":"MCB C32H 1P 040A", "price":"27.77", "image":"empty", "link":"${websiteDomen}mcb-c32h-1p-040a","code":"20059"}
,{"name":"MCB C32H 2P 010A [20504]", "price":"73.10", "image":"empty", "link":"${websiteDomen}mcb-c32h-2p-010a-20504","code":"20074"}
,{"name":"MCB C32H 2P 015A [20505]", "price":"73.10", "image":"empty", "link":"${websiteDomen}mcb-c32h-2p-015a-20505","code":"20075"}
,{"name":"MCB C32H 2P 020A [20506]", "price":"73.10", "image":"empty", "link":"${websiteDomen}mcb-c32h-2p-020a-20506","code":"20076"}
,{"name":"MCB C32H 2P 032A [20508]", "price":"73.10", "image":"empty", "link":"${websiteDomen}mcb-c32h-2p-032a-20508","code":"20078"}
,{"name":"MCB C32H 2P 040A [20509]", "price":"73.10", "image":"empty", "link":"${websiteDomen}mcb-c32h-2p-040a-20509","code":"20079"}
,{"name":"MCB C32H 3P 010A [20514]", "price":"113.81", "image":"empty", "link":"${websiteDomen}mcb-c32h-3p-010a-20514","code":"20084"}
,{"name":"MCB C32H 3P 015A [20515]", "price":"113.81", "image":"empty", "link":"${websiteDomen}mcb-c32h-3p-015a-20515","code":"20085"}
,{"name":"MCB C32H 3P 020A [20516]", "price":"113.81", "image":"empty", "link":"${websiteDomen}mcb-c32h-3p-020a-20516","code":"20086"}
,{"name":"MCB C32H 3P 025A [20517]", "price":"113.81", "image":"empty", "link":"${websiteDomen}mcb-c32h-3p-025a-20517","code":"20087"}
,{"name":"MCB C32H 3P 040A [20519]", "price":"113.81", "image":"empty", "link":"${websiteDomen}mcb-c32h-3p-040a-20519","code":"20089"}
,{"name":"MCB C32H 4P 010A [20524]", "price":"158.24", "image":"empty", "link":"${websiteDomen}mcb-c32h-4p-010a-20524","code":"20094"}
,{"name":"MCB C32H 4P 020A [20526]", "price":"158.24", "image":"empty", "link":"${websiteDomen}mcb-c32h-4p-020a-20526","code":"20096"}
,{"name":"MCB C32H 4P 025A [20527]", "price":"158.24", "image":"empty", "link":"${websiteDomen}mcb-c32h-4p-025a-20527","code":"20097"}
,{"name":"MCB C32N 1P 038A", "price":"23.63", "image":"empty", "link":"${websiteDomen}mcb-c32n-1p-038a","code":"20109"}
,{"name":"MCB C32N 2P 05A", "price":"51.38", "image":"empty", "link":"${websiteDomen}mcb-c32n-2p-05a","code":"20123"}
,{"name":"MCB C32N 3P 02A", "price":"102.74", "image":"empty", "link":"${websiteDomen}mcb-c32n-3p-02a","code":"20131"}
,{"name":"VIGI C63 2P 030MA 220-415V", "price":"311.00", "image":"empty", "link":"${websiteDomen}vigi-c63-2p-030ma-220-415v","code":"20178"}
,{"name":"VIGI C63 3P 030MA 220-415V", "price":"450.00", "image":"empty", "link":"${websiteDomen}vigi-c63-3p-030ma-220-415v","code":"20179"}
,{"name":"VIGI C63 4P 030MA 220-415V", "price":"473.00", "image":"empty", "link":"${websiteDomen}vigi-c63-4p-030ma-220-415v","code":"20180"}
,{"name":"VIGI C63 2P 300MA 220-415V", "price":"242.00", "image":"empty", "link":"${websiteDomen}vigi-c63-2p-300ma-220-415v","code":"20182"}
,{"name":"MCB C100 4P 032A", "price":"256.86", "image":"empty", "link":"${websiteDomen}mcb-c100-4p-032a","code":"20453"}
,{"name":"MCB C100 4P 040A", "price":"256.86", "image":"empty", "link":"${websiteDomen}mcb-c100-4p-040a","code":"20454"}
,{"name":"MCB C100 4P 050A", "price":"256.86", "image":"empty", "link":"${websiteDomen}mcb-c100-4p-050a","code":"20455"}
,{"name":"MCB C100 4P 063A", "price":"256.86", "image":"empty", "link":"${websiteDomen}mcb-c100-4p-063a","code":"20456"}
,{"name":"MCB C100 4P 070A", "price":"308.23", "image":"empty", "link":"${websiteDomen}mcb-c100-4p-070a","code":"20457"}
,{"name":"VIGI C100 2P 030MA", "price":"410.97", "image":"empty", "link":"${websiteDomen}vigi-c100-2p-030ma","code":"20462"}
,{"name":"VIGI C100 2P 300MA", "price":"279.46", "image":"empty", "link":"${websiteDomen}vigi-c100-2p-300ma","code":"20463"}
,{"name":"VIGI C100 3P 030MA", "price":"623.65", "image":"empty", "link":"${websiteDomen}vigi-c100-3p-030ma","code":"20464"}
,{"name":"VIGI C100 3P 100A 300MA", "price":"285.00", "image":"empty", "link":"${websiteDomen}vigi-c100-3p-100a-300ma","code":"20465"}
,{"name":"VIGI C100 4P 030MA [2]", "price":"644.20", "image":"empty", "link":"${websiteDomen}vigi-c100-4p-030ma-2","code":"20466"}
,{"name":"ACCESSORY FOR C100 DC", "price":"58.57", "image":"empty", "link":"${websiteDomen}accessory-for-c100-dc","code":"20471"}
,{"name":"MX C100 110/220V AC ON/OFF", "price":"77.05", "image":"empty", "link":"${websiteDomen}mx-c100-110-220v-ac-on-off","code":"20475"}
,{"name":"MX C100 024/048V AC ON/OFF", "price":"77.05", "image":"empty", "link":"${websiteDomen}mx-c100-024-048v-ac-on-off","code":"20476"}
,{"name":"MCB NC100 3P 050A", "price":"163.37", "image":"empty", "link":"${websiteDomen}mcb-nc100-3p-050a","code":"20575"}
,{"name":"MCB NC100 4P 050A", "price":"306.09", "image":"empty", "link":"${websiteDomen}mcb-nc100-4p-050a","code":"20580"}
,{"name":"VIGI 3P 100A 300MA 27791", "price":"284.60", "image":"empty", "link":"${websiteDomen}vigi-3p-100a-300ma-27791","code":"20645"}
,{"name":"MCB C32N 1P 38A", "price":"17.50", "image":"empty", "link":"${websiteDomen}mcb-c32n-1p-38a","code":"20809"}
,{"name":"MCB C63LH 4P 050A", "price":"678.10", "image":"empty", "link":"${websiteDomen}mcb-c63lh-4p-050a","code":"20974"}
,{"name":"MCB C63H 3P 050A", "price":"123.88", "image":"empty", "link":"${websiteDomen}mcb-c63h-3p-050a","code":"21154"}
,{"name":"MCB C60LC 2P 010A", "price":"83.48", "image":"empty", "link":"${websiteDomen}mcb-c60lc-2p-010a","code":"21272"}
,{"name":"MCB C60LC 2P 015A", "price":"83.48", "image":"empty", "link":"${websiteDomen}mcb-c60lc-2p-015a","code":"21273"}
,{"name":"MCB C60LC 2P 020A", "price":"83.48", "image":"empty", "link":"${websiteDomen}mcb-c60lc-2p-020a","code":"21274"}
,{"name":"MCB C60LC 2P 025A", "price":"83.48", "image":"empty", "link":"${websiteDomen}mcb-c60lc-2p-025a","code":"21275"}
,{"name":"MCB C60LC 2P 032A", "price":"83.48", "image":"empty", "link":"${websiteDomen}mcb-c60lc-2p-032a","code":"21276"}
,{"name":"MCB C60LC 2P 040A", "price":"83.48", "image":"empty", "link":"${websiteDomen}mcb-c60lc-2p-040a","code":"21277"}
,{"name":"MCB C60LC 2P 050A [21874]", "price":"83.48", "image":"empty", "link":"${websiteDomen}mcb-c60lc-2p-050a-21874","code":"21278"}
,{"name":"MCB C60LC 2P 060A [21875]", "price":"83.48", "image":"empty", "link":"${websiteDomen}mcb-c60lc-2p-060a-21875","code":"21279"}
,{"name":"MCB C60LC 3P 032A", "price":"134.64", "image":"empty", "link":"${websiteDomen}mcb-c60lc-3p-032a","code":"21282"}
,{"name":"MCB C60LC 3P 040A", "price":"134.64", "image":"empty", "link":"${websiteDomen}mcb-c60lc-3p-040a","code":"21283"}
,{"name":"MCB C60LC 4P 040A [21289]", "price":"192.99", "image":"empty", "link":"${websiteDomen}mcb-c60lc-4p-040a-21289","code":"21287"}
,{"name":"MCB C60LC 4P 050A [21878]", "price":"192.99", "image":"empty", "link":"${websiteDomen}mcb-c60lc-4p-050a-21878","code":"21288"}
,{"name":"ID/RCCB 2P 030MA 025A [15249]", "price":"346.80", "image":"empty", "link":"${websiteDomen}id-rccb-2p-030ma-025a-15249","code":"23009"}
,{"name":"ID/RCCB 2P 300MA 025A [15250]", "price":"290.40", "image":"empty", "link":"${websiteDomen}id-rccb-2p-300ma-025a-15250","code":"23011"}
,{"name":"ID/RCCB 2P 300MA 040A [15262]", "price":"298.70", "image":"empty", "link":"${websiteDomen}id-rccb-2p-300ma-040a-15262","code":"23016"}
,{"name":"ID/RCCB 2P 030MA 063A [15255]", "price":"514.50", "image":"empty", "link":"${websiteDomen}id-rccb-2p-030ma-063a-15255","code":"23018"}
,{"name":"ID/RCCB 2P 300MA 063A [15256]", "price":"400.00", "image":"empty", "link":"${websiteDomen}id-rccb-2p-300ma-063a-15256","code":"23021"}
,{"name":"ID/RCCB 4P 300MA 025A [15052]", "price":"272.70", "image":"empty", "link":"${websiteDomen}id-rccb-4p-300ma-025a-15052","code":"23040"}
,{"name":"ID/RCCB 4P 030MA 040A [15053]", "price":"384.50", "image":"empty", "link":"${websiteDomen}id-rccb-4p-030ma-040a-15053","code":"23042"}
,{"name":"ID/RCCB 4P 300MA 080A", "price":"407.60", "image":"empty", "link":"${websiteDomen}id-rccb-4p-300ma-080a","code":"23054"}
,{"name":"MCB C60A 1P 006A", "price":"18.00", "image":"empty", "link":"${websiteDomen}mcb-c60a-1p-006a","code":"23797"}
,{"name":"MCB C60A 1P 010A", "price":"18.00", "image":"empty", "link":"${websiteDomen}mcb-c60a-1p-010a","code":"23798"}
,{"name":"MCB C60A 1P 025A", "price":"18.00", "image":"empty", "link":"${websiteDomen}mcb-c60a-1p-025a","code":"23801"}
,{"name":"MCB C60A 1P 040A", "price":"18.00", "image":"empty", "link":"${websiteDomen}mcb-c60a-1p-040a","code":"23803"}
,{"name":"MCB C60A 2P 006A", "price":"52.00", "image":"empty", "link":"${websiteDomen}mcb-c60a-2p-006a","code":"23810"}
,{"name":"MCB C60A 2P 016A", "price":"52.00", "image":"empty", "link":"${websiteDomen}mcb-c60a-2p-016a","code":"23812"}
,{"name":"MCB C60A 2P 020A", "price":"52.00", "image":"empty", "link":"${websiteDomen}mcb-c60a-2p-020a","code":"23813"}
,{"name":"MCB C60A 2P 025A", "price":"52.00", "image":"empty", "link":"${websiteDomen}mcb-c60a-2p-025a","code":"23814"}
,{"name":"MCB C60A 3P 006A", "price":"112.00", "image":"empty", "link":"${websiteDomen}mcb-c60a-3p-006a","code":"23823"}
,{"name":"MCB C60A 3P 010A", "price":"112.00", "image":"empty", "link":"${websiteDomen}mcb-c60a-3p-010a","code":"23824"}
,{"name":"MCB C60A 3P 016A", "price":"112.00", "image":"empty", "link":"${websiteDomen}mcb-c60a-3p-016a","code":"23825"}
,{"name":"MCB C60A 3P 020A", "price":"112.00", "image":"empty", "link":"${websiteDomen}mcb-c60a-3p-020a","code":"23826"}
,{"name":"MCB C60A 3P 032A", "price":"112.00", "image":"empty", "link":"${websiteDomen}mcb-c60a-3p-032a","code":"23828"}
,{"name":"MCB C60A 3P 040A", "price":"112.00", "image":"empty", "link":"${websiteDomen}mcb-c60a-3p-040a","code":"23829"}
,{"name":"MCB C60A 4P 010A", "price":"150.18", "image":"empty", "link":"${websiteDomen}mcb-c60a-4p-010a","code":"23837"}
,{"name":"MCB C60A 4P 016A", "price":"150.18", "image":"empty", "link":"${websiteDomen}mcb-c60a-4p-016a","code":"23838"}
,{"name":"MCB C60N 2P 006A", "price":"103.26", "image":"empty", "link":"${websiteDomen}mcb-c60n-2p-006a","code":"24335"}
,{"name":"MCB C60N 2P 010A", "price":"107.50", "image":"empty", "link":"${websiteDomen}mcb-c60n-2p-010a","code":"24336"}
,{"name":"MCB C60N 2P 016A (21335)", "price":"107.50", "image":"empty", "link":"${websiteDomen}mcb-c60n-2p-016a-21335","code":"24337"}
,{"name":"MCB C60N 2P 020A", "price":"107.50", "image":"empty", "link":"${websiteDomen}mcb-c60n-2p-020a","code":"24338"}
,{"name":"MCB C60N 2P 025A", "price":"107.50", "image":"empty", "link":"${websiteDomen}mcb-c60n-2p-025a","code":"24339"}
,{"name":"MCB C60N 2P 040A", "price":"107.50", "image":"empty", "link":"${websiteDomen}mcb-c60n-2p-040a","code":"24341"}
,{"name":"MCB C60N 2P 050A", "price":"113.20", "image":"empty", "link":"${websiteDomen}mcb-c60n-2p-050a","code":"24342"}
,{"name":"MCB C60N 3P 006A", "price":"202.84", "image":"empty", "link":"${websiteDomen}mcb-c60n-3p-006a","code":"24348"}
,{"name":"MCB C60N 3P 010A", "price":"191.40", "image":"empty", "link":"${websiteDomen}mcb-c60n-3p-010a","code":"24349"}
,{"name":"V40H 32A 030MA 127/243 T2", "price":"257.00", "image":"empty", "link":"${websiteDomen}v40h-32a-030ma-127-243-t2","code":"26898"}
,{"name":"AUXILIARY CONTACT FOR RCCB", "price":"54.00", "image":"empty", "link":"${websiteDomen}auxiliary-contact-for-rccb","code":"26923"}
,{"name":"MG-26924 AUX SW ON/FF FOR C60 - OPMD1-26", "price":"98.90", "image":"empty", "link":"${websiteDomen}mg-26924-aux-sw-on-ff-for-c60-opmd1-26","code":"26924"}
,{"name":"UVR 220/240V AC", "price":"162.20", "image":"empty", "link":"${websiteDomen}uvr-220-240v-ac","code":"26960"}
,{"name":"AUXILIARY CONTACT", "price":"98.90", "image":"empty", "link":"${websiteDomen}auxiliary-contact","code":"27132"}
,{"name":"MX + OF 220-415V", "price":"121.70", "image":"empty", "link":"${websiteDomen}mx-of-220-415v","code":"27136"}
,{"name":"MN 220-240V AC DC", "price":"192.60", "image":"empty", "link":"${websiteDomen}mn-220-240v-ac-dc","code":"27140"}
,{"name":"VIGI NC100 2P 030MA 20640", "price":"347.00", "image":"empty", "link":"${websiteDomen}vigi-nc100-2p-030ma-20640","code":"27789"}
,{"name":"VIGI NC100 2P 063A 300MA 20645", "price":"269.00", "image":"empty", "link":"${websiteDomen}vigi-nc100-2p-063a-300ma-20645","code":"27791"}
,{"name":"VIGI NC100 3P 063A 030MA 20642", "price":"501.00", "image":"empty", "link":"${websiteDomen}vigi-nc100-3p-063a-030ma-20642","code":"27797"}
,{"name":"NB100N 3P 020A", "price":"284.00", "image":"empty", "link":"${websiteDomen}nb100n-3p-020a","code":"28431"}
,{"name":"NB100N 3P 030A", "price":"284.00", "image":"empty", "link":"${websiteDomen}nb100n-3p-030a","code":"28433"}
,{"name":"NB100N 3P 040A", "price":"284.00", "image":"empty", "link":"${websiteDomen}nb100n-3p-040a","code":"28434"}
,{"name":"NB100N 3P 050A", "price":"284.00", "image":"empty", "link":"${websiteDomen}nb100n-3p-050a","code":"28435"}
,{"name":"NB100N 3P 100A", "price":"293.20", "image":"empty", "link":"${websiteDomen}nb100n-3p-100a","code":"28438"}
,{"name":"INS80 3P 80A", "price":"443.51", "image":"empty", "link":"${websiteDomen}ins80-3p-80a","code":"28904"}
,{"name":"TRIP UNIT TM100D NS100", "price":"311.30", "image":"empty", "link":"${websiteDomen}trip-unit-tm100d-ns100","code":"29030"}
,{"name":"TRIP UNIT TM080D 3P NS100", "price":"311.30", "image":"empty", "link":"${websiteDomen}trip-unit-tm080d-3p-ns100","code":"29031"}
,{"name":"NA 4P [NS100 TO NS250]", "price":"196.40", "image":"empty", "link":"${websiteDomen}na-4p-ns100-to-ns250","code":"29202"}
,{"name":"DIRT. ROTARY HANDLE NS100/250", "price":"389.42", "image":"empty", "link":"${websiteDomen}dirt-rotary-handle-ns100-250","code":"29337"}
,{"name":"EXTD. ROTARY HANDLE NS100/250", "price":"558.40", "image":"empty", "link":"${websiteDomen}extd-rotary-handle-ns100-250","code":"29338"}
,{"name":"SHT / MX 200-240V AC", "price":"410.00", "image":"empty", "link":"${websiteDomen}sht-mx-200-240v-ac","code":"29387"}
,{"name":"AUXILIARY", "price":"178.68", "image":"empty", "link":"${websiteDomen}auxiliary","code":"29450"}
,{"name":"ACCESSORY TRIP UNIT(NS100/250)", "price":"235.17", "image":"empty", "link":"${websiteDomen}accessory-trip-unitns100-250","code":"29451"}
,{"name":"NS100N TM100D 3P 3T", "price":"754.50", "image":"empty", "link":"${websiteDomen}ns100n-tm100d-3p-3t","code":"29630"}
,{"name":"NS100N TM063D 3P 3T", "price":"754.50", "image":"empty", "link":"${websiteDomen}ns100n-tm063d-3p-3t","code":"29632"}
,{"name":"NS100N 4P TM063D", "price":"1218.00", "image":"empty", "link":"${websiteDomen}ns100n-4p-tm063d","code":"29642"}
,{"name":"NS160N 3P WITHOUT TRIP UNIT", "price":"727.70", "image":"empty", "link":"${websiteDomen}ns160n-3p-without-trip-unit","code":"30403"}
,{"name":"TRIP UNIT TM160D 3P NS160", "price":"1032.01", "image":"empty", "link":"${websiteDomen}trip-unit-tm160d-3p-ns160","code":"30430"}
,{"name":"TRIP UNIT TM125D 3P NS160", "price":"279.80", "image":"empty", "link":"${websiteDomen}trip-unit-tm125d-3p-ns160","code":"30431"}
,{"name":"MCCB H800 4P 800A", "price":"13068.42", "image":"empty", "link":"${websiteDomen}mccb-h800-4p-800a","code":"31339"}
,{"name":"TRIP UNIT TM200D 3P NS250", "price":"557.00", "image":"empty", "link":"${websiteDomen}trip-unit-tm200d-3p-ns250","code":"31431"}
,{"name":"NB250N DE225 3P 3T", "price":"946.50", "image":"empty", "link":"${websiteDomen}nb250n-de225-3p-3t","code":"31600"}
,{"name":"NB250N DE200 3P 3T", "price":"946.50", "image":"empty", "link":"${websiteDomen}nb250n-de200-3p-3t","code":"31601"}
,{"name":"NB250N DE175 3P 3T", "price":"830.70", "image":"empty", "link":"${websiteDomen}nb250n-de175-3p-3t","code":"31602"}
,{"name":"NB250N DE150 3P 3T", "price":"670.90", "image":"empty", "link":"${websiteDomen}nb250n-de150-3p-3t","code":"31603"}
,{"name":"NS250N TM250D 3P 3T", "price":"2026.60", "image":"empty", "link":"${websiteDomen}ns250n-tm250d-3p-3t","code":"31630"}
,{"name":"NS250N TM160D 3P 3T", "price":"1986.70", "image":"empty", "link":"${websiteDomen}ns250n-tm160d-3p-3t","code":"31632"}
,{"name":"MCCB C1250 3P 1250A", "price":"3595.99", "image":"empty", "link":"${websiteDomen}mccb-c1250-3p-1250a","code":"32055"}
,{"name":"MCCB C1250 4P 1250A", "price":"7304.45", "image":"empty", "link":"${websiteDomen}mccb-c1250-4p-1250a","code":"32115"}
,{"name":"MN UNDER VOLTAGE RELEASE", "price":"186.02", "image":"empty", "link":"${websiteDomen}mn-under-voltage-release","code":"32179"}
,{"name":"DIRT. ROTARY HANDLE NS400/630", "price":"509.80", "image":"empty", "link":"${websiteDomen}dirt-rotary-handle-ns400-630","code":"32597"}
,{"name":"NB400N DE350 3P 3T [44492]", "price":"2091.40", "image":"empty", "link":"${websiteDomen}nb400n-de350-3p-3t-44492","code":"32677"}
,{"name":"OF CONTACT C4 FIX MANUAL", "price":"198.30", "image":"empty", "link":"${websiteDomen}of-contact-c4-fix-manual","code":"33108"}
,{"name":"NS800 N 3P + MICROLOGIC", "price":"7841.92", "image":"empty", "link":"${websiteDomen}ns800-n-3p-micrologic","code":"33466"}
,{"name":"NS1000N 3P + MICROLOGIC 2.0", "price":"9183.58", "image":"empty", "link":"${websiteDomen}ns1000n-3p-micrologic-20","code":"33472"}
,{"name":"NS1250N 3P + MICROLOGIC 2.0", "price":"10282.55", "image":"empty", "link":"${websiteDomen}ns1250n-3p-micrologic-20","code":"33478"}
,{"name":"NS1600N 3P + MICROLOGIC 2.0", "price":"12484.61", "image":"empty", "link":"${websiteDomen}ns1600n-3p-micrologic-20","code":"33482"}
,{"name":"MICROLOGIC 2.0", "price":"1678.32", "image":"empty", "link":"${websiteDomen}micrologic-20","code":"33504"}
,{"name":"BOTTOM 3P VERTICAL REAR CONNEC", "price":"1237.19", "image":"empty", "link":"${websiteDomen}bottom-3p-vertical-rear-connec","code":"33605"}
,{"name":"MX 200/250V AC/DC BREAKER", "price":"874.20", "image":"empty", "link":"${websiteDomen}mx-200-250v-ac-dc-breaker","code":"33662"}
,{"name":"NS1600B N 3P BASIC FRAME", "price":"20272.48", "image":"empty", "link":"${websiteDomen}ns1600b-n-3p-basic-frame","code":"34000"}
,{"name":"MCCB C101N 3P 3T 025A", "price":"354.54", "image":"empty", "link":"${websiteDomen}mccb-c101n-3p-3t-025a","code":"38512"}
,{"name":"MCCB C101N 3P 3T 040A", "price":"354.54", "image":"empty", "link":"${websiteDomen}mccb-c101n-3p-3t-040a","code":"38513"}
,{"name":"MCCB C101N 3P 3T 080A", "price":"354.54", "image":"empty", "link":"${websiteDomen}mccb-c101n-3p-3t-080a","code":"38516"}
,{"name":"VIGI REH 3P C101N", "price":"1036.53", "image":"empty", "link":"${websiteDomen}vigi-reh-3p-c101n","code":"39944"}
,{"name":"ROTARY HANDLE C101", "price":"135.99", "image":"empty", "link":"${websiteDomen}rotary-handle-c101","code":"39980"}
,{"name":"MCCB C100NF 3P 100A", "price":"303.72", "image":"empty", "link":"${websiteDomen}mccb-c100nf-3p-100a","code":"40007"}
,{"name":"UNDER VOLTAGE RELEASE [2]", "price":"180.00", "image":"empty", "link":"${websiteDomen}under-voltage-release-2","code":"40045"}
,{"name":"MCCB C100E 3P 050A", "price":"242.00", "image":"empty", "link":"${websiteDomen}mccb-c100e-3p-050a","code":"40105"}
,{"name":"MCCB C100E 3P 080A", "price":"250.00", "image":"empty", "link":"${websiteDomen}mccb-c100e-3p-080a","code":"40107"}
,{"name":"MCCB C100E 3P 100A", "price":"250.00", "image":"empty", "link":"${websiteDomen}mccb-c100e-3p-100a","code":"40108"}
,{"name":"MCCB C161N 3P 100A", "price":"354.54", "image":"empty", "link":"${websiteDomen}mccb-c161n-3p-100a","code":"40505"}
,{"name":"MCCB C125N 3P 016A", "price":"328.78", "image":"empty", "link":"${websiteDomen}mccb-c125n-3p-016a","code":"41007"}
,{"name":"VIGI REM 4P C400/C630N", "price":"2504.24", "image":"empty", "link":"${websiteDomen}vigi-rem-4p-c400-c630n","code":"44431"}
,{"name":"ROTARY HANDLE C400/C630N", "price":"198.48", "image":"empty", "link":"${websiteDomen}rotary-handle-c400-c630n","code":"44820"}
,{"name":"ROTARY HANDLE BLACK FOR IN250", "price":"100.80", "image":"empty", "link":"${websiteDomen}rotary-handle-black-for-in250","code":"44846"}
,{"name":"INTERPACT IN400 3P WITH HANDLE", "price":"724.00", "image":"empty", "link":"${websiteDomen}interpact-in400-3p-with-handle","code":"44850"}
,{"name":"INTERPACT 4P 400A W/O HANDLE", "price":"945.00", "image":"empty", "link":"${websiteDomen}interpact-4p-400a-w-o-handle","code":"44851"}
,{"name":"MX SHUNT TRIP 110/130V", "price":"269.00", "image":"empty", "link":"${websiteDomen}mx-shunt-trip-110-130v","code":"44912"}
,{"name":"MX SHUNT TRIP 220/300V", "price":"396.00", "image":"empty", "link":"${websiteDomen}mx-shunt-trip-220-300v","code":"44913"}
,{"name":"MX SHUNT TRIP 380/480V", "price":"269.00", "image":"empty", "link":"${websiteDomen}mx-shunt-trip-380-480v","code":"44914"}
,{"name":"MN UNDER VOLT RELEASE 200/240V", "price":"294.71", "image":"empty", "link":"${websiteDomen}mn-under-volt-release-200-240v","code":"44921"}
,{"name":"U.V.R. 208/250V DC AC C400", "price":"414.00", "image":"empty", "link":"${websiteDomen}uvr-208-250v-dc-ac-c400","code":"44926"}
,{"name":"REM C630N 4P", "price":"4326.00", "image":"empty", "link":"${websiteDomen}rem-c630n-4p","code":"45406"}
,{"name":"INTERPACT IN630N 3P W/HANDLE", "price":"1147.00", "image":"empty", "link":"${websiteDomen}interpact-in630n-3p-w-handle","code":"45850"}
,{"name":"INTERPACT IN630N 4P W/HANDLE", "price":"1497.00", "image":"empty", "link":"${websiteDomen}interpact-in630n-4p-w-handle","code":"45851"}
,{"name":"EXT. ROT. HANDLE FOR IN250/630", "price":"65.00", "image":"empty", "link":"${websiteDomen}ext-rot-handle-for-in250-630","code":"45853"}
,{"name":"MECHANICAL INTERLOCK", "price":"620.37", "image":"empty", "link":"${websiteDomen}mechanical-interlock","code":"45856"}
,{"name":"MN UNDER VOLT RELEASE 200V/240", "price":"508.00", "image":"empty", "link":"${websiteDomen}mn-under-volt-release-200v-240","code":"46946"}
,{"name":"EXT. HANDLE COMPUTER SPARE", "price":"50.00", "image":"empty", "link":"${websiteDomen}ext-handle-computer-spare","code":"46998"}
,{"name":"GEAR MOTOR 200/240 V AC FOR FI", "price":"4885.01", "image":"empty", "link":"${websiteDomen}gear-motor-200-240-v-ac-for-fi","code":"47396"}
,{"name":"INTERPACT IN 1600 3P", "price":"5390.00", "image":"empty", "link":"${websiteDomen}interpact-in-1600-3p","code":"47776"}
,{"name":"GEAR MOTOR 200/240 VAC", "price":"4872.31", "image":"empty", "link":"${websiteDomen}gear-motor-200-240-vac","code":"47894"}
,{"name":"TORE DIAM 50mm", "price":"324.45", "image":"empty", "link":"${websiteDomen}tore-diam-50mm","code":"50130"}
,{"name":"TORE DIAM 100mm", "price":"378.52", "image":"empty", "link":"${websiteDomen}tore-diam-100mm","code":"50131"}
,{"name":"TORE DIAM 200mm", "price":"540.75", "image":"empty", "link":"${websiteDomen}tore-diam-200mm","code":"50132"}
,{"name":"VIGI LOHM 220-240/380V", "price":"1537.15", "image":"empty", "link":"${websiteDomen}vigi-lohm-220-240-380v","code":"50308"}
,{"name":"MN UNDER VOLT REL CM 1250/3200", "price":"354.46", "image":"empty", "link":"${websiteDomen}mn-under-volt-rel-cm-1250-3200","code":"55126"}
,{"name":"NEUTRAL CURRENT SENSOR", "price":"992.00", "image":"empty", "link":"${websiteDomen}neutral-current-sensor","code":"55427"}
,{"name":"MX 220/240V AC DC", "price":"380.33", "image":"empty", "link":"${websiteDomen}mx-220-240v-ac-dc","code":"55548"}
,{"name":"MN INST. 240V AC 60Hz", "price":"515.32", "image":"empty", "link":"${websiteDomen}mn-inst-240v-ac-60hz","code":"55559"}
,{"name":"ACTI9 ITL16A 1NO 130VAC 48VDC", "price":"107.08", "image":"empty", "link":"${websiteDomen}acti9-itl16a-1no-130vac-48vdc","code":"A9C30311"}
,{"name":"ACTI9 IETL16A 1O-F ET 1NO 230/240VAC 50-", "price":"183.06", "image":"empty", "link":"${websiteDomen}acti9-ietl16a-1o-f-et-1no-230-240vac-50","code":"A9C32816"}
,{"name":"IC60N RCBO 1PPNS 10A C 30MA A 230V", "price":"301.01", "image":"empty", "link":"${websiteDomen}ic60n-rcbo-1ppns-10a-c-30ma-a-230v","code":"A9D61810"}
,{"name":"ACTI9 IC60N 3P 63A B MCB", "price":"261.82", "image":"empty", "link":"${websiteDomen}acti9-ic60n-3p-63a-b-mcb","code":"A9F43363"}
,{"name":"ACTI9 IC60N 3P 16A D MCB", "price":"187.20", "image":"empty", "link":"${websiteDomen}acti9-ic60n-3p-16a-d-mcb","code":"A9F45316"}
,{"name":"ACTI9 IC60N 3P 25A D MCB", "price":"222.82", "image":"empty", "link":"${websiteDomen}acti9-ic60n-3p-25a-d-mcb","code":"A9F45325"}
,{"name":"ACTI9 IC60H 1P 50A C MCB", "price":"82.10", "image":"empty", "link":"${websiteDomen}acti9-ic60h-1p-50a-c-mcb","code":"A9F54150"}
,{"name":"ACTI9 IC60H 3P 40A C MCB", "price":"255.28", "image":"empty", "link":"${websiteDomen}acti9-ic60h-3p-40a-c-mcb","code":"A9F54340"}
,{"name":"ACTI9 IC60H 3P 50A C MCB", "price":"349.35", "image":"empty", "link":"${websiteDomen}acti9-ic60h-3p-50a-c-mcb","code":"A9F54350"}
,{"name":"ACTI9 IC60H 3P 63A C MCB", "price":"391.51", "image":"empty", "link":"${websiteDomen}acti9-ic60h-3p-63a-c-mcb","code":"A9F54363"}
,{"name":"DISBO 3P 24W NS 100A FLAT FLUSH", "price":"2228.09", "image":"empty", "link":"${websiteDomen}disbo-3p-24w-ns-100a-flat-flush","code":"A9H324MNS100FD"}
,{"name":"DISBO 3P 30W NS 200A FLAT FLUSH", "price":"3762.99", "image":"empty", "link":"${websiteDomen}disbo-3p-30w-ns-200a-flat-flush","code":"A9H330MNS200FD"}
,{"name":"DISBO 3P 36W NS 100A FLAT FLUSH", "price":"3083.72", "image":"empty", "link":"${websiteDomen}disbo-3p-36w-ns-100a-flat-flush","code":"A9H336MNS100FD"}
,{"name":"DISBO 3P 36W NS 160A FLAT FLUSH", "price":"3474.62", "image":"empty", "link":"${websiteDomen}disbo-3p-36w-ns-160a-flat-flush","code":"A9H336MNS160FD"}
,{"name":"DISBO 3P 36W NS 63A FLAT FLUSH", "price":"3083.72", "image":"empty", "link":"${websiteDomen}disbo-3p-36w-ns-63a-flat-flush","code":"A9H336MNS63FD"}
,{"name":"DISBO 3P 36W NS 80A FLAT FLUSH", "price":"3083.72", "image":"empty", "link":"${websiteDomen}disbo-3p-36w-ns-80a-flat-flush","code":"A9H336MNS80FD"}
,{"name":"C120N 1P 100A C", "price":"238.58", "image":"empty", "link":"${websiteDomen}c120n-1p-100a-c","code":"A9N18358"}
,{"name":"C120H 3P 80A C", "price":"701.14", "image":"empty", "link":"${websiteDomen}c120h-3p-80a-c","code":"A9N18468"}
,{"name":"C120H 3P 125A C", "price":"766.03", "image":"empty", "link":"${websiteDomen}c120h-3p-125a-c","code":"A9N18470"}
,{"name":"ACTI9 IID 4P 80A 300MA AC-TYPE", "price":"605.79", "image":"empty", "link":"${websiteDomen}acti9-iid-4p-80a-300ma-ac-type","code":"A9R14480"}
,{"name":"ACTI9 IID 4P 80A 300MA A-TYPE", "price":"631.72", "image":"empty", "link":"${websiteDomen}acti9-iid-4p-80a-300ma-a-type","code":"A9R24480"}
,{"name":"ACTI9 IID 4P 100A 300MA A-TYPE", "price":"945.88", "image":"empty", "link":"${websiteDomen}acti9-iid-4p-100a-300ma-a-type","code":"A9R24491"}
,{"name":"ATV320 0,37KW 400V 3PH COMPACT CONTROL VARIABLE SPEED DRIVE", "price":"2460.40", "image":"empty", "link":"${websiteDomen}atv320-037kw-400v-3ph-compact-control-variable-speed-drive","code":"ATV320U04N4C"}
,{"name":"ATV320-.75 KW-380V-3OH-COMPACT", "price":"2970.40", "image":"empty", "link":"${websiteDomen}atv320-75-kw-380v-3oh-compact","code":"ATV320U07N4C"}
,{"name":"ATV61, STANDARD, 380-480V ,15K", "price":"15228.10", "image":"empty", "link":"${websiteDomen}atv61-standard-380-480v-15k","code":"ATV61HD15N4"}
,{"name":"CLIP ON MOUNTING PLATE", "price":"10.50", "image":"empty", "link":"${websiteDomen}clip-on-mounting-plate","code":"AX2DL01"}
,{"name":"BOX FOR 250A", "price":"225.00", "image":"empty", "link":"${websiteDomen}box-for-250a","code":"BOX 250A"}
,{"name":"AC CTRL RELAY 2/2 024VAC", "price":"405.40", "image":"empty", "link":"${websiteDomen}ac-ctrl-relay-2-2-024vac","code":"CA2DK22B7"}
,{"name":"AC CONTROL RELAY 3/1 220V AC", "price":"74.00", "image":"empty", "link":"${websiteDomen}ac-control-relay-3-1-220v-ac","code":"CA2DN31M7"}
,{"name":"AC CONTROL RELAY 380VAC", "price":"74.00", "image":"empty", "link":"${websiteDomen}ac-control-relay-380vac","code":"CA2DN31Q7"}
,{"name":"AC CONTROL RELAY 4/0 220VAC", "price":"74.00", "image":"empty", "link":"${websiteDomen}ac-control-relay-4-0-220vac","code":"CA2DN40M7"}
,{"name":"ELECTROMAGNETIC RELAY [1]", "price":"144.19", "image":"empty", "link":"${websiteDomen}electromagnetic-relay-1","code":"CA2KN22B7"}
,{"name":"ELECTROMAGNETIC RELAY [2]", "price":"144.19", "image":"empty", "link":"${websiteDomen}electromagnetic-relay-2","code":"CA2KN22F7"}
,{"name":"ELECTROMAGNETIC RELAY [3]", "price":"144.19", "image":"empty", "link":"${websiteDomen}electromagnetic-relay-3","code":"CA2KN22M7"}
,{"name":"ELECTROMAGNETIC RELAY [4]", "price":"117.88", "image":"empty", "link":"${websiteDomen}electromagnetic-relay-4","code":"CA2KN31B7"}
,{"name":"ELECTROMAGNETIC RELAY [5]", "price":"144.19", "image":"empty", "link":"${websiteDomen}electromagnetic-relay-5","code":"CA2KN31F7"}
,{"name":"DISBO EXTRA 18W NS100N 100/KEY", "price":"2068.57", "image":"empty", "link":"${websiteDomen}disbo-extra-18w-ns100n-100-key","code":"DBX318MNS100KR"}
,{"name":"MG-DBX318MNS160 - OP-2111017", "price":"2173.34", "image":"empty", "link":"${websiteDomen}mg-dbx318mns160-op-2111017","code":"DBX318MNS160"}
,{"name":"DISBO EXTRA 18 WAYS NS160 N 3P 160A FLU", "price":"2646.95", "image":"empty", "link":"${websiteDomen}disbo-extra-18-ways-ns160-n-3p-160a-flu","code":"DBX318MNS160FD"}
,{"name":"DISBO EXTRA 18W 3P NS100 40 A FLUSH", "price":"2048.93", "image":"empty", "link":"${websiteDomen}disbo-extra-18w-3p-ns100-40-a-flush","code":"DBX318MNS40FD"}
,{"name":"DISBO EXTRA 18 WAYS NSX100 N 3P 63A FLUS", "price":"1938.67", "image":"empty", "link":"${websiteDomen}disbo-extra-18-ways-nsx100-n-3p-63a-flus","code":"DBX318MNS63FD"}
,{"name":"DISBO EXTRA 24W. EASYPACT 100A", "price":"1230.24", "image":"empty", "link":"${websiteDomen}disbo-extra-24w-easypact-100a","code":"DBX324MEZ100"}
,{"name":"DISBO EXTRA 24WAY MAIN I100", "price":"841.23", "image":"empty", "link":"${websiteDomen}disbo-extra-24way-main-i100","code":"DBX324MI100"}
,{"name":"DISBO EXTRA 24WAY NS250N 250A", "price":"3270.00", "image":"empty", "link":"${websiteDomen}disbo-extra-24way-ns250n-250a","code":"DBX324MMH250"}
,{"name":"DISBO EXTRA 24 WAYS NS100 N 3P 100A FLU", "price":"2218.63", "image":"empty", "link":"${websiteDomen}disbo-extra-24-ways-ns100-n-3p-100a-flu","code":"DBX324MNS100FD"}
,{"name":"DISBO EXTRA 24 WAYS NS160 N 3P 160A FLU", "price":"2959.08", "image":"empty", "link":"${websiteDomen}disbo-extra-24-ways-ns160-n-3p-160a-flu","code":"DBX324MNS160FD"}
,{"name":"DISBO EXTRA 24WAY NB250N 150A", "price":"1177.00", "image":"empty", "link":"${websiteDomen}disbo-extra-24way-nb250n-150a","code":"DBX324NB150"}
,{"name":"DISBO EXTRA 24WAY NB250N 200A", "price":"1177.00", "image":"empty", "link":"${websiteDomen}disbo-extra-24way-nb250n-200a","code":"DBX324NB200"}
,{"name":"DISBO EXTRA 30WAY C120N 3P 100", "price":"828.20", "image":"empty", "link":"${websiteDomen}disbo-extra-30way-c120n-3p-100","code":"DBX330MCN100"}
,{"name":"DISBO EXTRA 30W. EASYPACT 100A", "price":"1738.50", "image":"empty", "link":"${websiteDomen}disbo-extra-30w-easypact-100a","code":"DBX330MEZ100"}
,{"name":"DISBO EXTRA 30W. EASYPACT 150A", "price":"2351.51", "image":"empty", "link":"${websiteDomen}disbo-extra-30w-easypact-150a","code":"DBX330MEZ150"}
,{"name":"DISBO EXTRA 30W. EASYPACT 060A", "price":"1737.59", "image":"empty", "link":"${websiteDomen}disbo-extra-30w-easypact-060a","code":"DBX330MEZ60"}
,{"name":"DISBO EXTRA 30W. EASYPACT 080A", "price":"1766.89", "image":"empty", "link":"${websiteDomen}disbo-extra-30w-easypact-080a","code":"DBX330MEZ80"}
,{"name":"DISBO EXTRA 30WAY MAIN I100", "price":"1141.49", "image":"empty", "link":"${websiteDomen}disbo-extra-30way-main-i100","code":"DBX330MI100"}
,{"name":"DISBO EXTRA 30WAY NS100N/DE100", "price":"1178.00", "image":"empty", "link":"${websiteDomen}disbo-extra-30way-ns100n-de100","code":"DBX330MNE100"}
,{"name":"DISBO EXTRA 30W NS100N 100/KEY", "price":"2537.93", "image":"empty", "link":"${websiteDomen}disbo-extra-30w-ns100n-100-key","code":"DBX330MNS100KR"}
,{"name":"DISBO EXTRA 30 WAYS NS160 N 3P 160A FLU", "price":"3210.73", "image":"empty", "link":"${websiteDomen}disbo-extra-30-ways-ns160-n-3p-160a-flu","code":"DBX330MNS160FD"}
,{"name":"DISBO EXTRA 30W NS250N 200/KEY", "price":"2625.97", "image":"empty", "link":"${websiteDomen}disbo-extra-30w-ns250n-200-key","code":"DBX330MNS200KR"}
,{"name":"DISBO EXTRA 30 WAYS NSX100 N 3P 40A FLU", "price":"2834.56", "image":"empty", "link":"${websiteDomen}disbo-extra-30-ways-nsx100-n-3p-40a-flu","code":"DBX330MNS40FD"}
,{"name":"DISBO EXTRA 30 WAYS NS100 N 3P 80A VFLU", "price":"2834.56", "image":"empty", "link":"${websiteDomen}disbo-extra-30-ways-ns100-n-3p-80a-vflu","code":"DBX330MNS80FD"}
,{"name":"DISBO EXTRA 30W NS100N 080/KEY", "price":"2537.93", "image":"empty", "link":"${websiteDomen}disbo-extra-30w-ns100n-080-key","code":"DBX330MNS80KR"}
,{"name":"DISBO EXTRA 30WAY NB250N 150A", "price":"1235.00", "image":"empty", "link":"${websiteDomen}disbo-extra-30way-nb250n-150a","code":"DBX330NB150"}
,{"name":"DISBO EXTRA 30WAY NB250N 200A", "price":"1235.00", "image":"empty", "link":"${websiteDomen}disbo-extra-30way-nb250n-200a","code":"DBX330NB200"}
,{"name":"DISBO EXTRA 36W. EASYPACT 060A", "price":"1965.45", "image":"empty", "link":"${websiteDomen}disbo-extra-36w-easypact-060a","code":"DBX336MEZ60"}
,{"name":"DISBO EXTRA 36WAY MAIN I100", "price":"1338.11", "image":"empty", "link":"${websiteDomen}disbo-extra-36way-main-i100","code":"DBX336MI100"}
,{"name":"DISBO EXTRA 36W 3P NS100 FLUSH FLAT", "price":"3054.63", "image":"empty", "link":"${websiteDomen}disbo-extra-36w-3p-ns100-flush-flat","code":"DBX336MNS100FD"}
,{"name":"DISBO EXTRA 36W NS100N 100/KEY", "price":"3454.79", "image":"empty", "link":"${websiteDomen}disbo-extra-36w-ns100n-100-key","code":"DBX336MNS100KR"}
,{"name":"DISBO EXTRA 36W 3P NS160 FLUSH FLAT", "price":"3441.84", "image":"empty", "link":"${websiteDomen}disbo-extra-36w-3p-ns160-flush-flat","code":"DBX336MNS160FD"}
,{"name":"DISBO EXTRA 36 WAYS NS250 N 3P 200A FLU", "price":"3838.68", "image":"empty", "link":"${websiteDomen}disbo-extra-36-ways-ns250-n-3p-200a-flu","code":"DBX336MNS200FD"}
,{"name":"DISBO EXTRA 36W 3P NS250 FLUSH FLAT", "price":"3886.24", "image":"empty", "link":"${websiteDomen}disbo-extra-36w-3p-ns250-flush-flat","code":"DBX336MNS250FD"}
,{"name":"DISBO EXTRA 36 WAYS NS100 N 3P 63A FLUSDISBO EXTRA 36 WAYS", "price":"3054.63", "image":"empty", "link":"${websiteDomen}disbo-extra-36-ways-ns100-n-3p-63a-flusdisbo-extra-36-ways","code":"DBX336MNS63FD"}
,{"name":"DISBO EXTRA 36 WAYS NS100 N 3P 80A FLUS", "price":"3054.63", "image":"empty", "link":"${websiteDomen}disbo-extra-36-ways-ns100-n-3p-80a-flus","code":"DBX336MNS80FD"}
,{"name":"DISBO EXTRA 36WAY NB250N 200A", "price":"1334.00", "image":"empty", "link":"${websiteDomen}disbo-extra-36way-nb250n-200a","code":"DBX336NB200"}
,{"name":"MG-DBX336NB225 - OP-2601141", "price":"1295.00", "image":"empty", "link":"${websiteDomen}mg-dbx336nb225-op-2601141","code":"DBX336NB225"}
,{"name":"DISBO EXTRA 42WAY C120N 3P 100", "price":"1083.30", "image":"empty", "link":"${websiteDomen}disbo-extra-42way-c120n-3p-100","code":"DBX342MCN100"}
,{"name":"DISBO EXTRA 42WAY MAIN I100", "price":"1471.63", "image":"empty", "link":"${websiteDomen}disbo-extra-42way-main-i100","code":"DBX342MI100"}
,{"name":"DISBO EXTRA 42WAY NS100/DE100", "price":"1585.00", "image":"empty", "link":"${websiteDomen}disbo-extra-42way-ns100-de100","code":"DBX342MNE100"}
,{"name":"DISBO EXTRA 42W NS100N 100/KEY", "price":"3594.36", "image":"empty", "link":"${websiteDomen}disbo-extra-42w-ns100n-100-key","code":"DBX342MNS100KR"}
,{"name":"DISBO EXTRA 42W NS160N 125/KEY", "price":"1610.80", "image":"empty", "link":"${websiteDomen}disbo-extra-42w-ns160n-125-key","code":"DBX342MNS125KR"}
,{"name":"LD CNTR 42WY 160A 3P FLAT DOOR FLUSH", "price":"3864.20", "image":"empty", "link":"${websiteDomen}ld-cntr-42wy-160a-3p-flat-door-flush","code":"DBX342MNS160FD"}
,{"name":"DISBO EXTRA 42WAY NS250N 200A", "price":"3518.55", "image":"empty", "link":"${websiteDomen}disbo-extra-42way-ns250n-200a","code":"DBX342MNS200"}
,{"name":"DISBO EXTRA 42W 3P NS100-250 FLUSH", "price":"4371.46", "image":"empty", "link":"${websiteDomen}disbo-extra-42w-3p-ns100-250-flush","code":"DBX342MNS250FD"}
,{"name":"Disbo Extra 42 NS100N 3P 63A Flush FD", "price":"3822.93", "image":"empty", "link":"${websiteDomen}disbo-extra-42-ns100n-3p-63a-flush-fd","code":"DBX342MNS63FD"}
,{"name":"DISBO EXTRA 42 WAYS NS100 N 3P 80A FLUSH", "price":"3822.93", "image":"empty", "link":"${websiteDomen}disbo-extra-42-ways-ns100-n-3p-80a-flush","code":"DBX342MNS80FD"}
,{"name":"DISBO EXTRA 42WAY NB250N 200A", "price":"1557.00", "image":"empty", "link":"${websiteDomen}disbo-extra-42way-nb250n-200a","code":"DBX342NB200"}
,{"name":"DISBO EXTRA 48W NS100N 100/KEY", "price":"3740.16", "image":"empty", "link":"${websiteDomen}disbo-extra-48w-ns100n-100-key","code":"DBX348MNS100KR"}
,{"name":"DISBO EXTRA 48 WAYS NS160 N 3P 160A FLU", "price":"4369.62", "image":"empty", "link":"${websiteDomen}disbo-extra-48-ways-ns160-n-3p-160a-flu","code":"DBX348MNS160FD"}
,{"name":"DISBO EXTRA 48 WAYS NS100 N 3P 80A FLUS", "price":"3982.93", "image":"empty", "link":"${websiteDomen}disbo-extra-48-ways-ns100-n-3p-80a-flus","code":"DBX348MNS80FD"}
,{"name":"DISBO EXTRA 54W. EASYPACT 200A", "price":"3659.39", "image":"empty", "link":"${websiteDomen}disbo-extra-54w-easypact-200a","code":"DBX354MEZ200"}
,{"name":"DISBO EXTRA 54W. EASYPACT 250A", "price":"4309.74", "image":"empty", "link":"${websiteDomen}disbo-extra-54w-easypact-250a","code":"DBX354MEZ250"}
,{"name":"DISBO EXTRA 54W NS100N 3P 100A", "price":"3740.97", "image":"empty", "link":"${websiteDomen}disbo-extra-54w-ns100n-3p-100a","code":"DBX354MNS100"}
,{"name":"DISBO EXTRA 54 WAYS NS160 N 3P 160A FLU", "price":"4692.89", "image":"empty", "link":"${websiteDomen}disbo-extra-54-ways-ns160-n-3p-160a-flu","code":"DBX354MNS160FD"}
,{"name":"DISBO EXTRA 54WAY NB250N 150A", "price":"1921.00", "image":"empty", "link":"${websiteDomen}disbo-extra-54way-nb250n-150a","code":"DBX354NB150"}
,{"name":"DISBO EXTRA 54WAY NB250N 250A", "price":"2262.00", "image":"empty", "link":"${websiteDomen}disbo-extra-54way-nb250n-250a","code":"DBX354NB250"}
,{"name":"DISBO-EXTRA FLAT DOOR 16 MOD.-3 ROW SURF", "price":"849.74", "image":"empty", "link":"${websiteDomen}disbo-extra-flat-door-16-mod-3-row-surf","code":"DBXROW3FDS"}
,{"name":"DISBO-EXTRA FLAT DOOR 16 MOD.-5 ROW SURF", "price":"1024.19", "image":"empty", "link":"${websiteDomen}disbo-extra-flat-door-16-mod-5-row-surf","code":"DBXROW5FDS"}
,{"name":"ISOLATOR [3]", "price":"405.98", "image":"empty", "link":"${websiteDomen}isolator-3","code":"DK1GB13/23"}
,{"name":"INSULATED CABLE END 4mm", "price":"70.00", "image":"empty", "link":"${websiteDomen}insulated-cable-end-4mm","code":"DZ5CA042"}
,{"name":"13A 250V 1G SW SOCKET", "price":"31.38", "image":"empty", "link":"${websiteDomen}13a-250v-1g-sw-socket","code":"E8215"}
,{"name":"13A 250V 1 Gang Switched Socket with Neo", "price":"40.92", "image":"empty", "link":"${websiteDomen}13a-250v-1-gang-switched-socket-with-neo","code":"E8215_AS_G1"}
,{"name":"13A2GDPSSwoNeon&TwinEarthTerminal", "price":"95.82", "image":"empty", "link":"${websiteDomen}13a2gdpsswoneontwinearthterminal","code":"E82T25D_WE"}
,{"name":"13A2GDPSSwoNeon&TwinEarthTerminal", "price":"102.62", "image":"empty", "link":"${websiteDomen}13a2gdpsswoneontwinearthterminal-12249","code":"E82T25D_WG"}
,{"name":"13A 250V 2G SW SOCKET W NEON", "price":"63.09", "image":"empty", "link":"${websiteDomen}13a-250v-2g-sw-socket-w-neon","code":"E82T25N"}
,{"name":"13A 250V Twin Gang Switched Socket with", "price":"71.36", "image":"empty", "link":"${websiteDomen}13a-250v-twin-gang-switched-socket-with","code":"E82T25N_MB_G1"}
,{"name":"13A 250V Twin Gang Switched Socket with", "price":"71.36", "image":"empty", "link":"${websiteDomen}13a-250v-twin-gang-switched-socket-with-12240","code":"E82T25N_WG_G1"}
,{"name":"ECB 100A MCCB 3P Indoor,surfac", "price":"472.84", "image":"empty", "link":"${websiteDomen}ecb-100a-mccb-3p-indoorsurfac","code":"ECBM100S"}
,{"name":"ECB 150A MCCB 3P Indoor,Surfac", "price":"943.84", "image":"empty", "link":"${websiteDomen}ecb-150a-mccb-3p-indoorsurfac","code":"ECBM150S"}
,{"name":"ECB 200A MCCB 3P Indoor,surfac", "price":"943.84", "image":"empty", "link":"${websiteDomen}ecb-200a-mccb-3p-indoorsurfac","code":"ECBM200S"}
,{"name":"ECB 60A MCCB 3P Indoor,surface", "price":"472.84", "image":"empty", "link":"${websiteDomen}ecb-60a-mccb-3p-indoorsurface","code":"ECBM60S"}
,{"name":"EZSY9 1P 10A C 10000A 230V MCB", "price":"24.94", "image":"empty", "link":"${websiteDomen}ezsy9-1p-10a-c-10000a-230v-mcb","code":"EZ9F51110"}
,{"name":"EASY9 MCB 1P 20A C 6000A 230V MINIATURE", "price":"21.48", "image":"empty", "link":"${websiteDomen}easy9-mcb-1p-20a-c-6000a-230v-miniature","code":"EZ9F56120"}
,{"name":"EASY9 MCB 1P 32A C 6000A 230V MINIATURE", "price":"21.48", "image":"empty", "link":"${websiteDomen}easy9-mcb-1p-32a-c-6000a-230v-miniature","code":"EZ9F56132"}
,{"name":"EASY9 MCB 4P 32A C 6000A 400V MINIATURE", "price":"131.63", "image":"empty", "link":"${websiteDomen}easy9-mcb-4p-32a-c-6000a-400v-miniature","code":"EZ9F56432"}
,{"name":"Easy9 MCB 4P 63A C 6000A 400V", "price":"148.03", "image":"empty", "link":"${websiteDomen}easy9-mcb-4p-63a-c-6000a-400v","code":"EZ9F56463"}
,{"name":"EZ TERMINAL SHIELD 3P", "price":"49.84", "image":"empty", "link":"${websiteDomen}ez-terminal-shield-3p","code":"EZATSHD3P"}
,{"name":"EZ100F MCCB 10KA/400V 3P 30A", "price":"247.00", "image":"empty", "link":"${websiteDomen}ez100f-mccb-10ka-400v-3p-30a","code":"EZC100F3030"}
,{"name":"EZ100F MCCB 10KA/400V 3P 50A", "price":"247.00", "image":"empty", "link":"${websiteDomen}ez100f-mccb-10ka-400v-3p-50a","code":"EZC100F3050"}
,{"name":"EZ100F MCCB 10KA/400V 3P 80A", "price":"247.00", "image":"empty", "link":"${websiteDomen}ez100f-mccb-10ka-400v-3p-80a","code":"EZC100F3080"}
,{"name":"MG EZC100 H 30kA 3P/3T 100A", "price":"335.56", "image":"empty", "link":"${websiteDomen}mg-ezc100-h-30ka-3p-3t-100a","code":"EZC100H3100"}
,{"name":"MG EZC250 36KA 415V 3P 250A", "price":"936.70", "image":"empty", "link":"${websiteDomen}mg-ezc250-36ka-415v-3p-250a","code":"EZC250H3250"}
,{"name":"EZC250N3175 3P 25 kA", "price":"638.51", "image":"empty", "link":"${websiteDomen}ezc250n3175-3p-25-ka","code":"EZC250N3175"}
,{"name":"EZC250N3225 3P 25KA", "price":"862.10", "image":"empty", "link":"${websiteDomen}ezc250n3225-3p-25ka","code":"EZC250N3225"}
,{"name":"PRESSURE SWITCH 4.6 BAR", "price":"58.80", "image":"empty", "link":"${websiteDomen}pressure-switch-4","code":"FSG-2"}
,{"name":"MODULAR CONTACTOR 2P 20A", "price":"138.65", "image":"empty", "link":"${websiteDomen}modular-contactor-2p-20a","code":"GC1M22"}
,{"name":"CONTACTOR [30]", "price":"206.65", "image":"empty", "link":"${websiteDomen}contactor-30","code":"GC2530M6"}
,{"name":"CONTACTOR{60}", "price":"215.78", "image":"empty", "link":"${websiteDomen}contactor60","code":"GC2540M6"}
,{"name":"FUSED OFF LOAD ISOLATOR 50A", "price":"150.70", "image":"empty", "link":"${websiteDomen}fused-off-load-isolator-50a","code":"GK1EK"}
,{"name":"AUX. CONTACT BLOCK [2]", "price":"27.40", "image":"empty", "link":"${websiteDomen}aux-contact-block-2","code":"GV1A02"}
,{"name":"SEALING KIT FOR GV1-C01", "price":"14.94", "image":"empty", "link":"${websiteDomen}sealing-kit-for-gv1-c01","code":"GV1E01"}
,{"name":"AUX. NC INST+NC", "price":"48.10", "image":"empty", "link":"${websiteDomen}aux-nc-instnc","code":"GV2AD0101"}
,{"name":"AUX. NO INST+NC FAULT SIGNAL", "price":"47.20", "image":"empty", "link":"${websiteDomen}aux-no-instnc-fault-signal","code":"GV2AD1001"}
,{"name":"AUX. NO INST+NO FAULT SIGNAL", "price":"45.50", "image":"empty", "link":"${websiteDomen}aux-no-instno-fault-signal","code":"GV2AD1010"}
,{"name":"MOTOR STARTER ADAPTER PLATE", "price":"45.27", "image":"empty", "link":"${websiteDomen}motor-starter-adapter-plate","code":"GV2AF01"}
,{"name":"MAGNETIC CIRCUIT BREAKER 2.5A", "price":"282.20", "image":"empty", "link":"${websiteDomen}magnetic-circuit-breaker-2","code":"GV2LE07"}
,{"name":"MAGNETIC CIRCUIT BREAKER 4A", "price":"287.46", "image":"empty", "link":"${websiteDomen}magnetic-circuit-breaker-4a","code":"GV2LE08"}
,{"name":"THERMAL MAGNETIC MCB 0.25-0.40", "price":"173.50", "image":"empty", "link":"${websiteDomen}thermal-magnetic-mcb-025-0","code":"GV2M03"}
,{"name":"THERMAL MAGNETIC MCB 0.40-0.63", "price":"171.80", "image":"empty", "link":"${websiteDomen}thermal-magnetic-mcb-040-0","code":"GV2M04"}
,{"name":"Motor Circuit Breaker 0.16-025", "price":"292.13", "image":"empty", "link":"${websiteDomen}motor-circuit-breaker-016-025","code":"GV2ME02"}
,{"name":"MOTOR CIRC. BREAKER 0.40-0.63A", "price":"292.48", "image":"empty", "link":"${websiteDomen}motor-circ-breaker-040-0","code":"GV2ME04"}
,{"name":"MOTOR CIRCUIT BREAKER 6-10", "price":"321.74", "image":"empty", "link":"${websiteDomen}motor-circuit-breaker-6-10","code":"GV2ME14"}
,{"name":"AUX CONTACTS 1NO + 1NC", "price":"77.45", "image":"empty", "link":"${websiteDomen}aux-contacts-1no-1nc","code":"GV3A01"}
,{"name":"FAULT SIGNAL CONTACT BLOCK N/C", "price":"115.23", "image":"empty", "link":"${websiteDomen}fault-signal-contact-block-n-c","code":"GV3A08"}
,{"name":"FAULT SIGNAL CONTACT BLOCK N/O", "price":"116.26", "image":"empty", "link":"${websiteDomen}fault-signal-contact-block-n-o","code":"GV3A09"}
,{"name":"UNDERVOLTAGE TR. 120/127V 60Hz", "price":"204.70", "image":"empty", "link":"${websiteDomen}undervoltage-tr-120-127v-60hz","code":"GV3B11"}
,{"name":"UNDER VOLTAGE 480V 60Hz", "price":"204.70", "image":"empty", "link":"${websiteDomen}under-voltage-480v-60hz","code":"GV3B38"}
,{"name":"METAL ENCLOSURE FOR MCB IP55", "price":"470.10", "image":"empty", "link":"${websiteDomen}metal-enclosure-for-mcb-ip55","code":"GV3CE01"}
,{"name":"SHUNT TRIPS 120/127V 60Hz", "price":"204.70", "image":"empty", "link":"${websiteDomen}shunt-trips-120-127v-60hz","code":"GV3D11"}
,{"name":"SHUNT TRIPS 240/277V 60Hz", "price":"138.56", "image":"empty", "link":"${websiteDomen}shunt-trips-240-277v-60hz","code":"GV3D22"}
,{"name":"SHUNT TRIPS 480V 60Hz", "price":"204.70", "image":"empty", "link":"${websiteDomen}shunt-trips-480v-60hz","code":"GV3D38"}
,{"name":"MOTOR CIRCUIT BREAKER 16-25A", "price":"344.70", "image":"empty", "link":"${websiteDomen}motor-circuit-breaker-16-25a","code":"GV3ME25"}
,{"name":"MOTOR CIRCUIT BREAKER 40-63A", "price":"383.80", "image":"empty", "link":"${websiteDomen}motor-circuit-breaker-40-63a","code":"GV3ME63"}
,{"name":"MOTOR CIRCUIT BREAKER 32-32A", "price":"852.44", "image":"empty", "link":"${websiteDomen}motor-circuit-breaker-32-32a","code":"GV3P32"}
,{"name":"GV3P MOTOR CB THERMO/MAG 62-73A EVRLINK", "price":"1039.16", "image":"empty", "link":"${websiteDomen}gv3p-motor-cb-thermo-mag-62-73a-evrlink","code":"GV3P73"}
,{"name":"TeSys GV3 - Motor circuit breaker 70-80A", "price":"1108.33", "image":"empty", "link":"${websiteDomen}tesys-gv3-motor-circuit-breaker-70-80a","code":"GV3P80"}
,{"name":"AUX.NC INST.+NC FAULT SIG", "price":"89.10", "image":"empty", "link":"${websiteDomen}auxnc-instnc-fault-sig","code":"GVAD0101"}
,{"name":"FAULT SIGNALING CONT. NO+INST", "price":"78.41", "image":"empty", "link":"${websiteDomen}fault-signaling-cont-noinst","code":"GVAD0110"}
,{"name":"AUX.NC INST+NC FAULT SIG", "price":"79.14", "image":"empty", "link":"${websiteDomen}auxnc-instnc-fault-sig-12335","code":"GVAD1001"}
,{"name":"EasyPact TVS GZ1E aux contacts block sid", "price":"54.68", "image":"empty", "link":"${websiteDomen}easypact-tvs-gz1e-aux-contacts-block-sid-12340","code":"GZ1AN20"}
,{"name":"1G Surround for SW_UnSw SO PMS 8220C BL", "price":"5.22", "image":"empty", "link":"${websiteDomen}1g-surround-for-sw-unsw-so-pms-8220c-bl","code":"KB_01_BL"}
,{"name":"1G Surround for SW_UnSw SO PMS 8580C BR", "price":"5.22", "image":"empty", "link":"${websiteDomen}1g-surround-for-sw-unsw-so-pms-8580c-br","code":"KB_01_BR"}
,{"name":"1G Surround for SW_UnSw SO PMS 8600C GM", "price":"5.22", "image":"empty", "link":"${websiteDomen}1g-surround-for-sw-unsw-so-pms-8600c-gm","code":"KB_01_GM"}
,{"name":"1G Surround for SW_UnSw SO PMS 8321C GR", "price":"5.22", "image":"empty", "link":"${websiteDomen}1g-surround-for-sw-unsw-so-pms-8321c-gr","code":"KB_01_GR"}
,{"name":"1G Surround for SW_UnSw SO PMS 8061C RO", "price":"5.22", "image":"empty", "link":"${websiteDomen}1g-surround-for-sw-unsw-so-pms-8061c-ro","code":"KB_01_RO"}
,{"name":"1G Surround for SW_UnSw SO PMS 8002C SG", "price":"5.22", "image":"empty", "link":"${websiteDomen}1g-surround-for-sw-unsw-so-pms-8002c-sg","code":"KB_01_SG"}
,{"name":"ACCESSORY FOR STARTER", "price":"145.95", "image":"empty", "link":"${websiteDomen}accessory-for-starter","code":"LA9FF971"}
,{"name":"ACCESSORY FOR STARTER [6]", "price":"248.13", "image":"empty", "link":"${websiteDomen}accessory-for-starter-6","code":"LA9FF976"}
,{"name":"ACCESSORY FOR STARTER [8]", "price":"145.43", "image":"empty", "link":"${websiteDomen}accessory-for-starter-8","code":"LA9FJ971"}
,{"name":"ACCESSORY FOR STARTER [9]", "price":"273.27", "image":"empty", "link":"${websiteDomen}accessory-for-starter-9","code":"LA9FL970"}
,{"name":"TERMINAL BLOCK (1)", "price":"70.74", "image":"empty", "link":"${websiteDomen}terminal-block-1","code":"LAD7B106"}
,{"name":"CONTACTS BLOCK N", "price":"106.12", "image":"empty", "link":"${websiteDomen}contacts-block-n","code":"LAD8N02"}
,{"name":"SIDE CONTACT BLOCK 1NC+1NO", "price":"65.35", "image":"empty", "link":"${websiteDomen}side-contact-block-1nc1no","code":"LAD8N11"}
,{"name":"SIDE CONTACTS BLOCK 2NO", "price":"65.35", "image":"empty", "link":"${websiteDomen}side-contacts-block-2no","code":"LAD8N20"}
,{"name":"REVERSING SWITCH KIT", "price":"98.29", "image":"empty", "link":"${websiteDomen}reversing-switch-kit","code":"LAD9R1V"}
,{"name":"MECHANICAL INTERLOCK [4]", "price":"48.05", "image":"empty", "link":"${websiteDomen}mechanical-interlock-4","code":"LAD9V2"}
,{"name":"FRONT CONTACTS BLOCK. 2NC", "price":"70.06", "image":"empty", "link":"${websiteDomen}front-contacts-block","code":"LADN02"}
,{"name":"FRONT CONTACTS BLOCK. 4NC", "price":"100.37", "image":"empty", "link":"${websiteDomen}front-contacts-block-12422","code":"LADN04"}
,{"name":"FRONT CONTACTS BLOCK 1NO", "price":"50.47", "image":"empty", "link":"${websiteDomen}front-contacts-block-1no","code":"LADN10"}
,{"name":"FRONT CONTACTS BLOCK 1NO+1NC", "price":"57.76", "image":"empty", "link":"${websiteDomen}front-contacts-block-1no1nc","code":"LADN11"}
,{"name":"FRONT CONTACT BLOCK 1NO+3NC", "price":"90.23", "image":"empty", "link":"${websiteDomen}front-contact-block-1no3nc","code":"LADN13"}
,{"name":"FRONT CONTACTS BLOCK 2NO+NC", "price":"93.46", "image":"empty", "link":"${websiteDomen}front-contacts-block-2nonc","code":"LADN22"}
,{"name":"FRONT CONTACTS BLOCK 4NO.", "price":"99.97", "image":"empty", "link":"${websiteDomen}front-contacts-block-4no","code":"LADN40"}
,{"name":"TIME OFF DELAY BLOCK (1)", "price":"282.14", "image":"empty", "link":"${websiteDomen}time-off-delay-block-1","code":"LADR4"}
,{"name":"TIME ON DELAY BLOCK 1-30 Sec.", "price":"259.46", "image":"empty", "link":"${websiteDomen}time-on-delay-block-1-30-sec","code":"LADT2"}
,{"name":"EasyPact TVS mechanical interlock TVS 6", "price":"33.58", "image":"empty", "link":"${websiteDomen}easypact-tvs-mechanical-interlock-tvs-6","code":"LAEM1"}
,{"name":"COIL 220VAC 60HZ SPARE PART LC1E120", "price":"58.85", "image":"empty", "link":"${websiteDomen}coil-220vac-60hz-spare-part-lc1e120","code":"LAEX5M6"}
,{"name":"COIL 220VAC 60HZ SPARE PART LC1E200-250", "price":"345.67", "image":"empty", "link":"${websiteDomen}coil-220vac-60hz-spare-part-lc1e200-250","code":"LAEX6M6"}
,{"name":"CONT.20A 2P2R AC1 220/230V", "price":"226.35", "image":"empty", "link":"${websiteDomen}cont20a-2p2r-ac1-220-230v","code":"LC1D098M7"}
,{"name":"CONTACTOR 9A 1NO+1NC 48V", "price":"131.06", "image":"empty", "link":"${websiteDomen}contactor-9a-1no1nc-48v","code":"LC1D09E7"}
,{"name":"CONTACTOR 09A 220V 50/60Hz.", "price":"128.11", "image":"empty", "link":"${websiteDomen}contactor-09a-220v-50-60hz","code":"LC1D09M7"}
,{"name":"CONT 9A 1NO+1NC 380V 50/60 Mz", "price":"134.10", "image":"empty", "link":"${websiteDomen}cont-9a-1no1nc-380v-50-60-mz","code":"LC1D09Q7"}
,{"name":"CONTACTOR 115A 110V 50/60Hz.", "price":"1453.75", "image":"empty", "link":"${websiteDomen}contactor-115a-110v-50-60hz","code":"LC1D115F7"}
,{"name":"CONTACTOR 3P 12A 220V NC", "price":"89.70", "image":"empty", "link":"${websiteDomen}contactor-3p-12a-220v-nc","code":"LC1D1201M7"}
,{"name":"CONTACTOR 25A AC1 220/230V", "price":"289.60", "image":"empty", "link":"${websiteDomen}contactor-25a-ac1-220-230v","code":"LC1D128M7"}
,{"name":"CONT 12A 1NO+1NC 24V DC", "price":"269.17", "image":"empty", "link":"${websiteDomen}cont-12a-1no1nc-24v-dc","code":"LC1D12BD"}
,{"name":"CONT 12A 1NO+1NC 48V 50/60Hz", "price":"134.37", "image":"empty", "link":"${websiteDomen}cont-12a-1no1nc-48v-50-60hz","code":"LC1D12E7"}
,{"name":"CONT 12A 1NO+1NC 380V 50/60HZ", "price":"133.45", "image":"empty", "link":"${websiteDomen}cont-12a-1no1nc-380v-50-60hz","code":"LC1D12Q7"}
,{"name":"CONTACTOR 150A 110V 50/60Hz.", "price":"1728.82", "image":"empty", "link":"${websiteDomen}contactor-150a-110v-50-60hz","code":"LC1D150F7"}
,{"name":"CONTACTOR 18A 012VAC", "price":"104.00", "image":"empty", "link":"${websiteDomen}contactor-18a-012vac","code":"LC1D173JV"}
,{"name":"CONT 18A 1NO+1NC 24V DC", "price":"316.11", "image":"empty", "link":"${websiteDomen}cont-18a-1no1nc-24v-dc","code":"LC1D18BD"}
,{"name":"CONT 18A 1NO+1NC 48V 50/60 Hz", "price":"187.37", "image":"empty", "link":"${websiteDomen}cont-18a-1no1nc-48v-50-60-hz","code":"LC1D18E7"}
,{"name":"CONTACTOR RELAY FOR AVOL EXC 6", "price":"197.28", "image":"empty", "link":"${websiteDomen}contactor-relay-for-avol-exc-6","code":"LC1D18P7"}
,{"name":"CONT.18A 1NO+1NC 380V 50/60HZ", "price":"209.56", "image":"empty", "link":"${websiteDomen}cont18a-1no1nc-380v-50-60hz","code":"LC1D18Q7"}
,{"name":"CONTACTOR 3P 25A 048V NC", "price":"161.70", "image":"empty", "link":"${websiteDomen}contactor-3p-25a-048v-nc","code":"LC1D2501E7"}
,{"name":"CONTACTOR 3P 25A 110V NC", "price":"161.70", "image":"empty", "link":"${websiteDomen}contactor-3p-25a-110v-nc","code":"LC1D2501F7"}
,{"name":"4P CONT 40A AC-1 (2NO 2NC) 220VAC COIL", "price":"533.38", "image":"empty", "link":"${websiteDomen}4p-cont-40a-ac-1-2no-2nc-220vac-coil","code":"LC1D258M7"}
,{"name":"CONT 25A 1NO+1NC 24V DC", "price":"447.88", "image":"empty", "link":"${websiteDomen}cont-25a-1no1nc-24v-dc","code":"LC1D25BD"}
,{"name":"CONT.25A 1NO+1NC 48V 50/60HZ", "price":"272.92", "image":"empty", "link":"${websiteDomen}cont25a-1no1nc-48v-50-60hz","code":"LC1D25E7"}
,{"name":"CONT 25A 1NO+1NC 380V 50/60HZ", "price":"272.97", "image":"empty", "link":"${websiteDomen}cont-25a-1no1nc-380v-50-60hz","code":"LC1D25Q7"}
,{"name":"TeSys D contactor 3P AC3 32A 24V DC coil", "price":"576.00", "image":"empty", "link":"${websiteDomen}tesys-d-contactor-3p-ac3-32a-24v-dc-coil","code":"LC1D32BD"}
,{"name":"CONT 32A 1NO+1NC 48V 50/60HZ", "price":"369.42", "image":"empty", "link":"${websiteDomen}cont-32a-1no1nc-48v-50-60hz","code":"LC1D32E7"}
,{"name":"CONTACTOR", "price":"827.87", "image":"empty", "link":"${websiteDomen}contactor","code":"LC1D32ND"}
,{"name":"CONT 32A 1NO+1NC 380V 50/60 Hz", "price":"371.41", "image":"empty", "link":"${websiteDomen}cont-32a-1no1nc-380v-50-60-hz","code":"LC1D32Q7"}
,{"name":"CONT 38A 1NO+1NC 24V 50/60 HZ", "price":"431.32", "image":"empty", "link":"${websiteDomen}cont-38a-1no1nc-24v-50-60-hz","code":"LC1D38B7"}
,{"name":"CONT 38A 1NO+1NC 48V 50/60HZ", "price":"453.16", "image":"empty", "link":"${websiteDomen}cont-38a-1no1nc-48v-50-60hz","code":"LC1D38E7"}
,{"name":"CONT 38A 1NO+1NC 110V 50/60 HZ", "price":"431.32", "image":"empty", "link":"${websiteDomen}cont-38a-1no1nc-110v-50-60-hz","code":"LC1D38F7"}
,{"name":"CONT.40A 1NO+1NC 48V 50/60HZ", "price":"511.11", "image":"empty", "link":"${websiteDomen}cont40a-1no1nc-48v-50-60hz","code":"LC1D40AE7"}
,{"name":"CONT 40A (1NO+1NC) 380V 50/60H", "price":"718.95", "image":"empty", "link":"${websiteDomen}cont-40a-1no1nc-380v-50-60h","code":"LC1D40AQ7"}
,{"name":"CONTACTOR 40A 1NO+1NC 110V", "price":"433.20", "image":"empty", "link":"${websiteDomen}contactor-40a-1no1nc-110v","code":"LC1D40F7"}
,{"name":"CONTACTOR 3P 50A 024V", "price":"367.50", "image":"empty", "link":"${websiteDomen}contactor-3p-50a-024v","code":"LC1D5011B7"}
,{"name":"CONT 50A 1NO+1NC 024V 50/60Hz", "price":"579.96", "image":"empty", "link":"${websiteDomen}cont-50a-1no1nc-024v-50-60hz","code":"LC1D50AB7"}
,{"name":"CONT.50A 1NO+1NC 110V 50/60HZ", "price":"557.77", "image":"empty", "link":"${websiteDomen}cont50a-1no1nc-110v-50-60hz","code":"LC1D50AF7"}
,{"name":"3P EVLK CONTACTOR 50A 22KW AC3 380VAC", "price":"523.34", "image":"empty", "link":"${websiteDomen}3p-evlk-contactor-50a-22kw-ac3-380vac","code":"LC1D50AQ7"}
,{"name":"CONT 50A 1NO+1NC 48V 50/60HZ", "price":"535.60", "image":"empty", "link":"${websiteDomen}cont-50a-1no1nc-48v-50-60hz","code":"LC1D50E7"}
,{"name":"CONTACTOR 3P 65A 024V", "price":"465.20", "image":"empty", "link":"${websiteDomen}contactor-3p-65a-024v","code":"LC1D6511B7"}
,{"name":"CONT 65A 1NO+1NC 024V 50/60Hz", "price":"742.11", "image":"empty", "link":"${websiteDomen}cont-65a-1no1nc-024v-50-60hz","code":"LC1D65AB7"}
,{"name":"CONT 65A 1NO+1NC 048V 50/60Hz", "price":"749.10", "image":"empty", "link":"${websiteDomen}cont-65a-1no1nc-048v-50-60hz","code":"LC1D65AE7"}
,{"name":"CONT 65A 1NO+1NC 110V 50/60Hz", "price":"711.47", "image":"empty", "link":"${websiteDomen}cont-65a-1no1nc-110v-50-60hz","code":"LC1D65AF7"}
,{"name":"CONT 65A 1NO+1NC 380V 50/60Hz", "price":"749.42", "image":"empty", "link":"${websiteDomen}cont-65a-1no1nc-380v-50-60hz","code":"LC1D65AQ7"}
,{"name":"Contactor TeSysG115 3P Std 100-250V ACDC", "price":"2459.95", "image":"empty", "link":"${websiteDomen}contactor-tesysg115-3p-std-100-250v-acdc","code":"LC1G115KUEN"}
,{"name":"Contactor TeSysG150 3P Std 100-250V ACDC", "price":"2837.96", "image":"empty", "link":"${websiteDomen}contactor-tesysg150-3p-std-100-250v-acdc","code":"LC1G150KUEN"}
,{"name":"Contactor TeSysG225 3P Std 100-250V ACDC", "price":"3690.51", "image":"empty", "link":"${websiteDomen}contactor-tesysg225-3p-std-100-250v-acdc","code":"LC1G225KUEN"}
,{"name":"Contactor TeSysG265 3P Std 100-250V ACDC", "price":"4094.33", "image":"empty", "link":"${websiteDomen}contactor-tesysg265-3p-std-100-250v-acdc","code":"LC1G265KUEN"}
,{"name":"MINI CONTACTOR 06A 024V NC", "price":"112.95", "image":"empty", "link":"${websiteDomen}mini-contactor-06a-024v-nc","code":"LC1K0601B7"}
,{"name":"MINI CONTACTOR 06A 110V NC", "price":"109.26", "image":"empty", "link":"${websiteDomen}mini-contactor-06a-110v-nc","code":"LC1K0601F7"}
,{"name":"MINI CONTACTOR 06A 220V NC", "price":"127.89", "image":"empty", "link":"${websiteDomen}mini-contactor-06a-220v-nc","code":"LC1K0601M7"}
,{"name":"MINI CONTACTOR 06A 24V NO", "price":"109.26", "image":"empty", "link":"${websiteDomen}mini-contactor-06a-24v-no","code":"LC1K0610B7"}
,{"name":"MINI CONTACTOR 09A 220V NC", "price":"111.82", "image":"empty", "link":"${websiteDomen}mini-contactor-09a-220v-nc","code":"LC1K0901M7"}
,{"name":"MINI CONTACTOR 09A 024 NO", "price":"111.82", "image":"empty", "link":"${websiteDomen}mini-contactor-09a-024-no","code":"LC1K0910B7"}
,{"name":"MINI CONTACTOR 09A 110V NO", "price":"111.82", "image":"empty", "link":"${websiteDomen}mini-contactor-09a-110v-no","code":"LC1K0910F7"}
,{"name":"CONTACTOR 12A 1NO 24V AC/DC", "price":"148.93", "image":"empty", "link":"${websiteDomen}contactor-12a-1no-24v-ac-dc","code":"LC1K1210B7"}
,{"name":"MINI CONTACTOR 12A 110V NO", "price":"118.78", "image":"empty", "link":"${websiteDomen}mini-contactor-12a-110v-no","code":"LC1K1210F7"}
,{"name":"3P CONT 16A AC3 7.5KW 1NO AUX", "price":"133.40", "image":"empty", "link":"${websiteDomen}3p-cont-16a-ac3-75kw-1no-aux","code":"LC1K1610M7"}
,{"name":"STARTER 09A 220V", "price":"179.40", "image":"empty", "link":"${websiteDomen}starter-09a-220v","code":"LE1D093M7"}
,{"name":"DOL STARTER 09A 220V 50/60Hz.", "price":"385.79", "image":"empty", "link":"${websiteDomen}dol-starter-09a-220v-50-60hz","code":"LE1D09M7"}
,{"name":"DOL STARTER 12A 220V 50/60Hz.", "price":"500.70", "image":"empty", "link":"${websiteDomen}dol-starter-12a-220v-50-60hz","code":"LE1D12M7"}
,{"name":"ENCL. 3P STARTER 16A 220V", "price":"197.00", "image":"empty", "link":"${websiteDomen}encl-3p-starter-16a-220v","code":"LE1D1635"}
,{"name":"STARTER 18A", "price":"162.60", "image":"empty", "link":"${websiteDomen}starter-18a","code":"LE1D188M7"}
,{"name":"DOL STARTER 18A 220V 50/60HZ", "price":"489.85", "image":"empty", "link":"${websiteDomen}dol-starter-18a-220v-50-60hz","code":"LE1D18M7"}
,{"name":"STARTER 25A 220V", "price":"201.00", "image":"empty", "link":"${websiteDomen}starter-25a-220v","code":"LE1D255M7"}
,{"name":"DOL STARTER 25A 220V 50/60Hz.", "price":"639.43", "image":"empty", "link":"${websiteDomen}dol-starter-25a-220v-50-60hz","code":"LE1D25M7"}
,{"name":"ENCL. 3P STARTER ISOLATOR", "price":"548.64", "image":"empty", "link":"${websiteDomen}encl-3p-starter-isolator","code":"LE4D1225M"}
,{"name":"ENCL. 3P STARTER ISOLATOR [1]", "price":"910.29", "image":"empty", "link":"${websiteDomen}encl-3p-starter-isolator-1","code":"LE4D256M7"}
,{"name":"EXT. HANDLE", "price":"1567.28", "image":"empty", "link":"${websiteDomen}ext-handle","code":"LK1CH1310"}
,{"name":"CONTACTOR 32A DC COIL", "price":"440.00", "image":"empty", "link":"${websiteDomen}contactor-32a-dc-coil","code":"LP1D3210BD"}
,{"name":"E RANGE CONTACT 06A 3/1 024V", "price":"145.28", "image":"empty", "link":"${websiteDomen}e-range-contact-06a-3-1-024v","code":"LP1EE03B"}
,{"name":"E RANGE CONTACT 06A 3/1 012V", "price":"165.25", "image":"empty", "link":"${websiteDomen}e-range-contact-06a-3-1-012v","code":"LP1EE03J"}
,{"name":"E RANGE CONTACT 09A 3/1 220V", "price":"145.28", "image":"empty", "link":"${websiteDomen}e-range-contact-09a-3-1-220v","code":"LP1EE03M"}
,{"name":"OVERLOAD RELAY 3P 0.10-0.60", "price":"87.00", "image":"empty", "link":"${websiteDomen}overload-relay-3p-010-0","code":"LR2D1301"}
,{"name":"OVERLOAD RELAY 3P 0.16-0.25", "price":"87.00", "image":"empty", "link":"${websiteDomen}overload-relay-3p-016-0","code":"LR2D1302"}
,{"name":"OVERLOAD RELAY 3P 0.25-0.40", "price":"87.00", "image":"empty", "link":"${websiteDomen}overload-relay-3p-025-0","code":"LR2D1303"}
,{"name":"OVERLOAD RELAY 3-P 0.40-0.63", "price":"87.00", "image":"empty", "link":"${websiteDomen}overload-relay-3-p-040-0","code":"LR2D1304"}
,{"name":"OVERLOAD RELAY 3P 0.16-1.00", "price":"87.00", "image":"empty", "link":"${websiteDomen}overload-relay-3p-016-1","code":"LR2D1305"}
,{"name":"OVERLOAD RELAY 3P 1.0-1.60", "price":"87.00", "image":"empty", "link":"${websiteDomen}overload-relay-3p-10-1","code":"LR2D1306"}
,{"name":"OVERLOAD RELAY 3P 1.6-2.5", "price":"87.00", "image":"empty", "link":"${websiteDomen}overload-relay-3p-1","code":"LR2D1307"}
,{"name":"OVERLOAD RELAY 3P 2.5-4.00", "price":"87.00", "image":"empty", "link":"${websiteDomen}overload-relay-3p-25-4","code":"LR2D1308"}
,{"name":"OVERLOAD RELAY 3P 5.5-8.00", "price":"87.00", "image":"empty", "link":"${websiteDomen}overload-relay-3p-55-8","code":"LR2D1312"}
,{"name":"OVERLOAD RELAY 3P 7-10", "price":"87.00", "image":"empty", "link":"${websiteDomen}overload-relay-3p-7-10","code":"LR2D1314"}
,{"name":"OVERLOAD RELAY 3P 9-13", "price":"87.00", "image":"empty", "link":"${websiteDomen}overload-relay-3p-9-13","code":"LR2D1316"}
,{"name":"OVERLOAD RELAY 3P 1.25-2", "price":"87.00", "image":"empty", "link":"${websiteDomen}overload-relay-3p-12593","code":"LR2D13X6"}
,{"name":"OVERLOAD RELAY 3P 28-36", "price":"117.00", "image":"empty", "link":"${websiteDomen}overload-relay-3p-28-36","code":"LR2D2355"}
,{"name":"OVERLOAD RELAY 3P 48-65", "price":"195.00", "image":"empty", "link":"${websiteDomen}overload-relay-3p-48-65","code":"LR2D3359"}
,{"name":"OVERLOAD RELAY 3P 55-70", "price":"200.00", "image":"empty", "link":"${websiteDomen}overload-relay-3p-55-70","code":"LR2D3361"}
,{"name":"F RANGE OVERLOAD RELAY [4]", "price":"984.71", "image":"empty", "link":"${websiteDomen}f-range-overload-relay-4","code":"LR2F6373"}
,{"name":"F RANGE OVERLOAD RELAY [5]", "price":"1165.90", "image":"empty", "link":"${websiteDomen}f-range-overload-relay-5","code":"LR2F6375"}
,{"name":"OVERLOAD RELAY", "price":"171.79", "image":"empty", "link":"${websiteDomen}overload-relay","code":"LR2K0310"}
,{"name":"OVERLOAD RELAY 8...11.5A", "price":"157.12", "image":"empty", "link":"${websiteDomen}overload-relay-8","code":"LR2K0316"}
,{"name":"E RANGE OVERLOAD RELAY 1.0-1.6", "price":"167.08", "image":"empty", "link":"${websiteDomen}e-range-overload-relay-1","code":"LR3E006"}
,{"name":"F RANGE OVERLOAD RELAY [9]", "price":"1726.55", "image":"empty", "link":"${websiteDomen}f-range-overload-relay-9","code":"LR9F5367"}
,{"name":"F RANGE OVERLOAD RELAY 90-150A", "price":"1726.55", "image":"empty", "link":"${websiteDomen}f-range-overload-relay-90-150a","code":"LR9F5369"}
,{"name":"OVERLOAD RELAY 200....330A", "price":"2363.34", "image":"empty", "link":"${websiteDomen}overload-relay-200","code":"LR9F7375"}
,{"name":"OVERLOAD RELAY 300....500A", "price":"2712.81", "image":"empty", "link":"${websiteDomen}overload-relay-300","code":"LR9F7379"}
,{"name":"Thermal overload relay LR9G 115A Spring", "price":"1812.90", "image":"empty", "link":"${websiteDomen}thermal-overload-relay-lr9g-115a-spring","code":"LR9G115"}
,{"name":"Thermal overload relay LR9G 225A Spring", "price":"1977.68", "image":"empty", "link":"${websiteDomen}thermal-overload-relay-lr9g-225a-spring","code":"LR9G225"}
,{"name":"OVERLOAD RELAY 0.10-0.16A", "price":"154.07", "image":"empty", "link":"${websiteDomen}overload-relay-010-0","code":"LRD01"}
,{"name":"OVERLOAD RELAY 0.40-0.63A", "price":"167.71", "image":"empty", "link":"${websiteDomen}overload-relay-040-0","code":"LRD04"}
,{"name":"OVERLOAD RELAY 0.63-1A", "price":"166.40", "image":"empty", "link":"${websiteDomen}overload-relay-0","code":"LRD05"}
,{"name":"OVERLOAD RELAY 1...1.6A", "price":"163.73", "image":"empty", "link":"${websiteDomen}overload-relay-1","code":"LRD06"}
,{"name":"OVERLOAD RELAY 7-10", "price":"163.37", "image":"empty", "link":"${websiteDomen}overload-relay-7-10","code":"LRD14"}
,{"name":"OVERLOAD RELAY 17-25A (1)", "price":"452.79", "image":"empty", "link":"${websiteDomen}overload-relay-17-25a-1","code":"LRD325"}
,{"name":"OVERLOAD RELAY 23-32A (1)", "price":"449.81", "image":"empty", "link":"${websiteDomen}overload-relay-23-32a-1","code":"LRD332"}
,{"name":"OVERLOAD RELAY 23-32A", "price":"453.05", "image":"empty", "link":"${websiteDomen}overload-relay-23-32a","code":"LRD3353"}
,{"name":"OVERLOAD RELAY 30-40", "price":"453.05", "image":"empty", "link":"${websiteDomen}overload-relay-30-40","code":"LRD3355"}
,{"name":"3P3D TM250D NSX250F Compact", "price":"1966.01", "image":"empty", "link":"${websiteDomen}3p3d-tm250d-nsx250f-compact","code":"LV431630"}
,{"name":"3P3D TM200D NSX250F Compact", "price":"1966.01", "image":"empty", "link":"${websiteDomen}3p3d-tm200d-nsx250f-compact","code":"LV431631"}
,{"name":"3P3D TM160D NSX250F Compact", "price":"1883.00", "image":"empty", "link":"${websiteDomen}3p3d-tm160d-nsx250f-compact","code":"LV431632"}
,{"name":"3P3D TM200D NSX250N COMPACT CIRCUIT BREAKER", "price":"2198.87", "image":"empty", "link":"${websiteDomen}3p3d-tm200d-nsx250n-compact-circuit-breaker","code":"LV431831"}
,{"name":"1 4P SHORT TERMINAL SHIELD", "price":"76.37", "image":"empty", "link":"${websiteDomen}1-4p-short-terminal-shield","code":"LV432592"}
,{"name":"3P3D NSX400F 400A MICROLOG 2.3", "price":"3257.38", "image":"empty", "link":"${websiteDomen}3p3d-nsx400f-400a-microlog-23","code":"LV432676"}
,{"name":"قاطع كهربائي كبير 3فاز 400امبي", "price":"3588.18", "image":"empty", "link":"${websiteDomen}%D9%82%D8%A7%D8%B7%D8%B9-%D9%83%D9%87%D8%B1%D8%A8%D8%A7%D8%A6%D9%8A-%D9%83%D8%A8%D9%8A%D8%B1-3%D9%81%D8%A7%D8%B2-400%D8%A7%D9%85%D8%A8%D9%8A","code":"LV432693"}
,{"name":"circuit breaker Compact NSX400N - Microl", "price":"4546.90", "image":"empty", "link":"${websiteDomen}circuit-breaker-compact-nsx400n-microl","code":"LV432694"}
,{"name":"3P3D NSX630F 630A MICROLOG 2.3", "price":"4471.36", "image":"empty", "link":"${websiteDomen}3p3d-nsx630f-630a-microlog-23","code":"LV432876"}
,{"name":"4P4D MICROLOGIC 2.3 630A NSX630F COMPACT CIRCUIT BREAKER", "price":"5417.07", "image":"empty", "link":"${websiteDomen}4p4d-micrologic-23-630a-nsx630f-compact-circuit-breaker","code":"LV432877"}
,{"name":"DC Circuit BreakerNSX100F 30A 2P 36KA ACDC Circuit BreakerNS", "price":"849.75", "image":"empty", "link":"${websiteDomen}dc-circuit-breakernsx100f-30a-2p-36ka-acdc-circuit-breakerns","code":"LV438595"}
,{"name":"DC Circuit BreakerNSX100F 80A 2P 36KA AC", "price":"865.41", "image":"empty", "link":"${websiteDomen}dc-circuit-breakernsx100f-80a-2p-36ka-ac","code":"LV438599"}
,{"name":"CVS100B TM32D 3P3D; EasyPact CVS circuit breaker", "price":"380.93", "image":"empty", "link":"${websiteDomen}cvs100b-tm32d-3p3d-easypact-cvs-circuit-breaker","code":"LV510772"}
,{"name":"CVS100B TM50D 3P3D; EasyPact CVS circuit breaker", "price":"380.93", "image":"empty", "link":"${websiteDomen}cvs100b-tm50d-3p3d-easypact-cvs-circuit-breaker","code":"LV510774"}
,{"name":"CVS100B TM80D 3P3D; EasyPact", "price":"425.35", "image":"empty", "link":"${websiteDomen}cvs100b-tm80d-3p3d-easypact","code":"LV510778"}
,{"name":"CVS160B TM100D 3P3D; EasyPact CVS circuit breaker", "price":"518.29", "image":"empty", "link":"${websiteDomen}cvs160b-tm100d-3p3d-easypact-cvs-circuit-breaker","code":"LV516621"}
,{"name":"CVS160B TM125D 3P3D; EasyPact", "price":"518.29", "image":"empty", "link":"${websiteDomen}cvs160b-tm125d-3p3d-easypact","code":"LV516622"}
,{"name":"CVS250B TM200D 3P3D; EasyPact", "price":"974.62", "image":"empty", "link":"${websiteDomen}cvs250b-tm200d-3p3d-easypact","code":"LV525607"}
,{"name":"CVS250B TM250D 3P3D; EasyPact", "price":"1005.67", "image":"empty", "link":"${websiteDomen}cvs250b-tm250d-3p3d-easypact","code":"LV525608"}
,{"name":"CVS630N TM600D 3P3D; EasyPact CVS circuit breaker", "price":"2635.85", "image":"empty", "link":"${websiteDomen}cvs630n-tm600d-3p3d-easypact-cvs-circuit-breaker","code":"LV563416"}
,{"name":"D RANGE CONTACT COIL 380V", "price":"33.53", "image":"empty", "link":"${websiteDomen}d-range-contact-coil-380v","code":"LX1D09380"}
,{"name":"D RANGE CONTACT COIL 024V 6.19", "price":"119.52", "image":"empty", "link":"${websiteDomen}d-range-contact-coil-024v-6","code":"LX1D2B7"}
,{"name":"D RANGE CONTACT COIL 380V 1580", "price":"151.26", "image":"empty", "link":"${websiteDomen}d-range-contact-coil-380v-1580","code":"LX1D2Q7"}
,{"name":"D RANGE CONTACT COIL 024V 4.3", "price":"220.71", "image":"empty", "link":"${websiteDomen}d-range-contact-coil-024v-43","code":"LX1D4B7"}
,{"name":"D RANGE CONTACT COIL 048V 16", "price":"160.07", "image":"empty", "link":"${websiteDomen}d-range-contact-coil-048v-16","code":"LX1D4E7"}
,{"name":"D RANGE CONTACT COIL 110V 91", "price":"151.61", "image":"empty", "link":"${websiteDomen}d-range-contact-coil-110v-91","code":"LX1D4F7"}
,{"name":"D RANGE CONTACT COIL 220V 367", "price":"177.70", "image":"empty", "link":"${websiteDomen}d-range-contact-coil-220v-367","code":"LX1D4M7"}
,{"name":"D RANGE CONTACT COIL 380V 1186", "price":"220.71", "image":"empty", "link":"${websiteDomen}d-range-contact-coil-380v-1186","code":"LX1D4Q7"}
,{"name":"D RANGE CONTACT COIL 024V 1.22", "price":"161.42", "image":"empty", "link":"${websiteDomen}d-range-contact-coil-024v-1","code":"LX1D6B7"}
,{"name":"D RANGE CONTACT COIL 042V 3.5", "price":"116.30", "image":"empty", "link":"${websiteDomen}d-range-contact-coil-042v-35","code":"LX1D6D7"}
,{"name":"D RANGE CONTACT COIL 048V 5", "price":"172.24", "image":"empty", "link":"${websiteDomen}d-range-contact-coil-048v-5","code":"LX1D6E7"}
,{"name":"D RANGE CONTACT COIL 110V 26", "price":"166.32", "image":"empty", "link":"${websiteDomen}d-range-contact-coil-110v-26","code":"LX1D6F7"}
,{"name":"D RANGE CONTACT COIL 220V 102", "price":"161.42", "image":"empty", "link":"${websiteDomen}d-range-contact-coil-220v-102","code":"LX1D6M7"}
,{"name":"D RANGE CONTACT COIL 380V 310", "price":"144.40", "image":"empty", "link":"${websiteDomen}d-range-contact-coil-380v-310","code":"LX1D6Q7"}
,{"name":"D RANGE CONTACT COIL 600V 775", "price":"80.00", "image":"empty", "link":"${websiteDomen}d-range-contact-coil-600v-775","code":"LX1D6X6"}
,{"name":"D RANGE CONTACT COIL 024V 147", "price":"363.30", "image":"empty", "link":"${websiteDomen}d-range-contact-coil-024v-147","code":"LX1D8B7"}
,{"name":"D RANGE CONTACT COIL 110V 4377", "price":"554.92", "image":"empty", "link":"${websiteDomen}d-range-contact-coil-110v-4377","code":"LX1D8F7"}
,{"name":"D RANGE CONTACT COIL 4878", "price":"531.28", "image":"empty", "link":"${websiteDomen}d-range-contact-coil-4878","code":"LX1D8M7"}
,{"name":"D RANGE CONT. COIL 380V 21 011", "price":"371.60", "image":"empty", "link":"${websiteDomen}d-range-cont-coil-380v-21-011","code":"LX1D8Q7"}
,{"name":"E RANGE CONTACT COIL 024V", "price":"29.27", "image":"empty", "link":"${websiteDomen}e-range-contact-coil-024v","code":"LX1EC024"}
,{"name":"F RANGE CONTACT COIL 048V", "price":"446.00", "image":"empty", "link":"${websiteDomen}f-range-contact-coil-048v","code":"LX1FF048"}
,{"name":"F RANGE CONTACT COIL 095V", "price":"375.14", "image":"empty", "link":"${websiteDomen}f-range-contact-coil-095v","code":"LX1FF095"}
,{"name":"F RANGE CONTACT COIL 110V", "price":"217.20", "image":"empty", "link":"${websiteDomen}f-range-contact-coil-110v","code":"LX1FF110"}
,{"name":"TL-LX1FF184 - OP-2211010", "price":"430.28", "image":"empty", "link":"${websiteDomen}tl-lx1ff184-op-2211010","code":"LX1FF184"}
,{"name":"F RANGE CONTACT COIL 187V", "price":"405.10", "image":"empty", "link":"${websiteDomen}f-range-contact-coil-187v","code":"LX1FF187"}
,{"name":"F RANGE CONTACT COIL 220V", "price":"389.95", "image":"empty", "link":"${websiteDomen}f-range-contact-coil-220v","code":"LX1FF220"}
,{"name":"F RANGE CONTACT COIL 316V [1]", "price":"366.67", "image":"empty", "link":"${websiteDomen}f-range-contact-coil-316v-1","code":"LX1FF316"}
,{"name":"F RANGE CONTACT COIL 024V [1]", "price":"339.53", "image":"empty", "link":"${websiteDomen}f-range-contact-coil-024v-1","code":"LX1FG024"}
,{"name":"F RANGE CONTACT COIL 095V G6", "price":"496.42", "image":"empty", "link":"${websiteDomen}f-range-contact-coil-095v-g6","code":"LX1FG095"}
,{"name":"F RANGE CONTACT COIL 110V F5", "price":"537.32", "image":"empty", "link":"${websiteDomen}f-range-contact-coil-110v-f5","code":"LX1FG110"}
,{"name":"CONTACTOR COIL MODEL F", "price":"613.03", "image":"empty", "link":"${websiteDomen}contactor-coil-model-f","code":"LX1FG184"}
,{"name":"F RANGE CONTACT COIL 187V U6", "price":"537.32", "image":"empty", "link":"${websiteDomen}f-range-contact-coil-187v-u6","code":"LX1FG187"}
,{"name":"F RANGE CONTACT COIL 220V P5", "price":"452.35", "image":"empty", "link":"${websiteDomen}f-range-contact-coil-220v-p5","code":"LX1FG220"}
,{"name":"F RANGE CONTACT COIL 110V F7", "price":"267.00", "image":"empty", "link":"${websiteDomen}f-range-contact-coil-110v-f7","code":"LX1FH110"}
,{"name":"F RANGE CONTACT COIL 110/120V", "price":"1343.37", "image":"empty", "link":"${websiteDomen}f-range-contact-coil-110-120v","code":"LX1FJ110"}
,{"name":"F RANGE CONTACT COIL 380/400V", "price":"1403.95", "image":"empty", "link":"${websiteDomen}f-range-contact-coil-380-400v","code":"LX1FJ380"}
,{"name":"F RANGE CONTACT COIL 415V N7", "price":"948.09", "image":"empty", "link":"${websiteDomen}f-range-contact-coil-415v-n7","code":"LX1FJ415"}
,{"name":"F RANGE CONTACT COIL 220/240V", "price":"3808.55", "image":"empty", "link":"${websiteDomen}f-range-contact-coil-220-240v","code":"LX1FX220"}
,{"name":"D RANGE CONTACT COIL 024V [3]", "price":"77.61", "image":"empty", "link":"${websiteDomen}d-range-contact-coil-024v-3","code":"LX6D40020"}
,{"name":"D RANGE CONTACT COIL 185V [2]", "price":"77.61", "image":"empty", "link":"${websiteDomen}d-range-contact-coil-185v-2","code":"LX6D40185"}
,{"name":"D RAGE CONTACT COIL 310V [2]", "price":"77.61", "image":"empty", "link":"${websiteDomen}d-rage-contact-coil-310v-2","code":"LX6D40310"}
,{"name":"COIL 024V 50/60HZ. FOR LC1", "price":"93.82", "image":"empty", "link":"${websiteDomen}coil-024v-50-60hz-for-lc1","code":"LXD1B7"}
,{"name":"COIL 048V 50/60Hz. FOR LC1", "price":"81.30", "image":"empty", "link":"${websiteDomen}coil-048v-50-60hz-for-lc1","code":"LXD1E7"}
,{"name":"COIL FOR LC1", "price":"93.82", "image":"empty", "link":"${websiteDomen}coil-for-lc1","code":"LXD1F7"}
,{"name":"VOLT.REL.3PHA. 400V FIX", "price":"539.10", "image":"empty", "link":"${websiteDomen}voltrel3pha-400v-fix","code":"RM4TR34"}
,{"name":"FLAT SWITCH", "price":"53.55", "image":"empty", "link":"${websiteDomen}flat-switch","code":"RPSL"}
,{"name":"Plug-in relay, 2 C/O, Cylind.", "price":"56.80", "image":"empty", "link":"${websiteDomen}plug-in-relay-2-c-o-cylind","code":"RUMC2AB1P7"}
,{"name":"3CO 10A Relay Cylind+LED 24VAC", "price":"62.70", "image":"empty", "link":"${websiteDomen}3co-10a-relay-cylindled-24vac","code":"RUMC31B7"}
,{"name":"3CO 10A Relay Cylind+LED 24VDC", "price":"62.40", "image":"empty", "link":"${websiteDomen}3co-10a-relay-cylindled-24vdc","code":"RUMC31BD"}
,{"name":"3CO 10A Relay Cylind+LED 48VDC", "price":"63.40", "image":"empty", "link":"${websiteDomen}3co-10a-relay-cylindled-48vdc","code":"RUMC31ED"}
,{"name":"3CO 10A RELAY CYLIND +LTB-LED 120VAC", "price":"61.60", "image":"empty", "link":"${websiteDomen}3co-10a-relay-cylind-ltb-led-120vac","code":"RUMC31F7"}
,{"name":"3CO 10A Relay Cylind+LED 12VDC", "price":"62.90", "image":"empty", "link":"${websiteDomen}3co-10a-relay-cylindled-12vdc","code":"RUMC31JD"}
,{"name":"3CO 10A Relay Cylind+LED 60VDC", "price":"65.10", "image":"empty", "link":"${websiteDomen}3co-10a-relay-cylindled-60vdc","code":"RUMC31ND"}
,{"name":"3CO 10A Relay Cylind+LED 230CA", "price":"61.60", "image":"empty", "link":"${websiteDomen}3co-10a-relay-cylindled-230ca","code":"RUMC31P7"}
,{"name":"PLUG IN RELAY 3 C/O 16A 24V", "price":"62.30", "image":"empty", "link":"${websiteDomen}plug-in-relay-3-c-o-16a-24v","code":"RUMC3AB1B7"}
,{"name":"PLUG IN RELAY 3 C/O 16A 24V DC", "price":"61.10", "image":"empty", "link":"${websiteDomen}plug-in-relay-3-c-o-16a-24v-dc","code":"RUMC3AB1BD"}
,{"name":"PLUG IN RELAY 3 C/O 16A 48V DC", "price":"63.50", "image":"empty", "link":"${websiteDomen}plug-in-relay-3-c-o-16a-48v-dc","code":"RUMC3AB1ED"}
,{"name":"PLUG IN RELAY 3 C/O 16A 110V", "price":"59.30", "image":"empty", "link":"${websiteDomen}plug-in-relay-3-c-o-16a-110v","code":"RUMC3AB1F7"}
,{"name":"RELAY 08 PINS 024V AC", "price":"42.30", "image":"empty", "link":"${websiteDomen}relay-08-pins-024v-ac","code":"RUN21D21B7"}
,{"name":"RELAY 08 PINS 048V AC", "price":"39.00", "image":"empty", "link":"${websiteDomen}relay-08-pins-048v-ac","code":"RUN21D21E7"}
,{"name":"RELAY 08 PINS 048V DC", "price":"41.60", "image":"empty", "link":"${websiteDomen}relay-08-pins-048v-dc","code":"RUN21D21ED"}
,{"name":"RELAY 11 PINS 024V AC", "price":"40.60", "image":"empty", "link":"${websiteDomen}relay-11-pins-024v-ac","code":"RUN31A21B7"}
,{"name":"RELAY 11 PINS 048V AC", "price":"40.60", "image":"empty", "link":"${websiteDomen}relay-11-pins-048v-ac","code":"RUN31A21E7"}
,{"name":"RELAY 11 PINS 048V DC", "price":"43.30", "image":"empty", "link":"${websiteDomen}relay-11-pins-048v-dc","code":"RUN31A21ED"}
,{"name":"MIXED SOCKET 2 C/O CYLINDRICAL", "price":"18.10", "image":"empty", "link":"${websiteDomen}mixed-socket-2-c-o-cylindrical","code":"RUZC2M"}
,{"name":"MIXED SOCKET 3 C/O CYLINDRICAL", "price":"17.40", "image":"empty", "link":"${websiteDomen}mixed-socket-3-c-o-cylindrical","code":"RUZC3M"}
,{"name":"PLUG IN RELAY WITH LED 10A", "price":"23.50", "image":"empty", "link":"${websiteDomen}plug-in-relay-with-led-10a","code":"RXL3A10B2ED"}
,{"name":"MINIUTURE RELAY 048V AC", "price":"20.00", "image":"empty", "link":"${websiteDomen}miniuture-relay-048v-ac","code":"RXL4A06B1E7"}
,{"name":"MINIUTURE RELAY 110V AC", "price":"20.00", "image":"empty", "link":"${websiteDomen}miniuture-relay-110v-ac","code":"RXL4A06B1F7"}
,{"name":"PLUG IN RELAY 4 C/O 110V", "price":"31.70", "image":"empty", "link":"${websiteDomen}plug-in-relay-4-c-o-110v","code":"RXM4AB1F7"}
,{"name":"RELAY 14 PINS 048V AC", "price":"18.40", "image":"empty", "link":"${websiteDomen}relay-14-pins-048v-ac","code":"RXN41G11E7"}
,{"name":"SOCKET FOR RXL3 RELAYS", "price":"11.20", "image":"empty", "link":"${websiteDomen}socket-for-rxl3-relays","code":"RXZE1S111M"}
,{"name":"Actassi C6 UTP Keystone white non-shutt", "price":"13.86", "image":"empty", "link":"${websiteDomen}actassi-c6-utp-keystone-white-non-shutt","code":"VDIB17766UWE_E"}
,{"name":"DC Choke 0.22mH 171A", "price":"7152.10", "image":"empty", "link":"${websiteDomen}dc-choke-022mh-171a","code":"VW3A4511"}
,{"name":"LINE CHOKE U72M2 MONO", "price":"1130.40", "image":"empty", "link":"${websiteDomen}line-choke-u72m2-mono","code":"VW3A58501"}
,{"name":"PENDANT CONT. GEN. PURPOSE 2", "price":"335.60", "image":"empty", "link":"${websiteDomen}pendant-cont-gen-purpose-2","code":"XACA271"}
,{"name":"PENDANT CONT. GEN. PURPOSE 4", "price":"394.30", "image":"empty", "link":"${websiteDomen}pendant-cont-gen-purpose-4","code":"XACA471"}
,{"name":"PENDANT CONT. GEN. PURPOSE 6", "price":"507.60", "image":"empty", "link":"${websiteDomen}pendant-cont-gen-purpose-6","code":"XACA671"}
,{"name":"PENDANT CONT. GEN. PURPOSE 8", "price":"571.60", "image":"empty", "link":"${websiteDomen}pendant-cont-gen-purpose-8","code":"XACA871"}
,{"name":"PUSHBUTTON HEAD", "price":"24.90", "image":"empty", "link":"${websiteDomen}pushbutton-head","code":"XACB9212"}
,{"name":"EMPTY ENCLOSURE - 1 WAY", "price":"63.90", "image":"empty", "link":"${websiteDomen}empty-enclosure-1-way","code":"XALD01"}
,{"name":"EMPTY ENCLOSURE - 2 WAY", "price":"84.30", "image":"empty", "link":"${websiteDomen}empty-enclosure-2-way","code":"XALD02"}
,{"name":"EMPTY ENCLOSURE - 3 WAY", "price":"102.50", "image":"empty", "link":"${websiteDomen}empty-enclosure-3-way","code":"XALD03"}
,{"name":"EMPTY ENCLOSURE 4 WAYS", "price":"147.10", "image":"empty", "link":"${websiteDomen}empty-enclosure-4-ways","code":"XALD04"}
,{"name":"EMERGENCY STOP FUNCTION [1]", "price":"110.23", "image":"empty", "link":"${websiteDomen}emergency-stop-function-1","code":"XALJ164"}
,{"name":"CONTROL STATION EMERGENCY STOP", "price":"192.70", "image":"empty", "link":"${websiteDomen}control-station-emergency-stop","code":"XALK178"}
,{"name":"CONTROL STATION EMERGENCY FUN", "price":"429.40", "image":"empty", "link":"${websiteDomen}control-station-emergency-fun","code":"XALK188"}
,{"name":"KEY SWITCH 2 POSITION N/O", "price":"107.07", "image":"empty", "link":"${websiteDomen}key-switch-2-position-n-o","code":"XB2BG21"}
,{"name":"KEY SWITCH 3 POSITION N/O+N/O", "price":"159.40", "image":"empty", "link":"${websiteDomen}key-switch-3-position-n-on-o","code":"XB2BG33"}
,{"name":"PILOT LIGHT DIRECT YELLOW", "price":"23.44", "image":"empty", "link":"${websiteDomen}pilot-light-direct-yellow","code":"XB2BV65"}
,{"name":"PILOT LIGHT WHITE", "price":"23.44", "image":"empty", "link":"${websiteDomen}pilot-light-white","code":"XB2BV67"}
,{"name":"ILLUM.PUSH BUTTON YELLOW NO/NC", "price":"54.90", "image":"empty", "link":"${websiteDomen}illumpush-button-yellow-no-nc","code":"XB2BW3565"}
,{"name":"PUSH BUTTON BLACK", "price":"9.50", "image":"empty", "link":"${websiteDomen}push-button-black","code":"XB2EA121"}
,{"name":"PILOT LIGHT DIR. SUP. GREEN", "price":"8.00", "image":"empty", "link":"${websiteDomen}pilot-light-dir-sup-green","code":"XB2EV163"}
,{"name":"PILOT LIGHT DIR. SUP. RED", "price":"8.00", "image":"empty", "link":"${websiteDomen}pilot-light-dir-sup","code":"XB2EV164"}
,{"name":"PILOT LIGHT DIR. SUP. YELLOW", "price":"8.00", "image":"empty", "link":"${websiteDomen}pilot-light-dir-sup-yellow","code":"XB2EV165"}
,{"name":"PILOT LIGHT DIR. SUP. CLEAR", "price":"8.00", "image":"empty", "link":"${websiteDomen}pilot-light-dir-sup-clear","code":"XB2EV167"}
,{"name":"EMERGENCY STOP FUNCTION", "price":"146.80", "image":"empty", "link":"${websiteDomen}emergency-stop-function","code":"XB4BS142"}
,{"name":"DIRECT SUP. PILOT LIGHT CLEAR", "price":"44.50", "image":"empty", "link":"${websiteDomen}direct-sup-pilot-light-clear","code":"XB4BV61"}
,{"name":"ILLU. PUSH BUTTON GREEN/TRANS", "price":"119.60", "image":"empty", "link":"${websiteDomen}illu-push-button-green-trans","code":"XB4BW3345"}
,{"name":"ILLUMI. PUSH BUTTON YELLOW", "price":"113.99", "image":"empty", "link":"${websiteDomen}illumi-push-button-yellow","code":"XB4BW35B5"}
,{"name":"PUSH BUTTON NO BLACK", "price":"18.50", "image":"empty", "link":"${websiteDomen}push-button-no-black","code":"XB7EA21"}
,{"name":"BLACK PUSHBUTTON NO IP54", "price":"18.50", "image":"empty", "link":"${websiteDomen}black-pushbutton-no-ip54","code":"XB7EA21P"}
,{"name":"GREEN PUSHBUTTON NO IP54", "price":"18.50", "image":"empty", "link":"${websiteDomen}green-pushbutton-no-ip54","code":"XB7EA31P"}
,{"name":"RED PUSHBUTTON NC IP54", "price":"18.50", "image":"empty", "link":"${websiteDomen}red-pushbutton-nc-ip54","code":"XB7EA42P"}
,{"name":"2 POS SELECTOR SWITCH NOSET OF", "price":"34.20", "image":"empty", "link":"${websiteDomen}2-pos-selector-switch-noset-of","code":"XB7ED21P"}
,{"name":"3 POS SELECTOR SWITCH 2ND, 1P5", "price":"35.90", "image":"empty", "link":"${websiteDomen}3-pos-selector-switch-2nd-1p5","code":"XB7ED33P"}
,{"name":"DIRECT PILOT LIGHT WHITE", "price":"14.10", "image":"empty", "link":"${websiteDomen}direct-pilot-light-white","code":"XB7EV61"}
,{"name":"UNIV. SYMBOL FOR PUSH BUTTON I", "price":"3.50", "image":"empty", "link":"${websiteDomen}univ-symbol-for-push-button-i","code":"ZB2BY2147"}
,{"name":"UNIV SYMBOL FOR PUSH BUTTON II", "price":"3.50", "image":"empty", "link":"${websiteDomen}univ-symbol-for-push-button-ii","code":"ZB2BY2148"}
,{"name":"UNIV. SYMBOL FOR PUSHBUTTON II", "price":"3.50", "image":"empty", "link":"${websiteDomen}univ-symbol-for-pushbutton-ii","code":"ZB2BY2149"}
,{"name":"SYMBOL FOR SELECTOR SW. O-I", "price":"6.80", "image":"empty", "link":"${websiteDomen}symbol-for-selector-sw","code":"ZB2BY2178"}
,{"name":"SYMBOL FOR SELECTOR SW. I-II", "price":"3.50", "image":"empty", "link":"${websiteDomen}symbol-for-selector-sw-13021","code":"ZB2BY2179"}
,{"name":"SYMBOL FOR SELECTOR SW I-O-III", "price":"5.70", "image":"empty", "link":"${websiteDomen}symbol-for-selector-sw-i-o-iii","code":"ZB2BY2186"}
,{"name":"TEXT FOR PUSH BUTTON START", "price":"12.60", "image":"empty", "link":"${websiteDomen}text-for-push-button-start","code":"ZB2BY2303"}
,{"name":"TEXT FOR PUSH BUTTON STOP", "price":"13.90", "image":"empty", "link":"${websiteDomen}text-for-push-button-stop","code":"ZB2BY2304"}
,{"name":"PLATE [1]", "price":"3.50", "image":"empty", "link":"${websiteDomen}plate-1","code":"ZB2BY2305"}
,{"name":"PLATE [2]", "price":"3.50", "image":"empty", "link":"${websiteDomen}plate-2","code":"ZB2BY2306"}
,{"name":"LEGEND PLATE UP", "price":"3.50", "image":"empty", "link":"${websiteDomen}legend-plate-up","code":"ZB2BY2307"}
,{"name":"LEGEND PLATE 'DOWN'", "price":"5.70", "image":"empty", "link":"${websiteDomen}legend-plate-down","code":"ZB2BY2308"}
,{"name":"PLATE [4]", "price":"3.50", "image":"empty", "link":"${websiteDomen}plate-4","code":"ZB2BY2309"}
,{"name":"PLATE [5]", "price":"5.70", "image":"empty", "link":"${websiteDomen}plate-5","code":"ZB2BY2310"}
,{"name":"TEXT FOR PUSH BUTTON ON", "price":"5.20", "image":"empty", "link":"${websiteDomen}text-for-push-button-on","code":"ZB2BY2311"}
,{"name":"TEXT FOR PUSH BUTTON OFF", "price":"5.10", "image":"empty", "link":"${websiteDomen}text-for-push-button-off","code":"ZB2BY2312"}
,{"name":"PLATE OPEN", "price":"3.50", "image":"empty", "link":"${websiteDomen}plate-open","code":"ZB2BY2313"}
,{"name":"PLATE CLOSE", "price":"3.50", "image":"empty", "link":"${websiteDomen}plate-close","code":"ZB2BY2314"}
,{"name":"PLATE HAND", "price":"3.50", "image":"empty", "link":"${websiteDomen}plate-hand","code":"ZB2BY2316"}
,{"name":"PLATE INCH", "price":"3.50", "image":"empty", "link":"${websiteDomen}plate-inch","code":"ZB2BY2321"}
,{"name":"PLATE RESET", "price":"5.70", "image":"empty", "link":"${websiteDomen}plate-reset","code":"ZB2BY2323"}
,{"name":"PLATE SLOW", "price":"3.50", "image":"empty", "link":"${websiteDomen}plate-slow","code":"ZB2BY2327"}
,{"name":"TEXT PUSHBUTTON EMERGENCY STOP", "price":"3.50", "image":"empty", "link":"${websiteDomen}text-pushbutton-emergency-stop","code":"ZB2BY2330"}
,{"name":"PUSH BUTTON BODY", "price":"17.61", "image":"empty", "link":"${websiteDomen}push-button-body","code":"ZB2BZ102"}
,{"name":"LEGEND PLATE", "price":"5.00", "image":"empty", "link":"${websiteDomen}legend-plate","code":"ZB2MZ1002"}
,{"name":"TERMINAL CONTACT NO", "price":"16.30", "image":"empty", "link":"${websiteDomen}terminal-contact-no","code":"ZBE101"}
,{"name":"TERMINAL CONTACT NC", "price":"16.30", "image":"empty", "link":"${websiteDomen}terminal-contact-nc","code":"ZBE102"}
,{"name":"ZBVB4", "price":"43.80", "image":"empty", "link":"${websiteDomen}zbvb4","code":"ZBVB4"}
,{"name":"LED PILOT LIGHT 024v", "price":"41.60", "image":"empty", "link":"${websiteDomen}led-pilot-light-024v","code":"ZBVB5"}
,{"name":"LED PILOT LIGHT 220v", "price":"63.10", "image":"empty", "link":"${websiteDomen}led-pilot-light-220v","code":"ZBVM5"}
,{"name":"LEGEND (START)", "price":"5.60", "image":"empty", "link":"${websiteDomen}legend-start","code":"ZBY02303"}
,{"name":"LEGEND (FORWARD)", "price":"2.20", "image":"empty", "link":"${websiteDomen}legend-forward","code":"ZBY02305"}
,{"name":"LEGEND (REVERSE)", "price":"2.20", "image":"empty", "link":"${websiteDomen}legend-reverse","code":"ZBY02306"}
,{"name":"LEGEND (UP)", "price":"2.20", "image":"empty", "link":"${websiteDomen}legend-up","code":"ZBY02307"}
,{"name":"LEGEND (DOWN)", "price":"5.60", "image":"empty", "link":"${websiteDomen}legend-down","code":"ZBY02308"}
,{"name":"LEGEND (RIGHT)", "price":"2.20", "image":"empty", "link":"${websiteDomen}legend-right","code":"ZBY02309"}
,{"name":"LEGEND (LEFT)", "price":"5.60", "image":"empty", "link":"${websiteDomen}legend-left","code":"ZBY02310"}
,{"name":"LEGEND (ON)", "price":"5.10", "image":"empty", "link":"${websiteDomen}legend-on","code":"ZBY02311"}
,{"name":"LEGEND (OFF)", "price":"5.10", "image":"empty", "link":"${websiteDomen}legend-off","code":"ZBY02312"}
,{"name":"LEGEND (OPEN)", "price":"2.20", "image":"empty", "link":"${websiteDomen}legend-open","code":"ZBY02313"}
,{"name":"LEGEND (CLOSE)", "price":"2.20", "image":"empty", "link":"${websiteDomen}legend-close","code":"ZBY02314"}
,{"name":"LEGEND (RESET)", "price":"2.20", "image":"empty", "link":"${websiteDomen}legend-reset","code":"ZBY02322"}
,{"name":"LEGEND (POWER ON)", "price":"2.20", "image":"empty", "link":"${websiteDomen}legend-power-on","code":"ZBY02326"}
,{"name":"LEGEND (RUN)", "price":"2.20", "image":"empty", "link":"${websiteDomen}legend-run","code":"ZBY02334"}
,{"name":"LEGEND (STOP-START)", "price":"2.20", "image":"empty", "link":"${websiteDomen}legend-stop-start","code":"ZBY02366"}
,{"name":"LEGEND (OFF-ON)", "price":"6.00", "image":"empty", "link":"${websiteDomen}legend-off-on","code":"ZBY02367"}
,{"name":"LEGEND (AUTO-O-HAND)", "price":"5.60", "image":"empty", "link":"${websiteDomen}legend-auto-o-hand","code":"ZBY02385"}
,{"name":"LEGEND PLATE (O-I)", "price":"8.70", "image":"empty", "link":"${websiteDomen}legend-plate-o-i","code":"ZBY2178"}
,{"name":"LEGEND (I-O-II)", "price":"7.60", "image":"empty", "link":"${websiteDomen}legend-i-o-ii","code":"ZBY2186"}
,{"name":"L.P. Start", "price":"7.60", "image":"empty", "link":"${websiteDomen}lp-start","code":"ZBY2303"}
,{"name":"L.P. Stop", "price":"7.60", "image":"empty", "link":"${websiteDomen}lp","code":"ZBY2304"}
,{"name":"L.P. ON", "price":"6.90", "image":"empty", "link":"${websiteDomen}l","code":"ZBY2311"}
,{"name":"L.P POWER ON", "price":"9.60", "image":"empty", "link":"${websiteDomen}lp-power-on","code":"ZBY2326"}
,{"name":"L.P OFF-ON", "price":"8.50", "image":"empty", "link":"${websiteDomen}lp-off-on","code":"ZBY2367"}
,{"name":"LEGEND PLATE (AUTO-O-HAND)", "price":"8.40", "image":"empty", "link":"${websiteDomen}legend-plate-auto-o-hand","code":"ZBY2385"}
,{"name":"LEGEND CARRIER", "price":"3.20", "image":"empty", "link":"${websiteDomen}legend-carrier","code":"ZBZ32"}
,{"name":"LIMIT SWITCH SUB-ACCESS", "price":"120.40", "image":"empty", "link":"${websiteDomen}limit-switch-sub-access","code":"ZCKD06"}
,{"name":"LIMIT SWITCH SUB-ASS.", "price":"26.20", "image":"empty", "link":"${websiteDomen}limit-switch-sub-ass","code":"ZCKY11"}
,{"name":"Limit Switch Lever", "price":"42.60", "image":"empty", "link":"${websiteDomen}limit-switch-lever","code":"ZCKY13"}
,{"name":"LIMIT SWITCH LEVER.", "price":"38.00", "image":"empty", "link":"${websiteDomen}limit-switch-lever-13076","code":"ZCKY41"}
,{"name":"LIMIT SWITCH LEVER [1]", "price":"116.20", "image":"empty", "link":"${websiteDomen}limit-switch-lever-1","code":"ZCKY42"}
,{"name":"NO CONTROL BOX CONTACT", "price":"27.16", "image":"empty", "link":"${websiteDomen}no-control-box-contact","code":"ZENL1111"}
,{"name":"Domae 1P 06A C curve", "price":"22.77", "image":"${websiteDomen}domae-1p-06a-c-curve-electrical-protection-and-control-schneider-electric-2715-11-K.jpg", "link":"${websiteDomen}domae-1p-06a-c-curve","code":"17044"}
,{"name":"Domae 1P 10A C curve", "price":"22.77", "image":"${websiteDomen}domae-1p-10a-c-curve-electrical-protection-and-control-schneider-electric-2716-11-K.jpg", "link":"${websiteDomen}domae-1p-10a-c-curve","code":"17045"}
,{"name":"ACTI9 IC60N 1P 06A C MIN CIR B", "price":"35.59", "image":"empty", "link":"${websiteDomen}acti9-ic60n-1p-06a-c-min-cir-b","code":"A9F44106"}
,{"name":"ACTI9 IC60N 1P 10A C MIN CIR B", "price":"34.71", "image":"empty", "link":"${websiteDomen}acti9-ic60n-1p-10a-c-min-cir-b","code":"A9F44110"}
,{"name":"ACTI9 IC60N 1P 16A C MIN CIR B", "price":"34.71", "image":"empty", "link":"${websiteDomen}acti9-ic60n-1p-16a-c-min-cir-b","code":"A9F44116"}
,{"name":"ACTI9 IC60N 1P 20A C MIN CIR B", "price":"34.71", "image":"empty", "link":"${websiteDomen}acti9-ic60n-1p-20a-c-min-cir-b","code":"A9F44120"}
,{"name":"ACTI9 IC60N 1P 25A C MIN CIR B", "price":"36.55", "image":"empty", "link":"${websiteDomen}acti9-ic60n-1p-25a-c-min-cir-b","code":"A9F44125"}
,{"name":"ACTI9 IC60N 1P 32A C MIN CIR B", "price":"35.87", "image":"empty", "link":"${websiteDomen}acti9-ic60n-1p-32a-c-min-cir-b","code":"A9F44132"}
,{"name":"ACTI9 IC60N 1P 40A C MIN CIR B", "price":"38.43", "image":"empty", "link":"${websiteDomen}acti9-ic60n-1p-40a-c-min-cir-b","code":"A9F44140"}
,{"name":"ACTI9 IC60N 1P 50A C MIN CIR B", "price":"44.42", "image":"empty", "link":"${websiteDomen}acti9-ic60n-1p-50a-c-min-cir-b","code":"A9F44150"}
,{"name":"ACTI9 IC60N 1P 63A C MIN CIR B", "price":"45.16", "image":"empty", "link":"${websiteDomen}acti9-ic60n-1p-63a-c-min-cir-b","code":"A9F44163"}
,{"name":"ACTI9 IC60N 2P 06A C MIN CIR B", "price":"103.26", "image":"empty", "link":"${websiteDomen}acti9-ic60n-2p-06a-c-min-cir-b","code":"A9F44206"}
,{"name":"ACTI9 IC60N 2P 10A C MIN CIR B", "price":"103.50", "image":"empty", "link":"${websiteDomen}acti9-ic60n-2p-10a-c-min-cir-b","code":"A9F44210"}
,{"name":"ACTI9 IC60N 2P 16A C MIN CIR B", "price":"102.05", "image":"empty", "link":"${websiteDomen}acti9-ic60n-2p-16a-c-min-cir-b","code":"A9F44216"}
,{"name":"ACTI9 IC60N 2P 20A C MIN CIR B", "price":"102.05", "image":"empty", "link":"${websiteDomen}acti9-ic60n-2p-20a-c-min-cir-b","code":"A9F44220"}
,{"name":"ACTI9 IC60N 2P 25A C MIN CIR B", "price":"105.13", "image":"empty", "link":"${websiteDomen}acti9-ic60n-2p-25a-c-min-cir-b","code":"A9F44225"}
,{"name":"ACTI9 IC60N 2P 32A C MIN CIR B", "price":"104.60", "image":"empty", "link":"${websiteDomen}acti9-ic60n-2p-32a-c-min-cir-b","code":"A9F44232"}
,{"name":"ACTI9 IC60N 2P 40A C MIN CIR B", "price":"108.73", "image":"empty", "link":"${websiteDomen}acti9-ic60n-2p-40a-c-min-cir-b","code":"A9F44240"}
,{"name":"ACTI9 IC60N 2P 50A C MIN CIR B", "price":"122.84", "image":"empty", "link":"${websiteDomen}acti9-ic60n-2p-50a-c-min-cir-b","code":"A9F44250"}
,{"name":"ACTI9 IC60N 2P 63A C MIN CIR B", "price":"128.45", "image":"empty", "link":"${websiteDomen}acti9-ic60n-2p-63a-c-min-cir-b","code":"A9F44263"}
,{"name":"ACTI9 IC60N 3P 02A C MIN CIR B", "price":"248.90", "image":"empty", "link":"${websiteDomen}acti9-ic60n-3p-02a-c-min-cir-b","code":"A9F44302"}
,{"name":"ACTI9 IC60N 3P 06A C MIN CIR B", "price":"202.84", "image":"empty", "link":"${websiteDomen}acti9-ic60n-3p-06a-c-min-cir-b","code":"A9F44306"}
,{"name":"ACTI9 IC60N 3P 10A C MIN CIR B", "price":"200.66", "image":"${websiteDomen}acti9-ic60n-3p-10a-c-min-cir-b-electrical-protection-and-control-schneider-electric-2769-11-K.jpg", "link":"${websiteDomen}acti9-ic60n-3p-10a-c-min-cir-b","code":"A9F44310"}
,{"name":"ACTI9 IC60N 3P 16A C MIN CIR B", "price":"199.67", "image":"${websiteDomen}acti9-ic60n-3p-16a-c-min-cir-b-electrical-protection-and-control-schneider-electric-2770-11-K.jpg", "link":"${websiteDomen}acti9-ic60n-3p-16a-c-min-cir-b","code":"A9F44316"}
,{"name":"ACTI9 IC60N 3P 20A C MIN CIR B", "price":"199.67", "image":"${websiteDomen}acti9-ic60n-3p-20a-c-min-cir-b-electrical-protection-and-control-schneider-electric-2771-11-K.jpg", "link":"${websiteDomen}acti9-ic60n-3p-20a-c-min-cir-b","code":"A9F44320"}
,{"name":"ACTI9 IC60N 3P 25A C MIN CIR B", "price":"201.57", "image":"${websiteDomen}acti9-ic60n-3p-25a-c-min-cir-b-electrical-protection-and-control-schneider-electric-2772-11-K.jpg", "link":"${websiteDomen}acti9-ic60n-3p-25a-c-min-cir-b","code":"A9F44325"}
,{"name":"ACTI9 IC60N 3P 32A C MIN CIR B", "price":"199.23", "image":"${websiteDomen}acti9-ic60n-3p-32a-c-min-cir-b-electrical-protection-and-control-schneider-electric-2773-11-K.jpg", "link":"${websiteDomen}acti9-ic60n-3p-32a-c-min-cir-b","code":"A9F44332"}
,{"name":"ACTI9 IC60N 3P 40A C MIN CIR B", "price":"199.96", "image":"${websiteDomen}acti9-ic60n-3p-40a-c-min-cir-b-electrical-protection-and-control-schneider-electric-2774-11-K.jpg", "link":"${websiteDomen}acti9-ic60n-3p-40a-c-min-cir-b","code":"A9F44340"}
,{"name":"ACTI9 IC60N 3P 50A C MIN CIR B", "price":"219.58", "image":"${websiteDomen}acti9-ic60n-3p-50a-c-min-cir-b-electrical-protection-and-control-schneider-electric-2775-11-K.jpg", "link":"${websiteDomen}acti9-ic60n-3p-50a-c-min-cir-b","code":"A9F44350"}
,{"name":"ACTI9 IC60N 3P 63A C MIN CIR B", "price":"200.56", "image":"${websiteDomen}acti9-ic60n-3p-63a-c-min-cir-b-electrical-protection-and-control-schneider-electric-2776-11-K.jpg", "link":"${websiteDomen}acti9-ic60n-3p-63a-c-min-cir-b","code":"A9F44363"}
,{"name":"ACTI9 IC60N 4P 16A C MCB", "price":"352.98", "image":"${websiteDomen}acti9-ic60n-4p-16a-c-mcb-electrical-protection-and-control-schneider-electric-2777-11-K.jpg", "link":"${websiteDomen}acti9-ic60n-4p-16a-c-mcb","code":"A9F44416"}
,{"name":"ACTI9 IC60N 4P 20A C MIN CIR B", "price":"297.42", "image":"${websiteDomen}acti9-ic60n-4p-20a-c-min-cir-b-electrical-protection-and-control-schneider-electric-2778-11-K.jpg", "link":"${websiteDomen}acti9-ic60n-4p-20a-c-min-cir-b","code":"A9F44420"}
,{"name":"ACTI9 IC60N 4P 25A C MIN CIR B", "price":"389.85", "image":"${websiteDomen}acti9-ic60n-4p-25a-c-min-cir-b-electrical-protection-and-control-schneider-electric-2779-11-K.jpg", "link":"${websiteDomen}acti9-ic60n-4p-25a-c-min-cir-b","code":"A9F44425"}
,{"name":"ACTI9 IC60N 4P 32A C MIN CIR B", "price":"288.11", "image":"${websiteDomen}acti9-ic60n-4p-32a-c-min-cir-b-electrical-protection-and-control-schneider-electric-2780-11-K.jpg", "link":"${websiteDomen}acti9-ic60n-4p-32a-c-min-cir-b","code":"A9F44432"}
,{"name":"ACTI9 IC60N 4P 40A C MIN CIR B", "price":"317.53", "image":"empty", "link":"${websiteDomen}acti9-ic60n-4p-40a-c-min-cir-b","code":"A9F44440"}
,{"name":"ACTI9 IC60N 4P 50A C MIN CIR B", "price":"353.89", "image":"empty", "link":"${websiteDomen}acti9-ic60n-4p-50a-c-min-cir-b","code":"A9F44450"}
,{"name":"ACTI9 IC60N 4P 63A C MIN CIR B", "price":"302.09", "image":"empty", "link":"${websiteDomen}acti9-ic60n-4p-63a-c-min-cir-b","code":"A9F44463"}
,{"name":"ACTI9 IC60N 1P 20A D MCB", "price":"63.35", "image":"empty", "link":"${websiteDomen}acti9-ic60n-1p-20a-d-mcb","code":"A9F45120"}
,{"name":"ACTI9 IC60H 1P 16A C MCB", "price":"63.95", "image":"empty", "link":"${websiteDomen}acti9-ic60h-1p-16a-c-mcb","code":"A9F54116"}
,{"name":"ACTI9 IC60H 1P 20A C MCB", "price":"62.11", "image":"empty", "link":"${websiteDomen}acti9-ic60h-1p-20a-c-mcb","code":"A9F54120"}
,{"name":"ACTI9 IC60H 1P 25A C MINIATURE CIRCUIT B", "price":"65.16", "image":"empty", "link":"${websiteDomen}acti9-ic60h-1p-25a-c-miniature-circuit-b","code":"A9F54125"}
,{"name":"ACTI9 IC60H 1P 32A C MCB", "price":"67.97", "image":"empty", "link":"${websiteDomen}acti9-ic60h-1p-32a-c-mcb","code":"A9F54132"}
,{"name":"ACTI9 IC60H 1P 40A C MCB", "price":"71.73", "image":"empty", "link":"${websiteDomen}acti9-ic60h-1p-40a-c-mcb","code":"A9F54140"}
,{"name":"ACTI9 IC60H 3P 25A C MCB", "price":"243.34", "image":"empty", "link":"${websiteDomen}acti9-ic60h-3p-25a-c-mcb","code":"A9F54325"}
,{"name":"IPRD 40R 40 KA 350V", "price":"1021.59", "image":"empty", "link":"${websiteDomen}iprd-40r-40-ka-350v","code":"A9L40301"}
,{"name":"STI 1P 10,3X38 500V", "price":"25.57", "image":"empty", "link":"${websiteDomen}sti-1p-103x38-500v","code":"A9N15636"}
,{"name":"C120N 3P 80A C 10000A 415V MIN", "price":"591.39", "image":"empty", "link":"${websiteDomen}c120n-3p-80a-c-10000a-415v-min","code":"A9N18365"}
,{"name":"C120N 3P 100A C 10000A 415V MI", "price":"614.22", "image":"empty", "link":"${websiteDomen}c120n-3p-100a-c-10000a-415v-mi","code":"A9N18367"}
,{"name":"C120N 4P 100A C 10000A 415V MINIATURE CI", "price":"864.41", "image":"empty", "link":"${websiteDomen}c120n-4p-100a-c-10000a-415v-miniature-ci","code":"A9N18374"}
,{"name":"C120N 4P 125A C 10000A 415V", "price":"964.59", "image":"empty", "link":"${websiteDomen}c120n-4p-125a-c-10000a-415v","code":"A9N18376"}
,{"name":"IID 4P 100A 300mA AC-type", "price":"928.31", "image":"empty", "link":"${websiteDomen}iid-4p-100a-300ma-ac-type","code":"A9R14491"}
,{"name":"iID 2P 25A 30mA AC-type", "price":"329.18", "image":"empty", "link":"${websiteDomen}iid-2p-25a-30ma-ac-type","code":"A9R71225"}
,{"name":"ACTI9 IID 2P 40A 30MA AC-TYPE", "price":"335.79", "image":"empty", "link":"${websiteDomen}acti9-iid-2p-40a-30ma-ac-type","code":"A9R71240"}
,{"name":"ACTI9 IID 2P 63A 30mA AC-type", "price":"506.35", "image":"empty", "link":"${websiteDomen}acti9-iid-2p-63a-30ma-ac-type","code":"A9R71263"}
,{"name":"ACTI9 IID 4P 25A 30mA AC-type", "price":"409.45", "image":"${websiteDomen}acti9-iid-4p-25a-30ma-ac-type-electrical-protection-and-control-schneider-electric-2801-11-K.jpg", "link":"${websiteDomen}acti9-iid-4p-25a-30ma-ac-type","code":"A9R71425"}
,{"name":"ACTI9 IID 4P 40A 30MA AC-TYPE", "price":"427.58", "image":"${websiteDomen}acti9-iid-4p-40a-30ma-ac-type-electrical-protection-and-control-schneider-electric-2802-11-K.jpg", "link":"${websiteDomen}acti9-iid-4p-40a-30ma-ac-type","code":"A9R71440"}
,{"name":"ACTI9 IID 4P 63A 30MA AC-TYPE", "price":"567.65", "image":"${websiteDomen}acti9-iid-4p-63a-30ma-ac-type-electrical-protection-and-control-schneider-electric-2803-11-K.jpg", "link":"${websiteDomen}acti9-iid-4p-63a-30ma-ac-type","code":"A9R71463"}
,{"name":"iID 2P 25A 300mA AC-type", "price":"299.43", "image":"${websiteDomen}iid-2p-25a-300ma-ac-type-electrical-protection-and-control-schneider-electric-2804-11-K.jpg", "link":"${websiteDomen}iid-2p-25a-300ma-ac-type","code":"A9R74225"}
,{"name":"ACTI9 IID 2P 40A 300mA AC-type", "price":"312.37", "image":"${websiteDomen}acti9-iid-2p-40a-300ma-ac-type-electrical-protection-and-control-schneider-electric-2805-11-K.jpg", "link":"${websiteDomen}acti9-iid-2p-40a-300ma-ac-type","code":"A9R74240"}
,{"name":"ACTI9 IID 2P 63A 300MA AC-TYPE", "price":"356.62", "image":"${websiteDomen}acti9-iid-2p-63a-300ma-ac-type-electrical-protection-and-control-schneider-electric-2806-11-K.jpg", "link":"${websiteDomen}acti9-iid-2p-63a-300ma-ac-type","code":"A9R74263"}
,{"name":"ACTI9 IID 4P 25A 300MA AC-TYPE", "price":"395.19", "image":"${websiteDomen}acti9-iid-4p-25a-300ma-ac-type-electrical-protection-and-control-schneider-electric-2807-11-K.jpg", "link":"${websiteDomen}acti9-iid-4p-25a-300ma-ac-type","code":"A9R74425"}
,{"name":"ACTI9 IID 4P 40A 300mA AC-type", "price":"377.82", "image":"${websiteDomen}acti9-iid-4p-40a-300ma-ac-type-electrical-protection-and-control-schneider-electric-2808-11-K.jpg", "link":"${websiteDomen}acti9-iid-4p-40a-300ma-ac-type","code":"A9R74440"}
,{"name":"ACTI9 IID 4P 63A 300mA AC-type", "price":"447.91", "image":"${websiteDomen}acti9-iid-4p-63a-300ma-ac-type-electrical-protection-and-control-schneider-electric-2809-11-K.jpg", "link":"${websiteDomen}acti9-iid-4p-63a-300ma-ac-type","code":"A9R74463"}
,{"name":"iSW 3P 100A", "price":"253.04", "image":"${websiteDomen}isw-3p-100a-electrical-protection-and-control-schneider-electric-2810-11-K.jpg", "link":"${websiteDomen}isw-3p-100a","code":"A9S66391"}
,{"name":"ACTI9 VIGI IC60 2P 25A 30MA AC", "price":"384.21", "image":"${websiteDomen}acti9-vigi-ic60-2p-25a-30ma-ac-electrical-protection-and-control-schneider-electric-2811-11-K.jpg", "link":"${websiteDomen}acti9-vigi-ic60-2p-25a-30ma-ac","code":"A9V41225"}
,{"name":"POWER SUPPLY 24V 4.5A PANEL MOUNT", "price":"504.20", "image":"${websiteDomen}power-supply-24v-45a-panel-mount-electrical-protection-and-control-schneider-electric-2812-11-K.jpg", "link":"${websiteDomen}power-supply-24v-45a-panel-mount","code":"ABLP1A24045"}
,{"name":"DISBO 48W EASYPACT 150A F DOOR", "price":"3958.45", "image":"empty", "link":"${websiteDomen}disbo-48w-easypact-150a-f-door","code":"DBX348MEZ150FD"}
,{"name":"DISBO 48W EASYPACT 200A F DOOR", "price":"4076.03", "image":"empty", "link":"${websiteDomen}disbo-48w-easypact-200a-f-door","code":"DBX348MEZ200FD"}
,{"name":"DISBO 48W EASYPACT 250A F DOOR", "price":"4618.93", "image":"empty", "link":"${websiteDomen}disbo-48w-easypact-250a-f-door","code":"DBX348MEZ250FD"}
,{"name":"DISBO 54W EASYPACT 200A F DOOR", "price":"4388.21", "image":"empty", "link":"${websiteDomen}disbo-54w-easypact-200a-f-door","code":"DBX354MEZ200FD"}
,{"name":"DISBO 54W EASYPACT 250A F DOOR", "price":"4848.12", "image":"empty", "link":"${websiteDomen}disbo-54w-easypact-250a-f-door","code":"DBX354MEZ250FD"}
,{"name":"Disbo Extra 1row 8 *18mm", "price":"378.63", "image":"empty", "link":"${websiteDomen}disbo-extra-1row-8-18mm","code":"DSP1ROW8"}
,{"name":"F-T WP Single Gang Skt Cover (Tran) IP55", "price":"30.75", "image":"empty", "link":"${websiteDomen}f-t-wp-single-gang-skt-cover-tran-ip55","code":"E223R_TR"}
,{"name":"F-T WP Single Gang Skt Cover (WH) IP55", "price":"38.40", "image":"empty", "link":"${websiteDomen}f-t-wp-single-gang-skt-cover-wh-ip55","code":"E223R_WE"}
,{"name":"13A 1G DP/S RCD SOC", "price":"285.46", "image":"empty", "link":"${websiteDomen}13a-1g-dp-s-rcd-soc","code":"E8215DRC"}
,{"name":"13A FUSED CONNECTION UNIT W NEON", "price":"73.63", "image":"empty", "link":"${websiteDomen}13a-fused-connection-unit-w-neon","code":"E8230FSGN"}
,{"name":"Twin Gang Blank Plate", "price":"27.03", "image":"empty", "link":"${websiteDomen}twin-gang-blank-plate","code":"E8230TX_WG_G1"}
,{"name":"1 Gang Blank Plate", "price":"13.41", "image":"empty", "link":"${websiteDomen}1-gang-blank-plate","code":"E8230X_AS_G1"}
,{"name":"1 Gang Blank Plate", "price":"13.41", "image":"empty", "link":"${websiteDomen}1-gang-blank-plate-12142","code":"E8230X_MB_G1"}
,{"name":"1 Gang Blank Plate", "price":"12.78", "image":"empty", "link":"${websiteDomen}1-gang-blank-plate-12143","code":"E8230X_WG_G1"}
,{"name":"250V 10A 1 Gang Bell Switch with Illum", "price":"143.25", "image":"empty", "link":"${websiteDomen}250v-10a-1-gang-bell-switch-with-illum","code":"E8231BPDMW_MB_G1"}
,{"name":"250V 10A Bell SW w ILL DND,PCU,PW Sym,WG", "price":"143.25", "image":"empty", "link":"${websiteDomen}250v-10a-bell-sw-w-ill-dndpcupw-symwg","code":"E8231BPDMW_WG"}
,{"name":"10A 250V 1G BELL PRESS SWITCH", "price":"21.99", "image":"empty", "link":"${websiteDomen}10a-250v-1g-bell-press-switch","code":"E8231BPL1"}
,{"name":"10A 250V 1 Gang Bell Press Switch", "price":"28.99", "image":"empty", "link":"${websiteDomen}10a-250v-1-gang-bell-press-switch","code":"E8231BPL1_AS_G1"}
,{"name":"10A 250V 1 Gang Bell Press Switch", "price":"28.99", "image":"empty", "link":"${websiteDomen}10a-250v-1-gang-bell-press-switch-12148","code":"E8231BPL1_MB_G1"}
,{"name":"10A 250V 1 Gang Bell Press Switch", "price":"28.99", "image":"empty", "link":"${websiteDomen}10a-250v-1-gang-bell-press-switch-12149","code":"E8231BPL1_WG_G1"}
,{"name":"10A MECHANICAL CURTAIN SW W FLUO LOC", "price":"77.11", "image":"${websiteDomen}10a-mechanical-curtain-sw-w-fluo-loc-light-switches-and-electrical-sockets-schneider-electric-2865-12-K.jpg", "link":"${websiteDomen}10a-mechanical-curtain-sw-w-fluo-loc","code":"E8231CF"}
,{"name":"10A Mechanical Curtain Switch with Fluor", "price":"85.53", "image":"${websiteDomen}10a-mechanical-curtain-switch-with-fluor-light-switches-and-electrical-sockets-schneider-electric-2866-12-K.jpg", "link":"${websiteDomen}10a-mechanical-curtain-switch-with-fluor","code":"E8231CF_AS_G1"}
,{"name":"10A Mechanical Curtain Switch with Fluor", "price":"85.53", "image":"${websiteDomen}10a-mechanical-curtain-switch-with-fluor-12152-light-switches-and-electrical-sockets-schneider-electric-2867-12-K.jpg", "link":"${websiteDomen}10a-mechanical-curtain-switch-with-fluor-12152","code":"E8231CF_MB_G1"}
,{"name":"20A 250V 1 G DP SW W NEON", "price":"55.00", "image":"${websiteDomen}20a-250v-1-g-dp-sw-w-neon-light-switches-and-electrical-sockets-schneider-electric-2868-12-K.jpg", "link":"${websiteDomen}20a-250v-1-g-dp-sw-w-neon","code":"E8231D20N"}
,{"name":"20A 250V 1 Gang Double Pole Switch with", "price":"60.01", "image":"${websiteDomen}20a-250v-1-gang-double-pole-switch-with-light-switches-and-electrical-sockets-schneider-electric-2869-12-K.jpg", "link":"${websiteDomen}20a-250v-1-gang-double-pole-switch-with","code":"E8231D20N_AS_G1"}
,{"name":"20A 250V 1 Gang Double Pole Switch with", "price":"60.01", "image":"${websiteDomen}20a-250v-1-gang-double-pole-switch-with-12155-light-switches-and-electrical-sockets-schneider-electric-2870-12-K.jpg", "link":"${websiteDomen}20a-250v-1-gang-double-pole-switch-with-12155","code":"E8231D20N_MB_G1"}
,{"name":"20A 250V 1 Gang Double Pole Switch with", "price":"60.01", "image":"${websiteDomen}20a-250v-1-gang-double-pole-switch-with-12156-light-switches-and-electrical-sockets-schneider-electric-2871-12-K.jpg", "link":"${websiteDomen}20a-250v-1-gang-double-pole-switch-with-12156","code":"E8231D20N_WG_G1"}
,{"name":"45A 1 G DP/S WITH NEON", "price":"71.99", "image":"${websiteDomen}45a-1-g-dp-s-with-neon-light-switches-and-electrical-sockets-schneider-electric-2872-12-K.jpg", "link":"${websiteDomen}45a-1-g-dp-s-with-neon","code":"E8231D45N"}
,{"name":"45A 250V 1 Gang Double Pole Switch with", "price":"82.01", "image":"${websiteDomen}45a-250v-1-gang-double-pole-switch-with-light-switches-and-electrical-sockets-schneider-electric-2873-12-K.jpg", "link":"${websiteDomen}45a-250v-1-gang-double-pole-switch-with","code":"E8231D45N_AS_G1"}
,{"name":"45A 250V 1 Gang Double Pole Switch with", "price":"82.01", "image":"${websiteDomen}45a-250v-1-gang-double-pole-switch-with-12159-light-switches-and-electrical-sockets-schneider-electric-2874-12-K.jpg", "link":"${websiteDomen}45a-250v-1-gang-double-pole-switch-with-12159","code":"E8231D45N_MB_G1"}
,{"name":"45A 250V 1 Gang Double Pole Switch with", "price":"82.01", "image":"${websiteDomen}45a-250v-1-gang-double-pole-switch-with-12160-light-switches-and-electrical-sockets-schneider-electric-2875-12-K.jpg", "link":"${websiteDomen}45a-250v-1-gang-double-pole-switch-with-12160","code":"E8231D45N_WG_G1"}
,{"name":"13A 250V 1 Gang Fused Connection Unit wi", "price":"85.87", "image":"${websiteDomen}13a-250v-1-gang-fused-connection-unit-wi-light-switches-and-electrical-sockets-schneider-electric-2876-12-K.jpg", "link":"${websiteDomen}13a-250v-1-gang-fused-connection-unit-wi","code":"E8231DFSGN_MB_G1"}
,{"name":"250V 16A ELEC KEY CARD TIME DELAY SW", "price":"191.82", "image":"empty", "link":"${websiteDomen}250v-16a-elec-key-card-time-delay-sw","code":"E8231EKT"}
,{"name":"250V 16A Electronic Key Card Time Delay", "price":"201.73", "image":"empty", "link":"${websiteDomen}250v-16a-electronic-key-card-time-delay","code":"E8231EKT_MB_G1"}
,{"name":"16AX 250V 1G 1W SW W FLUO LOC", "price":"11.02", "image":"empty", "link":"${websiteDomen}16ax-250v-1g-1w-sw-w-fluo-loc","code":"E8231L1F"}
,{"name":"16AX 250V 1G 1W SW w Fluo Loc,AS", "price":"14.00", "image":"empty", "link":"${websiteDomen}16ax-250v-1g-1w-sw-w-fluo-locas","code":"E8231L1F_AS"}
,{"name":"16AX 250V 1G 1W SW w Fluo Loc,MB", "price":"14.00", "image":"empty", "link":"${websiteDomen}16ax-250v-1g-1w-sw-w-fluo-locmb","code":"E8231L1F_MB"}
,{"name":"16AX 250V 1G 1W SW w Fluo Loc,WG", "price":"14.00", "image":"empty", "link":"${websiteDomen}16ax-250v-1g-1w-sw-w-fluo-locwg","code":"E8231L1F_WG"}
,{"name":"16AX 250V 1G 2W SW W/FLOU", "price":"23.98", "image":"empty", "link":"${websiteDomen}16ax-250v-1g-2w-sw-w-flou","code":"E8231L2F"}
,{"name":"16AX 250V 1G 2W SW w Fluo Loc,AS", "price":"30.98", "image":"empty", "link":"${websiteDomen}16ax-250v-1g-2w-sw-w-fluo-locas","code":"E8231L2F_AS"}
,{"name":"16AX 250V 1G 2W SW w Fluo Loc,MB", "price":"30.98", "image":"empty", "link":"${websiteDomen}16ax-250v-1g-2w-sw-w-fluo-locmb","code":"E8231L2F_MB"}
,{"name":"16AX 250V 1G INTERMEDIATE SW W FLUO LOC", "price":"45.82", "image":"empty", "link":"${websiteDomen}16ax-250v-1g-intermediate-sw-w-fluo-loc","code":"E8231MF"}
,{"name":"16AX 250V 1 Gang Intermediate Switch wit", "price":"57.41", "image":"empty", "link":"${websiteDomen}16ax-250v-1-gang-intermediate-switch-wit","code":"E8231MF_AS_G1"}
,{"name":"16AX 250V 1 Gang Intermediate Switch wit", "price":"57.41", "image":"empty", "link":"${websiteDomen}16ax-250v-1-gang-intermediate-switch-wit-12175","code":"E8231MF_MB_G1"}
,{"name":"1G Shu KS WP(wo module)", "price":"20.77", "image":"empty", "link":"${websiteDomen}1g-shu-ks-wpwo-module","code":"E8231RJS"}
,{"name":"1 Gang Shuttered Keystone Wallplate (wit", "price":"30.40", "image":"empty", "link":"${websiteDomen}1-gang-shuttered-keystone-wallplate-wit","code":"E8231RJS_AS_G1"}
,{"name":"1 Gang Shuttered Keystone Wallplate (wit", "price":"28.96", "image":"empty", "link":"${websiteDomen}1-gang-shuttered-keystone-wallplate-wit-12179","code":"E8231RJS_MB_G1"}
,{"name":"1 Gang Shuttered Keystone Wallplate (wit", "price":"30.40", "image":"empty", "link":"${websiteDomen}1-gang-shuttered-keystone-wallplate-wit-12180","code":"E8231RJS_WG_G1"}
,{"name":"1G TEL SKT, KS ON SHU", "price":"24.63", "image":"empty", "link":"${websiteDomen}1g-tel-skt-ks-on-shu","code":"E8231RJS4"}
,{"name":"1 Gang Tel Socket, Keystone on Shuttered", "price":"31.75", "image":"empty", "link":"${websiteDomen}1-gang-tel-socket-keystone-on-shuttered","code":"E8231RJS4_AS_G1"}
,{"name":"1 Gang Tel Socket, Keystone on Shuttered", "price":"31.75", "image":"empty", "link":"${websiteDomen}1-gang-tel-socket-keystone-on-shuttered-12183","code":"E8231RJS4_MB_G1"}
,{"name":"1 Gang Tel Socket, Keystone on Shuttered", "price":"31.75", "image":"empty", "link":"${websiteDomen}1-gang-tel-socket-keystone-on-shuttered-12184","code":"E8231RJS4_WG_G1"}
,{"name":"25A CONNECTION UNIT", "price":"54.74", "image":"${websiteDomen}25a-connection-unit-light-switches-and-electrical-sockets-schneider-electric-2897-12-K.jpg", "link":"${websiteDomen}25a-connection-unit","code":"E8231TB"}
,{"name":"1 G CATV SKT ,45 DEGREE , F CNN", "price":"29.99", "image":"${websiteDomen}1-g-catv-skt-45-degree-f-cnn-light-switches-and-electrical-sockets-schneider-electric-2898-12-K.jpg", "link":"${websiteDomen}1-g-catv-skt-45-degree-f-cnn","code":"E8231TVF"}
,{"name":"HDMI + USB SKT", "price":"170.79", "image":"${websiteDomen}hdmi-usb-skt-light-switches-and-electrical-sockets-schneider-electric-2899-12-K.jpg", "link":"${websiteDomen}hdmi-usb-skt","code":"E8232HDUSB"}
,{"name":"16AX 250V 2G 1W SW W FLUO LOCATOR", "price":"21.99", "image":"${websiteDomen}16ax-250v-2g-1w-sw-w-fluo-locator-light-switches-and-electrical-sockets-schneider-electric-2900-12-K.jpg", "link":"${websiteDomen}16ax-250v-2g-1w-sw-w-fluo-locator","code":"E8232L1F"}
,{"name":"16AX 250V 2G 1W SW w Fluo Loc,AS", "price":"28.99", "image":"${websiteDomen}16ax-250v-2g-1w-sw-w-fluo-locas-light-switches-and-electrical-sockets-schneider-electric-2901-12-K.jpg", "link":"${websiteDomen}16ax-250v-2g-1w-sw-w-fluo-locas","code":"E8232L1F_AS"}
,{"name":"16AX 250V 2G 1W SW w Fluo Loc,MB", "price":"28.99", "image":"${websiteDomen}16ax-250v-2g-1w-sw-w-fluo-locmb-light-switches-and-electrical-sockets-schneider-electric-2902-12-K.jpg", "link":"${websiteDomen}16ax-250v-2g-1w-sw-w-fluo-locmb","code":"E8232L1F_MB"}
,{"name":"16AX 250V 2G 1W SW w Fluo Loc,WG", "price":"28.99", "image":"${websiteDomen}16ax-250v-2g-1w-sw-w-fluo-locwg-light-switches-and-electrical-sockets-schneider-electric-2903-12-K.jpg", "link":"${websiteDomen}16ax-250v-2g-1w-sw-w-fluo-locwg","code":"E8232L1F_WG"}
,{"name":"16AX 250V 2G 2W SW W/FLOU", "price":"31.06", "image":"${websiteDomen}16ax-250v-2g-2w-sw-w-flou-light-switches-and-electrical-sockets-schneider-electric-2904-12-K.jpg", "link":"${websiteDomen}16ax-250v-2g-2w-sw-w-flou","code":"E8232L2F"}
,{"name":"16AX 250V 2G 2W SW w Fluo Loc,AS", "price":"38.86", "image":"${websiteDomen}16ax-250v-2g-2w-sw-w-fluo-locas-light-switches-and-electrical-sockets-schneider-electric-2905-12-K.jpg", "link":"${websiteDomen}16ax-250v-2g-2w-sw-w-fluo-locas","code":"E8232L2F_AS"}
,{"name":"16AX 250V 2G 2W SW w Fluo Loc,MB", "price":"38.86", "image":"${websiteDomen}16ax-250v-2g-2w-sw-w-fluo-locmb-light-switches-and-electrical-sockets-schneider-electric-2906-12-K.jpg", "link":"${websiteDomen}16ax-250v-2g-2w-sw-w-fluo-locmb","code":"E8232L2F_MB"}
,{"name":"16AX 250V 2G 2W SW w Fluo Loc,WG", "price":"38.86", "image":"${websiteDomen}16ax-250v-2g-2w-sw-w-fluo-locwg-light-switches-and-electrical-sockets-schneider-electric-2907-12-K.jpg", "link":"${websiteDomen}16ax-250v-2g-2w-sw-w-fluo-locwg","code":"E8232L2F_WG"}
,{"name":"1 Gang 240V 450W Universal Dimmer with S", "price":"148.60", "image":"${websiteDomen}1-gang-240v-450w-universal-dimmer-with-s-light-switches-and-electrical-sockets-schneider-electric-2908-12-K.jpg", "link":"${websiteDomen}1-gang-240v-450w-universal-dimmer-with-s","code":"E8232RD450U_MB_G1"}
,{"name":"EZ100N MCCB 18KA/380V 3P 080A", "price":"261.01", "image":"empty", "link":"${websiteDomen}ez100n-mccb-18ka-380v-3p-080a","code":"EZC100N3080"}
,{"name":"EZ100N MCCB 18KA/380V 3P 100A", "price":"261.01", "image":"empty", "link":"${websiteDomen}ez100n-mccb-18ka-380v-3p-100a","code":"EZC100N3100"}
,{"name":"MG EZC250N 25 kA 400V 3P 100A", "price":"638.51", "image":"empty", "link":"${websiteDomen}mg-ezc250n-25-ka-400v-3p-100a","code":"EZC250N3100"}
,{"name":"MG EZC250N 25 kA 400V 3P 125A", "price":"638.51", "image":"empty", "link":"${websiteDomen}mg-ezc250n-25-ka-400v-3p-125a","code":"EZC250N3125"}
,{"name":"MG EZC250N 25 kA 400V 3P 150A", "price":"638.51", "image":"empty", "link":"${websiteDomen}mg-ezc250n-25-ka-400v-3p-150a","code":"EZC250N3150"}
,{"name":"EZC250N 25 kA 400 V 3P/3T 160", "price":"638.51", "image":"empty", "link":"${websiteDomen}ezc250n-25-ka-400-v-3p-3t-160","code":"EZC250N3160"}
,{"name":"MG EZC250N 25 kA 400V 3P 200A", "price":"862.10", "image":"empty", "link":"${websiteDomen}mg-ezc250n-25-ka-400v-3p-200a","code":"EZC250N3200"}
,{"name":"MG EZC250N 25 kA 400V 3P 250A", "price":"932.10", "image":"empty", "link":"${websiteDomen}mg-ezc250n-25-ka-400v-3p-250a","code":"EZC250N3250"}
,{"name":"EZC400N TM320D 3P3D CIRCUIT BR", "price":"1766.13", "image":"empty", "link":"${websiteDomen}ezc400n-tm320d-3p3d-circuit-br","code":"EZC400N3320N"}
,{"name":"EZC400N TM350D 3P3D CIRCUIT BREAKER", "price":"1766.13", "image":"empty", "link":"${websiteDomen}ezc400n-tm350d-3p3d-circuit-breaker","code":"EZC400N3350N"}
,{"name":"EZC400N 36kA 3P3T 400A MG EASY", "price":"1766.13", "image":"empty", "link":"${websiteDomen}ezc400n-36ka-3p3t-400a-mg-easy","code":"EZC400N3400N"}
,{"name":"EZC630N TM600D 3P3D CIRCUIT B", "price":"2106.31", "image":"empty", "link":"${websiteDomen}ezc630n-tm600d-3p3d-circuit-b","code":"EZC630N3600N"}
,{"name":"CONTACTO R GC 2 NO 25 A 220 TO 240 V AC", "price":"162.20", "image":"empty", "link":"${websiteDomen}contacto-r-gc-2-no-25-a-220-to-240-v-ac","code":"GC2520M6"}
,{"name":"MODULAR CONTACTOR", "price":"235.03", "image":"empty", "link":"${websiteDomen}modular-contactor","code":"GC4020M6"}
,{"name":"CONTAC TO R GC 3 NO 63 A 220 TO 240 V AC", "price":"369.19", "image":"empty", "link":"${websiteDomen}contac-to-r-gc-3-no-63-a-220-to-240-v-ac","code":"GC6330M6"}
,{"name":"SURFACE MOUNT. FOR GV2 IP55", "price":"154.55", "image":"empty", "link":"${websiteDomen}surface-mount-for-gv2-ip55","code":"GV2MC02"}
,{"name":"MOTOR CIRCUIT BREAKER 0,63-1", "price":"294.99", "image":"empty", "link":"${websiteDomen}motor-circuit-breaker-063-1","code":"GV2ME05"}
,{"name":"MOTOR CIRCUIT BREAKER 1-1.6", "price":"307.48", "image":"empty", "link":"${websiteDomen}motor-circuit-breaker-1-16","code":"GV2ME06"}
,{"name":"MOTOR CIRCUIT BREAKER 1,6-2,5", "price":"308.96", "image":"empty", "link":"${websiteDomen}motor-circuit-breaker-16-25","code":"GV2ME07"}
,{"name":"MOTOR CIRCUIT BREAKER 2.5-4", "price":"308.96", "image":"empty", "link":"${websiteDomen}motor-circuit-breaker-2","code":"GV2ME08"}
,{"name":"MOTOR CIRCUIT BREAKER 4-6.3", "price":"316.88", "image":"${websiteDomen}motor-circuit-breaker-4-63-contactors-and-protection-relays-schneider-electric-2961-12-K.jpg", "link":"${websiteDomen}motor-circuit-breaker-4-63","code":"GV2ME10"}
,{"name":"MOTOR CIRCUIT BREAKER 9-14", "price":"329.27", "image":"${websiteDomen}motor-circuit-breaker-9-14-contactors-and-protection-relays-schneider-electric-2962-12-K.jpg", "link":"${websiteDomen}motor-circuit-breaker-9-14","code":"GV2ME16"}
,{"name":"MOTOR CIRCUIT BREAKER 13-18", "price":"327.85", "image":"${websiteDomen}motor-circuit-breaker-13-18-contactors-and-protection-relays-schneider-electric-2963-12-K.jpg", "link":"${websiteDomen}motor-circuit-breaker-13-18","code":"GV2ME20"}
,{"name":"MOTOR CIRCUIT BREAKER 17-23", "price":"328.92", "image":"${websiteDomen}motor-circuit-breaker-17-23-contactors-and-protection-relays-schneider-electric-2964-12-K.jpg", "link":"${websiteDomen}motor-circuit-breaker-17-23","code":"GV2ME21"}
,{"name":"MOTOR CIRCUIT BREAKER 20-25", "price":"348.56", "image":"${websiteDomen}motor-circuit-breaker-20-25-contactors-and-protection-relays-schneider-electric-2965-12-K.jpg", "link":"${websiteDomen}motor-circuit-breaker-20-25","code":"GV2ME22"}
,{"name":"MOTOR CIRCUIT BREAKER 24-32", "price":"457.21", "image":"${websiteDomen}motor-circuit-breaker-24-32-contactors-and-protection-relays-schneider-electric-2966-12-K.jpg", "link":"${websiteDomen}motor-circuit-breaker-24-32","code":"GV2ME32"}
,{"name":"GV3L MOTOR CB MAGNETIC 32A EVERLINKGV3L MOTOR CB MAGNETIC 32", "price":"836.61", "image":"${websiteDomen}gv3l-motor-cb-magnetic-32a-everlinkgv3l-motor-cb-magnetic-32-contactors-and-protection-relays-schneider-electric-2967-12-K.jpg", "link":"${websiteDomen}gv3l-motor-cb-magnetic-32a-everlinkgv3l-motor-cb-magnetic-32","code":"GV3L32"}
,{"name":"MOTOR CIRCUIT BREAKER 30-40A", "price":"864.99", "image":"${websiteDomen}motor-circuit-breaker-30-40a-contactors-and-protection-relays-schneider-electric-2968-12-K.jpg", "link":"${websiteDomen}motor-circuit-breaker-30-40a","code":"GV3P40"}
,{"name":"MOTOR CIRCUIT BREAKER 37-50A", "price":"884.57", "image":"${websiteDomen}motor-circuit-breaker-37-50a-contactors-and-protection-relays-schneider-electric-2969-12-K.jpg", "link":"${websiteDomen}motor-circuit-breaker-37-50a","code":"GV3P50"}
,{"name":"MOTOR CIRCUIT BREAKER 48-65A", "price":"901.93", "image":"${websiteDomen}motor-circuit-breaker-48-65a-contactors-and-protection-relays-schneider-electric-2970-12-K.jpg", "link":"${websiteDomen}motor-circuit-breaker-48-65a","code":"GV3P65"}
,{"name":"FAULT SIG. CONTACT NO+INST.AUX", "price":"76.26", "image":"${websiteDomen}fault-sig-contact-noinst-contactors-and-protection-relays-schneider-electric-2971-12-K.jpg", "link":"${websiteDomen}fault-sig-contact-noinst","code":"GVAD1010"}
,{"name":"PLUG IN AUX.", "price":"51.57", "image":"${websiteDomen}plug-in-aux-contactors-and-protection-relays-schneider-electric-2972-12-K.jpg", "link":"${websiteDomen}plug-in-aux","code":"GVAE11"}
,{"name":"SIDE INST AUX. CINTACTS NO+NC", "price":"51.92", "image":"empty", "link":"${websiteDomen}side-inst-aux-cintacts-nonc","code":"GVAN11"}
,{"name":"EasyPact TVS GZ1E aux contacts block sid", "price":"54.68", "image":"empty", "link":"${websiteDomen}easypact-tvs-gz1e-aux-contacts-block-sid","code":"GZ1AN11"}
,{"name":"EasyPact TVS Motor circuit breaker 1-1,6", "price":"182.20", "image":"empty", "link":"${websiteDomen}easypact-tvs-motor-circuit-breaker-1-16","code":"GZ1E06"}
,{"name":"EasyPact TVS Motor circuit breaker 1,6-2", "price":"182.20", "image":"empty", "link":"${websiteDomen}easypact-tvs-motor-circuit-breaker-16-2","code":"GZ1E07"}
,{"name":"EasyPact TVS Motor circuit breaker 2,5-4", "price":"182.20", "image":"empty", "link":"${websiteDomen}easypact-tvs-motor-circuit-breaker-25-4","code":"GZ1E08"}
,{"name":"EasyPact TVS Motor circuit breaker 4-6,3", "price":"182.20", "image":"empty", "link":"${websiteDomen}easypact-tvs-motor-circuit-breaker-4-63","code":"GZ1E10"}
,{"name":"EasyPact TVS Motor circuit breaker 6-10A", "price":"182.20", "image":"empty", "link":"${websiteDomen}easypact-tvs-motor-circuit-breaker-6-10a","code":"GZ1E14"}
,{"name":"EasyPact TVS Motor circuit breaker 9-14A", "price":"182.20", "image":"empty", "link":"${websiteDomen}easypact-tvs-motor-circuit-breaker-9-14a","code":"GZ1E16"}
,{"name":"EasyPact TVS Motor circuit breaker 13-18", "price":"182.20", "image":"empty", "link":"${websiteDomen}easypact-tvs-motor-circuit-breaker-13-18","code":"GZ1E20"}
,{"name":"EasyPact TVS Motor circuit breaker 20-25", "price":"187.03", "image":"empty", "link":"${websiteDomen}easypact-tvs-motor-circuit-breaker-20-25","code":"GZ1E22"}
,{"name":"EasyPact TVS Motor circuit breaker 24-32", "price":"197.75", "image":"empty", "link":"${websiteDomen}easypact-tvs-motor-circuit-breaker-24-32","code":"GZ1E32"}
,{"name":"1G BLANK PLATE", "price":"5.51", "image":"empty", "link":"${websiteDomen}1g-blank-plate","code":"KB30"}
,{"name":"13A 250V FUSED CONNECTION UNIT WITH NEON", "price":"26.99", "image":"empty", "link":"${websiteDomen}13a-250v-fused-connection-unit-with-neon","code":"KB30NFSG"}
,{"name":"16AX 250V 1GANG 2WAY SWITCH", "price":"8.99", "image":"empty", "link":"${websiteDomen}16ax-250v-1gang-2way-switch","code":"KB31"}
,{"name":"1G BELL PRESS SWITCH WITH BELL Symbol", "price":"12.01", "image":"empty", "link":"${websiteDomen}1g-bell-press-switch-with-bell-symbol","code":"KB31BPB"}
,{"name":"20A 1G DP SW W/NEON", "price":"29.99", "image":"empty", "link":"${websiteDomen}20a-1g-dp-sw-w-neon","code":"KB31D20NE"}
,{"name":"13A 250V SW FCU W/NEON", "price":"46.74", "image":"empty", "link":"${websiteDomen}13a-250v-sw-fcu-w-neon","code":"KB31DNFSG"}
,{"name":"45A 250V DOUBLE POLE SWITCH WITH NEON", "price":"35.99", "image":"empty", "link":"${websiteDomen}45a-250v-double-pole-switch-with-neon","code":"KB31DR45N"}
,{"name":"HOTEL KEY CARD SWITCH", "price":"162.87", "image":"empty", "link":"${websiteDomen}hotel-key-card-switch","code":"KB31EKT"}
,{"name":"10A INTERMEDIATE SWITCH", "price":"28.73", "image":"empty", "link":"${websiteDomen}10a-intermediate-switch","code":"KB31IA"}
,{"name":"1GANG 400W LIGHT DIMMER", "price":"103.16", "image":"${websiteDomen}1gang-400w-light-dimmer-light-switches-and-electrical-sockets-schneider-electric-2993-12-K.jpg", "link":"${websiteDomen}1gang-400w-light-dimmer","code":"KB31RD400"}
,{"name":"1G CAT 6 DATA OUTLET WITH SHUTTER", "price":"25.67", "image":"${websiteDomen}1g-cat-6-data-outlet-with-shutter-light-switches-and-electrical-sockets-schneider-electric-2994-12-K.jpg", "link":"${websiteDomen}1g-cat-6-data-outlet-with-shutter","code":"KB31RJ6"}
,{"name":"25A 250V CONNECTION UNIT", "price":"23.22", "image":"${websiteDomen}25a-250v-connection-unit-light-switches-and-electrical-sockets-schneider-electric-2995-12-K.jpg", "link":"${websiteDomen}25a-250v-connection-unit","code":"KB31TB"}
,{"name":"1GANG TELEPHONE OUTLET WITH SHUTTER", "price":"17.10", "image":"${websiteDomen}1gang-telephone-outlet-with-shutter-light-switches-and-electrical-sockets-schneider-electric-2996-12-K.jpg", "link":"${websiteDomen}1gang-telephone-outlet-with-shutter","code":"KB31TS"}
,{"name":"1GANG CABLE TV F CONNECTOR", "price":"14.99", "image":"${websiteDomen}1gang-cable-tv-f-connector-light-switches-and-electrical-sockets-schneider-electric-2997-12-K.jpg", "link":"${websiteDomen}1gang-cable-tv-f-connector","code":"KB31TVF"}
,{"name":"16AX 250V 2GANG 2WAY SWITCH", "price":"13.58", "image":"${websiteDomen}16ax-250v-2gang-2way-switch-light-switches-and-electrical-sockets-schneider-electric-2998-12-K.jpg", "link":"${websiteDomen}16ax-250v-2gang-2way-switch","code":"KB32"}
,{"name":"2G CAT 6 DATA OUTLET WITH SHUTTER3K36A1", "price":"37.87", "image":"${websiteDomen}2g-cat-6-data-outlet-with-shutter3k36a1-light-switches-and-electrical-sockets-schneider-electric-2999-12-K.jpg", "link":"${websiteDomen}2g-cat-6-data-outlet-with-shutter3k36a1","code":"KB32RJ6"}
,{"name":"16AX 250V 3GANG 2WAY SWITCH", "price":"24.67", "image":"${websiteDomen}16ax-250v-3gang-2way-switch-light-switches-and-electrical-sockets-schneider-electric-3000-12-K.jpg", "link":"${websiteDomen}16ax-250v-3gang-2way-switch","code":"KB33"}
,{"name":"16AX 250V 4G 2W SWIT", "price":"42.73", "image":"${websiteDomen}16ax-250v-4g-2w-swit-light-switches-and-electrical-sockets-schneider-electric-3001-12-K.jpg", "link":"${websiteDomen}16ax-250v-4g-2w-swit","code":"KB34"}
,{"name":"13A 250V 1G SOCKET", "price":"13.27", "image":"${websiteDomen}13a-250v-1g-socket-light-switches-and-electrical-sockets-schneider-electric-3002-12-K.jpg", "link":"${websiteDomen}13a-250v-1g-socket","code":"KB426"}
,{"name":"45A 250V COOKER CONTROL UNIT", "price":"93.60", "image":"${websiteDomen}45a-250v-cooker-control-unit-light-switches-and-electrical-sockets-schneider-electric-3003-12-K.jpg", "link":"${websiteDomen}45a-250v-cooker-control-unit","code":"KBT15D45N"}
,{"name":"TWIN GANG BLANK PLATE", "price":"10.75", "image":"${websiteDomen}twin-gang-blank-plate-12391-light-switches-and-electrical-sockets-schneider-electric-3004-12-K.jpg", "link":"${websiteDomen}twin-gang-blank-plate-12391","code":"KBT30"}
,{"name":"CONT 65A 1NO+1NC 220V 50/60Hz", "price":"695.49", "image":"empty", "link":"${websiteDomen}cont-65a-1no1nc-220v-50-60hz","code":"LC1D65AM7"}
,{"name":"CONTACTOR 80A 220V 50/60Hz.", "price":"960.25", "image":"empty", "link":"${websiteDomen}contactor-80a-220v-50-60hz","code":"LC1D80M7"}
,{"name":"CONTACTOR 95A 220V 50/60Hz.", "price":"1215.48", "image":"empty", "link":"${websiteDomen}contactor-95a-220v-50-60hz","code":"LC1D95M7"}
,{"name":"TVS 3P CTR 400V 4KW 220V 50/60Hz", "price":"63.11", "image":"empty", "link":"${websiteDomen}tvs-3p-ctr-400v-4kw-220v-50-60hz","code":"LC1E0910M7"}
,{"name":"3P CONTACTOR TESYS E 55KW 400V AC3 220V", "price":"662.70", "image":"empty", "link":"${websiteDomen}3p-contactor-tesys-e-55kw-400v-ac3-220v","code":"LC1E120M6"}
,{"name":"TVS 3P CTR 400V 5.5KW 220V 50/60Hz", "price":"77.15", "image":"empty", "link":"${websiteDomen}tvs-3p-ctr-400v-55kw-220v-50-60hz","code":"LC1E1210M7"}
,{"name":"3P CONTACTOR TESYS E 90KW 400V AC3 220V", "price":"1259.87", "image":"empty", "link":"${websiteDomen}3p-contactor-tesys-e-90kw-400v-ac3-220v","code":"LC1E160M6"}
,{"name":"TVS 3P CTR 400V 7.5KW 220V 50/60Hz", "price":"82.18", "image":"empty", "link":"${websiteDomen}tvs-3p-ctr-400v-75kw-220v-50-60hz","code":"LC1E1810M7"}
,{"name":"EasyPact TVS 3P CONTACTOR 400V 11KW AC3", "price":"116.87", "image":"empty", "link":"${websiteDomen}easypact-tvs-3p-contactor-400v-11kw-ac3","code":"LC1E2510M7"}
,{"name":"TVS 3P CTR 400V 15KW 220V 50/60Hz", "price":"154.33", "image":"empty", "link":"${websiteDomen}tvs-3p-ctr-400v-15kw-220v-50-60hz","code":"LC1E3210M7"}
,{"name":"EASYPACT TVS 3P CONTACTOR 400V 22KW AC3", "price":"274.94", "image":"empty", "link":"${websiteDomen}easypact-tvs-3p-contactor-400v-22kw-ac3","code":"LC1E50M7"}
,{"name":"MINI CONTACTOR 06A 110V NO", "price":"94.14", "image":"empty", "link":"${websiteDomen}mini-contactor-06a-110v-no","code":"LC1K0610F7"}
,{"name":"MINI CONTACTOR 06A 220V NO", "price":"112.95", "image":"empty", "link":"${websiteDomen}mini-contactor-06a-220v-no","code":"LC1K0610M7"}
,{"name":"MINI CONTACTOR 09A 220V NO", "price":"118.37", "image":"empty", "link":"${websiteDomen}mini-contactor-09a-220v-no","code":"LC1K0910M7"}
,{"name":"MINI CONTACTOR 12A 220V NO", "price":"128.98", "image":"empty", "link":"${websiteDomen}mini-contactor-12a-220v-no","code":"LC1K1210M7"}
,{"name":"OVERLOAD RELAY 1.6-2.5", "price":"163.37", "image":"empty", "link":"${websiteDomen}overload-relay-12612","code":"LRD07"}
,{"name":"OVERLOAD RELAY 2.5-4", "price":"163.37", "image":"empty", "link":"${websiteDomen}overload-relay-2","code":"LRD08"}
,{"name":"OVERLOAD RELAY 4-6", "price":"163.37", "image":"empty", "link":"${websiteDomen}overload-relay-4-6","code":"LRD10"}
,{"name":"OVERLOAD RELAY 5,5-8", "price":"163.37", "image":"empty", "link":"${websiteDomen}overload-relay-55-8","code":"LRD12"}
,{"name":"OVERLOAD RELAY 9-13", "price":"163.37", "image":"empty", "link":"${websiteDomen}overload-relay-9-13","code":"LRD16"}
,{"name":"OVERLOAD RELAY 12-18", "price":"180.25", "image":"${websiteDomen}overload-relay-12-18-contactors-and-protection-relays-schneider-electric-3057-12-K.jpg", "link":"${websiteDomen}overload-relay-12-18","code":"LRD21"}
,{"name":"OVERLOAD RELAY 16-24", "price":"182.93", "image":"${websiteDomen}overload-relay-16-24-contactors-and-protection-relays-schneider-electric-3058-12-K.jpg", "link":"${websiteDomen}overload-relay-16-24","code":"LRD22"}
,{"name":"OVERLOAD RELAY 23-32", "price":"238.14", "image":"${websiteDomen}overload-relay-23-32-contactors-and-protection-relays-schneider-electric-3059-12-K.jpg", "link":"${websiteDomen}overload-relay-23-32","code":"LRD32"}
,{"name":"O/L relay, 40A", "price":"385.59", "image":"${websiteDomen}o-l-relay-40a-contactors-and-protection-relays-schneider-electric-3060-12-K.jpg", "link":"${websiteDomen}o-l-relay-40a","code":"LRD340"}
,{"name":"OVERLOAD RELAY 37 - 50A", "price":"385.59", "image":"${websiteDomen}overload-relay-37-50a-contactors-and-protection-relays-schneider-electric-3061-12-K.jpg", "link":"${websiteDomen}overload-relay-37-50a","code":"LRD350"}
,{"name":"OVERLAOD RELAY 48 - 65A", "price":"393.28", "image":"${websiteDomen}overlaod-relay-48-65a-contactors-and-protection-relays-schneider-electric-3062-12-K.jpg", "link":"${websiteDomen}overlaod-relay-48-65a","code":"LRD365"}
,{"name":"EasyPact TVS Overload relay 1...1,6A", "price":"79.32", "image":"${websiteDomen}easypact-tvs-overload-relay-1-contactors-and-protection-relays-schneider-electric-3063-12-K.jpg", "link":"${websiteDomen}easypact-tvs-overload-relay-1","code":"LRE06"}
,{"name":"EasyPact TVS Overload relay 1,6..2,5A", "price":"79.32", "image":"${websiteDomen}easypact-tvs-overload-relay-16-contactors-and-protection-relays-schneider-electric-3064-12-K.jpg", "link":"${websiteDomen}easypact-tvs-overload-relay-16","code":"LRE07"}
,{"name":"EasyPact TVS Overload relay 2,5...4A", "price":"79.32", "image":"${websiteDomen}easypact-tvs-overload-relay-25-contactors-and-protection-relays-schneider-electric-3065-12-K.jpg", "link":"${websiteDomen}easypact-tvs-overload-relay-25","code":"LRE08"}
,{"name":"EasyPact TVS Overload relay 4...6A", "price":"79.32", "image":"${websiteDomen}easypact-tvs-overload-relay-4-contactors-and-protection-relays-schneider-electric-3066-12-K.jpg", "link":"${websiteDomen}easypact-tvs-overload-relay-4","code":"LRE10"}
,{"name":"EasyPact TVS Overload relay 5,5...8A", "price":"79.32", "image":"${websiteDomen}easypact-tvs-overload-relay-55-contactors-and-protection-relays-schneider-electric-3067-12-K.jpg", "link":"${websiteDomen}easypact-tvs-overload-relay-55","code":"LRE12"}
,{"name":"EasyPact TVS Overload relay 7...10A", "price":"79.32", "image":"${websiteDomen}easypact-tvs-overload-relay-7-contactors-and-protection-relays-schneider-electric-3068-12-K.jpg", "link":"${websiteDomen}easypact-tvs-overload-relay-7","code":"LRE14"}
,{"name":"EasyPact TVS Overload relay 9...13A", "price":"79.32", "image":"empty", "link":"${websiteDomen}easypact-tvs-overload-relay-9","code":"LRE16"}
,{"name":"EasyPact TVS Overload relay 12...18A", "price":"79.32", "image":"empty", "link":"${websiteDomen}easypact-tvs-overload-relay-12","code":"LRE21"}
,{"name":"EasyPact TVS Overload relay 16...24A", "price":"127.23", "image":"empty", "link":"${websiteDomen}easypact-tvs-overload-relay-12660","code":"LRE22"}
,{"name":"EasyPact TVS Overload relay 23...32A", "price":"127.23", "image":"empty", "link":"${websiteDomen}easypact-tvs-overload-relay-23","code":"LRE32"}
,{"name":"EasyPact TVS Overload relay 30...40A", "price":"225.19", "image":"empty", "link":"${websiteDomen}easypact-tvs-overload-relay-12677","code":"LRE355"}
,{"name":"EasyPact TVS Overload relay 37...50A", "price":"225.19", "image":"empty", "link":"${websiteDomen}easypact-tvs-overload-relay-37","code":"LRE357"}
,{"name":"EasyPact TVS Overload relay 48...65A", "price":"225.19", "image":"empty", "link":"${websiteDomen}easypact-tvs-overload-relay-48","code":"LRE359"}
,{"name":"EasyPact TVS Overload relay 55...70A", "price":"282.69", "image":"empty", "link":"${websiteDomen}easypact-tvs-overload-relay-12705","code":"LRE361"}
,{"name":"EasyPact TVS Overload relay 63...80A", "price":"287.46", "image":"empty", "link":"${websiteDomen}easypact-tvs-overload-relay-63","code":"LRE363"}
,{"name":"MX 220-240V SHT NSX100-630", "price":"376.80", "image":"empty", "link":"${websiteDomen}mx-220-240v-sht-nsx100-630","code":"LV429387"}
,{"name":"220-240V 50/60HZ 208-277V 60HZ MT100/160 NSX100/160 BREAKER", "price":"2242.06", "image":"empty", "link":"${websiteDomen}220-240v-50-60hz-208-277v-60hz-mt100-160-nsx100-160-breaker","code":"LV429434"}
,{"name":"1 3P LONG TERIMNAL SHIELD NSX100-250 C.B.ACC.", "price":"56.59", "image":"empty", "link":"${websiteDomen}1-3p-long-terimnal-shield-nsx100-250-cb","code":"LV429517"}
,{"name":"CVS100B TM63D 3P3D; EasyPact", "price":"380.93", "image":"empty", "link":"${websiteDomen}cvs100b-tm63d-3p3d-easypact","code":"LV510775"}
,{"name":"CVS100B TM100D 3P3D; EasyPact", "price":"425.35", "image":"empty", "link":"${websiteDomen}cvs100b-tm100d-3p3d-easypact","code":"LV510779"}
,{"name":"CVS100F TM40D 3P3D; EasyPact CVS circuit breaker", "price":"394.32", "image":"empty", "link":"${websiteDomen}cvs100f-tm40d-3p3d-easypact-cvs-circuit-breaker","code":"LV510805"}
,{"name":"CVS100F TM63D 3P3D; EasyPact CVS circuit", "price":"394.32", "image":"empty", "link":"${websiteDomen}cvs100f-tm63d-3p3d-easypact-cvs-circuit","code":"LV510807"}
,{"name":"CVS100F TM80D 3P3D; EasyPact CVS circuit", "price":"465.10", "image":"empty", "link":"${websiteDomen}cvs100f-tm80d-3p3d-easypact-cvs-circuit","code":"LV510808"}
,{"name":"CVS100F TM100D 3P3D; EasyPact CVS circuit breakER", "price":"465.10", "image":"empty", "link":"${websiteDomen}cvs100f-tm100d-3p3d-easypact-cvs-circuit-breaker","code":"LV510809"}
,{"name":"S160F TM160D 3P3D; EasyPact CVS circuit breaker", "price":"770.85", "image":"empty", "link":"${websiteDomen}s160f-tm160d-3p3d-easypact-cvs-circuit-breaker","code":"LV516638"}
,{"name":"CVS250F TM200D 3P3D CVS", "price":"1058.86", "image":"empty", "link":"${websiteDomen}cvs250f-tm200d-3p3d-cvs","code":"LV525622"}
,{"name":"CVS250F TM250D 3P3D; EasyPact CVS circuit breaker", "price":"1107.57", "image":"${websiteDomen}cvs250f-tm250d-3p3d-easypact-cvs-circuit-breaker-circuit-breakers-and-switches-schneider-electric-3089-12-K.jpg", "link":"${websiteDomen}cvs250f-tm250d-3p3d-easypact-cvs-circuit-breaker","code":"LV525623"}
,{"name":"CVS400F TM320D 3P3D; EasyPact", "price":"1736.64", "image":"${websiteDomen}cvs400f-tm320d-3p3d-easypact-circuit-breakers-and-switches-schneider-electric-3090-12-K.jpg", "link":"${websiteDomen}cvs400f-tm320d-3p3d-easypact","code":"LV540405"}
,{"name":"CVS400F TM400D 3P3D; EasyPact", "price":"1758.82", "image":"${websiteDomen}cvs400f-tm400d-3p3d-easypact-circuit-breakers-and-switches-schneider-electric-3091-12-K.jpg", "link":"${websiteDomen}cvs400f-tm400d-3p3d-easypact","code":"LV540406"}
,{"name":"CVS630F TM600D 3P3D; EasyPact", "price":"2494.14", "image":"${websiteDomen}cvs630f-tm600d-3p3d-easypact-circuit-breakers-and-switches-schneider-electric-3092-12-K.jpg", "link":"${websiteDomen}cvs630f-tm600d-3p3d-easypact","code":"LV563406"}
,{"name":"CT tropi. DIN 100 5 cables d. 21", "price":"105.97", "image":"${websiteDomen}ct-tropi-din-100-5-cables-d-power-monitoring-and-control-schneider-electric-3093-12-K.jpg", "link":"${websiteDomen}ct-tropi-din-100-5-cables-d","code":"METSECT5CC010"}
,{"name":"CT TROPI. DIN 200 5 CABLES D. 21", "price":"110.83", "image":"${websiteDomen}ct-tropi-din-200-5-cables-d-power-monitoring-and-control-schneider-electric-3094-12-K.jpg", "link":"${websiteDomen}ct-tropi-din-200-5-cables-d","code":"METSECT5CC020"}
,{"name":"CT TROPI. DIN 250 5 CABLES D. 21", "price":"110.83", "image":"${websiteDomen}ct-tropi-din-250-5-cables-d-power-monitoring-and-control-schneider-electric-3095-12-K.jpg", "link":"${websiteDomen}ct-tropi-din-250-5-cables-d","code":"METSECT5CC025"}
,{"name":"CT TROPI. DIN 400 5 MIX D. 26 BARS MULT.", "price":"134.87", "image":"${websiteDomen}ct-tropi-din-400-5-mix-d-26-bars-mult-power-monitoring-and-control-schneider-electric-3096-12-K.jpg", "link":"${websiteDomen}ct-tropi-din-400-5-mix-d-26-bars-mult","code":"METSECT5MB040"}
,{"name":"CT TROPI. DIN 600 5 BARS MULT.", "price":"168.63", "image":"${websiteDomen}ct-tropi-din-600-5-bars-mult-power-monitoring-and-control-schneider-electric-3097-12-K.jpg", "link":"${websiteDomen}ct-tropi-din-600-5-bars-mult","code":"METSECT5MC060"}
,{"name":"METSEPM2110", "price":"840.74", "image":"${websiteDomen}metsepm2110-power-monitoring-and-control-schneider-electric-3098-12-K.jpg", "link":"${websiteDomen}metsepm2110","code":"METSEPM2110"}
,{"name":"EasyLogic VAF P & E meter THD POP CL 1", "price":"1038.31", "image":"${websiteDomen}easylogic-vaf-p-e-meter-thd-pop-cl-1-power-monitoring-and-control-schneider-electric-3099-12-K.jpg", "link":"${websiteDomen}easylogic-vaf-p-e-meter-thd-pop-cl-1","code":"METSEPM2120"}
,{"name":"PM5310 CL 0.5| RS-485 MODBUS| 2DI/2DO", "price":"2260.30", "image":"${websiteDomen}pm5310-cl-05-rs-485-modbus-2di-2do-power-monitoring-and-control-schneider-electric-3100-12-K.jpg", "link":"${websiteDomen}pm5310-cl-05-rs-485-modbus-2di-2do","code":"METSEPM5310"}
,{"name":"EP MVS CB 800A 50kA 3P MF ET2 fixed manu", "price":"10809.80", "image":"empty", "link":"${websiteDomen}ep-mvs-cb-800a-50ka-3p-mf-et2-fixed-manu","code":"MVS08N3MF2L"}
,{"name":"EP MVS CB 2500A 50kA 3P MF ET2 fixed man", "price":"11911.34", "image":"empty", "link":"${websiteDomen}ep-mvs-cb-2500a-50ka-3p-mf-et2-fixed-man","code":"MVS25N3MF2L"}
,{"name":"MVS 3200A 3pole Electricaly operated fixed ET21 TRIP UNIT 50", "price":"18655.94", "image":"empty", "link":"${websiteDomen}mvs-3200a-3pole-electricaly-operated-fixed-et21-trip-unit-50","code":"MVS32N3NF2L"}
,{"name":"Outlet Grid cut-out 223x223mm", "price":"178.24", "image":"empty", "link":"${websiteDomen}outlet-grid-cut-out-223x223mm","code":"NSYCAG223LPF"}
,{"name":"Outlet Grid cut-out 291x29mm", "price":"220.97", "image":"empty", "link":"${websiteDomen}outlet-grid-cut-out-291x29mm","code":"NSYCAG291LPF"}
,{"name":"Outlet Grid cut-out 92x92mm", "price":"106.79", "image":"empty", "link":"${websiteDomen}outlet-grid-cut-out-92x92mm","code":"NSYCAG92LPF"}
,{"name":"Sim.Thermostat", "price":"77.51", "image":"empty", "link":"${websiteDomen}simthermostat","code":"NSYCCOTHC"}
,{"name":"Resist.heaterAlum 55W,110-250V", "price":"376.60", "image":"empty", "link":"${websiteDomen}resistheateralum-55w110-250v","code":"NSYCR55WU2"}
,{"name":"CRN 1000X800X250 one plaindoor", "price":"1138.04", "image":"empty", "link":"${websiteDomen}crn-1000x800x250-one-plaindoor","code":"NSYCRN108250"}
,{"name":"CRN 400X300X150 one plain door", "price":"313.87", "image":"empty", "link":"${websiteDomen}crn-400x300x150-one-plain-door","code":"NSYCRN43150"}
,{"name":"CRN 400X300X200 one plain door", "price":"340.46", "image":"empty", "link":"${websiteDomen}crn-400x300x200-one-plain-door","code":"NSYCRN43200"}
,{"name":"CRN 500X400X150 one plain door", "price":"366.20", "image":"empty", "link":"${websiteDomen}crn-500x400x150-one-plain-door","code":"NSYCRN54150"}
,{"name":"CRN 500X400X200 one plain door", "price":"415.08", "image":"empty", "link":"${websiteDomen}crn-500x400x200-one-plain-door","code":"NSYCRN54200"}
,{"name":"CRN 500X400X250 ONE PLAIN DOOR", "price":"487.89", "image":"empty", "link":"${websiteDomen}crn-500x400x250-one-plain-door","code":"NSYCRN54250"}
,{"name":"CRN 600X400X200 one plain door", "price":"476.21", "image":"empty", "link":"${websiteDomen}crn-600x400x200-one-plain-door","code":"NSYCRN64200"}
,{"name":"CRN 600X400X250 one plain door", "price":"521.27", "image":"empty", "link":"${websiteDomen}crn-600x400x250-one-plain-door","code":"NSYCRN64250"}
,{"name":"CRN 700X500X250 one plain door", "price":"682.20", "image":"empty", "link":"${websiteDomen}crn-700x500x250-one-plain-door","code":"NSYCRN75250"}
,{"name":"CRN 800X600X200 one plain door", "price":"715.86", "image":"empty", "link":"${websiteDomen}crn-800x600x200-one-plain-door","code":"NSYCRN86200"}
,{"name":"Plain mount. plate 1000X600", "price":"288.01", "image":"empty", "link":"${websiteDomen}plain-mount-plate-1000x600","code":"NSYMM106"}
,{"name":"Plain mount. plate 1000X800", "price":"375.44", "image":"empty", "link":"${websiteDomen}plain-mount-plate-1000x800","code":"NSYMM108"}
,{"name":"Plain mount. plate 1200X1000", "price":"691.68", "image":"${websiteDomen}plain-mount-plate-1200x1000-enclosures-and-accessories-schneider-electric-3121-12-K.jpg", "link":"${websiteDomen}plain-mount-plate-1200x1000","code":"NSYMM1210"}
,{"name":"Plain mount. plate 1200X800", "price":"559.18", "image":"${websiteDomen}plain-mount-plate-1200x800-enclosures-and-accessories-schneider-electric-3122-12-K.jpg", "link":"${websiteDomen}plain-mount-plate-1200x800","code":"NSYMM128"}
,{"name":"Plain mount. plate 300X250", "price":"32.53", "image":"${websiteDomen}plain-mount-plate-300x250-enclosures-and-accessories-schneider-electric-3123-12-K.jpg", "link":"${websiteDomen}plain-mount-plate-300x250","code":"NSYMM3025"}
,{"name":"Plain mount. plate 400x300", "price":"48.68", "image":"${websiteDomen}plain-mount-plate-400x300-enclosures-and-accessories-schneider-electric-3124-12-K.jpg", "link":"${websiteDomen}plain-mount-plate-400x300","code":"NSYMM43"}
,{"name":"Plain mount. plate 500X400", "price":"70.32", "image":"${websiteDomen}plain-mount-plate-500x400-enclosures-and-accessories-schneider-electric-3125-12-K.jpg", "link":"${websiteDomen}plain-mount-plate-500x400","code":"NSYMM54"}
,{"name":"Plain mount. plate 600X400", "price":"90.65", "image":"${websiteDomen}plain-mount-plate-600x400-enclosures-and-accessories-schneider-electric-3126-12-K.jpg", "link":"${websiteDomen}plain-mount-plate-600x400","code":"NSYMM64"}
,{"name":"Plain mount. plate 600X500", "price":"104.86", "image":"${websiteDomen}plain-mount-plate-600x500-enclosures-and-accessories-schneider-electric-3127-12-K.jpg", "link":"${websiteDomen}plain-mount-plate-600x500","code":"NSYMM65"}
,{"name":"Plain mount. plate 700X500", "price":"126.43", "image":"${websiteDomen}plain-mount-plate-700x500-enclosures-and-accessories-schneider-electric-3128-12-K.jpg", "link":"${websiteDomen}plain-mount-plate-700x500","code":"NSYMM75"}
,{"name":"Plain mount. plate 800X600", "price":"214.63", "image":"${websiteDomen}plain-mount-plate-800x600-enclosures-and-accessories-schneider-electric-3129-12-K.jpg", "link":"${websiteDomen}plain-mount-plate-800x600","code":"NSYMM86"}
,{"name":"TIMER FUNC A At 1C O 24VAC DC 240VAC", "price":"216.90", "image":"${websiteDomen}timer-func-a-at-1c-o-24vac-dc-240vac-interface-measurement-and-control-relays-schneider-electric-3130-12-K.jpg", "link":"${websiteDomen}timer-func-a-at-1c-o-24vac-dc-240vac","code":"RE17RAMU"}
,{"name":"MULTIFUNC TIMER 1C O 12 240VAC DC", "price":"337.80", "image":"${websiteDomen}multifunc-timer-1c-o-12-240vac-dc-interface-measurement-and-control-relays-schneider-electric-3131-12-K.jpg", "link":"${websiteDomen}multifunc-timer-1c-o-12-240vac-dc","code":"RE17RMMW"}
,{"name":"ResBo, 3 Phase, 12 way 100A, Flush", "price":"818.83", "image":"${websiteDomen}resbo-3-phase-12-way-100a-flush-electrical-protection-and-control-schneider-electric-3132-12-K.jpg", "link":"${websiteDomen}resbo-3-phase-12-way-100a-flush","code":"RES312EZ100"}
,{"name":"13A 250V 2G SOCKET", "price":"24.14", "image":"empty", "link":"${websiteDomen}13a-250v-2g-socket","code":"KBT426"}
,{"name":"115/240V SHAVER UNIT", "price":"128.63", "image":"empty", "link":"${websiteDomen}115-240v-shaver-unit","code":"KBT727V"}
,{"name":"FRONT CONTACTS BLOCK. 2NO", "price":"57.76", "image":"empty", "link":"${websiteDomen}front-contacts-block-12426","code":"LADN20"}
,{"name":"FRONT CONTACTS BLOCK 3NO+1NC", "price":"93.46", "image":"empty", "link":"${websiteDomen}front-contacts-block-3no1nc","code":"LADN31"}
,{"name":"TIME OFF DELAY BLOCK", "price":"263.32", "image":"empty", "link":"${websiteDomen}time-off-delay-block","code":"LADR2"}
,{"name":"CONTACTS BLOCK", "price":"325.44", "image":"empty", "link":"${websiteDomen}contacts-block","code":"LADS2"}
,{"name":"TIME ON DELAY BLOCK", "price":"282.81", "image":"empty", "link":"${websiteDomen}time-on-delay-block","code":"LADT4"}
,{"name":"EasyPact TVS aux contacts block 1NO 1NC", "price":"24.94", "image":"empty", "link":"${websiteDomen}easypact-tvs-aux-contacts-block-1no-1nc","code":"LAEN11"}
,{"name":"EasyPact TVS aux contacts block 2NO 2NC", "price":"33.75", "image":"empty", "link":"${websiteDomen}easypact-tvs-aux-contacts-block-2no-2nc","code":"LAEN22"}
,{"name":"EasyPact TVS Timer", "price":"243.87", "image":"empty", "link":"${websiteDomen}easypact-tvs-timer","code":"LAETSD"}
,{"name":"CONT 9A 1NO+1NC 50/60 Hz", "price":"128.11", "image":"empty", "link":"${websiteDomen}cont-9a-1no1nc-50-60-hz","code":"LC1D09B7"}
,{"name":"CONT 9A 1NO+1NC 24V DC", "price":"254.04", "image":"empty", "link":"${websiteDomen}cont-9a-1no1nc-24v-dc","code":"LC1D09BD"}
,{"name":"CONT 9A 1NO+NC 110V 50/60 Hz", "price":"128.11", "image":"empty", "link":"${websiteDomen}cont-9a-1nonc-110v-50-60-hz","code":"LC1D09F7"}
,{"name":"CONTACTOR 115A 220V 50/60Hz.", "price":"1453.75", "image":"empty", "link":"${websiteDomen}contactor-115a-220v-50-60hz","code":"LC1D115M7"}
,{"name":"CONT 12A 1NO+1NC 24V 50/60 Hz", "price":"132.44", "image":"empty", "link":"${websiteDomen}cont-12a-1no1nc-24v-50-60-hz","code":"LC1D12B7"}
,{"name":"CONT 12A 1NO+1NC 110V 50/60 Mz", "price":"134.37", "image":"empty", "link":"${websiteDomen}cont-12a-1no1nc-110v-50-60-mz","code":"LC1D12F7"}
,{"name":"CONTACTOR 12A 220V 50/60Hz.", "price":"136.74", "image":"empty", "link":"${websiteDomen}contactor-12a-220v-50-60hz","code":"LC1D12M7"}
,{"name":"CONTACTOR 150A 220V 50/60Hz.", "price":"1785.48", "image":"empty", "link":"${websiteDomen}contactor-150a-220v-50-60hz","code":"LC1D150M7"}
,{"name":"CONT 18A 1NO+1NC 24V 50/60 Mz", "price":"180.42", "image":"empty", "link":"${websiteDomen}cont-18a-1no1nc-24v-50-60-mz","code":"LC1D18B7"}
,{"name":"CONT 18A 1NO+1NC 110V 50/60 Mz", "price":"182.40", "image":"empty", "link":"${websiteDomen}cont-18a-1no1nc-110v-50-60-mz","code":"LC1D18F7"}
,{"name":"CONTACTOR 18A 220V 50/60Hz.", "price":"182.40", "image":"${websiteDomen}contactor-18a-220v-50-60hz-contactors-and-protection-relays-schneider-electric-3025-12-K.jpg", "link":"${websiteDomen}contactor-18a-220v-50-60hz","code":"LC1D18M7"}
,{"name":"CONT 25A 1NO+1NC 24V 50/60 Hz", "price":"257.90", "image":"${websiteDomen}cont-25a-1no1nc-24v-50-60-hz-contactors-and-protection-relays-schneider-electric-3026-12-K.jpg", "link":"${websiteDomen}cont-25a-1no1nc-24v-50-60-hz","code":"LC1D25B7"}
,{"name":"CONT 25A 1NO+1NC 110V 50/60 Mz", "price":"257.25", "image":"${websiteDomen}cont-25a-1no1nc-110v-50-60-mz-contactors-and-protection-relays-schneider-electric-3027-12-K.jpg", "link":"${websiteDomen}cont-25a-1no1nc-110v-50-60-mz","code":"LC1D25F7"}
,{"name":"CONTACTOR 25A 220V 50/60Hz.", "price":"265.17", "image":"${websiteDomen}contactor-25a-220v-50-60hz-contactors-and-protection-relays-schneider-electric-3028-12-K.jpg", "link":"${websiteDomen}contactor-25a-220v-50-60hz","code":"LC1D25M7"}
,{"name":"CONT 32A 1NO+1NC 24V 50/60 Mz", "price":"357.84", "image":"${websiteDomen}cont-32a-1no1nc-24v-50-60-mz-contactors-and-protection-relays-schneider-electric-3029-12-K.jpg", "link":"${websiteDomen}cont-32a-1no1nc-24v-50-60-mz","code":"LC1D32B7"}
,{"name":"CONT 32A 1NO+1NC 110V 50/60 Hz", "price":"361.49", "image":"${websiteDomen}cont-32a-1no1nc-110v-50-60-hz-contactors-and-protection-relays-schneider-electric-3030-12-K.jpg", "link":"${websiteDomen}cont-32a-1no1nc-110v-50-60-hz","code":"LC1D32F7"}
,{"name":"CONTACTOR 32A 220V 50/60Hz.", "price":"361.49", "image":"${websiteDomen}contactor-32a-220v-50-60hz-contactors-and-protection-relays-schneider-electric-3031-12-K.jpg", "link":"${websiteDomen}contactor-32a-220v-50-60hz","code":"LC1D32M7"}
,{"name":"CONTACTOR 38A 220V 50/60Hz.", "price":"431.32", "image":"${websiteDomen}contactor-38a-220v-50-60hz-contactors-and-protection-relays-schneider-electric-3032-12-K.jpg", "link":"${websiteDomen}contactor-38a-220v-50-60hz","code":"LC1D38M7"}
,{"name":"CONT.40A 1NO+1NC 024V 50/60HZ", "price":"529.33", "image":"${websiteDomen}cont40a-1no1nc-024v-50-60hz-contactors-and-protection-relays-schneider-electric-3033-12-K.jpg", "link":"${websiteDomen}cont40a-1no1nc-024v-50-60hz","code":"LC1D40AB7"}
,{"name":"CONT.40A 1NO+1NC 110V 50/60HZ", "price":"511.11", "image":"${websiteDomen}cont40a-1no1nc-110v-50-60hz-contactors-and-protection-relays-schneider-electric-3034-12-K.jpg", "link":"${websiteDomen}cont40a-1no1nc-110v-50-60hz","code":"LC1D40AF7"}
,{"name":"CONT.40A 1NO+1NC 220V 50/60HZ", "price":"513.07", "image":"${websiteDomen}cont40a-1no1nc-220v-50-60hz-contactors-and-protection-relays-schneider-electric-3035-12-K.jpg", "link":"${websiteDomen}cont40a-1no1nc-220v-50-60hz","code":"LC1D40AM7"}
,{"name":"CONT 50A 1NO+1NC 220V 50/60Hz", "price":"557.77", "image":"${websiteDomen}cont-50a-1no1nc-220v-50-60hz-contactors-and-protection-relays-schneider-electric-3036-12-K.jpg", "link":"${websiteDomen}cont-50a-1no1nc-220v-50-60hz","code":"LC1D50AM7"}
,{"name":"2G SHU KS WP WO MODULE", "price":"31.69", "image":"empty", "link":"${websiteDomen}2g-shu-ks-wp-wo-module","code":"E8232RJS"}
,{"name":"2 x 2.1A USB Charger, WG", "price":"244.76", "image":"empty", "link":"${websiteDomen}2-x-21a-usb-charger-wg","code":"E8232USB_WG"}
,{"name":"16AX 3G SW W NEON W DND, PCU, PW SYM,MB", "price":"150.44", "image":"empty", "link":"${websiteDomen}16ax-3g-sw-w-neon-w-dnd-pcu-pw-symmb","code":"E8233DMWS_MB"}
,{"name":"16AX 250V 3G 1W SW W FLUO LOCATOR", "price":"41.00", "image":"empty", "link":"${websiteDomen}16ax-250v-3g-1w-sw-w-fluo-locator","code":"E8233L1F"}
,{"name":"16AX 250V 3G 2W SW w Fluo Loc,MB", "price":"49.11", "image":"empty", "link":"${websiteDomen}16ax-250v-3g-2w-sw-w-fluo-locmb","code":"E8233L1F_MB"}
,{"name":"16AX 250V 3G 1W SW w Fluo Loc,WG", "price":"49.11", "image":"empty", "link":"${websiteDomen}16ax-250v-3g-1w-sw-w-fluo-locwg","code":"E8233L1F_WG"}
,{"name":"16AX 250V 3G 2W SW W/FLOU", "price":"45.33", "image":"empty", "link":"${websiteDomen}16ax-250v-3g-2w-sw-w-flou","code":"E8233L2F"}
,{"name":"16AX 250V 3G 2W SW w Fluo Loc,MB", "price":"56.69", "image":"empty", "link":"${websiteDomen}16ax-250v-3g-2w-sw-w-fluo-locmb-12213","code":"E8233L2F_MB"}
,{"name":"10AX 250V 4G 1W SW W FLUO LOC", "price":"53.01", "image":"empty", "link":"${websiteDomen}10ax-250v-4g-1w-sw-w-fluo-loc","code":"E8234L1F"}
,{"name":"10AX 250V 4 Gang 1 Way Switch with Fluor", "price":"67.01", "image":"empty", "link":"${websiteDomen}10ax-250v-4-gang-1-way-switch-with-fluor","code":"E8234L1F_AS_G1"}
,{"name":"10AX 250V 4 Gang 1 Way Switch with Fluor", "price":"67.01", "image":"empty", "link":"${websiteDomen}10ax-250v-4-gang-1-way-switch-with-fluor-12217","code":"E8234L1F_MB_G1"}
,{"name":"10AX 250V 4 Gang 1 Way Switch with Fluor", "price":"67.01", "image":"empty", "link":"${websiteDomen}10ax-250v-4-gang-1-way-switch-with-fluor-12218","code":"E8234L1F_WG_G1"}
,{"name":"10AX 250V 4 Gang 2 Way Switch with Fluor", "price":"67.09", "image":"empty", "link":"${websiteDomen}10ax-250v-4-gang-2-way-switch-with-fluor","code":"E8234L2F_AS_G1"}
,{"name":"10AX 250V 4 Gang 2 Way Switch with Fluor", "price":"67.09", "image":"empty", "link":"${websiteDomen}10ax-250v-4-gang-2-way-switch-with-fluor-12221","code":"E8234L2F_MB_G1"}
,{"name":"13A 250V 1 Gang Socket", "price":"35.11", "image":"empty", "link":"${websiteDomen}13a-250v-1-gang-socket-12225","code":"E82426_WG_G1"}
,{"name":"45A CONNECTION UNIT", "price":"49.23", "image":"empty", "link":"${websiteDomen}45a-connection-unit","code":"E82554"}
,{"name":"45A 250V 1 Gang Connection Unit", "price":"57.68", "image":"empty", "link":"${websiteDomen}45a-250v-1-gang-connection-unit","code":"E82554_AS_G1"}
,{"name":"45A 250V 1 Gang Connection Unit", "price":"60.57", "image":"empty", "link":"${websiteDomen}45a-250v-1-gang-connection-unit-12229","code":"E82554_WG_G1"}
,{"name":"13A 250V 2G DP/S RCD SO", "price":"366.70", "image":"empty", "link":"${websiteDomen}13a-250v-2g-dp-s-rcd-so","code":"E82T25DRC"}
,{"name":"13A 250V Twin Gang Socket", "price":"50.49", "image":"empty", "link":"${websiteDomen}13a-250v-twin-gang-socket","code":"E82T426_MB_G1"}
,{"name":"115V/240V 20VA UNI SHAVER UNIT, VRT", "price":"244.42", "image":"${websiteDomen}115v-240v-20va-uni-shaver-unit-vrt-light-switches-and-electrical-sockets-schneider-electric-2929-12-K.jpg", "link":"${websiteDomen}115v-240v-20va-uni-shaver-unit-vrt","code":"E82T727V"}
,{"name":"115V/240V 20VA Universal Shaver Unit, Ve", "price":"273.72", "image":"${websiteDomen}115v-240v-20va-universal-shaver-unit-ve-light-switches-and-electrical-sockets-schneider-electric-2930-12-K.jpg", "link":"${websiteDomen}115v-240v-20va-universal-shaver-unit-ve","code":"E82T727V_MB_G1"}
,{"name":"F-T WP TWIN G SOCKET COVER (WH IP55", "price":"62.77", "image":"${websiteDomen}f-t-wp-twin-g-socket-cover-wh-ip55-light-switches-and-electrical-sockets-schneider-electric-2931-12-K.jpg", "link":"${websiteDomen}f-t-wp-twin-g-socket-cover-wh-ip55","code":"ET223R_WE"}
,{"name":"EZ100F MCCB 10KA/400V 3P 40A", "price":"247.00", "image":"${websiteDomen}ez100f-mccb-10ka-400v-3p-40a-circuit-breakers-and-switches-schneider-electric-2932-12-K.jpg", "link":"${websiteDomen}ez100f-mccb-10ka-400v-3p-40a","code":"EZC100F3040"}
,{"name":"EZ100F MCCB 10KA/400V 3P 60A", "price":"247.00", "image":"${websiteDomen}ez100f-mccb-10ka-400v-3p-60a-circuit-breakers-and-switches-schneider-electric-2933-12-K.jpg", "link":"${websiteDomen}ez100f-mccb-10ka-400v-3p-60a","code":"EZC100F3060"}
,{"name":"EZ100F MCCB 10KA/400V 3P 100A", "price":"247.00", "image":"${websiteDomen}ez100f-mccb-10ka-400v-3p-100a-circuit-breakers-and-switches-schneider-electric-2934-12-K.jpg", "link":"${websiteDomen}ez100f-mccb-10ka-400v-3p-100a","code":"EZC100F3100"}
,{"name":"EZ100N MCCB 18KA/380V 3P 020A", "price":"261.01", "image":"${websiteDomen}ez100n-mccb-18ka-380v-3p-020a-circuit-breakers-and-switches-schneider-electric-2935-12-K.jpg", "link":"${websiteDomen}ez100n-mccb-18ka-380v-3p-020a","code":"EZC100N3020"}
,{"name":"EZ100N MCCB 18KA/380V 3P 25A", "price":"261.01", "image":"${websiteDomen}ez100n-mccb-18ka-380v-3p-25a-circuit-breakers-and-switches-schneider-electric-2936-12-K.jpg", "link":"${websiteDomen}ez100n-mccb-18ka-380v-3p-25a","code":"EZC100N3025"}
,{"name":"EZ100N MCCB 18KA/380V 3P 030A", "price":"261.01", "image":"${websiteDomen}ez100n-mccb-18ka-380v-3p-030a-circuit-breakers-and-switches-schneider-electric-2937-12-K.jpg", "link":"${websiteDomen}ez100n-mccb-18ka-380v-3p-030a","code":"EZC100N3030"}
,{"name":"EZ100N MCCB 18KA/380V 3P 040A", "price":"261.01", "image":"${websiteDomen}ez100n-mccb-18ka-380v-3p-040a-circuit-breakers-and-switches-schneider-electric-2938-12-K.jpg", "link":"${websiteDomen}ez100n-mccb-18ka-380v-3p-040a","code":"EZC100N3040"}
,{"name":"EZ100N MCCB 18KA/380V 3P 050A", "price":"261.01", "image":"${websiteDomen}ez100n-mccb-18ka-380v-3p-050a-circuit-breakers-and-switches-schneider-electric-2939-12-K.jpg", "link":"${websiteDomen}ez100n-mccb-18ka-380v-3p-050a","code":"EZC100N3050"}
,{"name":"EZ100N MCCB 18KA/380V 3P 060A", "price":"261.01", "image":"${websiteDomen}ez100n-mccb-18ka-380v-3p-060a-circuit-breakers-and-switches-schneider-electric-2940-12-K.jpg", "link":"${websiteDomen}ez100n-mccb-18ka-380v-3p-060a","code":"EZC100N3060"}
,{"name":"ATS48 SOFTSTARTER 22A 400V", "price":"5701.30", "image":"empty", "link":"${websiteDomen}ats48-softstarter-22a-400v","code":"ATS48D22Q"}
,{"name":"ALTISTART 47A 400V", "price":"7670.70", "image":"empty", "link":"${websiteDomen}altistart-47a-400v","code":"ATS48D47Q"}
,{"name":"NSX100F 36kA AC 3P3D 25A TMD 50 آ°C", "price":"732.43", "image":"empty", "link":"${websiteDomen}nsx100f-36ka-ac-3p3d-25a-tmd-50-%D8%A2c","code":"C10F3TM025C"}
,{"name":"NSX100F 36kA AC 3P3D 32A TMD 50 آ°C", "price":"732.43", "image":"empty", "link":"${websiteDomen}nsx100f-36ka-ac-3p3d-32a-tmd-50-%D8%A2c","code":"C10F3TM032C"}
,{"name":"NSX100F 36kA AC 3P3D 50A TMD 50 آ°C", "price":"732.43", "image":"empty", "link":"${websiteDomen}nsx100f-36ka-ac-3p3d-50a-tmd-50-%D8%A2c","code":"C10F3TM050C"}
,{"name":"NSX100F 36kA AC 3P3D 63A TMD 50 آ°C", "price":"732.43", "image":"empty", "link":"${websiteDomen}nsx100f-36ka-ac-3p3d-63a-tmd-50-%D8%A2c","code":"C10F3TM063C"}
,{"name":"NSX100F 36kA AC 3P3D 80A TMD 50 آ°C", "price":"755.25", "image":"empty", "link":"${websiteDomen}nsx100f-36ka-ac-3p3d-80a-tmd-50-%D8%A2c","code":"C10F3TM080C"}
,{"name":"NSX100F 36kA AC 3P3D 100A TMD 50 آ°C", "price":"755.25", "image":"empty", "link":"${websiteDomen}nsx100f-36ka-ac-3p3d-100a-tmd-50-%D8%A2c","code":"C10F3TM100C"}
,{"name":"NSX160F 36kA AC 3P3D 160A TMD 50 آ°C", "price":"1303.29", "image":"empty", "link":"${websiteDomen}nsx160f-36ka-ac-3p3d-160a-tmd-50-%D8%A2c","code":"C16F3TM160C"}
,{"name":"NSX250F 36kA AC 3P3D 200A TMD 50 آ°C", "price":"1966.01", "image":"empty", "link":"${websiteDomen}nsx250f-36ka-ac-3p3d-200a-tmd-50-%D8%A2c","code":"C25F3TM200C"}
,{"name":"NSX250F 36kA AC 3P3D 250A TMD 50 آ°C", "price":"1966.01", "image":"empty", "link":"${websiteDomen}nsx250f-36ka-ac-3p3d-250a-tmd-50-%D8%A2c","code":"C25F3TM250C"}
,{"name":"NSX400F 36kA AC 3P3D 400A 2.3", "price":"3257.38", "image":"empty", "link":"${websiteDomen}nsx400f-36ka-ac-3p3d-400a-23","code":"C40F32D400"}
,{"name":"NSX630F 36kA AC 3P3D 630A 2.3", "price":"4471.37", "image":"empty", "link":"${websiteDomen}nsx630f-36ka-ac-3p3d-630a-23","code":"C63F32D630"}
,{"name":"AUXILIARY CONTACTOR 220v", "price":"157.72", "image":"empty", "link":"${websiteDomen}auxiliary-contactor-220v","code":"CAD32M7"}
,{"name":"DISBO 12W EASYPACT 100A F DOOR", "price":"1286.40", "image":"empty", "link":"${websiteDomen}disbo-12w-easypact-100a-f-door","code":"DBX312MEZ100FD"}
,{"name":"DISBO 18W EASYPACT 100A F DOOR", "price":"1491.04", "image":"empty", "link":"${websiteDomen}disbo-18w-easypact-100a-f-door","code":"DBX318MEZ100FD"}
,{"name":"DISBO 18W EASYPACT 150A F DOOR", "price":"2535.05", "image":"empty", "link":"${websiteDomen}disbo-18w-easypact-150a-f-door","code":"DBX318MEZ150FD"}
,{"name":"DISBO 24W EASYPACT 100A F DOOR", "price":"1589.19", "image":"empty", "link":"${websiteDomen}disbo-24w-easypact-100a-f-door","code":"DBX324MEZ100FD"}
,{"name":"DISBO 24W EASYPACT 150A F DOOR", "price":"2670.10", "image":"empty", "link":"${websiteDomen}disbo-24w-easypact-150a-f-door","code":"DBX324MEZ150FD"}
,{"name":"DISBO 24W EASYPACT 200A F DOOR", "price":"2750.20", "image":"empty", "link":"${websiteDomen}disbo-24w-easypact-200a-f-door","code":"DBX324MEZ200FD"}
,{"name":"DISBO 30W EASYPACT 100A F DOOR", "price":"2130.90", "image":"${websiteDomen}disbo-30w-easypact-100a-f-door-electrical-protection-and-control-schneider-electric-2833-12-K.jpg", "link":"${websiteDomen}disbo-30w-easypact-100a-f-door","code":"DBX330MEZ100FD"}
,{"name":"DISBO 30W EASYPACT 150A F DOOR", "price":"2826.79", "image":"${websiteDomen}disbo-30w-easypact-150a-f-door-electrical-protection-and-control-schneider-electric-2834-12-K.jpg", "link":"${websiteDomen}disbo-30w-easypact-150a-f-door","code":"DBX330MEZ150FD"}
,{"name":"DISBO 30W EASYPACT 200A F DOOR", "price":"2882.22", "image":"${websiteDomen}disbo-30w-easypact-200a-f-door-electrical-protection-and-control-schneider-electric-2835-12-K.jpg", "link":"${websiteDomen}disbo-30w-easypact-200a-f-door","code":"DBX330MEZ200FD"}
,{"name":"DISBO 36W EASYPACT 100A F DOOR", "price":"2431.42", "image":"${websiteDomen}disbo-36w-easypact-100a-f-door-electrical-protection-and-control-schneider-electric-2836-12-K.jpg", "link":"${websiteDomen}disbo-36w-easypact-100a-f-door","code":"DBX336MEZ100FD"}
,{"name":"DISBO 36W EASYPACT 150A F DOOR", "price":"3087.89", "image":"${websiteDomen}disbo-36w-easypact-150a-f-door-electrical-protection-and-control-schneider-electric-2837-12-K.jpg", "link":"${websiteDomen}disbo-36w-easypact-150a-f-door","code":"DBX336MEZ150FD"}
,{"name":"DISBO 36W EASYPACT 200A F DOOR", "price":"3148.43", "image":"${websiteDomen}disbo-36w-easypact-200a-f-door-electrical-protection-and-control-schneider-electric-2838-12-K.jpg", "link":"${websiteDomen}disbo-36w-easypact-200a-f-door","code":"DBX336MEZ200FD"}
,{"name":"Disbo Extra 36 Ways Easypact 250 3P 250A Flush Flat Door", "price":"3664.07", "image":"${websiteDomen}disbo-extra-36-ways-easypact-250-3p-250a-flush-flat-door-electrical-protection-and-control-schneider-electric-2839-12-K.jpg", "link":"${websiteDomen}disbo-extra-36-ways-easypact-250-3p-250a-flush-flat-door","code":"DBX336MEZ250FD"}
,{"name":"DISBO EXTRA 42W. EASYPACT FUS", "price":"2805.31", "image":"${websiteDomen}disbo-extra-42w-easypact-fus-electrical-protection-and-control-schneider-electric-2840-12-K.jpg", "link":"${websiteDomen}disbo-extra-42w-easypact-fus","code":"DBX342MEZ100FD"}
,{"name":"DISBO 42W EASYPACT 150A F DOOR", "price":"3637.25", "image":"${websiteDomen}disbo-42w-easypact-150a-f-door-electrical-protection-and-control-schneider-electric-2841-12-K.jpg", "link":"${websiteDomen}disbo-42w-easypact-150a-f-door","code":"DBX342MEZ150FD"}
,{"name":"DISBO 42W EASYPACT 200A F DOOR", "price":"3743.18", "image":"${websiteDomen}disbo-42w-easypact-200a-f-door-electrical-protection-and-control-schneider-electric-2842-12-K.jpg", "link":"${websiteDomen}disbo-42w-easypact-200a-f-door","code":"DBX342MEZ200FD"}
,{"name":"DISBO 42W EASYPACT 250A F DOOR", "price":"4088.79", "image":"${websiteDomen}disbo-42w-easypact-250a-f-door-electrical-protection-and-control-schneider-electric-2843-12-K.jpg", "link":"${websiteDomen}disbo-42w-easypact-250a-f-door","code":"DBX342MEZ250FD"}
,{"name":"DISBO EXTRA 48W 3P FLUSH Flat", "price":"3118.04", "image":"${websiteDomen}disbo-extra-48w-3p-flush-flat-electrical-protection-and-control-schneider-electric-2844-12-K.jpg", "link":"${websiteDomen}disbo-extra-48w-3p-flush-flat","code":"DBX348MEZ100FD"}
,{"name":"Domae 1P 16A C curve", "price":"22.77", "image":"empty", "link":"${websiteDomen}domae-1p-16a-c-curve","code":"17046"}
,{"name":"Domae 1P 20A C curve", "price":"22.77", "image":"empty", "link":"${websiteDomen}domae-1p-20a-c-curve","code":"17047"}
,{"name":"Domae 1P 25A C curve", "price":"22.77", "image":"empty", "link":"${websiteDomen}domae-1p-25a-c-curve","code":"17048"}
,{"name":"Domae 1P 32A C curve", "price":"22.77", "image":"empty", "link":"${websiteDomen}domae-1p-32a-c-curve","code":"17049"}
,{"name":"Domae 1P 40A C curve", "price":"26.36", "image":"empty", "link":"${websiteDomen}domae-1p-40a-c-curve","code":"17050"}
,{"name":"Domae 2P 06A C curve", "price":"68.31", "image":"empty", "link":"${websiteDomen}domae-2p-06a-c-curve","code":"17058"}
,{"name":"Domae 2P 10A C curve", "price":"68.31", "image":"empty", "link":"${websiteDomen}domae-2p-10a-c-curve","code":"17059"}
,{"name":"Domae 2P 16A C curve", "price":"68.31", "image":"empty", "link":"${websiteDomen}domae-2p-16a-c-curve","code":"17060"}
,{"name":"Domae 2P 20A C curve", "price":"68.31", "image":"empty", "link":"${websiteDomen}domae-2p-20a-c-curve","code":"17061"}
,{"name":"Domae 2P 25A C curve", "price":"68.31", "image":"empty", "link":"${websiteDomen}domae-2p-25a-c-curve","code":"17062"}
,{"name":"Domae 2P 32A C curve", "price":"68.31", "image":"empty", "link":"${websiteDomen}domae-2p-32a-c-curve","code":"17063"}
,{"name":"Domae 2P 40A C curve", "price":"74.82", "image":"empty", "link":"${websiteDomen}domae-2p-40a-c-curve","code":"17064"}
,{"name":"Domae 3P 06A C curve", "price":"114.65", "image":"empty", "link":"${websiteDomen}domae-3p-06a-c-curve","code":"17078"}
,{"name":"Domae 3P 10A C curve", "price":"114.65", "image":"empty", "link":"${websiteDomen}domae-3p-10a-c-curve","code":"17079"}
,{"name":"Domae 3P 16A C curve", "price":"114.65", "image":"empty", "link":"${websiteDomen}domae-3p-16a-c-curve","code":"17080"}
,{"name":"Domae 3P 20A C curve", "price":"114.65", "image":"empty", "link":"${websiteDomen}domae-3p-20a-c-curve","code":"17081"}
,{"name":"Domae 3P 25A C curve", "price":"114.65", "image":"empty", "link":"${websiteDomen}domae-3p-25a-c-curve","code":"17082"}
,{"name":"Domae 3P 32A C curve", "price":"114.65", "image":"empty", "link":"${websiteDomen}domae-3p-32a-c-curve","code":"17083"}
,{"name":"Domae 3P 40A C curve", "price":"131.03", "image":"empty", "link":"${websiteDomen}domae-3p-40a-c-curve","code":"17084"}
,{"name":"MG-A9A26924 AUXILIARY SWITCH", "price":"81.44", "image":"empty", "link":"${websiteDomen}mg-a9a26924-auxiliary-switch","code":"A9A26924"}
,{"name":"AUXILIARY CONTACT OC PLUS 1 SD AND OF ACAUXILIARY CONTACT OC", "price":"155.29", "image":"${websiteDomen}auxiliary-contact-oc-plus-1-sd-and-of-acauxiliary-contact-oc-electrical-protection-and-control-schneider-electric-2737-11-K.jpg", "link":"${websiteDomen}auxiliary-contact-oc-plus-1-sd-and-of-acauxiliary-contact-oc","code":"A9A26929"}
,{"name":"iTL16A 1NO 230Vac 110Vdc 50-6", "price":"80.01", "image":"${websiteDomen}itl16a-1no-230vac-110vdc-50-6-electrical-protection-and-control-schneider-electric-2738-11-K.jpg", "link":"${websiteDomen}itl16a-1no-230vac-110vdc-50-6","code":"A9C30811"}
,{"name":"ACTI9 ITL16A 2NO 230/240VAC 50", "price":"129.26", "image":"${websiteDomen}acti9-itl16a-2no-230-240vac-50-electrical-protection-and-control-schneider-electric-2739-11-K.jpg", "link":"${websiteDomen}acti9-itl16a-2no-230-240vac-50","code":"A9C30812"}
,{"name":"iTLI 16A 1NO 1NC 230Vac 50-60H", "price":"135.62", "image":"${websiteDomen}itli-16a-1no-1nc-230vac-50-60h-electrical-protection-and-control-schneider-electric-2740-11-K.jpg", "link":"${websiteDomen}itli-16a-1no-1nc-230vac-50-60h","code":"A9C30815"}
,{"name":"ACTI9 ITL 32A 1NO", "price":"140.82", "image":"${websiteDomen}acti9-itl-32a-1no-electrical-protection-and-control-schneider-electric-2741-11-K.jpg", "link":"${websiteDomen}acti9-itl-32a-1no","code":"A9C30831"}
,{"name":"IC60H RCBO 1PPNS 10A C 30MA A 230V", "price":"329.92", "image":"${websiteDomen}ic60h-rcbo-1ppns-10a-c-30ma-a-230v-electrical-protection-and-control-schneider-electric-2742-11-K.jpg", "link":"${websiteDomen}ic60h-rcbo-1ppns-10a-c-30ma-a-230v","code":"A9D11810"}
,{"name":"IC60H RCBO 1PPNS 16A C 30MA A 230V", "price":"274.20", "image":"${websiteDomen}ic60h-rcbo-1ppns-16a-c-30ma-a-230v-electrical-protection-and-control-schneider-electric-2743-11-K.jpg", "link":"${websiteDomen}ic60h-rcbo-1ppns-16a-c-30ma-a-230v","code":"A9D11816"}
,{"name":"IC60H RCBO 1PPNS 20A C 30mA A 230V", "price":"274.20", "image":"${websiteDomen}ic60h-rcbo-1ppns-20a-c-30ma-a-230v-electrical-protection-and-control-schneider-electric-2744-11-K.jpg", "link":"${websiteDomen}ic60h-rcbo-1ppns-20a-c-30ma-a-230v","code":"A9D11820"}
,{"name":"IC60H RCBO 1PPNS 25A C 30MA A 230V", "price":"279.73", "image":"${websiteDomen}ic60h-rcbo-1ppns-25a-c-30ma-a-230v-electrical-protection-and-control-schneider-electric-2745-11-K.jpg", "link":"${websiteDomen}ic60h-rcbo-1ppns-25a-c-30ma-a-230v","code":"A9D11825"}
,{"name":"IC60H RCBO 1PPNS 32A C 30mA A 230V", "price":"274.20", "image":"${websiteDomen}ic60h-rcbo-1ppns-32a-c-30ma-a-230v-electrical-protection-and-control-schneider-electric-2746-11-K.jpg", "link":"${websiteDomen}ic60h-rcbo-1ppns-32a-c-30ma-a-230v","code":"A9D11832"}
,{"name":"IC60H RCBO 1PPNS 40A C 30mA A 230V", "price":"340.90", "image":"${websiteDomen}ic60h-rcbo-1ppns-40a-c-30ma-a-230v-electrical-protection-and-control-schneider-electric-2747-11-K.jpg", "link":"${websiteDomen}ic60h-rcbo-1ppns-40a-c-30ma-a-230v","code":"A9D11840"}
,{"name":"ACTI9 IC60N 1P 02A C MIN CIR B", "price":"87.16", "image":"${websiteDomen}acti9-ic60n-1p-02a-c-min-cir-b-electrical-protection-and-control-schneider-electric-2748-11-K.jpg", "link":"${websiteDomen}acti9-ic60n-1p-02a-c-min-cir-b","code":"A9F44102"}
,{"name":"DIRECT SUPPLY WHITE PILOT IP54", "price":"14.10", "image":"empty", "link":"${websiteDomen}direct-supply-white-pilot-ip54","code":"XB7EV61P"}
,{"name":"DIRECT PILOT LIGHT YELLOW", "price":"14.10", "image":"empty", "link":"${websiteDomen}direct-pilot-light-yellow","code":"XB7EV65"}
,{"name":"DIRECT PILOT LIGHT BLUE", "price":"14.90", "image":"empty", "link":"${websiteDomen}direct-pilot-light-blue","code":"XB7EV66"}
,{"name":"DIRECT SUPPLY CLEAR PILOT", "price":"15.60", "image":"empty", "link":"${websiteDomen}direct-supply-clear-pilot","code":"XB7EV67"}
,{"name":"Direct Supply Clear Pilot IP54", "price":"16.00", "image":"empty", "link":"${websiteDomen}direct-supply-clear-pilot-ip54","code":"XB7EV67P"}
,{"name":"LEGEND PLATE 45 62 X 62", "price":"6.13", "image":"empty", "link":"${websiteDomen}legend-plate-45-62-x-62","code":"XBCY3215"}
,{"name":"LIMIT SWITCH PLUNGER HEAD", "price":"388.62", "image":"empty", "link":"${websiteDomen}limit-switch-plunger-head","code":"XCKJ161"}
,{"name":"LIMIT SWITCH CATS WHISKER [2]", "price":"101.10", "image":"empty", "link":"${websiteDomen}limit-switch-cats-whisker-2","code":"XCKP106"}
,{"name":"LIMIT SWITCH [6]", "price":"97.30", "image":"empty", "link":"${websiteDomen}limit-switch-6","code":"XCKP155"}
,{"name":"LIMIT SW. STEEL END PLUNGER[2]", "price":"131.70", "image":"empty", "link":"${websiteDomen}limit-sw-steel-end-plunger2","code":"XCKS101"}
,{"name":"JOYSTICK 2 DIRECTION [3]", "price":"330.90", "image":"empty", "link":"${websiteDomen}joystick-2-direction-3","code":"XD4PA12"}
,{"name":"JOYSTICK", "price":"483.10", "image":"empty", "link":"${websiteDomen}joystick","code":"XD4PA14"}
,{"name":"JOYSTICK (1)", "price":"331.90", "image":"empty", "link":"${websiteDomen}joystick-1","code":"XD4PA22"}
,{"name":"CONTROLLER JOYSTICK 4 DIR.85X", "price":"446.70", "image":"empty", "link":"${websiteDomen}controller-joystick-4-dir","code":"XD4PA24"}
,{"name":"CONTACT BLOCK [1]", "price":"28.35", "image":"empty", "link":"${websiteDomen}contact-block-1","code":"XENF1111"}
,{"name":"CONTACT BLOCK [2]", "price":"31.50", "image":"empty", "link":"${websiteDomen}contact-block-2","code":"XENF1121"}
,{"name":"CONTACT BLOCK SLOW BREAK N/O", "price":"24.90", "image":"empty", "link":"${websiteDomen}contact-block-slow-break-n-o","code":"XENL1111"}
,{"name":"Limit switch contact", "price":"480.90", "image":"empty", "link":"${websiteDomen}limit-switch-contact","code":"XESD1281"}
,{"name":"PRESSURE SWITCH 5 BAR", "price":"637.60", "image":"empty", "link":"${websiteDomen}pressure-switch-5-bar","code":"XMGB003"}
,{"name":"PRESSURE SWITCH N.A.S. 500B", "price":"2720.00", "image":"empty", "link":"${websiteDomen}pressure-switch-nas","code":"XMLA500D1S11"}
,{"name":"FOOT SWITCH WITHOUT GUARD", "price":"449.44", "image":"empty", "link":"${websiteDomen}foot-switch-without-guard","code":"XPEA110"}
,{"name":"PROXIMITY DETECTOR", "price":"342.00", "image":"empty", "link":"${websiteDomen}proximity-detector","code":"XS1M18PA370A"}
,{"name":"PROXIMITY SENSOR", "price":"317.86", "image":"empty", "link":"${websiteDomen}proximity-sensor","code":"XS4P12PA370"}
,{"name":"PROXIMITY DETECTOR [1]", "price":"210.00", "image":"empty", "link":"${websiteDomen}proximity-detector-1","code":"XSAH05713"}
,{"name":"PROXIMITY DETECTOE [2]", "price":"210.00", "image":"empty", "link":"${websiteDomen}proximity-detectoe-2","code":"XSPH0831"}
,{"name":"contact block, 1NO", "price":"7.80", "image":"empty", "link":"${websiteDomen}contact-block-1no","code":"ZA2EE101"}
,{"name":"contact block, 1NC", "price":"8.10", "image":"empty", "link":"${websiteDomen}contact-block-1nc","code":"ZA2EE102"}
,{"name":"FLUSH PUSHBUTTON YELLOW", "price":"15.18", "image":"empty", "link":"${websiteDomen}flush-pushbutton-yellow","code":"ZB2BA5"}
,{"name":"PUSH BUTTON COVER [4]", "price":"3.29", "image":"empty", "link":"${websiteDomen}push-button-cover-4","code":"ZB2BP017"}
,{"name":"PILOT LIGHT HEADS CLEAR", "price":"11.95", "image":"empty", "link":"${websiteDomen}pilot-light-heads-clear","code":"ZB2BV07"}
,{"name":"LEGEND PLATE WITHOUT TEXT", "price":"5.50", "image":"empty", "link":"${websiteDomen}legend-plate-without-text","code":"ZB2BY2101"}
,{"name":"UNIV. SYMBOL FOR PUSH BUTTON O", "price":"5.20", "image":"empty", "link":"${websiteDomen}univ-symbol-for-push-button-o","code":"ZB2BY2146"}
,{"name":"COIL 120V 50/60Hz. FOR LC1", "price":"80.07", "image":"empty", "link":"${websiteDomen}coil-120v-50-60hz-for-lc1","code":"LXD1G7"}
,{"name":"COIL 220V 50/60Hz. FOR LC1", "price":"91.24", "image":"empty", "link":"${websiteDomen}coil-220v-50-60hz-for-lc1","code":"LXD1M7"}
,{"name":"COIL 380V 50/60Hz. FOR LC1", "price":"70.10", "image":"empty", "link":"${websiteDomen}coil-380v-50-60hz-for-lc1","code":"LXD1Q7"}
,{"name":"CT TROPI. DIN 400 5 BARS MULT.", "price":"139.73", "image":"empty", "link":"${websiteDomen}ct-tropi-din-400-5-bars-mult","code":"METSECT5MC040"}
,{"name":"13A Twin Gang DP Switched socket", "price":"95.13", "image":"empty", "link":"${websiteDomen}13a-twin-gang-dp-switched-socket","code":"MGU5.066.18"}
,{"name":"EP MVS CB 1250A 50KA 3P MDO ET2 DRAWOUT", "price":"12128.06", "image":"empty", "link":"${websiteDomen}ep-mvs-cb-1250a-50ka-3p-mdo-et2-drawout","code":"MVS12N3MW2L"}
,{"name":"NSY2SPHD166", "price":"2841.58", "image":"empty", "link":"${websiteDomen}nsy2sphd166","code":"NSY2SPHD166"}
,{"name":"Filter std G2 cut-out.223", "price":"29.08", "image":"empty", "link":"${websiteDomen}filter-std-g2-cut-out","code":"NSYCAF223"}
,{"name":"Resist.heaterAlum 20W,110-250V", "price":"286.96", "image":"empty", "link":"${websiteDomen}resistheateralum-20w110-250v","code":"NSYCR20WU2"}
,{"name":"CRN 500x500x250 one plain door", "price":"868.76", "image":"empty", "link":"${websiteDomen}crn-500x500x250-one-plain-door","code":"NSYCRN55250"}
,{"name":"CRNG 1000x1000x300 two doors", "price":"2315.41", "image":"empty", "link":"${websiteDomen}crng-1000x1000x300-two-doors","code":"NSYCRNG1010300D"}
,{"name":"Door switch SF 10A", "price":"125.65", "image":"empty", "link":"${websiteDomen}door-switch-sf-10a","code":"NSYDCM20"}
,{"name":"Plain mount. plate 300X300", "price":"43.50", "image":"empty", "link":"${websiteDomen}plain-mount-plate-300x300","code":"NSYMM33"}
,{"name":"COMB DIN RAIL 35x15", "price":"75.79", "image":"empty", "link":"${websiteDomen}comb-din-rail-35x15","code":"NSYSDR200D"}
,{"name":"Upper + lower frame SF 1000x600", "price":"2107.61", "image":"empty", "link":"${websiteDomen}upper-lower-frame-sf-1000x600","code":"NSYSFC106"}
,{"name":"2 plain doors SF/SM 2000x600", "price":"2864.03", "image":"empty", "link":"${websiteDomen}2-plain-doors-sf-sm-2000x600","code":"NSYSFD20122D"}
,{"name":"Masterpact NW800A H1 3P EFD 6.0E ACB", "price":"32243.66", "image":"empty", "link":"${websiteDomen}masterpact-nw800a-h1-3p-efd-60e-acb","code":"NW08H13F6EHVXX713F"}
,{"name":"POWER METERS 700 PM. THD", "price":"1547.30", "image":"empty", "link":"${websiteDomen}power-meters-700-pm","code":"PM700MG"}
,{"name":"ELECTRONIC TIMER ON 2-6 MIN.", "price":"165.00", "image":"empty", "link":"${websiteDomen}electronic-timer-on-2-6-min","code":"RE1LA004"}
,{"name":"ELECTRONIC TIMER OFF 1-30Sec", "price":"283.61", "image":"empty", "link":"${websiteDomen}electronic-timer-off-1-30sec","code":"RE1LC012"}
,{"name":"SOLID STATE 50/60HZ DELAY TIMR", "price":"290.30", "image":"empty", "link":"${websiteDomen}solid-state-50-60hz-delay-timr","code":"RE88826014"}
,{"name":"OFF-DELAY TIMER 3-300S 1 CO", "price":"218.50", "image":"empty", "link":"${websiteDomen}off-delay-timer-3-300s-1-co","code":"RE8RA21FUTQ"}
,{"name":"OFF DELAY TIMER 3-30S 1Co", "price":"224.10", "image":"empty", "link":"${websiteDomen}off-delay-timer-3-30s-1co","code":"RE8RA31BTQ"}
,{"name":"OFF-DEL TIMER 3-30S 1CO", "price":"224.10", "image":"empty", "link":"${websiteDomen}off-del-timer-3-30s-1co","code":"RE8RA31FUTQ"}
,{"name":"ON DEL TIMER 0.1-10S 1C/O", "price":"252.50", "image":"empty", "link":"${websiteDomen}on-del-timer-01-10s-1c-o","code":"RE8TA11BUTQ"}
,{"name":"ON-DEL TIMER 0.3-30S 1C/O", "price":"187.90", "image":"empty", "link":"${websiteDomen}on-del-timer-03-30s-1c-o","code":"RE8TA31BUTQ"}
,{"name":"LIQUID LEV. RELAY (1)", "price":"341.10", "image":"empty", "link":"${websiteDomen}liquid-lev-relay-1","code":"RM4LG01F"}
,{"name":"LIQUID LEVEL RELAY", "price":"304.20", "image":"empty", "link":"${websiteDomen}liquid-level-relay","code":"RM4LG01M"}
,{"name":"LIQUID LEV. RELAY", "price":"580.30", "image":"empty", "link":"${websiteDomen}liquid-lev-relay","code":"RM4LG01Q"}
,{"name":"PLAS. REL.3-PHA.380/500V+T", "price":"339.70", "image":"empty", "link":"${websiteDomen}plas-rel3-pha380-500vt","code":"RM4TG20"}
,{"name":"VOLT.REL.3-PHA.200/240V", "price":"520.80", "image":"empty", "link":"${websiteDomen}voltrel3-pha200-240v","code":"RM4TR31"}
,{"name":"VOLT.REL.3PHA. 220V FIX", "price":"518.20", "image":"empty", "link":"${websiteDomen}voltrel3pha-220v-fix","code":"RM4TR33"}
,{"name":"OVERLOAD RELAY 37-50", "price":"453.05", "image":"empty", "link":"${websiteDomen}overload-relay-37-50","code":"LRD3357"}
,{"name":"OVERLOAD RELAY 48-65", "price":"453.05", "image":"empty", "link":"${websiteDomen}overload-relay-48-65","code":"LRD3359"}
,{"name":"OVERLOAD RELAY 55-70", "price":"605.84", "image":"empty", "link":"${websiteDomen}overload-relay-55-70","code":"LRD3361"}
,{"name":"OVERLOAD RELAY 63-80", "price":"606.90", "image":"empty", "link":"${websiteDomen}overload-relay-63-80","code":"LRD3363"}
,{"name":"OVERLOAD RELAY 80-104", "price":"613.78", "image":"empty", "link":"${websiteDomen}overload-relay-80-104","code":"LRD3365"}
,{"name":"OVERLOAD RELAY 30-38", "price":"254.33", "image":"empty", "link":"${websiteDomen}overload-relay-30-38","code":"LRD35"}
,{"name":"OVERLOAD RELAY 80-104A", "price":"792.73", "image":"empty", "link":"${websiteDomen}overload-relay-80-104a","code":"LRD4365"}
,{"name":"OVERLOAD RELAY 95-120A", "price":"809.92", "image":"empty", "link":"${websiteDomen}overload-relay-95-120a","code":"LRD4367"}
,{"name":"OVERLOAD RELAY 110-140A", "price":"813.55", "image":"empty", "link":"${websiteDomen}overload-relay-110-140a","code":"LRD4369"}
,{"name":"EasyPact TVS Overload relay 30...38A", "price":"136.56", "image":"empty", "link":"${websiteDomen}easypact-tvs-overload-relay-30","code":"LRE35"}
,{"name":"3 STEEL CONNECTORS INV/INS/NSX", "price":"79.77", "image":"empty", "link":"${websiteDomen}3-steel-connectors-inv-ins-nsx","code":"LV429242"}
,{"name":"3P3D TM100D NSX100F Compact", "price":"755.24", "image":"empty", "link":"${websiteDomen}3p3d-tm100d-nsx100f-compact","code":"LV429630"}
,{"name":"3P3D TM080D NSX100F Compact", "price":"755.24", "image":"empty", "link":"${websiteDomen}3p3d-tm080d-nsx100f-compact","code":"LV429631"}
,{"name":"3P3D TM063D NSX100F Compact", "price":"732.44", "image":"empty", "link":"${websiteDomen}3p3d-tm063d-nsx100f-compact","code":"LV429632"}
,{"name":"3P3D TM050D NSX100F Compact", "price":"732.44", "image":"empty", "link":"${websiteDomen}3p3d-tm050d-nsx100f-compact","code":"LV429633"}
,{"name":"3P3D TM040D NSX100F Compact", "price":"732.44", "image":"empty", "link":"${websiteDomen}3p3d-tm040d-nsx100f-compact","code":"LV429634"}
,{"name":"3P3D TM032D NSX100F Compact", "price":"732.44", "image":"empty", "link":"${websiteDomen}3p3d-tm032d-nsx100f-compact","code":"LV429635"}
,{"name":"3P3D TM025D NSX100F Compact", "price":"732.44", "image":"empty", "link":"${websiteDomen}3p3d-tm025d-nsx100f-compact","code":"LV429636"}
,{"name":"4P4D TM80D NSX100F", "price":"1517.40", "image":"empty", "link":"${websiteDomen}4p4d-tm80d-nsx100f","code":"LV429651"}
,{"name":"4P4D TM63D NSX100F", "price":"1308.37", "image":"empty", "link":"${websiteDomen}4p4d-tm63d-nsx100f","code":"LV429652"}
,{"name":"4P4D TM40D NSX100F", "price":"1308.37", "image":"empty", "link":"${websiteDomen}4p4d-tm40d-nsx100f","code":"LV429654"}
,{"name":"1P4D TM25D NSX100F", "price":"1308.37", "image":"empty", "link":"${websiteDomen}1p4d-tm25d-nsx100f","code":"LV429656"}
,{"name":"3P 3D MA50 NSX100F CIRCUIT BRE", "price":"1298.17", "image":"empty", "link":"${websiteDomen}3p-3d-ma50-nsx100f-circuit-bre","code":"LV429741"}
,{"name":"3P3D TM80D NSX100N COMPACT CIRCUIT BREAKER", "price":"1140.37", "image":"empty", "link":"${websiteDomen}3p3d-tm80d-nsx100n-compact-circuit-breaker","code":"LV429841"}
,{"name":"3P3D TM63D NSX100N COMPACT CIRCUIT BREAKER", "price":"1038.23", "image":"empty", "link":"${websiteDomen}3p3d-tm63d-nsx100n-compact-circuit-breaker","code":"LV429842"}
,{"name":"circuit breaker Compact NSX100N - TMD -", "price":"1053.73", "image":"empty", "link":"${websiteDomen}circuit-breaker-compact-nsx100n-tmd","code":"LV429847"}
,{"name":"3P3D TM100D VIGI MH NSX100F VI", "price":"4075.52", "image":"empty", "link":"${websiteDomen}3p3d-tm100d-vigi-mh-nsx100f-vi","code":"LV429930"}
,{"name":"3P3D TM160D NSX160F Compact", "price":"1303.29", "image":"empty", "link":"${websiteDomen}3p3d-tm160d-nsx160f-compact","code":"LV430630"}
,{"name":"3P3D TM125D NSX160F Compact", "price":"1047.89", "image":"empty", "link":"${websiteDomen}3p3d-tm125d-nsx160f-compact","code":"LV430631"}
,{"name":"3P3D TM100D NSX160F Compact", "price":"1011.57", "image":"empty", "link":"${websiteDomen}3p3d-tm100d-nsx160f-compact","code":"LV430632"}
,{"name":"4P4D TM160D NSX160F", "price":"1983.30", "image":"empty", "link":"${websiteDomen}4p4d-tm160d-nsx160f","code":"LV430650"}
,{"name":"3P NSX250S WITHOUT TRIP UNIT COMPACT CI", "price":"2413.30", "image":"empty", "link":"${websiteDomen}3p-nsx250s-without-trip-unit-compact-ci","code":"LV431391"}
,{"name":"CONTACTOR 65A 110V 50/60Hz.", "price":"665.60", "image":"empty", "link":"${websiteDomen}contactor-65a-110v-50-60hz","code":"LC1D65F7"}
,{"name":"CONTACTOR 65A 220V 50/60Hz.", "price":"662.20", "image":"empty", "link":"${websiteDomen}contactor-65a-220v-50-60hz","code":"LC1D65M7"}
,{"name":"CONTACTOR 80A 1NO+1NC 24V", "price":"960.25", "image":"empty", "link":"${websiteDomen}contactor-80a-1no1nc-24v","code":"LC1D80B7"}
,{"name":"CONTACTOR 80A 1NO+1NC 048V", "price":"1007.54", "image":"empty", "link":"${websiteDomen}contactor-80a-1no1nc-048v","code":"LC1D80E7"}
,{"name":"CONTACTOR 80A 1NO+1NC 110V", "price":"960.25", "image":"empty", "link":"${websiteDomen}contactor-80a-1no1nc-110v","code":"LC1D80F7"}
,{"name":"TeSys D contactor 3P AC3 80A 380V AC coi", "price":"964.70", "image":"empty", "link":"${websiteDomen}tesys-d-contactor-3p-ac3-80a-380v-ac-coi","code":"LC1D80Q7"}
,{"name":"CONTACTOR 95A 24V 50/60Hz", "price":"1215.48", "image":"empty", "link":"${websiteDomen}contactor-95a-24v-50-60hz","code":"LC1D95B7"}
,{"name":"CONTACTOR 95A 048V 50/60Hz.", "price":"1305.59", "image":"empty", "link":"${websiteDomen}contactor-95a-048v-50-60hz","code":"LC1D95E7"}
,{"name":"CONTACTOR 95A 110V 50/60Hz", "price":"1215.48", "image":"empty", "link":"${websiteDomen}contactor-95a-110v-50-60hz","code":"LC1D95F7"}
,{"name":"CONTACTOR 95A 380V 50/60Hz.", "price":"1308.15", "image":"empty", "link":"${websiteDomen}contactor-95a-380v-50-60hz","code":"LC1D95Q7"}
,{"name":"CONTACTOR 40A 4P AC1 220V 50/6", "price":"446.39", "image":"empty", "link":"${websiteDomen}contactor-40a-4p-ac1-220v-50-6","code":"LC1DT40M7"}
,{"name":"TVS 3P CTR 400V 2.2KW 220V 50/60Hz", "price":"62.22", "image":"empty", "link":"${websiteDomen}tvs-3p-ctr-400v-22kw-220v-50-60hz","code":"LC1E0610M7"}
,{"name":"3P CONTACTOR TESYS E 1NO 18,5KW 400V AC3", "price":"181.57", "image":"empty", "link":"${websiteDomen}3p-contactor-tesys-e-1no-185kw-400v-ac3","code":"LC1E3810M6"}
,{"name":"EASYPACT TVS 3P CONTACTOR 400V 18.5KW AC", "price":"240.58", "image":"empty", "link":"${websiteDomen}easypact-tvs-3p-contactor-400v-185kw-ac","code":"LC1E40M7"}
,{"name":"EASYPACT TVS 3P CONTACTOR 400V 30KW AC3", "price":"302.66", "image":"empty", "link":"${websiteDomen}easypact-tvs-3p-contactor-400v-30kw-ac3","code":"LC1E65M7"}
,{"name":"MAGNETIC CONTACTOR 80A 440V AC3 TP 220V", "price":"360.43", "image":"empty", "link":"${websiteDomen}magnetic-contactor-80a-440v-ac3-tp-220v","code":"LC1E80M6"}
,{"name":"3P CONTACTOR EasyPact TVS 45KW 400V AC3 220VA", "price":"518.15", "image":"empty", "link":"${websiteDomen}3p-contactor-easypact-tvs-45kw-400v-ac3-220va","code":"LC1E95M6"}
,{"name":"CONT 115A 3P 110V 50/60HZ", "price":"2342.78", "image":"empty", "link":"${websiteDomen}cont-115a-3p-110v-50-60hz","code":"LC1F115F7"}
,{"name":"CONT 115A 3P 220V 50/60Hz", "price":"2342.78", "image":"empty", "link":"${websiteDomen}cont-115a-3p-220v-50-60hz","code":"LC1F115M7"}
,{"name":"CONT 150A 3P 110V 50/60HZ", "price":"2261.42", "image":"empty", "link":"${websiteDomen}cont-150a-3p-110v-50-60hz","code":"LC1F150F7"}
,{"name":"CONT 150A 3P 220V 50/60Hz", "price":"2702.80", "image":"empty", "link":"${websiteDomen}cont-150a-3p-220v-50-60hz","code":"LC1F150M7"}
,{"name":"CONT 185A 3P 110V 50/60Hz.", "price":"2868.19", "image":"empty", "link":"${websiteDomen}cont-185a-3p-110v-50-60hz","code":"LC1F185F7"}
,{"name":"CONT 185A 3P 220V 50/60 Mz", "price":"2838.37", "image":"empty", "link":"${websiteDomen}cont-185a-3p-220v-50-60-mz","code":"LC1F185M7"}
,{"name":"CONT 225A 3P 110V 50/60Hz.", "price":"3384.16", "image":"empty", "link":"${websiteDomen}cont-225a-3p-110v-50-60hz","code":"LC1F225F7"}
,{"name":"CONT 225A 3P 220V 50/60 Mz", "price":"3514.74", "image":"empty", "link":"${websiteDomen}cont-225a-3p-220v-50-60-mz","code":"LC1F225M7"}
,{"name":"CONT 265A 3P 220V 50/60 Mz", "price":"3861.62", "image":"empty", "link":"${websiteDomen}cont-265a-3p-220v-50-60-mz","code":"LC1F265M7"}
,{"name":"CONT 330A 110V 50/60HZ", "price":"4658.23", "image":"empty", "link":"${websiteDomen}cont-330a-110v-50-60hz","code":"LC1F330F7"}
,{"name":"CONT 330A 3P 220V 50/60 Hz", "price":"5449.79", "image":"empty", "link":"${websiteDomen}cont-330a-3p-220v-50-60-hz","code":"LC1F330M7"}
,{"name":"CONT 400A 3P 110V 50/60Hz.", "price":"7144.98", "image":"empty", "link":"${websiteDomen}cont-400a-3p-110v-50-60hz","code":"LC1F400F7"}
,{"name":"CONT 400A 3P 220V 50/60 Hz", "price":"7110.79", "image":"empty", "link":"${websiteDomen}cont-400a-3p-220v-50-60-hz","code":"LC1F400M7"}
,{"name":"CONT 500A 3P 440V 50/60 Hz", "price":"12664.56", "image":"empty", "link":"${websiteDomen}cont-500a-3p-440v-50-60-hz","code":"LC1F500M7"}
,{"name":"CONT 630A 3P 440V 50/60 Hz", "price":"15220.82", "image":"empty", "link":"${websiteDomen}cont-630a-3p-440v-50-60-hz","code":"LC1F630M7"}
,{"name":"1 Gang Surround for SSO PMS 8220C BL", "price":"5.22", "image":"empty", "link":"${websiteDomen}1-gang-surround-for-sso-pms-8220c-bl","code":"KB_02_BL"}
,{"name":"1 Gang Surround for SSO PMS 8580C BR", "price":"5.22", "image":"empty", "link":"${websiteDomen}1-gang-surround-for-sso-pms-8580c-br","code":"KB_02_BR"}
,{"name":"1 Gang Surround for SSO PMS 8600C GM", "price":"5.22", "image":"empty", "link":"${websiteDomen}1-gang-surround-for-sso-pms-8600c-gm","code":"KB_02_GM"}
,{"name":"1 Gang Surround for SSO PMS 8321C GR", "price":"5.22", "image":"empty", "link":"${websiteDomen}1-gang-surround-for-sso-pms-8321c-gr","code":"KB_02_GR"}
,{"name":"1 Gang Surround for SSO PMS 8061C RO", "price":"5.22", "image":"empty", "link":"${websiteDomen}1-gang-surround-for-sso-pms-8061c-ro","code":"KB_02_RO"}
,{"name":"1 Gang Surround for SSO PMS 8002C SG", "price":"5.22", "image":"empty", "link":"${websiteDomen}1-gang-surround-for-sso-pms-8002c-sg","code":"KB_02_SG"}
,{"name":"13A 250V 1GANG SWITCHED SOCKET", "price":"14.30", "image":"empty", "link":"${websiteDomen}13a-250v-1gang-switched-socket","code":"KB15"}
,{"name":"1G 13A DP Switched Socket Small Dolly WE", "price":"21.99", "image":"empty", "link":"${websiteDomen}1g-13a-dp-switched-socket-small-dolly-we","code":"KB15D_WE"}
,{"name":"13A 250V 1GANG SWITCHED SOCKET WITH NEON", "price":"20.02", "image":"empty", "link":"${websiteDomen}13a-250v-1gang-switched-socket-with-neon","code":"KB15N"}
,{"name":"13A1GSwSocketwith2.1AUSB,WE", "price":"106.87", "image":"empty", "link":"${websiteDomen}13a1gswsocketwith21ausbwe","code":"KB15USB_WE"}
,{"name":"13A 250V TWIN GANG SWITCHED SOCKET", "price":"26.09", "image":"empty", "link":"${websiteDomen}13a-250v-twin-gang-switched-socket-12366","code":"KB25"}
,{"name":"2G 13A DP Switched Socket Small Dolly WE", "price":"46.21", "image":"empty", "link":"${websiteDomen}2g-13a-dp-switched-socket-small-dolly-we","code":"KB25D_WE"}
,{"name":"16AX 250V 1GANG 1WAY SWITCH", "price":"5.01", "image":"empty", "link":"${websiteDomen}16ax-250v-1gang-1way-switch","code":"KB31/1"}
,{"name":"16AX 250V 2GANG 1WAY SWITCH", "price":"9.98", "image":"empty", "link":"${websiteDomen}16ax-250v-2gang-1way-switch","code":"KB32/1"}
,{"name":"16AX 250V 3GANG 1WAY SWITCH", "price":"14.99", "image":"empty", "link":"${websiteDomen}16ax-250v-3gang-1way-switch","code":"KB33/1"}
,{"name":"ADD-ON AUX. CONT. BLOCK 0/4", "price":"71.80", "image":"empty", "link":"${websiteDomen}add-on-aux-cont-block-0-4","code":"LA1DN04"}
,{"name":"ADD-ON AUX. CONT. BLOCK 1/3", "price":"70.10", "image":"empty", "link":"${websiteDomen}add-on-aux-cont-block-1-3","code":"LA1DN13"}
,{"name":"INST. AUX. CONTACT BLOCK 0/2", "price":"32.42", "image":"empty", "link":"${websiteDomen}inst-aux-contact-block-0-2","code":"LA1EN02"}
,{"name":"INST. AUX. CONTACT BLK 1/1", "price":"32.42", "image":"empty", "link":"${websiteDomen}inst-aux-contact-blk-1-1","code":"LA1EN11"}
,{"name":"INST. AUX. CONT. BLOCK 2/0", "price":"32.42", "image":"empty", "link":"${websiteDomen}inst-aux-cont-block-2-0","code":"LA1EN20"}
,{"name":"AUX CONTACT BLOCK", "price":"42.81", "image":"empty", "link":"${websiteDomen}aux-contact-block","code":"LA1KN11"}
,{"name":"CONTACT BLOCK 2/2", "price":"71.10", "image":"empty", "link":"${websiteDomen}contact-block-2-2","code":"LA1KN22"}
,{"name":"TIME ON DELAY CONT.10-180S", "price":"146.50", "image":"empty", "link":"${websiteDomen}time-on-delay-cont10-180s","code":"LA2DT4"}
,{"name":"TIME OFF DELAY CONT. 0.1-30S", "price":"179.80", "image":"empty", "link":"${websiteDomen}time-off-delay-cont-0","code":"LA3DR2"}
,{"name":"TERMINAL BLOCK FOR LR2D2/LR3D2", "price":"65.00", "image":"empty", "link":"${websiteDomen}terminal-block-for-lr2d2-lr3d2","code":"LA7D2064"}
,{"name":"INST. AUX. CONT. BLK. 1NO/1NC", "price":"59.00", "image":"empty", "link":"${websiteDomen}inst-aux-cont-blk-1no-1nc","code":"LA8DN11"}
,{"name":"ACCESSORY FOR STARTER [2]", "price":"11.55", "image":"empty", "link":"${websiteDomen}accessory-for-starter-2","code":"LA9D09914"}
,{"name":"ACCESSORY FOR STARTER [3]", "price":"11.55", "image":"empty", "link":"${websiteDomen}accessory-for-starter-3","code":"LA9D09915"}
,{"name":"INTERLOCK FOR CONTACTOR 9-25", "price":"179.72", "image":"empty", "link":"${websiteDomen}interlock-for-contactor-9-25","code":"LA9D09978"}
,{"name":"INTERLOCK FOR CONTACTOR 80", "price":"203.03", "image":"empty", "link":"${websiteDomen}interlock-for-contactor-80","code":"LA9D8002"}
,{"name":"CIRCUIT BREAKER", "price":"15.98", "image":"empty", "link":"${websiteDomen}circuit-breaker","code":"LA9D931"}
,{"name":"ACCESSORY FOR STARTER [5]", "price":"161.75", "image":"empty", "link":"${websiteDomen}accessory-for-starter-5","code":"LA9FF970"}
,{"name":"13A 250V 1 Gang Switched Socket with Neo", "price":"40.92", "image":"empty", "link":"${websiteDomen}13a-250v-1-gang-switched-socket-with-neo-12129","code":"E8215_WG_G1"}
,{"name":"13A1GDPSSwoNeon&TwinEarthTerminal", "price":"60.36", "image":"empty", "link":"${websiteDomen}13a1gdpsswoneontwinearthterminal","code":"E8215D_AS"}
,{"name":"13A1GDPSSwoNeon&TwinEarthTerminal", "price":"60.36", "image":"empty", "link":"${websiteDomen}13a1gdpsswoneontwinearthterminal-12144","code":"E8215D_MB"}
,{"name":"13A1GDPSSwoNeon&TwinEarthTerminal", "price":"44.52", "image":"empty", "link":"${websiteDomen}13a1gdpsswoneontwinearthterminal-12145","code":"E8215D_WE"}
,{"name":"13A1GDPSSwoNeon&TwinEarthTerminal", "price":"60.36", "image":"empty", "link":"${websiteDomen}13a1gdpsswoneontwinearthterminal-12146","code":"E8215D_WG"}
,{"name":"13A 250V 1 Gang Switched Socket with Neo", "price":"46.96", "image":"empty", "link":"${websiteDomen}13a-250v-1-gang-switched-socket-with-neo-12135","code":"E8215N_AS_G1"}
,{"name":"13A 1G SW SOCKET WITH 2.1A USB,AS", "price":"134.49", "image":"empty", "link":"${websiteDomen}13a-1g-sw-socket-with-21a-usbas","code":"E8215USB_AS_C18413"}
,{"name":"13A1GSwSocketwith2.1AUSB,MB", "price":"118.54", "image":"empty", "link":"${websiteDomen}13a1gswsocketwith21ausbmb","code":"E8215USB_MB"}
,{"name":"13A1GSwSocketwith2.1AUSB,WG", "price":"120.77", "image":"empty", "link":"${websiteDomen}13a1gswsocketwith21ausbwg","code":"E8215USB_WG"}
,{"name":"13A FUSED CONNECTION UNIT W DP SW& NEON", "price":"78.87", "image":"empty", "link":"${websiteDomen}13a-fused-connection-unit-w-dp-sw-neon","code":"E8231DFSGN"}
,{"name":"250V 16A Electronic Key Card Time Delay", "price":"201.73", "image":"empty", "link":"${websiteDomen}250v-16a-electronic-key-card-time-delay-12165","code":"E8231EKT_WG_G1"}
,{"name":"1 Gang RJ45 Data Outlet, Cat 5E, Keyston", "price":"54.51", "image":"empty", "link":"${websiteDomen}1-gang-rj45-data-outlet-cat-5e-keyston","code":"E8231RJS_5_WG_G1"}
,{"name":"1Gang TV Socket, 75Ohm Through-Connectio", "price":"37.60", "image":"empty", "link":"${websiteDomen}1gang-tv-socket-75ohm-through-connectio","code":"E8231TV_MB_G1"}
,{"name":"1 Gang CATV Socket", "price":"35.00", "image":"empty", "link":"${websiteDomen}1-gang-catv-socket","code":"E8231TVF_AS_G1"}
,{"name":"1 Gang CATV Socket", "price":"35.00", "image":"empty", "link":"${websiteDomen}1-gang-catv-socket-12189","code":"E8231TVF_MB_G1"}
,{"name":"1 Gang CATV Socket", "price":"35.00", "image":"empty", "link":"${websiteDomen}1-gang-catv-socket-12190","code":"E8231TVF_WG_G1"}
,{"name":"250V 500VA DIMMER WITH SW", "price":"119.49", "image":"empty", "link":"${websiteDomen}250v-500va-dimmer-with-sw","code":"E8232RD450"}
,{"name":"450W 240V 1 Gang Dimmer with Switch, Lavendar Silver", "price":"145.54", "image":"empty", "link":"${websiteDomen}450w-240v-1-gang-dimmer-with-switch-lavendar-silver","code":"E8232RD450U_WG_G1"}
,{"name":"16AX 3G SW w Neon w DND, PCU, PW Sym,WG", "price":"150.44", "image":"empty", "link":"${websiteDomen}16ax-3g-sw-w-neon-w-dnd-pcu-pw-symwg","code":"E8233DMWS_WG"}
,{"name":"16AX 250V 3G 1W SW w Fluo Loc,AS", "price":"49.11", "image":"empty", "link":"${websiteDomen}16ax-250v-3g-1w-sw-w-fluo-locas","code":"E8233L1F_AS"}
,{"name":"16AX 250V 3G 2W SW w Fluo Loc,AS", "price":"56.69", "image":"empty", "link":"${websiteDomen}16ax-250v-3g-2w-sw-w-fluo-locas","code":"E8233L2F_AS"}
,{"name":"16AX 250V 3G 2W SW w Fluo Loc,WG", "price":"56.69", "image":"empty", "link":"${websiteDomen}16ax-250v-3g-2w-sw-w-fluo-locwg","code":"E8233L2F_WG"}
,{"name":"10AX 250V 4G 2W SW W FLUO LOC", "price":"56.99", "image":"empty", "link":"${websiteDomen}10ax-250v-4g-2w-sw-w-fluo-loc","code":"E8234L2F"}
,{"name":"10AX 250V 4 Gang 2 Way Switch with Fluor", "price":"67.09", "image":"empty", "link":"${websiteDomen}10ax-250v-4-gang-2-way-switch-with-fluor-12222","code":"E8234L2F_WG_G1"}
,{"name":"13A 250V 1G SKT", "price":"24.98", "image":"empty", "link":"${websiteDomen}13a-250v-1g-skt","code":"E82426"}
,{"name":"13A 250V 1 Gang Socket", "price":"35.11", "image":"empty", "link":"${websiteDomen}13a-250v-1-gang-socket","code":"E82426_AS_G1"}
,{"name":"45A 250V 1 Gang Connection Unit", "price":"60.57", "image":"empty", "link":"${websiteDomen}45a-250v-1-gang-connection-unit-12228","code":"E82554_MB_G1"}
,{"name":"45A COOKER CO S/NEON", "price":"144.97", "image":"empty", "link":"${websiteDomen}45a-cooker-co-s-neon","code":"E82T15D45N"}
,{"name":"13A 250V 2G SW SKT", "price":"56.67", "image":"empty", "link":"${websiteDomen}13a-250v-2g-sw-skt","code":"E82T25"}
,{"name":"13A 250V Twin Gang Switched Socket", "price":"67.21", "image":"empty", "link":"${websiteDomen}13a-250v-twin-gang-switched-socket","code":"E82T25_AS_G1"}
,{"name":"13A 250V Twin Gang Switched Socket", "price":"67.21", "image":"empty", "link":"${websiteDomen}13a-250v-twin-gang-switched-socket-12233","code":"E82T25_MB_G1"}
,{"name":"13A 250V Twin Gang Switched Socket", "price":"67.21", "image":"empty", "link":"${websiteDomen}13a-250v-twin-gang-switched-socket-12234","code":"E82T25_WG_G1"}
,{"name":"ELECTROMAGNETIC RELAY [6]", "price":"144.19", "image":"empty", "link":"${websiteDomen}electromagnetic-relay-6","code":"CA2KN31M7"}
,{"name":"ELECTROMAGNETIC RELAY [7]", "price":"144.19", "image":"empty", "link":"${websiteDomen}electromagnetic-relay-7","code":"CA2KN40B7"}
,{"name":"ELECTROMAGNETIC RELAY [9]", "price":"115.23", "image":"empty", "link":"${websiteDomen}electromagnetic-relay-9","code":"CA2KN40F7"}
,{"name":"ELECTROMAGNETIC RELAY [10]", "price":"144.19", "image":"empty", "link":"${websiteDomen}electromagnetic-relay-10","code":"CA2KN40M7"}
,{"name":"ELECTROMAGNETIC RELAY 024V DC", "price":"197.34", "image":"empty", "link":"${websiteDomen}electromagnetic-relay-024v-dc","code":"CA3KN22BD"}
,{"name":"CONTROL RELAY 2NO+2NC", "price":"155.13", "image":"empty", "link":"${websiteDomen}control-relay-2no2nc","code":"CA3KN22ND"}
,{"name":"AUX MINI CONT REL 012V DC 3/1", "price":"168.87", "image":"empty", "link":"${websiteDomen}aux-mini-cont-rel-012v-dc-3-1","code":"CA3KN31JD"}
,{"name":"AUX MINI CONT REL 012V DC 4NO", "price":"196.38", "image":"empty", "link":"${websiteDomen}aux-mini-cont-rel-012v-dc-4no","code":"CA3KN40JD"}
,{"name":"AUXILAIARY CONTACTOR 024V", "price":"161.13", "image":"empty", "link":"${websiteDomen}auxilaiary-contactor-024v","code":"CAD32B7"}
,{"name":"AUX CONTACTOR 024V DC 3 NO+2NC", "price":"314.38", "image":"empty", "link":"${websiteDomen}aux-contactor-024v-dc-3-no2nc","code":"CAD32BD"}
,{"name":"AUXILIARY CONTACTOR 110v", "price":"161.13", "image":"empty", "link":"${websiteDomen}auxiliary-contactor-110v","code":"CAD32F7"}
,{"name":"AUXILIARY CONTACTOR 12V DC", "price":"325.31", "image":"empty", "link":"${websiteDomen}auxiliary-contactor-12v-dc","code":"CAD32JD"}
,{"name":"AUXILIARY CONTACTOR RELAYS 60v", "price":"296.03", "image":"empty", "link":"${websiteDomen}auxiliary-contactor-relays-60v","code":"CAD32ND"}
,{"name":"AUX.CONTACTOR 5NO 110V 50/60HZ", "price":"170.74", "image":"empty", "link":"${websiteDomen}auxcontactor-5no-110v-50-60hz","code":"CAD50F7"}
,{"name":"AUXILIARY CONTACTOR 220V 5NO", "price":"171.76", "image":"empty", "link":"${websiteDomen}auxiliary-contactor-220v-5no","code":"CAD50M7"}
,{"name":"TIME SWITCHES 24H WITHOUT POWER RESERVE", "price":"233.71", "image":"empty", "link":"${websiteDomen}time-switches-24h-without-power-reserve","code":"CCT16364"}
,{"name":"DISBO 30WAY MAIN C120N F/S", "price":"828.20", "image":"empty", "link":"${websiteDomen}disbo-30way-main-c120n-f-s","code":"DBS30C120N"}
,{"name":"DISBO 30WAY MAIN NS100", "price":"1121.90", "image":"empty", "link":"${websiteDomen}disbo-30way-main-ns100","code":"DBS30NS100"}
,{"name":"DISBO 36WAY WITHOUT BREAKER", "price":"604.00", "image":"empty", "link":"${websiteDomen}disbo-36way-without-breaker","code":"DBS36"}
,{"name":"DISBO 36WAY MAIN NC100", "price":"994.50", "image":"empty", "link":"${websiteDomen}disbo-36way-main-nc100","code":"DBS36NC100"}
,{"name":"DISBO 42WAY MAIN C120N F/S", "price":"1083.30", "image":"empty", "link":"${websiteDomen}disbo-42way-main-c120n-f-s","code":"DBS42C120N"}
,{"name":"DISBO 42WAY MAIN NC100", "price":"1083.30", "image":"empty", "link":"${websiteDomen}disbo-42way-main-nc100","code":"DBS42NC100"}
,{"name":"DISBO EXTRA 12 WAYS EASYP ACT 60A SURFA", "price":"982.85", "image":"empty", "link":"${websiteDomen}disbo-extra-12-ways-easyp-act-60a-surfa","code":"DBX312MEZ60S"}
,{"name":"DISBO EXTRA 12WAY MAIN I100", "price":"637.51", "image":"empty", "link":"${websiteDomen}disbo-extra-12way-main-i100","code":"DBX312MI100"}
,{"name":"DISBO EXTRA 12WAY NS100N/DE100", "price":"688.40", "image":"empty", "link":"${websiteDomen}disbo-extra-12way-ns100n-de100","code":"DBX312MNE100"}
,{"name":"DISBO EXTRA 12 WAYS NS100 N 3P 100A FLU", "price":"1804.50", "image":"empty", "link":"${websiteDomen}disbo-extra-12-ways-ns100-n-3p-100a-flu","code":"DBX312MNS100FD"}
,{"name":"DISBO EXTRA 12 WAYS NSX100 N 3P40A FLUS", "price":"1799.30", "image":"empty", "link":"${websiteDomen}disbo-extra-12-ways-nsx100-n-3p40a-flus","code":"DBX312MNS40FD"}
,{"name":"DISBO EXTRA 12 WAYS NS100 N 3P 63A FLUS", "price":"1799.30", "image":"empty", "link":"${websiteDomen}disbo-extra-12-ways-ns100-n-3p-63a-flus","code":"DBX312MNS63FD"}
,{"name":"DISBO EXTRA 18WAY C120N 3P 100", "price":"541.70", "image":"empty", "link":"${websiteDomen}disbo-extra-18way-c120n-3p-100","code":"DBX318MCN100"}
,{"name":"DISBO 18W EASYPACT 100A FLUSH", "price":"1046.60", "image":"empty", "link":"${websiteDomen}disbo-18w-easypact-100a-flush","code":"DBX318MEZ100"}
,{"name":"DISBO EXTRA 18WAY MAIN I100", "price":"889.10", "image":"empty", "link":"${websiteDomen}disbo-extra-18way-main-i100","code":"DBX318MI100"}
,{"name":"DISBO EXTRA 18W 3P NS100 SURFACE FLA", "price":"1938.67", "image":"empty", "link":"${websiteDomen}disbo-extra-18w-3p-ns100-surface-fla","code":"DBX318MNS100FD"}
,{"name":"MCCB C125N 3P 025A", "price":"328.78", "image":"empty", "link":"${websiteDomen}mccb-c125n-3p-025a","code":"41008"}
,{"name":"MCCB C125N 3P 040A", "price":"328.78", "image":"empty", "link":"${websiteDomen}mccb-c125n-3p-040a","code":"41009"}
,{"name":"MCCB C125N 4P 025A", "price":"472.62", "image":"empty", "link":"${websiteDomen}mccb-c125n-4p-025a","code":"41014"}
,{"name":"MCCB C125N 4P 040A", "price":"472.62", "image":"empty", "link":"${websiteDomen}mccb-c125n-4p-040a","code":"41015"}
,{"name":"MCCB C125N 4P 063A", "price":"472.62", "image":"empty", "link":"${websiteDomen}mccb-c125n-4p-063a","code":"41016"}
,{"name":"ROTARY HANDLE C125/C161", "price":"166.39", "image":"empty", "link":"${websiteDomen}rotary-handle-c125-c161","code":"41310"}
,{"name":"MCCB F100N 3P 015A", "price":"351.38", "image":"empty", "link":"${websiteDomen}mccb-f100n-3p-015a","code":"41520"}
,{"name":"MCCB F100N 3P 020A", "price":"351.38", "image":"empty", "link":"${websiteDomen}mccb-f100n-3p-020a","code":"41521"}
,{"name":"MCCB F100N 3P 040A", "price":"351.38", "image":"empty", "link":"${websiteDomen}mccb-f100n-3p-040a","code":"41523"}
,{"name":"MCCB F100N 3P 050A", "price":"351.38", "image":"empty", "link":"${websiteDomen}mccb-f100n-3p-050a","code":"41524"}
,{"name":"MCCB F100N 3P 060A", "price":"351.38", "image":"empty", "link":"${websiteDomen}mccb-f100n-3p-060a","code":"41525"}
,{"name":"INTERPACT IN63T 4P 063A", "price":"211.00", "image":"empty", "link":"${websiteDomen}interpact-in63t-4p-063a","code":"41831"}
,{"name":"INTERPACT IN63T 3P 125A", "price":"234.00", "image":"empty", "link":"${websiteDomen}interpact-in63t-3p-125a","code":"41835"}
,{"name":"INTERPACT IN063T", "price":"41.10", "image":"empty", "link":"${websiteDomen}interpact-in063t","code":"41844"}
,{"name":"INTERPACT IN125T", "price":"41.10", "image":"empty", "link":"${websiteDomen}interpact-in125t","code":"41845"}
,{"name":"INTERLOCK FOR INTERPACT", "price":"461.00", "image":"empty", "link":"${websiteDomen}interlock-for-interpact","code":"41846"}
,{"name":"MCCB C160N 3P 063A", "price":"539.40", "image":"empty", "link":"${websiteDomen}mccb-c160n-3p-063a","code":"42018"}
,{"name":"MCCB C160N 3P 100A", "price":"893.86", "image":"empty", "link":"${websiteDomen}mccb-c160n-3p-100a","code":"42019"}
,{"name":"REH C160N 3P", "price":"796.25", "image":"empty", "link":"${websiteDomen}reh-c160n-3p","code":"42473"}
,{"name":"REM C160N 4P", "price":"1130.17", "image":"empty", "link":"${websiteDomen}rem-c160n-4p","code":"42474"}
,{"name":"ROTARY HANDLE C160", "price":"100.00", "image":"empty", "link":"${websiteDomen}rotary-handle-c160","code":"42880"}
,{"name":"ROTARY HANDLE 310 C101/C125", "price":"183.04", "image":"empty", "link":"${websiteDomen}rotary-handle-310-c101-c125","code":"42882"}
,{"name":"ROTARY HANDLE 500 C101/C125", "price":"214.53", "image":"empty", "link":"${websiteDomen}rotary-handle-500-c101-c125","code":"42884"}
,{"name":"MX SHUNT TRIP 110V/130V", "price":"198.72", "image":"empty", "link":"${websiteDomen}mx-shunt-trip-110v-130v","code":"42912"}
,{"name":"MN UNDER VOLT RELEASE 220/240V", "price":"219.19", "image":"empty", "link":"${websiteDomen}mn-under-volt-release-220-240v","code":"42921"}
,{"name":"REH C250N 3P 250A", "price":"1165.24", "image":"empty", "link":"${websiteDomen}reh-c250n-3p-250a","code":"43340"}
,{"name":"REH C250N 4P 250A", "price":"1549.14", "image":"empty", "link":"${websiteDomen}reh-c250n-4p-250a","code":"43341"}
,{"name":"MCCB C225E 3P 225A [31600]", "price":"558.42", "image":"empty", "link":"${websiteDomen}mccb-c225e-3p-225a-31600","code":"43464"}
,{"name":"3 TERMINAL + PHASE SEP. C225E", "price":"251.97", "image":"empty", "link":"${websiteDomen}3-terminal-phase-sep-c225e","code":"43473"}
,{"name":"ROTARY HANDLE", "price":"173.52", "image":"empty", "link":"${websiteDomen}rotary-handle","code":"43820"}
,{"name":"INTERPACT IN250 3P W/O HANDLE", "price":"516.00", "image":"empty", "link":"${websiteDomen}interpact-in250-3p-w-o-handle","code":"43850"}
,{"name":"REH C400N 3P", "price":"1881.45", "image":"empty", "link":"${websiteDomen}reh-c400n-3p","code":"44430"}
,{"name":"MCB C60N 3P 016A", "price":"242.30", "image":"empty", "link":"${websiteDomen}mcb-c60n-3p-016a","code":"24350"}
,{"name":"MCB C60N 3P 020A", "price":"242.30", "image":"empty", "link":"${websiteDomen}mcb-c60n-3p-020a","code":"24351"}
,{"name":"MCB C60N 3P 025A", "price":"242.30", "image":"empty", "link":"${websiteDomen}mcb-c60n-3p-025a","code":"24352"}
,{"name":"MCB C60N 3P 032A", "price":"242.30", "image":"empty", "link":"${websiteDomen}mcb-c60n-3p-032a","code":"24353"}
,{"name":"MCB C60N 3P 050A", "price":"249.30", "image":"empty", "link":"${websiteDomen}mcb-c60n-3p-050a","code":"24355"}
,{"name":"MCB C60N 3P 063A", "price":"249.30", "image":"empty", "link":"${websiteDomen}mcb-c60n-3p-063a","code":"24356"}
,{"name":"MCB C60N 4P 006A", "price":"318.20", "image":"empty", "link":"${websiteDomen}mcb-c60n-4p-006a","code":"24361"}
,{"name":"MCB C60N 4P 010A", "price":"473.00", "image":"empty", "link":"${websiteDomen}mcb-c60n-4p-010a","code":"24362"}
,{"name":"MCB C60N 4P 016A", "price":"473.00", "image":"empty", "link":"${websiteDomen}mcb-c60n-4p-016a","code":"24363"}
,{"name":"MCB C60N 4P 020A", "price":"473.00", "image":"empty", "link":"${websiteDomen}mcb-c60n-4p-020a","code":"24364"}
,{"name":"MCB C60N 4P 025A", "price":"473.00", "image":"empty", "link":"${websiteDomen}mcb-c60n-4p-025a","code":"24365"}
,{"name":"MCB C60N 1P 006A", "price":"35.60", "image":"empty", "link":"${websiteDomen}mcb-c60n-1p-006a","code":"24399"}
,{"name":"MCB C60N 1P 010A", "price":"35.60", "image":"empty", "link":"${websiteDomen}mcb-c60n-1p-010a","code":"24401"}
,{"name":"MCB C60N 1P 016A", "price":"35.60", "image":"empty", "link":"${websiteDomen}mcb-c60n-1p-016a","code":"24403"}
,{"name":"MCB C60N 1P 020A", "price":"35.60", "image":"empty", "link":"${websiteDomen}mcb-c60n-1p-020a","code":"24404"}
,{"name":"MCB C60N 1P 025A", "price":"35.60", "image":"empty", "link":"${websiteDomen}mcb-c60n-1p-025a","code":"24405"}
,{"name":"MCB C60N 1P 032A", "price":"35.60", "image":"empty", "link":"${websiteDomen}mcb-c60n-1p-032a","code":"24406"}
,{"name":"MCB C60N 1P 040A", "price":"35.60", "image":"empty", "link":"${websiteDomen}mcb-c60n-1p-040a","code":"24407"}
,{"name":"MCB C60N 1P 050A", "price":"39.10", "image":"empty", "link":"${websiteDomen}mcb-c60n-1p-050a","code":"24408"}
,{"name":"C60N 4P 10A D", "price":"363.00", "image":"empty", "link":"${websiteDomen}c60n-4p-10a-d","code":"24686"}
,{"name":"MCB C60N 4P 20A D", "price":"363.00", "image":"empty", "link":"${websiteDomen}mcb-c60n-4p-20a-d","code":"24689"}
,{"name":"MCB C60N 4P 25A D", "price":"378.90", "image":"empty", "link":"${websiteDomen}mcb-c60n-4p-25a-d","code":"24690"}
,{"name":"C60N 4P 50A D", "price":"411.10", "image":"empty", "link":"${websiteDomen}c60n-4p-50a-d","code":"24693"}
,{"name":"MCB C60H 1P 32A C", "price":"59.80", "image":"empty", "link":"${websiteDomen}mcb-c60h-1p-32a-c","code":"24977"}
,{"name":"MCB C60H 2P 40A C", "price":"157.10", "image":"empty", "link":"${websiteDomen}mcb-c60h-2p-40a-c","code":"24991"}
,{"name":"VIGI C60 127/220 2P 063A 300MA", "price":"440.30", "image":"empty", "link":"${websiteDomen}vigi-c60-127-220-2p-063a-300ma","code":"26507"}
,{"name":"VIGI C60 2P 025A 030MA", "price":"479.40", "image":"empty", "link":"${websiteDomen}vigi-c60-2p-025a-030ma","code":"26581"}
,{"name":"VIGI C60 3P 025A 030MA", "price":"524.50", "image":"empty", "link":"${websiteDomen}vigi-c60-3p-025a-030ma","code":"26588"}
,{"name":"VIGI C60 2P 063A 300MA", "price":"440.30", "image":"empty", "link":"${websiteDomen}vigi-c60-2p-063a-300ma","code":"26613"}
,{"name":"VIGI C60 3P 063A 300MA", "price":"379.00", "image":"empty", "link":"${websiteDomen}vigi-c60-3p-063a-300ma","code":"26622"}
,{"name":"VIGI C60 4P 063A 030MA", "price":"861.80", "image":"empty", "link":"${websiteDomen}vigi-c60-4p-063a-030ma","code":"26643"}
,{"name":"MCB C60H RCBO 10A+N 030MA 250v", "price":"584.00", "image":"empty", "link":"${websiteDomen}mcb-c60h-rcbo-10an-030ma-250v","code":"26858"}
,{"name":"VIGI C63 3P 300MA 220-415V", "price":"266.00", "image":"empty", "link":"${websiteDomen}vigi-c63-3p-300ma-220-415v","code":"20183"}
,{"name":"VIGI C63 4P 300MA 220-415V", "price":"285.00", "image":"empty", "link":"${websiteDomen}vigi-c63-4p-300ma-220-415v","code":"20184"}
,{"name":"VIGI C32 2P 300MA 127-240V", "price":"200.00", "image":"empty", "link":"${websiteDomen}vigi-c32-2p-300ma-127-240v","code":"20336"}
,{"name":"VIGI C32 2P 030MA 220-415V", "price":"202.65", "image":"empty", "link":"${websiteDomen}vigi-c32-2p-030ma-220-415v","code":"20337"}
,{"name":"VIGI C32 2P 300MA 220-415V", "price":"188.78", "image":"empty", "link":"${websiteDomen}vigi-c32-2p-300ma-220-415v","code":"20338"}
,{"name":"VIGI C32 3P 030MA 220-415V", "price":"222.09", "image":"empty", "link":"${websiteDomen}vigi-c32-3p-030ma-220-415v","code":"20339"}
,{"name":"VIGI C32 3P 300MA 220-415V", "price":"194.32", "image":"empty", "link":"${websiteDomen}vigi-c32-3p-300ma-220-415v","code":"20340"}
,{"name":"VIGI C32 4P 030MA 220-415V", "price":"242.45", "image":"empty", "link":"${websiteDomen}vigi-c32-4p-030ma-220-415v","code":"20341"}
,{"name":"VIGI C32 4P 300MA 220-415V", "price":"200.81", "image":"empty", "link":"${websiteDomen}vigi-c32-4p-300ma-220-415v","code":"20342"}
,{"name":"MCB C100 1P 015A", "price":"40.07", "image":"empty", "link":"${websiteDomen}mcb-c100-1p-015a","code":"20400"}
,{"name":"MCB C100 1P 025A", "price":"40.07", "image":"empty", "link":"${websiteDomen}mcb-c100-1p-025a","code":"20402"}
,{"name":"MCB C100 1P 040A", "price":"40.07", "image":"empty", "link":"${websiteDomen}mcb-c100-1p-040a","code":"20404"}
,{"name":"MCB C100 1P 050A", "price":"40.07", "image":"empty", "link":"${websiteDomen}mcb-c100-1p-050a","code":"20405"}
,{"name":"MCB C100 1P 063A", "price":"50.34", "image":"empty", "link":"${websiteDomen}mcb-c100-1p-063a","code":"20406"}
,{"name":"MCB C100 1P 080A", "price":"50.34", "image":"empty", "link":"${websiteDomen}mcb-c100-1p-080a","code":"20408"}
,{"name":"MCB C100 2P 015A", "price":"118.15", "image":"empty", "link":"${websiteDomen}mcb-c100-2p-015a","code":"20420"}
,{"name":"MCB C100 2P 020A", "price":"118.15", "image":"empty", "link":"${websiteDomen}mcb-c100-2p-020a","code":"20421"}
,{"name":"MCB C100 2P 025A", "price":"118.15", "image":"empty", "link":"${websiteDomen}mcb-c100-2p-025a","code":"20422"}
,{"name":"MCB C100 2P 032A", "price":"118.15", "image":"empty", "link":"${websiteDomen}mcb-c100-2p-032a","code":"20423"}
,{"name":"MCB C100 2P 040A", "price":"118.15", "image":"empty", "link":"${websiteDomen}mcb-c100-2p-040a","code":"20424"}
,{"name":"MCB C100 2P 050A", "price":"118.15", "image":"empty", "link":"${websiteDomen}mcb-c100-2p-050a","code":"20425"}
,{"name":"MCB C100 2P 063A", "price":"133.56", "image":"empty", "link":"${websiteDomen}mcb-c100-2p-063a","code":"20426"}
,{"name":"MCB C100 2P 070A", "price":"133.56", "image":"empty", "link":"${websiteDomen}mcb-c100-2p-070a","code":"20427"}
,{"name":"MCB C100 2P 080A", "price":"133.56", "image":"empty", "link":"${websiteDomen}mcb-c100-2p-080a","code":"20428"}
,{"name":"MCB C100 2P 100A", "price":"133.56", "image":"empty", "link":"${websiteDomen}mcb-c100-2p-100a","code":"20429"}
,{"name":"MCB C100 3P 015A", "price":"174.66", "image":"empty", "link":"${websiteDomen}mcb-c100-3p-015a","code":"20430"}
,{"name":"MCB C100 3P 020A", "price":"174.66", "image":"empty", "link":"${websiteDomen}mcb-c100-3p-020a","code":"20431"}
,{"name":"MCB C100 3P 025A", "price":"174.66", "image":"empty", "link":"${websiteDomen}mcb-c100-3p-025a","code":"20432"}
,{"name":"MCB C100 3P 070A", "price":"174.66", "image":"empty", "link":"${websiteDomen}mcb-c100-3p-070a","code":"20437"}
,{"name":"MCB C100 4P 015A", "price":"256.86", "image":"empty", "link":"${websiteDomen}mcb-c100-4p-015a","code":"20450"}
,{"name":"MCB C100 4P 020A", "price":"256.86", "image":"empty", "link":"${websiteDomen}mcb-c100-4p-020a","code":"20451"}
,{"name":"MCB C100 4P 025A", "price":"256.86", "image":"empty", "link":"${websiteDomen}mcb-c100-4p-025a","code":"20452"}
,{"name":"PRISMA ENCL. 500X400X200 IP55", "price":"414.96", "image":"empty", "link":"${websiteDomen}prisma-encl-500x400x200-ip55","code":"09108"}
,{"name":"PRISMA ENCL. 600X400X200 IP56", "price":"477.80", "image":"empty", "link":"${websiteDomen}prisma-encl-600x400x200-ip56","code":"09109"}
,{"name":"PRISMA ENCL. 600X600X275 IP57", "price":"610.47", "image":"empty", "link":"${websiteDomen}prisma-encl-600x600x275-ip57","code":"09113"}
,{"name":"Domae 1P 40A B Curve", "price":"33.80", "image":"empty", "link":"${websiteDomen}domae-1p-40a-b-curve","code":"11370"}
,{"name":"MCB K60N 1P 006A", "price":"18.60", "image":"empty", "link":"${websiteDomen}mcb-k60n-1p-006a","code":"12422"}
,{"name":"MCB K60N 1P 020A", "price":"18.60", "image":"empty", "link":"${websiteDomen}mcb-k60n-1p-020a","code":"12425"}
,{"name":"MCB K60N 1P 025A", "price":"18.60", "image":"empty", "link":"${websiteDomen}mcb-k60n-1p-025a","code":"12426"}
,{"name":"MCB K60N 1P 032A", "price":"18.60", "image":"empty", "link":"${websiteDomen}mcb-k60n-1p-032a","code":"12427"}
,{"name":"MCB K60N 1P 040A", "price":"18.60", "image":"empty", "link":"${websiteDomen}mcb-k60n-1p-040a","code":"12428"}
,{"name":"MCB K60N 2P 006A", "price":"58.70", "image":"empty", "link":"${websiteDomen}mcb-k60n-2p-006a","code":"12808"}
,{"name":"MCB K60N 2P 016A", "price":"58.70", "image":"empty", "link":"${websiteDomen}mcb-k60n-2p-016a","code":"12810"}
,{"name":"MCB K60N 2P 020A", "price":"58.70", "image":"empty", "link":"${websiteDomen}mcb-k60n-2p-020a","code":"12811"}
,{"name":"MCB K60N 2P 032A", "price":"58.70", "image":"empty", "link":"${websiteDomen}mcb-k60n-2p-032a","code":"12813"}
,{"name":"MCB K60N 3P 006A", "price":"128.20", "image":"empty", "link":"${websiteDomen}mcb-k60n-3p-006a","code":"12815"}
,{"name":"MCB K60N 3P 010A", "price":"128.20", "image":"empty", "link":"${websiteDomen}mcb-k60n-3p-010a","code":"12816"}
,{"name":"MCB K60N 3P 020A", "price":"128.20", "image":"empty", "link":"${websiteDomen}mcb-k60n-3p-020a","code":"12818"}
,{"name":"MCB K60N 3P 025A", "price":"128.20", "image":"empty", "link":"${websiteDomen}mcb-k60n-3p-025a","code":"12819"}
,{"name":"Enclosure 8 X 18mm mod", "price":"124.96", "image":"empty", "link":"${websiteDomen}enclosure-8-x-18mm-mod","code":"13978"}
,{"name":"F9-1 ROW-26 MODULES 2 ROWS", "price":"287.36", "image":"empty", "link":"${websiteDomen}f9-1-row-26-modules-2-rows","code":"14338"}
,{"name":"1P COMB BUSBAR 12 POLES", "price":"35.40", "image":"empty", "link":"${websiteDomen}1p-comb-busbar-12-poles","code":"14881"}
,{"name":"2P COMB BUSBAR 12 POLES", "price":"46.60", "image":"empty", "link":"${websiteDomen}2p-comb-busbar-12-poles","code":"14882"}
,{"name":"BUSBAR 4P COMB 12 POLES", "price":"76.80", "image":"empty", "link":"${websiteDomen}busbar-4p-comb-12-poles","code":"14884"}
,{"name":"CONNECTOR", "price":"33.70", "image":"empty", "link":"${websiteDomen}connector","code":"14885"}
,{"name":"BUSBAR 3P 48 MODULES", "price":"230.00", "image":"empty", "link":"${websiteDomen}busbar-3p-48-modules","code":"14893"}
,{"name":"ISOLATOR SWITCH 2P 380V 020A", "price":"46.80", "image":"empty", "link":"${websiteDomen}isolator-switch-2p-380v-020a","code":"15006"}
,{"name":"ISOLATOR SWITCH 1P 250V 032A", "price":"30.80", "image":"empty", "link":"${websiteDomen}isolator-switch-1p-250v-032a","code":"15009"}
,{"name":"ISOLATOR SWITCH 3P 380V 032A", "price":"76.50", "image":"empty", "link":"${websiteDomen}isolator-switch-3p-380v-032a","code":"15011"}
,{"name":"ISOLATOR SWITCH 4P 380V 032A", "price":"72.60", "image":"empty", "link":"${websiteDomen}isolator-switch-4p-380v-032a","code":"15012"}
,{"name":"ISOLATOR SWITCH 3P 380V 063A", "price":"181.70", "image":"empty", "link":"${websiteDomen}isolator-switch-3p-380v-063a","code":"15015"}
,{"name":"PUSH BUTTON 016A", "price":"89.00", "image":"empty", "link":"${websiteDomen}push-button-016a","code":"15104"}
,{"name":"IH TIMER 2 CONTACT 24 Hrs.", "price":"486.12", "image":"empty", "link":"${websiteDomen}ih-timer-2-contact-24-hrs","code":"15337"}
,{"name":"TIMER 60Min. / 24Hrs.", "price":"400.00", "image":"empty", "link":"${websiteDomen}timer-60min-24hrs","code":"15338"}
,{"name":"ResBo, 3 Phase, 12 way 60A, Flush", "price":"818.83", "image":"empty", "link":"${websiteDomen}resbo-3-phase-12-way-60a-flush","code":"RES312EZ60"}
,{"name":"ResBo, 3 Phase, 18 way 100A, Flush", "price":"965.83", "image":"empty", "link":"${websiteDomen}resbo-3-phase-18-way-100a-flush","code":"RES318EZ100"}
,{"name":"ResBo, 3 Phase, 18 way 60A, Flush", "price":"965.83", "image":"empty", "link":"${websiteDomen}resbo-3-phase-18-way-60a-flush","code":"RES318EZ60"}
,{"name":"ResBo, 3 Phase, 24 way 100A, Flush", "price":"1129.45", "image":"empty", "link":"${websiteDomen}resbo-3-phase-24-way-100a-flush","code":"RES324EZ100"}
,{"name":"ResBo, 3 Phase, 24way 60A, Flush", "price":"1129.45", "image":"empty", "link":"${websiteDomen}resbo-3-phase-24way-60a-flush","code":"RES324EZ60"}
,{"name":"ResBo, 3 Phase, 30 way 100A, Flush", "price":"1464.04", "image":"empty", "link":"${websiteDomen}resbo-3-phase-30-way-100a-flush","code":"RES330EZ100"}
,{"name":"RESBO, 3 PHASE, 30 WAY 150A, FLUSH", "price":"1896.69", "image":"empty", "link":"${websiteDomen}resbo-3-phase-30-way-150a-flush","code":"RES330EZ150"}
,{"name":"ResBo, 3 Phase, 36 way 100A, Flush", "price":"1643.23", "image":"empty", "link":"${websiteDomen}resbo-3-phase-36-way-100a-flush","code":"RES336EZ100"}
,{"name":"RESBO, 3 PHASE, 36 WAY 150A, FLUSH", "price":"2040.79", "image":"empty", "link":"${websiteDomen}resbo-3-phase-36-way-150a-flush","code":"RES336EZ150"}
,{"name":"ResBo, 3 Phase, 36 way 60A, Flush", "price":"1643.23", "image":"empty", "link":"${websiteDomen}resbo-3-phase-36-way-60a-flush","code":"RES336EZ60"}
,{"name":"PHASE SEQUENCE LOSS ASYMETRY VOLTAGE 208", "price":"298.00", "image":"empty", "link":"${websiteDomen}phase-sequence-loss-asymetry-voltage-208","code":"RM17TE00"}
,{"name":"Level control relay, 5kΩ…100KΩ", "price":"302.20", "image":"empty", "link":"${websiteDomen}level-control-relay-5k%E2%84%A6100k%E2%84%A6","code":"RM22LG11MR"}
,{"name":"3 phase control relay, 183…528VAC", "price":"287.90", "image":"empty", "link":"${websiteDomen}3-phase-control-relay-183528vac","code":"RM22TG20"}
,{"name":"3 phase failure, sequence, >U> control relay, 160…288VAC", "price":"374.00", "image":"empty", "link":"${websiteDomen}3-phase-failure-sequence-u-control-relay-160288vac","code":"RM22TR31"}
,{"name":"VOLT.REL.3-PHA. 380/500V", "price":"379.90", "image":"empty", "link":"${websiteDomen}voltrel3-pha-380-500v","code":"RM22TR33"}
,{"name":"MLTIFUNC PH CNTRL 220 480VA PH", "price":"372.90", "image":"empty", "link":"${websiteDomen}mltifunc-ph-cntrl-220-480va-ph","code":"RM35TF30"}
,{"name":"Plugin relay 2 C/O 24 V 50/60", "price":"35.30", "image":"empty", "link":"${websiteDomen}plugin-relay-2-c-o-24-v-50-60","code":"RXM2AB1B7"}
,{"name":"PLUG IN RELAY 4 C/O 24V 50/60H", "price":"31.20", "image":"empty", "link":"${websiteDomen}plug-in-relay-4-c-o-24v-50-60h","code":"RXM4AB1B7"}
,{"name":"PLUG IN RELAY 4 C/O 24V DC", "price":"31.40", "image":"empty", "link":"${websiteDomen}plug-in-relay-4-c-o-24v-dc","code":"RXM4AB1BD"}
,{"name":"PLUG IN RELAY 4 C/O 048V", "price":"36.70", "image":"empty", "link":"${websiteDomen}plug-in-relay-4-c-o-048v","code":"RXM4AB1E7"}
,{"name":"PLUG IN RELAY 4 C/O 12V DC", "price":"33.10", "image":"${websiteDomen}plug-in-relay-4-c-o-12v-dc-automation-relays-schneider-electric-3153-12-K.jpg", "link":"${websiteDomen}plug-in-relay-4-c-o-12v-dc","code":"RXM4AB1JD"}
,{"name":"PLUG IN RELAY 4 C/O 230V", "price":"31.00", "image":"${websiteDomen}plug-in-relay-4-c-o-230v-automation-relays-schneider-electric-3154-12-K.jpg", "link":"${websiteDomen}plug-in-relay-4-c-o-230v","code":"RXM4AB1P7"}
,{"name":"Mixed Socket 2/4 Co.", "price":"17.90", "image":"${websiteDomen}mixed-socket-2-4-co-automation-relays-schneider-electric-3155-12-K.jpg", "link":"${websiteDomen}mixed-socket-2-4-co","code":"RXZE2M114"}
,{"name":"MIXED SOCKET 2/4 CO", "price":"17.90", "image":"${websiteDomen}mixed-socket-2-4-co-12876-automation-relays-schneider-electric-3156-12-K.jpg", "link":"${websiteDomen}mixed-socket-2-4-co-12876","code":"RXZE2M114M"}
,{"name":"SR 12 I/O REL. 100-240VAC DISPL & CLK", "price":"1079.00", "image":"${websiteDomen}sr-12-i-o-rel-100-240vac-displ-clk-plc-pac-and-dedicated-controllers-schneider-electric-3157-12-K.jpg", "link":"${websiteDomen}sr-12-i-o-rel-100-240vac-displ-clk","code":"SR2B121FU"}
,{"name":"SR 20 I/O REL. 24VDC DISPL & C", "price":"1472.80", "image":"${websiteDomen}sr-20-i-o-rel-24vdc-displ-c-plc-pac-and-dedicated-controllers-schneider-electric-3158-12-K.jpg", "link":"${websiteDomen}sr-20-i-o-rel-24vdc-displ-c","code":"SR2B201BD"}
,{"name":"ush button,Spring return, flush, black, 1NO", "price":"15.70", "image":"${websiteDomen}ush-buttonspring-return-flush-black-1no-pushbuttons-switches-pilot-lights-and-joysticks-schneider-electric-3159-12-K.jpg", "link":"${websiteDomen}ush-buttonspring-return-flush-black-1no","code":"XA2EA21"}
,{"name":"ush button,Spring return, flush, green, 1NO", "price":"15.50", "image":"${websiteDomen}ush-buttonspring-return-flush-green-1no-pushbuttons-switches-pilot-lights-and-joysticks-schneider-electric-3160-12-K.jpg", "link":"${websiteDomen}ush-buttonspring-return-flush-green-1no","code":"XA2EA31"}
,{"name":"Push button,Spring return, flush, red, 1NC", "price":"15.50", "image":"${websiteDomen}push-buttonspring-return-flush-red-1nc-pushbuttons-switches-pilot-lights-and-joysticks-schneider-electric-3161-12-K.jpg", "link":"${websiteDomen}push-buttonspring-return-flush-red-1nc","code":"XA2EA42"}
,{"name":"Push button,Spring return, flush, yellow,1NC", "price":"15.40", "image":"${websiteDomen}push-buttonspring-return-flush-yellow1nc-pushbuttons-switches-pilot-lights-and-joysticks-schneider-electric-3162-12-K.jpg", "link":"${websiteDomen}push-buttonspring-return-flush-yellow1nc","code":"XA2EA51"}
,{"name":"Selector switch, Short handle, 2 positions, stay put 1 NO", "price":"18.00", "image":"${websiteDomen}selector-switch-short-handle-2-positions-stay-put-1-no-pushbuttons-switches-pilot-lights-and-joysticks-schneider-electric-3163-12-K.jpg", "link":"${websiteDomen}selector-switch-short-handle-2-positions-stay-put-1-no","code":"XA2ED21"}
,{"name":"Selector switch,Short handle, 2 positions,stay put, 1 NO+1NC", "price":"22.00", "image":"${websiteDomen}selector-switchshort-handle-2-positionsstay-put-1-no1nc-pushbuttons-switches-pilot-lights-and-joysticks-schneider-electric-3164-12-K.jpg", "link":"${websiteDomen}selector-switchshort-handle-2-positionsstay-put-1-no1nc","code":"XA2ED25"}
,{"name":"SELECTOR S. 3 POSITION 2NO (Short)", "price":"22.50", "image":"empty", "link":"${websiteDomen}selector-s-3-position-2no-short","code":"XA2ED33"}
,{"name":"Selector switch,Short handle, 3 Positions, spring return fro", "price":"23.00", "image":"empty", "link":"${websiteDomen}selector-switchshort-handle-3-positions-spring-return-fro","code":"XA2ED53"}
,{"name":"Emergency switching off,Turn to release Dia 40,red,1NC", "price":"34.90", "image":"empty", "link":"${websiteDomen}emergency-switching-offturn-to-release-dia-40red1nc","code":"XA2ES542"}
,{"name":"pilot light ,24V AC/DC, Green", "price":"12.60", "image":"empty", "link":"${websiteDomen}pilot-light-24v-ac-dc-green","code":"XA2EVB3LC"}
,{"name":"pilot light ,24V AC/DC, Red", "price":"12.60", "image":"empty", "link":"${websiteDomen}pilot-light-24v-ac-dc-red","code":"XA2EVB4LC"}
,{"name":"pilot light ,24V AC/DC, Yellow", "price":"12.60", "image":"empty", "link":"${websiteDomen}pilot-light-24v-ac-dc-yellow","code":"XA2EVB5LC"}
,{"name":"22MM PILOT LIGHT,12V AC/DC, GREEN", "price":"10.20", "image":"empty", "link":"${websiteDomen}22mm-pilot-light12v-ac-dc-green","code":"XA2EVJ3LC"}
,{"name":"22MM PILOT LIGHT,12V AC/DC, RED", "price":"10.20", "image":"empty", "link":"${websiteDomen}22mm-pilot-light12v-ac-dc-red","code":"XA2EVJ4LC"}
,{"name":"22MM PILOT LIGHT,12V AC/DC, YELLOW", "price":"10.20", "image":"empty", "link":"${websiteDomen}22mm-pilot-light12v-ac-dc-yellow","code":"XA2EVJ8LC"}
,{"name":"pilot light ,220V AC, White", "price":"13.20", "image":"empty", "link":"${websiteDomen}pilot-light-220v-ac-white","code":"XA2EVM1LC"}
,{"name":"pilot light ,220V AC, Green", "price":"12.50", "image":"empty", "link":"${websiteDomen}pilot-light-220v-ac-green","code":"XA2EVM3LC"}
,{"name":"pilot light ,220V AC, Red", "price":"12.50", "image":"empty", "link":"${websiteDomen}pilot-light-220v-ac-red","code":"XA2EVM4LC"}
,{"name":"pilot light ,220V AC, Yellow", "price":"12.50", "image":"empty", "link":"${websiteDomen}pilot-light-220v-ac-yellow","code":"XA2EVM5LC"}
,{"name":"pilot light ,220V AC/DC, Blue", "price":"15.20", "image":"empty", "link":"${websiteDomen}pilot-light-220v-ac-dc-blue","code":"XA2EVM6LC"}
,{"name":"PUSH BUTTON BLACK N/O", "price":"49.90", "image":"empty", "link":"${websiteDomen}push-button-black-n-o","code":"XB4BA21"}
,{"name":"PUSH BUTTON GREEN N/O", "price":"49.10", "image":"empty", "link":"${websiteDomen}push-button-green-n-o","code":"XB4BA31"}
,{"name":"PUSH BUTTON RED N/C", "price":"49.30", "image":"empty", "link":"${websiteDomen}push-button-red-n-c","code":"XB4BA42"}
,{"name":"PUSH BUTTON YELLOW", "price":"51.20", "image":"empty", "link":"${websiteDomen}push-button-yellow","code":"XB4BA51"}
,{"name":"SELECTOR SWITCH 2 POS.", "price":"67.60", "image":"empty", "link":"${websiteDomen}selector-switch-2-pos","code":"XB4BD21"}
,{"name":"SELECTOR SWITCH NO/NC", "price":"87.90", "image":"empty", "link":"${websiteDomen}selector-switch-no-nc","code":"XB4BD25"}
,{"name":"SELECTOR SWITCH 3 POS.", "price":"80.20", "image":"${websiteDomen}selector-switch-3-pos-pushbuttons-switches-pilot-lights-and-joysticks-schneider-electric-3185-12-K.jpg", "link":"${websiteDomen}selector-switch-3-pos","code":"XB4BD33"}
,{"name":"SELECTOR SWITCH POS.", "price":"94.80", "image":"${websiteDomen}selector-switch-pos-pushbuttons-switches-pilot-lights-and-joysticks-schneider-electric-3186-12-K.jpg", "link":"${websiteDomen}selector-switch-pos","code":"XB4BD53"}
,{"name":"KEY SWITCH 2 POSITION", "price":"179.60", "image":"${websiteDomen}key-switch-2-position-pushbuttons-switches-pilot-lights-and-joysticks-schneider-electric-3187-12-K.jpg", "link":"${websiteDomen}key-switch-2-position","code":"XB4BG21"}
,{"name":"KEY SWITCH 3 POSITION", "price":"244.30", "image":"${websiteDomen}key-switch-3-position-pushbuttons-switches-pilot-lights-and-joysticks-schneider-electric-3188-12-K.jpg", "link":"${websiteDomen}key-switch-3-position","code":"XB4BG33"}
,{"name":"EMERGENCY STOP TTR HEAD", "price":"116.00", "image":"${websiteDomen}emergency-stop-ttr-head-pushbuttons-switches-pilot-lights-and-joysticks-schneider-electric-3189-12-K.jpg", "link":"${websiteDomen}emergency-stop-ttr-head","code":"XB4BS8442"}
,{"name":"EMERGENCY STOP KR 455E", "price":"167.30", "image":"${websiteDomen}emergency-stop-kr-455e-pushbuttons-switches-pilot-lights-and-joysticks-schneider-electric-3190-12-K.jpg", "link":"${websiteDomen}emergency-stop-kr-455e","code":"XB4BS9442"}
,{"name":"DIRECT SUP. PILOT LIGHT GREEN", "price":"43.90", "image":"${websiteDomen}direct-sup-pilot-light-green-pushbuttons-switches-pilot-lights-and-joysticks-schneider-electric-3191-12-K.jpg", "link":"${websiteDomen}direct-sup-pilot-light-green","code":"XB4BV63"}
,{"name":"DIRECT SUP. PILOT LIGHT RED", "price":"43.60", "image":"${websiteDomen}direct-sup-pilot-light-red-pushbuttons-switches-pilot-lights-and-joysticks-schneider-electric-3192-12-K.jpg", "link":"${websiteDomen}direct-sup-pilot-light-red","code":"XB4BV64"}
,{"name":"DIRECT SUP. PILOT LIGHT YELLOW", "price":"44.50", "image":"${websiteDomen}direct-sup-pilot-light-yellow-pushbuttons-switches-pilot-lights-and-joysticks-schneider-electric-3193-12-K.jpg", "link":"${websiteDomen}direct-sup-pilot-light-yellow","code":"XB4BV65"}
,{"name":"Pilot Light - Integral LED - 24V AC/DC - Green", "price":"72.80", "image":"${websiteDomen}pilot-light-integral-led-24v-ac-dc-green-pushbuttons-switches-pilot-lights-and-joysticks-schneider-electric-3194-12-K.jpg", "link":"${websiteDomen}pilot-light-integral-led-24v-ac-dc-green","code":"XB4BVB3"}
,{"name":"Pilot Light - Integral LED - 24V AC/DC - Red", "price":"72.80", "image":"${websiteDomen}pilot-light-integral-led-24v-ac-dc-red-pushbuttons-switches-pilot-lights-and-joysticks-schneider-electric-3195-12-K.jpg", "link":"${websiteDomen}pilot-light-integral-led-24v-ac-dc-red","code":"XB4BVB4"}
,{"name":"PILOT LIGHT INTEGRAL LED GREEN", "price":"104.20", "image":"${websiteDomen}pilot-light-integral-led-green-pushbuttons-switches-pilot-lights-and-joysticks-schneider-electric-3196-12-K.jpg", "link":"${websiteDomen}pilot-light-integral-led-green","code":"XB4BVM3"}
,{"name":"PILOT LIGHT INTEGRAL LED RED", "price":"104.20", "image":"empty", "link":"${websiteDomen}pilot-light-integral-led-red","code":"XB4BVM4"}
,{"name":"PILOT LIGHT INTGRAL LED YELLOW", "price":"104.20", "image":"empty", "link":"${websiteDomen}pilot-light-intgral-led-yellow","code":"XB4BVM5"}
,{"name":"ILLUMINATED P.B. GREEN D.S.250", "price":"90.30", "image":"empty", "link":"${websiteDomen}illuminated-pb-green-d","code":"XB4BW3365"}
,{"name":"ILLUMINATED P.B. RED-D.S.250V", "price":"95.10", "image":"empty", "link":"${websiteDomen}illuminated-pb-red-ds","code":"XB4BW3465"}
,{"name":"ILLUMINATED P.B YELLOW D.S.250", "price":"97.10", "image":"empty", "link":"${websiteDomen}illuminated-pb-yellow-d","code":"XB4BW3565"}
,{"name":"XB7EV03MP", "price":"20.20", "image":"empty", "link":"${websiteDomen}xb7ev03mp","code":"XB7EV03MP"}
,{"name":"XB7EV04MP PILOT LIGHT - OPAR-41", "price":"20.40", "image":"empty", "link":"${websiteDomen}xb7ev04mp-pilot-light-opar-41","code":"XB7EV04MP"}
,{"name":"Pilot Light Integral LED 24V Y", "price":"20.60", "image":"empty", "link":"${websiteDomen}pilot-light-integral-led-24v-y","code":"XB7EV05BP"}
,{"name":"Pilot Light - Integral LED - 230-240V AC - Yellow", "price":"20.20", "image":"empty", "link":"${websiteDomen}pilot-light-integral-led-230-240v-ac-yellow","code":"XB7EV05MP"}
,{"name":"XB7EV06MP PILOT LIGHT LED BLUE - OPAR-42", "price":"20.80", "image":"empty", "link":"${websiteDomen}xb7ev06mp-pilot-light-led-blue-opar-42","code":"XB7EV06MP"}
,{"name":"Direct Supply Green Pilot, lP5", "price":"15.00", "image":"empty", "link":"${websiteDomen}direct-supply-green-pilot-lp5","code":"XB7EV63P"}
,{"name":"Direct Supply Red Pilot, lP54", "price":"15.00", "image":"empty", "link":"${websiteDomen}direct-supply-red-pilot-lp54","code":"XB7EV64P"}
,{"name":"Direct Supply Yellow Pilot, IP", "price":"15.00", "image":"empty", "link":"${websiteDomen}direct-supply-yellow-pilot-ip","code":"XB7EV65P"}
,{"name":"DIRECT SUPPLY BLUE PILOT, 1P54", "price":"15.70", "image":"empty", "link":"${websiteDomen}direct-supply-blue-pilot-1p54","code":"XB7EV66P"}
,{"name":"PB - Spring Rtn, black - 1NO", "price":"20.60", "image":"empty", "link":"${websiteDomen}pb-spring-rtn-black-1no","code":"XB7NA21"}
,{"name":"PB - Spring Rtn, green -1NO", "price":"20.60", "image":"empty", "link":"${websiteDomen}pb-spring-rtn-green-1no","code":"XB7NA31"}
,{"name":"PB - Spring Rtn, red - 1NC", "price":"20.60", "image":"empty", "link":"${websiteDomen}pb-spring-rtn-red-1nc","code":"XB7NA42"}
,{"name":"Selector -2POS-1NO", "price":"34.00", "image":"empty", "link":"${websiteDomen}selector-2pos-1no","code":"XB7ND21"}
,{"name":"Selector -3POS-2N/O", "price":"38.70", "image":"empty", "link":"${websiteDomen}selector-3pos-2n-o","code":"XB7ND33"}
,{"name":"LIMIT SWITCH ROTARY HEAD [1]", "price":"405.80", "image":"empty", "link":"${websiteDomen}limit-switch-rotary-head-1","code":"XCKJ10511"}
,{"name":"LIMIT SWITCH ROTARY HEAD [3]", "price":"409.40", "image":"${websiteDomen}limit-switch-rotary-head-3-sensors-and-rfid-system-schneider-electric-3217-12-K.jpg", "link":"${websiteDomen}limit-switch-rotary-head-3","code":"XCKJ10513"}
,{"name":"LIMIT SWITCH ROTARY HEAD [2]", "price":"416.90", "image":"${websiteDomen}limit-switch-rotary-head-2-sensors-and-rfid-system-schneider-electric-3218-12-K.jpg", "link":"${websiteDomen}limit-switch-rotary-head-2","code":"XCKJ10541"}
,{"name":"LIMIT SWITCH NYLON ROD LEVER", "price":"399.80", "image":"${websiteDomen}limit-switch-nylon-rod-lever-sensors-and-rfid-system-schneider-electric-3219-12-K.jpg", "link":"${websiteDomen}limit-switch-nylon-rod-lever","code":"XCKJ10559"}
,{"name":"LIMIT SWITCH STEEL ROLLER", "price":"272.40", "image":"${websiteDomen}limit-switch-steel-roller-sensors-and-rfid-system-schneider-electric-3220-12-K.jpg", "link":"${websiteDomen}limit-switch-steel-roller","code":"XCKM102"}
,{"name":"LIMIT SWITCH CATS WHISKER [1]", "price":"300.60", "image":"${websiteDomen}limit-switch-cats-whisker-1-sensors-and-rfid-system-schneider-electric-3221-12-K.jpg", "link":"${websiteDomen}limit-switch-cats-whisker-1","code":"XCKM106"}
,{"name":"LIMIT SW. STEEL END PLUNGER[1]", "price":"212.30", "image":"${websiteDomen}limit-sw-steel-end-plunger1-sensors-and-rfid-system-schneider-electric-3222-12-K.jpg", "link":"${websiteDomen}limit-sw-steel-end-plunger1","code":"XCKM110"}
,{"name":"LIMIT SWITCH DELRIN ROLLER [1]", "price":"234.40", "image":"${websiteDomen}limit-switch-delrin-roller-1-sensors-and-rfid-system-schneider-electric-3223-12-K.jpg", "link":"${websiteDomen}limit-switch-delrin-roller-1","code":"XCKM115"}
,{"name":"LIMIT SW. DELRIN ONE DIRECTION", "price":"283.50", "image":"${websiteDomen}limit-sw-delrin-one-direction-sensors-and-rfid-system-schneider-electric-3224-12-K.jpg", "link":"${websiteDomen}limit-sw-delrin-one-direction","code":"XCKM121"}
,{"name":"PRESSURE SWITCH 6 BAR", "price":"194.20", "image":"${websiteDomen}pressure-switch-6-bar-sensors-and-rfid-system-schneider-electric-3225-13-K.jpg", "link":"${websiteDomen}pressure-switch-6-bar","code":"XMPA06B2242"}
,{"name":"Pressure Switch 6. Bar", "price":"273.70", "image":"${websiteDomen}pressure-switch-6-sensors-and-rfid-system-schneider-electric-3226-13-K.jpg", "link":"${websiteDomen}pressure-switch-6","code":"XMPA06C2131C"}
,{"name":"PRESSURE SWITCH 12 BAR [1]", "price":"205.10", "image":"${websiteDomen}pressure-switch-12-bar-1-sensors-and-rfid-system-schneider-electric-3227-13-K.jpg", "link":"${websiteDomen}pressure-switch-12-bar-1","code":"XMPA12B2242"}
,{"name":"PRESSURE SWITCH 12 BAR", "price":"239.20", "image":"${websiteDomen}pressure-switch-12-bar-sensors-and-rfid-system-schneider-electric-3228-13-K.jpg", "link":"${websiteDomen}pressure-switch-12-bar","code":"XMPA12C2242"}
];

const List<Map<String,String>> chint = [
  {"name":"Chint AMMETER 72X72", "price":"59.68", "image":"empty", "link":"${websiteDomen}ammeter-72x72","code":"AMM7272"}
  ,{"name":"Chint AMMETER 72X72 + PLATE 100A", "price":"59.68", "image":"empty", "link":"${websiteDomen}ammeter-72x72-plate-100a","code":"AMM7272100"}
  ,{"name":"Chint AMMETER 72X72 + PLATE 200A", "price":"59.68", "image":"empty", "link":"${websiteDomen}ammeter-72x72-plate-200a","code":"AMM7272200"}
  ,{"name":"Chint AMMETER 72X72 + PLATE 300A", "price":"59.68", "image":"empty", "link":"${websiteDomen}ammeter-72x72-plate-300a","code":"AMM7272300"}
  ,{"name":"Chint AMMETER 72X72 + PLATE 400A", "price":"59.68", "image":"empty", "link":"${websiteDomen}ammeter-72x72-plate-400a","code":"AMM7272400"}
  ,{"name":"Chint AMMETER 72X72 + PLATE 600A", "price":"59.68", "image":"empty", "link":"${websiteDomen}ammeter-72x72-plate-600a","code":"AMM7272600"}
  ,{"name":"Chint AMMETER 96X96", "price":"59.68", "image":"empty", "link":"${websiteDomen}ammeter-96x96","code":"AMM9696"}
  ,{"name":"Chint AMMETER 96X96 + PLATE 050A", "price":"59.68", "image":"empty", "link":"${websiteDomen}ammeter-96x96-plate-050a","code":"AMM9696050"}
  ,{"name":"Chint AMMETER 96X96 + PLATE 100A", "price":"59.68", "image":"empty", "link":"${websiteDomen}ammeter-96x96-plate-100a","code":"AMM9696100"}
  ,{"name":"Chint AMMETER 96X96 + PLATE 200A", "price":"59.68", "image":"empty", "link":"${websiteDomen}ammeter-96x96-plate-200a","code":"AMM9696200"}
  ,{"name":"Chint AMMETER 96X96 + PLATE 300A", "price":"59.68", "image":"empty", "link":"${websiteDomen}ammeter-96x96-plate-300a","code":"AMM9696300"}
  ,{"name":"Chint AMMETER 96X96 + PLATE 400A", "price":"59.68", "image":"empty", "link":"${websiteDomen}ammeter-96x96-plate-400a","code":"AMM9696400"}
  ,{"name":"Chint AMMETER 96X96 + PLATE 600A", "price":"59.68", "image":"empty", "link":"${websiteDomen}ammeter-96x96-plate-600a","code":"AMM9696600"}
  ,{"name":"Chint A-O-H PLATE FOR NP2BD33", "price":"3.58", "image":"empty", "link":"${websiteDomen}a-o-h-plate-for-np2bd33","code":"A-O-H"}
  ,{"name":"Chint AUTO-OFF-HAND PLATE FOR NP2BD3", "price":"3.58", "image":"empty", "link":"${websiteDomen}auto-off-hand-plate-for-np2bd3","code":"AUTO-OFF-HAND"}
  ,{"name":"Chint TRANSFORMER 150A", "price":"208.89", "image":"empty", "link":"${websiteDomen}transformer-150a","code":"BK150"}
  ,{"name":"Chint TRANSFORMER 300A", "price":"358.11", "image":"empty", "link":"${websiteDomen}transformer-300a","code":"BK300"}
  ,{"name":"Chint TRANSFORMER 400A", "price":"477.47", "image":"empty", "link":"${websiteDomen}transformer-400a","code":"BK400"}
  ,{"name":"Chint TRANSFORMER 500VA", "price":"572.97", "image":"empty", "link":"${websiteDomen}transformer-500va","code":"BK500"}
  ,{"name":"Chint TRANSFORMER 630VA", "price":"656.53", "image":"empty", "link":"${websiteDomen}transformer-630va","code":"BK630"}
  ,{"name":"Chint CLOSING COIL AC220V", "price":"334.23", "image":"empty", "link":"${websiteDomen}closing-coil-ac220v","code":"CCAC220"}
  ,{"name":"Chint CLOSING COIL AC 250V", "price":"334.23", "image":"empty", "link":"${websiteDomen}closing-coil-ac-250v","code":"CCAC250"}
  ,{"name":"Chint CLOSING COIL DC 220V", "price":"334.23", "image":"empty", "link":"${websiteDomen}closing-coil-dc-220v","code":"CCDC220"}
  ,{"name":"Chint CLOSING COIL DC 250V", "price":"334.23", "image":"empty", "link":"${websiteDomen}closing-coil-dc-250v","code":"CCDC250"}
  ,{"name":"Chint DIN RAIL 1MTR", "price":"11.94", "image":"empty", "link":"${websiteDomen}chint-din-rail-1mtr","code":"CH RAIL"}
  ,{"name":"Chint STEEL BOX FOR CHINT 100A", "price":"107.43", "image":"empty", "link":"${websiteDomen}steel-box-for-chint-100a","code":"CHINT BOX 100"}
  ,{"name":"Chint STEEL BOX FOR CHINT 200A", "price":"107.43", "image":"empty", "link":"${websiteDomen}steel-box-for-chint-200a","code":"CHINT BOX 200"}
  ,{"name":"Chint STEEL BOX FOR CHINT 400A", "price":"298.42", "image":"empty", "link":"${websiteDomen}steel-box-for-chint-400a","code":"CHINT BOX 400"}
  ,{"name":"Chint CURRENT TRANSFORMER 2500/5", "price":"157.89", "image":"empty", "link":"${websiteDomen}current-transformer-2500-5","code":"CT10D25005"}
  ,{"name":"Chint PEDAL SWITCH MEDIUM", "price":"35.81", "image":"empty", "link":"${websiteDomen}pedal-switch-medium","code":"EKW"}
  ,{"name":"Chint FREQUENCY METER 72x72 45-65Hz", "price":"143.24", "image":"empty", "link":"${websiteDomen}frequency-meter-72x72-45-65hz","code":"FE72"}
  ,{"name":"Chint FREQUENCY METER 96x96 45-65Hz.", "price":"143.24", "image":"empty", "link":"${websiteDomen}frequency-meter-96x96-45-65hz","code":"FE96"}
  ,{"name":"Chint HY23-131 TWO DIRECTION SWITCH", "price":"113.40", "image":"empty", "link":"${websiteDomen}hy23-131-two-direction-switch","code":"HY23131"}
  ,{"name":"Chint RELAY BASE FOR JSZ3B 08 PINS", "price":"2.39", "image":"empty", "link":"${websiteDomen}relay-base-for-jsz3b-08-pins","code":"JSZ3B BASE 08"}
  ,{"name":"Chint RELAY BASE FOR JSZ3B 11 PINS", "price":"2.39", "image":"empty", "link":"${websiteDomen}relay-base-for-jsz3b-11-pins","code":"JSZ3B BASE 11"}
  ,{"name":"Chint TIME RELAY 08 P.220V AC H3BA08", "price":"131.31", "image":"empty", "link":"${websiteDomen}time-relay-08-p220v-ac-h3ba08","code":"JSZ3B08"}
  ,{"name":"Chint TIME RELAY 08 P.024V DC H3BA08", "price":"131.31", "image":"empty", "link":"${websiteDomen}time-relay-08-p024v-dc-h3ba08","code":"JSZ3B08024D"}
  ,{"name":"Chint TIME RELAY 11 P.220V AC H3BA11", "price":"149.21", "image":"empty", "link":"${websiteDomen}time-relay-11-p220v-ac-h3ba11","code":"JSZ3B11"}
  ,{"name":"Chint TIME RELAY 11 P.024V DC H3BA11", "price":"149.21", "image":"empty", "link":"${websiteDomen}time-relay-11-p024v-dc-h3ba11","code":"JSZ3B11024D"}
  ,{"name":"Chint JZC4 CONTROL RELAY 12A 024V AC", "price":"47.75", "image":"empty", "link":"${websiteDomen}jzc4-control-relay-12a-024v-ac","code":"JZC422B7"}
  ,{"name":"Chint CHANGEOVER SELECTOR SW. 7 POS.", "price":"47.75", "image":"empty", "link":"${websiteDomen}changeover-selector-sw-7-pos","code":"LW2820"}
  ,{"name":"Chint UNIVERSAL SWITCH (ON -OFF-ON)", "price":"35.81", "image":"empty", "link":"${websiteDomen}universal-switch-on-off-on","code":"LW28202"}
  ,{"name":"Chint UNIVERSAL SWITCH (ON OFF HAND)", "price":"47.75", "image":"empty", "link":"${websiteDomen}universal-switch-on-off-hand","code":"LW28203"}
  ,{"name":"Chint REVERSE FORWARD SWITCH 3P 20A", "price":"100.00", "image":"empty", "link":"${websiteDomen}reverse-forward-switch-3p-20a","code":"LW32-20N1/3"}
  ,{"name":"Chint REVERSE FORWARD SWITCH 3P 32A", "price":"170.00", "image":"empty", "link":"${websiteDomen}reverse-forward-switch-3p-32a","code":"LW32-32N1/3"}
  ,{"name":"Chint NA1 MECHANICAL INTERLOCK 2000A", "price":"954.95", "image":"empty", "link":"${websiteDomen}na1-mechanical-interlock-2000a","code":"NA1/MEC2000"}
  ,{"name":"Chint NA1 BREAKER 1600A 3P MOTOR DRI", "price":"10743.16", "image":"empty", "link":"${websiteDomen}na1-breaker-1600a-3p-motor-dri","code":"NA11600"}
  ,{"name":"Chint MOTOR DRIVEN ENERG. MECHANISM", "price":"1192.49", "image":"empty", "link":"${websiteDomen}motor-driven-energ-mechanism","code":"NA1MDM"}
  ,{"name":"Chint MCB NB1-63 2P 20A 'D' 6kA 179674", "price":"46.32", "image":"empty", "link":"${websiteDomen}mcb-nb1-63-2p-20a-d-6ka-179674","code":"NB1632D20"}
  ,{"name":"Chint NB1L 1PN C20 100mA AC 10KA", "price":"157.89", "image":"empty", "link":"${websiteDomen}nb1l-1pn-c20-100ma-ac-10ka","code":"NB1L1PNC20100"}
  ,{"name":"Chint RCBO NB1L 1P+N C25 100mA AC 10kA", "price":"168.42", "image":"empty", "link":"${websiteDomen}rcbo-nb1l-1pn-c25-100ma-ac-10ka","code":"NB1L1PNC25100"}
  ,{"name":"Chint RCBO NB1L-40 3P C20 30mA AC 6kA", "price":"198.95", "image":"empty", "link":"${websiteDomen}rcbo-nb1l-40-3p-c20-30ma-ac-6ka","code":"NB1L40320"}
  ,{"name":"Chint RCBO NB1L-40 3P C40 30mA AC 6kA", "price":"198.95", "image":"empty", "link":"${websiteDomen}rcbo-nb1l-40-3p-c40-30ma-ac-6ka","code":"NB1L40340"}
  ,{"name":"Chint RCBO NB1L-63 3P C63 30mA AC 6kA", "price":"226.58", "image":"empty", "link":"${websiteDomen}rcbo-nb1l-63-3p-c63-30ma-ac-6ka","code":"NB1L63363"}
  ,{"name":"Chint MECH.INTERLOCK FOR NC1-09/32A", "price":"23.87", "image":"empty", "link":"${websiteDomen}mechinterlock-for-nc1-09-32a","code":"NC109/32"}
  ,{"name":"Chint CONTACTOR 3P 09A 60V DC 1NC", "price":"200.00", "image":"empty", "link":"${websiteDomen}contactor-3p-09a-60v-dc-1nc","code":"NC10901ND"}
  ,{"name":"Chint CONTACTOR 3P 09A 024V 1NO", "price":"53.72", "image":"empty", "link":"${websiteDomen}contactor-3p-09a-024v-1no","code":"NC109B7"}
  ,{"name":"Chint NC8 MINI CONT 09A 24V-DC 1NO", "price":"170.00", "image":"empty", "link":"${websiteDomen}nc8-mini-cont-09a-24v-dc-1no","code":"NC809M10BD"}
  ,{"name":"Chint AUXILIARY", "price":"17.91", "image":"empty", "link":"${websiteDomen}chint-auxiliary","code":"NCF111C"}
  ,{"name":"Chint NCH8 MODULAR CONT 40A 2NO 220V", "price":"120.00", "image":"empty", "link":"${websiteDomen}nch8-modular-cont-40a-2no-220v","code":"NCH8-40/20"}
  ,{"name":"Chint NCH8 MODULAR CONT 63A 2NO 220V", "price":"125.00", "image":"empty", "link":"${websiteDomen}nch8-modular-cont-63a-2no-220v","code":"NCH8-63/20"}
  ,{"name":"Chint CONTACTOR 3PH 024V", "price":"107.43", "image":"empty", "link":"${websiteDomen}contactor-3ph-024v","code":"NCK230024"}
  ,{"name":"Chint CONTACTOR 3PH 120V", "price":"107.43", "image":"empty", "link":"${websiteDomen}contactor-3ph-120v","code":"NCK230120"}
  ,{"name":"Chint CONTACTOR 3PH 240V", "price":"104.45", "image":"empty", "link":"${websiteDomen}contactor-3ph-240v","code":"NCK230240"}
  ,{"name":"Chint CONTACTOR 3P 120V", "price":"107.43", "image":"empty", "link":"${websiteDomen}contactor-3p-120v","code":"NCK240120"}
  ,{"name":"Chint CONTACTOR 3P 240V", "price":"107.43", "image":"empty", "link":"${websiteDomen}contactor-3p-240v","code":"NCK240240"}
  ,{"name":"Chint NCK3-40/3 CONTACTOR 3P 40A 024V", "price":"110.53", "image":"empty", "link":"${websiteDomen}nck3-40-3-contactor-3p-40a-024v","code":"NCK3403024"}
  ,{"name":"Chint NCK3-40/3 CONTACTOR 3P 40A 120V", "price":"110.53", "image":"empty", "link":"${websiteDomen}nck3-40-3-contactor-3p-40a-120v","code":"NCK3403120"}
  ,{"name":"Chint NCK3-40/3 CONTACTOR 3P 40A 240V", "price":"110.53", "image":"empty", "link":"${websiteDomen}nck3-40-3-contactor-3p-40a-240v","code":"NCK3403240"}
  ,{"name":"Chint ND16 CS LED INDICATOR 230V BLUE (Ripple shape)", "price":"11.94", "image":"empty", "link":"${websiteDomen}nd16-cs-led-indicator-230v-blue-ripple-shape","code":"ND1622CS4230B"}
  ,{"name":"Chint ND16 CS LED INDICATOR 230V GREEN (Ripple shape)", "price":"11.94", "image":"empty", "link":"${websiteDomen}nd16-cs-led-indicator-230v-green-ripple-shape","code":"ND1622CS4230G"}
  ,{"name":"Chint ND16 CS LED INDICATOR 230V RED (Ripple shape)", "price":"11.94", "image":"empty", "link":"${websiteDomen}nd16-cs-led-indicator-230v-red-ripple-shape","code":"ND1622CS4230R"}
  ,{"name":"Chint ND16 CS LED INDICATOR 230V WHITE (Ripple shape)", "price":"11.94", "image":"empty", "link":"${websiteDomen}nd16-cs-led-indicator-230v-white-ripple-shape","code":"ND1622CS4230W"}
  ,{"name":"Chint ND16 CS LED INDICATOR 230V YELLOW (Ripple shape)", "price":"11.94", "image":"empty", "link":"${websiteDomen}nd16-cs-led-indicator-230v-yellow-ripple-shape","code":"ND1622CS4230Y"}
  ,{"name":"Chint ND16-22DS/2 INDICATOR LED 24V GRN", "price":"12.00", "image":"empty", "link":"${websiteDomen}nd16-22ds-2-indicator-led-24v-grn","code":"ND1622DS2024G"}
  ,{"name":"Chint ND16-22DS/2 INDICATOR LED 24V RED", "price":"12.00", "image":"empty", "link":"${websiteDomen}nd16-22ds-2-indicator-led-24v-red","code":"ND1622DS2024R"}
  ,{"name":"Chint ND16-22DS/2 INDICATOR LED 24V YEL", "price":"12.00", "image":"empty", "link":"${websiteDomen}nd16-22ds-2-indicator-led-24v-yel","code":"ND1622DS2024Y"}
  ,{"name":"Chint ND16 DS INDICATOR LED 230V BL", "price":"11.94", "image":"empty", "link":"${websiteDomen}nd16-ds-indicator-led-230v-bl","code":"ND1622DS4230B"}
  ,{"name":"Chint ND16 DS INDICATOR LED 230V GREEN", "price":"11.94", "image":"empty", "link":"${websiteDomen}nd16-ds-indicator-led-230v-green","code":"ND1622DS4230G"}
  ,{"name":"Chint ND16 DS INDICATOR LED 230V RED", "price":"11.94", "image":"empty", "link":"${websiteDomen}nd16-ds-indicator-led-230v-red","code":"ND1622DS4230R"}
  ,{"name":"Chint ND16 DS INDICATOR LED 230V WHITE", "price":"11.94", "image":"empty", "link":"${websiteDomen}nd16-ds-indicator-led-230v-white","code":"ND1622DS4230W"}
  ,{"name":"Chint ND16 DS INDICATOR LED 230V YELLOW", "price":"11.94", "image":"empty", "link":"${websiteDomen}nd16-ds-indicator-led-230v-yellow","code":"ND1622DS4230Y"}
  ,{"name":"Chint ND16-22F BUZZER 024V RED", "price":"17.91", "image":"empty", "link":"${websiteDomen}nd16-22f-buzzer-024v-red","code":"ND1622F024R"}
  ,{"name":"Chint ND16-22F BUZZER 110V RED", "price":"17.91", "image":"empty", "link":"${websiteDomen}nd16-22f-buzzer-110v-red","code":"ND1622F110R"}
  ,{"name":"Chint ND16-22F BUZZER 230V RED", "price":"17.91", "image":"empty", "link":"${websiteDomen}nd16-22f-buzzer-230v-red","code":"ND1622F230R"}
  ,{"name":"Chint FLOOR SOCKET CIRCLE + NED1-202", "price":"262.61", "image":"empty", "link":"${websiteDomen}floor-socket-circle-ned1-202","code":"NED1/003C"}
  ,{"name":"Chint ISOLATOR 3P 063A", "price":"84.21", "image":"empty", "link":"${websiteDomen}chint-isolator-3p-063a","code":"NH21003063"}
  ,{"name":"Chint ISOLATOR 3P 100A", "price":"84.21", "image":"empty", "link":"${websiteDomen}chint-isolator-3p-100a","code":"NH21003100"}
  ,{"name":"Chint NH40 SWITCH DISCONNECTOR 3P 1250A", "price":"1768.42", "image":"empty", "link":"${websiteDomen}nh40-switch-disconnector-3p-1250a","code":"NH4031250"}
  ,{"name":"Chint NH40 SWITCH DISCONNECTOR 3P 160A", "price":"276.32", "image":"empty", "link":"${websiteDomen}nh40-switch-disconnector-3p-160a","code":"NH403160"}
  ,{"name":"Chint NH40 SWITCH DISCONNECTOR 3P 1600A", "price":"2044.74", "image":"empty", "link":"${websiteDomen}nh40-switch-disconnector-3p-1600a","code":"NH4031600"}
  ,{"name":"Chint NH40 SWITCH DISCONNECTOR 3P 32A", "price":"148.11", "image":"empty", "link":"${websiteDomen}nh40-switch-disconnector-3p-32a","code":"NH40332"}
  ,{"name":"Chint NH40 SWITCH DISCONNECTOR 3P 63A", "price":"138.16", "image":"empty", "link":"${websiteDomen}nh40-switch-disconnector-3p-63a","code":"NH40363"}
  ,{"name":"Chint NH40 SWITCH DISCONNECTOR 3P 630A", "price":"903.00", "image":"empty", "link":"${websiteDomen}nh40-switch-disconnector-3p-630a","code":"NH403630"}
  ,{"name":"Chint NH40 SWITCH DISCONNECTOR 4P 250A", "price":"578.95", "image":"empty", "link":"${websiteDomen}nh40-switch-disconnector-4p-250a","code":"NH404250"}
  ,{"name":"Chint NH40 SWITCH DISCONNECTOR 4P 400A", "price":"842.11", "image":"empty", "link":"${websiteDomen}nh40-switch-disconnector-4p-400a","code":"NH404400"}
  ,{"name":"Chint NH4-125 ISOLATOR NB TYPE 3P 080A", "price":"84.21", "image":"empty", "link":"${websiteDomen}nh4-125-isolator-nb-type-3p-080a","code":"NH41253080"}
  ,{"name":"Chint NH4-125 ISOLATOR NB TYPE 3P 100A", "price":"120.00", "image":"empty", "link":"${websiteDomen}nh4-125-isolator-nb-type-3p-100a","code":"NH41253100"}
  ,{"name":"Chint PHASE FAILURE RELAY", "price":"179.05", "image":"empty", "link":"${websiteDomen}phase-failure-relay","code":"NJB1X"}
  ,{"name":"Chint NJR2 SERIES SOFT-STARTER 15KW 3PH 380V", "price":"1782.79", "image":"empty", "link":"${websiteDomen}njr2-series-soft-starter-15kw-3ph-380v","code":"NJR215D"}
  ,{"name":"Chint LUGS FOR NM1-100H MCCB [6PCs.]", "price":"23.87", "image":"empty", "link":"${websiteDomen}lugs-for-nm1-100h-mccb-6pcs","code":"NM1-100H LUGS"}
  ,{"name":"Chint MCCB NM1-1250S/3300 3P 1250A 380/415V", "price":"3157.89", "image":"empty", "link":"${websiteDomen}mccb-nm1-1250s-3300-3p-1250a-380-415v","code":"NM11250S31250"}
  ,{"name":"Chint LUGS FOR NM1-225H MCCB [6PCs.]", "price":"47.75", "image":"empty", "link":"${websiteDomen}lugs-for-nm1-225h-mccb-6pcs","code":"NM1-225H LUGS"}
  ,{"name":"Chint MCCB 3P 032A", "price":"190.99", "image":"empty", "link":"${websiteDomen}mccb-3p-032a","code":"NM13100H032"}
  ,{"name":"Chint MCCB 3P 040A", "price":"190.99", "image":"empty", "link":"${websiteDomen}mccb-3p-040a","code":"NM13100H040"}
  ,{"name":"Chint MCCB 3P 063A", "price":"190.99", "image":"empty", "link":"${websiteDomen}mccb-3p-063a","code":"NM13100H063"}
  ,{"name":"Chint MCCB 3P 080A", "price":"190.99", "image":"empty", "link":"${websiteDomen}mccb-3p-080a","code":"NM13100H080"}
  ,{"name":"Chint MCCB 3P 100A", "price":"190.99", "image":"empty", "link":"${websiteDomen}mccb-3p-100a","code":"NM13100H100"}
  ,{"name":"Chint MCCB 3P 1250A[WITH 6 Pcs LUGS]", "price":"4177.89", "image":"empty", "link":"${websiteDomen}mccb-3p-1250awith-6-pcs-lugs","code":"NM131250H1250"}
  ,{"name":"Chint MCCB 3PH 125A", "price":"405.85", "image":"empty", "link":"${websiteDomen}mccb-3ph-125a","code":"NM13225H125"}
  ,{"name":"Chint MCCB 3PH 160A", "price":"405.85", "image":"empty", "link":"${websiteDomen}mccb-3ph-160a","code":"NM13225H160"}
  ,{"name":"Chint MCCB 3PH 200A", "price":"405.85", "image":"empty", "link":"${websiteDomen}mccb-3ph-200a","code":"NM13225H200"}
  ,{"name":"Chint MCCB 3PH 225A", "price":"477.47", "image":"empty", "link":"${websiteDomen}mccb-3ph-225a","code":"NM13225H225"}
  ,{"name":"Chint MCCB 3PH 250A", "price":"477.47", "image":"empty", "link":"${websiteDomen}mccb-3ph-250a","code":"NM13250H250"}
  ,{"name":"Chint MCCB 3PH 315A", "price":"1193.68", "image":"empty", "link":"${websiteDomen}mccb-3ph-315a","code":"NM13400H315"}
  ,{"name":"Chint MCCB 3PH 350A", "price":"1193.68", "image":"empty", "link":"${websiteDomen}mccb-3ph-350a","code":"NM13400H350"}
  ,{"name":"Chint MCCB 3PH 400A", "price":"1193.68", "image":"empty", "link":"${websiteDomen}mccb-3ph-400a","code":"NM13400H400"}
  ,{"name":"Chint MCCB 3PH 630A", "price":"1790.53", "image":"empty", "link":"${websiteDomen}mccb-3ph-630a","code":"NM13630H630"}
  ,{"name":"Chint MCCB 3P 800A [WITH 6 Pcs LUGS]", "price":"2984.21", "image":"empty", "link":"${websiteDomen}mccb-3p-800a-with-6-pcs-lugs","code":"NM13800H800"}
  ,{"name":"Chint LUGS FOR NM1-400H MCCB [6PCs.]", "price":"47.75", "image":"empty", "link":"${websiteDomen}lugs-for-nm1-400h-mccb-6pcs","code":"NM1-400H LUGS"}
  ,{"name":"Chint LUGS FOR NM1-630H MCCB [6PCs.]", "price":"161.15", "image":"empty", "link":"${websiteDomen}lugs-for-nm1-630h-mccb-6pcs","code":"NM1-630H LUGS"}
  ,{"name":"Chint MCCB NM8S-250H 4P 250A 380/415V 70kA Adj. Electronic Release", "price":"917.37", "image":"empty", "link":"${websiteDomen}mccb-nm8s-250h-4p-250a-380-415v-70ka-adj-electronic-release","code":"NM8S250H4250"}
  ,{"name":"Chint MCCB NM8S-400S 3P 315A 380/415V 70kA Adj. Electronic Release", "price":"1657.89", "image":"empty", "link":"${websiteDomen}mccb-nm8s-400s-3p-315a-380-415v-70ka-adj-electronic-release","code":"NM8S400S3315"}
  ,{"name":"Chint MCCB NM8S-400S 3P 400A 380/415V 70kA Adj. Electronic Release", "price":"1657.89", "image":"empty", "link":"${websiteDomen}mccb-nm8s-400s-3p-400a-380-415v-70ka-adj-electronic-release","code":"NM8S400S3400"}
  ,{"name":"Chint MCCB NM8S-400S 4P 400A 380/415V 70kA Adj. Electronic Release", "price":"2044.74", "image":"empty", "link":"${websiteDomen}mccb-nm8s-400s-4p-400a-380-415v-70ka-adj-electronic-release","code":"NM8S400S4400"}
  ,{"name":"Chint MCCB NM8S-630S 3P 630A 380/415V 70kA Adj. Electronic Release", "price":"1790.53", "image":"empty", "link":"${websiteDomen}mccb-nm8s-630s-3p-630a-380-415v-70ka-adj-electronic-release","code":"NM8S630S3630"}
  ,{"name":"Chint MCCB NM8S-800S 3P 800A 380/415V 50kA Adj. Electronic Release", "price":"3780.00", "image":"empty", "link":"${websiteDomen}mccb-nm8s-800s-3p-800a-380-415v-50ka-adj-electronic-release","code":"NM8S800S3800"}
  ,{"name":"Chint CONTROL STATION", "price":"41.78", "image":"empty", "link":"${websiteDomen}control-station","code":"NP2B164H29"}
  ,{"name":"Chint CONTROL STATION 2-WHOLES", "price":"41.78", "image":"empty", "link":"${websiteDomen}control-station-2-wholes","code":"NP2B213"}
  ,{"name":"Chint CONTROL STATION 3-WHOLES", "price":"53.72", "image":"empty", "link":"${websiteDomen}control-station-3-wholes","code":"NP2B324"}
  ,{"name":"Chint PUSH BUTTON BLACK", "price":"17.91", "image":"empty", "link":"${websiteDomen}chint-push-button-black","code":"NP2BA21"}
  ,{"name":"Chint PUSH BUTTON GREEN", "price":"17.91", "image":"empty", "link":"${websiteDomen}chint-push-button-green","code":"NP2BA31"}
  ,{"name":"Chint PUSHBUTTON ROUND RED 1 NO (Self-Reset) 22mm", "price":"17.91", "image":"empty", "link":"${websiteDomen}pushbutton-round-red-1-no-self-reset-22mm","code":"NP2BA41"}
  ,{"name":"Chint ROUND METAL MUSHROOM HEAD RED 1NO+1NC", "price":"27.63", "image":"empty", "link":"${websiteDomen}round-metal-mushroom-head-red-1no1nc","code":"NP2BC45"}
  ,{"name":"Chint KEY TYPE + PLATE (ON-OFF)", "price":"71.62", "image":"empty", "link":"${websiteDomen}key-type-plate-on-off","code":"NP2BG21"}
  ,{"name":"Chint SELECTOR SWITCH 2 POSITION 2 NO KEY TYPE", "price":"83.56", "image":"empty", "link":"${websiteDomen}selector-switch-2-position-2-no-key-type-13891","code":"NP2BG23"}
  ,{"name":"Chint EMERGENCY STOP BUTTON PUSH-PULL TYPE ROTARY RESET 1NC", "price":"49.74", "image":"empty", "link":"${websiteDomen}emergency-stop-button-push-pull-type-rotary-reset-1nc","code":"NP2BT42"}
  ,{"name":"Chint DIRECT PILOT LIGHT WHITE (CH)", "price":"17.91", "image":"empty", "link":"${websiteDomen}direct-pilot-light-white-ch","code":"NP2BV71"}
  ,{"name":"Chint DIRECT PILOT LIGHT GREEN (CH)", "price":"17.91", "image":"empty", "link":"${websiteDomen}direct-pilot-light-green-ch","code":"NP2BV73"}
  ,{"name":"Chint DIRECT PILOT LIGHT RED (CH)", "price":"17.91", "image":"empty", "link":"${websiteDomen}direct-pilot-light-red-ch","code":"NP2BV74"}
  ,{"name":"Chint DIRECT PILOT LIGHT YELLOW (CH)", "price":"17.91", "image":"empty", "link":"${websiteDomen}direct-pilot-light-yellow-ch","code":"NP2BV75"}
  ,{"name":"Chint DIRECT PILOT LIGHT BLUE (CH)", "price":"17.91", "image":"empty", "link":"${websiteDomen}direct-pilot-light-blue-ch","code":"NP2BV76"}
  ,{"name":"Chint ILLUM. PUSH BUTTON RED", "price":"35.81", "image":"empty", "link":"${websiteDomen}illum-push-button-red","code":"NP2BW3461"}
  ,{"name":"Chint ILLUM. PUSH BUTTON YELLOW", "price":"35.81", "image":"empty", "link":"${websiteDomen}illum-push-button-yellow","code":"NP2BW3561"}
  ,{"name":"Chint BASE FOR NP2BD", "price":"3.58", "image":"empty", "link":"${websiteDomen}base-for-np2bd","code":"NP2BZ31"}
  ,{"name":"Chint PILOT LIGHT WHITE [BULB 220V]", "price":"8.36", "image":"empty", "link":"${websiteDomen}pilot-light-white-bulb-220v","code":"NP2EV161"}
  ,{"name":"Chint PILOT LIGHT GREEN (CH)", "price":"8.36", "image":"empty", "link":"${websiteDomen}pilot-light-green-ch","code":"NP2EV163"}
  ,{"name":"Chint PILOT LIGHT RED (CH)", "price":"8.36", "image":"empty", "link":"${websiteDomen}pilot-light-red-ch","code":"NP2EV164"}
  ,{"name":"Chint PILOT LIGHT ORANGE (CH)", "price":"8.36", "image":"empty", "link":"${websiteDomen}pilot-light-orange-ch","code":"NP2EV165"}
  ,{"name":"Chint PILOT LIGHT BLUE [BULB 220V]", "price":"8.36", "image":"empty", "link":"${websiteDomen}pilot-light-blue-bulb-220v","code":"NP2EV166"}
  ,{"name":"Chint SQUARE HEAD BUTTON WITH LIGHT", "price":"71.62", "image":"empty", "link":"${websiteDomen}square-head-button-with-light","code":"NP2EW8465"}
  ,{"name":"Chint CONTROL PUSH BUTTON 1A", "price":"35.81", "image":"empty", "link":"${websiteDomen}control-push-button-1a","code":"NP31A"}
  ,{"name":"Chint CONTROL PUSH BUTTON 2A", "price":"41.78", "image":"empty", "link":"${websiteDomen}control-push-button-2a","code":"NP32A"}
  ,{"name":"Chint CONTROL PUSH BUTTON 3A", "price":"59.68", "image":"empty", "link":"${websiteDomen}control-push-button-3a","code":"NP33A"}
  ,{"name":"Chint CONTROL PUSH BUTTON 4A", "price":"65.65", "image":"empty", "link":"${websiteDomen}control-push-button-4a","code":"NP34A"}
  ,{"name":"Chint CONTROL PUSH BUTTON (2)", "price":"35.81", "image":"empty", "link":"${websiteDomen}control-push-button-2","code":"NP5215"}
  ,{"name":"Chint BARE BOX WITH 1 HOLE", "price":"40.00", "image":"empty", "link":"${websiteDomen}bare-box-with-1-hole","code":"NPH110"}
  ,{"name":"Chint BARE BOX WITH 2 HOLE", "price":"35.81", "image":"empty", "link":"${websiteDomen}bare-box-with-2-hole","code":"NPH120"}
  ,{"name":"Chint BARE BOX WITH 3 HOLE", "price":"41.78", "image":"empty", "link":"${websiteDomen}bare-box-with-3-hole","code":"NPH130"}
  ,{"name":"Chint MOUNTING BLOCK FOR NR225", "price":"23.87", "image":"empty", "link":"${websiteDomen}mounting-block-for-nr225","code":"NR225 BASE"}
  ,{"name":"Chint MOUNTING BLOCK FOR NR236", "price":"35.81", "image":"empty", "link":"${websiteDomen}mounting-block-for-nr236","code":"NR236 BASE"}
  ,{"name":"Chint MOUNTING BLOCK FOR NR293", "price":"53.72", "image":"empty", "link":"${websiteDomen}mounting-block-for-nr293","code":"NR293 BASE"}
  ,{"name":"Chint FUSE HOLDER 1P WITH INDICATOR", "price":"8.42", "image":"empty", "link":"${websiteDomen}fuse-holder-1p-with-indicator","code":"NRT2832X1"}
  ,{"name":"Chint FUSE HOLDER 2P WITH INDICATOR", "price":"26.53", "image":"empty", "link":"${websiteDomen}fuse-holder-2p-with-indicator","code":"NRT2832X2"}
  ,{"name":"Chint FUSE HOLDER 3P WITH INDICATOR", "price":"38.68", "image":"empty", "link":"${websiteDomen}fuse-holder-3p-with-indicator","code":"NRT2832X3"}
  ,{"name":"Chint NS2-25 0.63-1A", "price":"139.66", "image":"empty", "link":"${websiteDomen}ns2-25-0","code":"NS2251"}
  ,{"name":"Chint NS2-25 1-1.6A", "price":"139.66", "image":"empty", "link":"${websiteDomen}ns2-25-1-1","code":"NS2251.6"}
  ,{"name":"Chint NS2-25 1.6-2.5A", "price":"139.66", "image":"empty", "link":"${websiteDomen}ns2-25-16-2","code":"NS2252.5"}
  ,{"name":"Chint NS2-25 17-23A", "price":"161.15", "image":"empty", "link":"${websiteDomen}ns2-25-17-23a","code":"NS22523"}
  ,{"name":"Chint NS2-25 20-25A", "price":"161.15", "image":"empty", "link":"${websiteDomen}ns2-25-20-25a","code":"NS22525"}
  ,{"name":"Chint NS2-80B 16-25A", "price":"238.74", "image":"empty", "link":"${websiteDomen}ns2-80b-16-25a","code":"NS280B16"}
  ,{"name":"Chint NS2-80B 25-40A", "price":"238.74", "image":"empty", "link":"${websiteDomen}ns2-80b-25-40a","code":"NS280B25"}
  ,{"name":"Chint AUX.CONTACT BLOCK NS2FA0101", "price":"29.84", "image":"empty", "link":"${websiteDomen}auxcontact-block-ns2fa0101","code":"NS2FA0101"}
  ,{"name":"Chint AUX.CONTACT BLOCK NS2FA0110", "price":"29.84", "image":"empty", "link":"${websiteDomen}auxcontact-block-ns2fa0110","code":"NS2FA0110"}
  ,{"name":"Chint AUX.CONTACT BLOCK NS2FA1001", "price":"29.84", "image":"empty", "link":"${websiteDomen}auxcontact-block-ns2fa1001","code":"NS2FA1001"}
  ,{"name":"Chint AUX.CONTACT BLOCK NS2FA1010", "price":"29.84", "image":"empty", "link":"${websiteDomen}auxcontact-block-ns2fa1010","code":"NS2FA1010"}
  ,{"name":"Chint KNIFE FUSE 100A", "price":"11.94", "image":"empty", "link":"${websiteDomen}knife-fuse-100a","code":"NT00C100"}
  ,{"name":"Chint KNIFE FUSE 32A", "price":"11.94", "image":"empty", "link":"${websiteDomen}knife-fuse-32a","code":"NT00C32"}
  ,{"name":"Chint KNIFE FUSE 500V 50A", "price":"11.94", "image":"empty", "link":"${websiteDomen}knife-fuse-500v-50a","code":"NT00C50"}
  ,{"name":"Chint KNIFE FUSE 500V 63A", "price":"11.94", "image":"empty", "link":"${websiteDomen}knife-fuse-500v-63a","code":"NT00C63"}
  ,{"name":"Chint BASE FOR NT00C 1P FUSE", "price":"15.52", "image":"empty", "link":"${websiteDomen}base-for-nt00c-1p-fuse","code":"NT00CBASE"}
  ,{"name":"Chint KNIFE FUSE 500V 100A", "price":"13.13", "image":"empty", "link":"${websiteDomen}knife-fuse-500v-100a","code":"NT0100"}
  ,{"name":"Chint KNIFE FUSE 500V 125A", "price":"13.13", "image":"empty", "link":"${websiteDomen}knife-fuse-500v-125a","code":"NT0125"}
  ,{"name":"Chint KNIFE FUSE 500V 32A", "price":"13.13", "image":"empty", "link":"${websiteDomen}knife-fuse-500v-32a","code":"NT032"}
  ,{"name":"Chint KNIFE FUSE 500V 63A", "price":"13.13", "image":"empty", "link":"${websiteDomen}chint-knife-fuse-500v-63a","code":"NT063"}
  ,{"name":"Chint FUSE HOLDER 2P (FOR 22 x 58)", "price":"29.84", "image":"empty", "link":"${websiteDomen}fuse-holder-2p-for-22-x-58","code":"RT14632"}
  ,{"name":"Chint FUSE HOLDER 3P (FOR 22 x 58)", "price":"59.68", "image":"empty", "link":"${websiteDomen}fuse-holder-3p-for-22-x-58","code":"RT14633"}
  ,{"name":"Chint FUSE HOLDER 1P (FOR 10 x 38)", "price":"7.16", "image":"empty", "link":"${websiteDomen}fuse-holder-1p-for-10-x-38","code":"RT18321"}
  ,{"name":"Chint FUSE HOLDER 2P (FOR 10 x 38)", "price":"15.52", "image":"empty", "link":"${websiteDomen}fuse-holder-2p-for-10-x-38","code":"RT18322"}
  ,{"name":"Chint FUSE HOLDER 3P (FOR 10 x 38)", "price":"29.84", "image":"empty", "link":"${websiteDomen}fuse-holder-3p-for-10-x-38","code":"RT18323"}
  ,{"name":"Chint FUSE HOLDER 2P (FOR 14 x 51)", "price":"29.84", "image":"empty", "link":"${websiteDomen}fuse-holder-2p-for-14-x-51","code":"RT18632"}
  ,{"name":"Chint FUSE HOLDER 3P (FOR 14 x 51)", "price":"47.75", "image":"empty", "link":"${websiteDomen}fuse-holder-3p-for-14-x-51","code":"RT18633"}
  ,{"name":"Chint KNIFE FUSE RT36-00-160 100A gG/gL", "price":"18.79", "image":"empty", "link":"${websiteDomen}knife-fuse-rt36-00-160-100a-gg-gl","code":"RT3600100"}
  ,{"name":"Chint KNIFE FUSE RT36-00-160 25A gG/gL", "price":"18.79", "image":"empty", "link":"${websiteDomen}knife-fuse-rt36-00-160-25a-gg-gl","code":"RT360025"}
  ,{"name":"Chint KNIFE FUSE RT36-00-160 32A gG/gL", "price":"18.79", "image":"empty", "link":"${websiteDomen}knife-fuse-rt36-00-160-32a-gg-gl","code":"RT360032"}
  ,{"name":"Chint KNIFE FUSE RT36-00-160 40A gG/gL", "price":"18.79", "image":"empty", "link":"${websiteDomen}knife-fuse-rt36-00-160-40a-gg-gl","code":"RT360040"}
  ,{"name":"Chint KNIFE FUSE RT36-00-160 50A gG/gL", "price":"18.79", "image":"empty", "link":"${websiteDomen}knife-fuse-rt36-00-160-50a-gg-gl","code":"RT360050"}
  ,{"name":"Chint KNIFE FUSE RT36-00-160 63A gG/gL", "price":"18.79", "image":"empty", "link":"${websiteDomen}knife-fuse-rt36-00-160-63a-gg-gl","code":"RT360063"}
  ,{"name":"Chint KNIFE FUSE RT36-00-160 80A gG/gL", "price":"18.79", "image":"empty", "link":"${websiteDomen}knife-fuse-rt36-00-160-80a-gg-gl","code":"RT360080"}
  ,{"name":"Chint KNIFE FUSE RT36-1-250 160A gG/gL", "price":"46.42", "image":"empty", "link":"${websiteDomen}knife-fuse-rt36-1-250-160a-gg-gl","code":"RT361160"}
  ,{"name":"Chint KNIFE FUSE RT36-1-250 200A gG/gL", "price":"46.42", "image":"empty", "link":"${websiteDomen}knife-fuse-rt36-1-250-200a-gg-gl","code":"RT361200"}
  ,{"name":"Chint KNIFE CONTACT FUSE BASE RT36-1-250A", "price":"46.42", "image":"empty", "link":"${websiteDomen}knife-contact-fuse-base-rt36-1-250a","code":"RT361BASE"}
  ,{"name":"Chint KNIFE FUSE RT36-2-400 250A gG/gL", "price":"51.95", "image":"empty", "link":"${websiteDomen}knife-fuse-rt36-2-400-250a-gg-gl","code":"RT362250"}
  ,{"name":"Chint KNIFE FUSE RT36-2-400 300A gG/gL", "price":"51.95", "image":"empty", "link":"${websiteDomen}knife-fuse-rt36-2-400-300a-gg-gl","code":"RT362300"}
  ,{"name":"Chint KNIFE FUSE RT36-2-400 355A gG/gL", "price":"51.95", "image":"empty", "link":"${websiteDomen}knife-fuse-rt36-2-400-355a-gg-gl","code":"RT362355"}
  ,{"name":"Chint KNIFE FUSE RT36-2-400 400A gG/gL", "price":"51.95", "image":"empty", "link":"${websiteDomen}knife-fuse-rt36-2-400-400a-gg-gl","code":"RT362400"}
  ,{"name":"Chint KNIFE CONTACT FUSE BASE RT36-2-400A", "price":"88.42", "image":"empty", "link":"${websiteDomen}knife-contact-fuse-base-rt36-2-400a","code":"RT362BASE"}
  ,{"name":"Chint SHUNT TRIP (ST) 220V AC", "price":"334.23", "image":"empty", "link":"${websiteDomen}shunt-trip-st-220v-ac","code":"STAC220"}
  ,{"name":"Chint SHUNT TRIP (ST) 220V DC", "price":"334.23", "image":"empty", "link":"${websiteDomen}shunt-trip-st-220v-dc","code":"STDC220"}
  ,{"name":"Chint SHUNT TRIP (ST) 250V DC", "price":"334.23", "image":"empty", "link":"${websiteDomen}shunt-trip-st-250v-dc","code":"STDC250"}
  ,{"name":"Chint UNDER VOLTAGE RELEASE 220V AC", "price":"334.23", "image":"empty", "link":"${websiteDomen}under-voltage-release-220v-ac","code":"UVAC220"}
  ,{"name":"Chint UNDER VOLTAGE RELEASE 250V AC", "price":"334.23", "image":"empty", "link":"${websiteDomen}under-voltage-release-250v-ac","code":"UVAC250"}
  ,{"name":"Chint UNDER VOLTAGE RELEASE 220V DC", "price":"334.23", "image":"empty", "link":"${websiteDomen}under-voltage-release-220v-dc","code":"UVDC220"}
  ,{"name":"Chint UNDER VOLTAGE RELEASE 250V DC", "price":"334.23", "image":"empty", "link":"${websiteDomen}under-voltage-release-250v-dc","code":"UVDC250"}
  ,{"name":"Chint VOLTMETER 72X72 + PLATE /500V", "price":"59.68", "image":"empty", "link":"${websiteDomen}voltmeter-72x72-plate-500v","code":"VM7272"}
  ,{"name":"Chint VOLTMETER 96X96 + PLATE /500V", "price":"59.68", "image":"empty", "link":"${websiteDomen}voltmeter-96x96-plate-500v","code":"VM9696"}
  ,{"name":"Chint PEDAL SWITCH WITH COVER", "price":"136.84", "image":"empty", "link":"${websiteDomen}pedal-switch-with-cover","code":"YBLT-4"}
  ,{"name":"Chint YBLT-FS/1 FOOT PEDAL SWITCH", "price":"53.72", "image":"empty", "link":"${websiteDomen}yblt-fs-1-foot-pedal-switch","code":"YBLTFS1"}
  ,{"name":"Chint LX5 SER. MICROGAP SWITCH 11", "price":"23.87", "image":"empty", "link":"${websiteDomen}lx5-ser-microgap-switch-11","code":"YBLX511"}
  ,{"name":"Chint LX5 SER. MICROGAP SWITCH 11D", "price":"23.87", "image":"empty", "link":"${websiteDomen}lx5-ser-microgap-switch-11d","code":"YBLX511D"}
  ,{"name":"Chint LX5 SER. MICROGAP SWITCH 11H", "price":"23.87", "image":"empty", "link":"${websiteDomen}lx5-ser-microgap-switch-11h","code":"YBLX511H"}
  ,{"name":"Chint LX5 SER. MICROGAP SWITCH 11N", "price":"23.87", "image":"empty", "link":"${websiteDomen}lx5-ser-microgap-switch-11n","code":"YBLX511N"}
  ,{"name":"Chint LX5 SER. MICROGAP SWITCH 11N1", "price":"23.87", "image":"empty", "link":"${websiteDomen}lx5-ser-microgap-switch-11n1","code":"YBLX511N1"}
  ,{"name":"Chint LX5 SER. MICROGAP SWITCH 11N2", "price":"23.87", "image":"empty", "link":"${websiteDomen}lx5-ser-microgap-switch-11n2","code":"YBLX511N2"}
  ,{"name":"Chint LX5 SER. MICROGAP SWITCH 11/", "price":"23.87", "image":"empty", "link":"${websiteDomen}lx5-ser-microgap-switch-14080","code":"YBLX511Q1"}
  ,{"name":"Chint TRAVEL SWITCH PLAST.ROLLER [4]", "price":"179.05", "image":"empty", "link":"${websiteDomen}travel-switch-plastroller-4","code":"YBLXCKJ10511"}
  ,{"name":"Chint TRAVEL SWITCH STEEL ROLLER", "price":"82.89", "image":"empty", "link":"${websiteDomen}travel-switch-steel-roller","code":"YBLXCKM102"}
  ,{"name":"Chint TRAVEL SWITCH UNIVERSAL TYPE", "price":"82.89", "image":"empty", "link":"${websiteDomen}travel-switch-universal-type","code":"YBLXCKM106"}
  ,{"name":"Chint TRAVEL SWITCH DIRECT DRI.TYPE", "price":"82.89", "image":"empty", "link":"${websiteDomen}travel-switch-direct-dri","code":"YBLXCKM110"}
  ,{"name":"Chint TRAVEL SWITCH PLAST.ROLLER [3]", "price":"82.89", "image":"empty", "link":"${websiteDomen}travel-switch-plastroller-3","code":"YBLXCKM121"}
  ,{"name":"Chint TRAVEL SWITCH (Free direction)", "price":"82.89", "image":"empty", "link":"${websiteDomen}travel-switch-free-direction","code":"YBLXCKP106"}
  ,{"name":"Chint TRAVEL SWITCH (Direct driven)", "price":"82.89", "image":"empty", "link":"${websiteDomen}travel-switch-direct-driven","code":"YBLXCKP110"}
  ,{"name":"Chint TRAVEL SWITCH PLAST.ROLLER [2]", "price":"82.89", "image":"empty", "link":"${websiteDomen}travel-switch-plastroller-2","code":"YBLXCKP118"}
  ,{"name":"Chint TRAVEL SWITCH D.DRIVEN/PL ROLL", "price":"82.89", "image":"empty", "link":"${websiteDomen}travel-switch-ddriven-pl-roll","code":"YBLXCKP121"}
  ,{"name":"Chint TRAVEL SWITCH ADJUSTABLE ROLL", "price":"82.89", "image":"empty", "link":"${websiteDomen}travel-switch-adjustable-roll","code":"YBLXCKP145"}
  ,{"name":"Chint LIMIT SWITCH PLUNGER ROLLER S/102", "price":"82.89", "image":"empty", "link":"${websiteDomen}limit-switch-plunger-roller-s-102","code":"YBLXCKS102"}
  ,{"name":"Chint TRAVEL SWITCH PLAST.ROLLER [5]", "price":"179.05", "image":"empty", "link":"${websiteDomen}travel-switch-plastroller-5","code":"YBLXCKS131"}
  ,{"name":"Chint AUTO RESET OF FREE DIRECTION", "price":"60.79", "image":"empty", "link":"${websiteDomen}auto-reset-of-free-direction","code":"YBLXK1511"}
  ,{"name":"Chint TRAVEL SWITCH 20S/B", "price":"82.89", "image":"empty", "link":"${websiteDomen}travel-switch-20s-b","code":"YBLXK320SB"}
  ,{"name":"Chint TRAVEL SWITCH 20S/D", "price":"82.89", "image":"empty", "link":"${websiteDomen}travel-switch-20s-d","code":"YBLXK320SD"}
  ,{"name":"Chint TRAVEL SWITCH 20S/H1", "price":"82.89", "image":"empty", "link":"${websiteDomen}travel-switch-20s-h1","code":"YBLXK320SH1"}
  ,{"name":"Chint TRAVEL SWITCH 20S/H2", "price":"82.89", "image":"empty", "link":"${websiteDomen}travel-switch-20s-h2","code":"YBLXK320SH2"}
  ,{"name":"Chint TRAVEL SWITCH 20S/H3", "price":"82.89", "image":"empty", "link":"${websiteDomen}travel-switch-20s-h3","code":"YBLXK320SH3"}
  ,{"name":"Chint TRAVEL SWITCH 20S/J", "price":"82.89", "image":"empty", "link":"${websiteDomen}travel-switch-20s-j","code":"YBLXK320SJ"}
  ,{"name":"Chint TRAVEL SWITCH 20S/L", "price":"82.89", "image":"empty", "link":"${websiteDomen}travel-switch-20s-l","code":"YBLXK320SL"}
  ,{"name":"Chint TRAVEL SWITCH 20S/T", "price":"82.89", "image":"empty", "link":"${websiteDomen}travel-switch-20s-t","code":"YBLXK320ST"}
  ,{"name":"Chint TRAVEL SWITCH 20S/W", "price":"82.89", "image":"empty", "link":"${websiteDomen}travel-switch-20s-w","code":"YBLXK320SW"}
  ,{"name":"Chint TRAVEL SWITCH 20S/Z", "price":"82.89", "image":"empty", "link":"${websiteDomen}travel-switch-20s-z","code":"YBLXK320SZ"}
  ,{"name":"Chint DIRECT-DRIVEN / SINGLE ROLLER", "price":"60.79", "image":"empty", "link":"${websiteDomen}direct-driven-single-roller","code":"YBLXP11001E"}
  ,{"name":"Chint FUSE 14X51 500V 02A", "price":"4.78", "image":"empty", "link":"${websiteDomen}fuse-14x51-500v-02a","code":"145102"}
  ,{"name":"Chint FUSE 14X51 500V 04A", "price":"4.78", "image":"empty", "link":"${websiteDomen}fuse-14x51-500v-04a","code":"145104"}
  ,{"name":"Chint FUSE 14X51 500V 06A", "price":"4.78", "image":"empty", "link":"${websiteDomen}fuse-14x51-500v-06a","code":"145106"}
  ,{"name":"Chint FUSE 14X51 500V 08A", "price":"4.78", "image":"empty", "link":"${websiteDomen}fuse-14x51-500v-08a","code":"145108"}
  ,{"name":"Chint FUSE 14X51 500V 10A", "price":"4.78", "image":"empty", "link":"${websiteDomen}fuse-14x51-500v-10a","code":"145110"}
  ,{"name":"Chint FUSE 14X51 500V 16A", "price":"4.78", "image":"empty", "link":"${websiteDomen}fuse-14x51-500v-16a","code":"145116"}
  ,{"name":"Chint FUSE 14X51 500V 20A", "price":"4.78", "image":"empty", "link":"${websiteDomen}fuse-14x51-500v-20a","code":"145120"}
  ,{"name":"Chint FUSE 14X51 500V 25A", "price":"4.78", "image":"empty", "link":"${websiteDomen}fuse-14x51-500v-25a","code":"145125"}
  ,{"name":"Chint FUSE 14X51 500V 32A", "price":"4.78", "image":"empty", "link":"${websiteDomen}fuse-14x51-500v-32a","code":"145132"}
  ,{"name":"Chint FUSE 14X51 500V 40A", "price":"4.78", "image":"empty", "link":"${websiteDomen}fuse-14x51-500v-40a","code":"145140"}
  ,{"name":"Chint FUSE 14X51 500V 50A", "price":"4.78", "image":"empty", "link":"${websiteDomen}fuse-14x51-500v-50a","code":"145150"}
  ,{"name":"Chint FUSE 14X51 500V 63A", "price":"4.78", "image":"empty", "link":"${websiteDomen}fuse-14x51-500v-63a","code":"145163"}
  ,{"name":"Chint FUSE 22X58 500V 100A", "price":"6.80", "image":"empty", "link":"${websiteDomen}fuse-22x58-500v-100a","code":"2258100"}
  ,{"name":"Chint FUSE 22X58 500V 125A", "price":"6.80", "image":"empty", "link":"${websiteDomen}fuse-22x58-500v-125a","code":"2258125"}
  ,{"name":"Chint FUSE 22X58 500V 63A", "price":"6.80", "image":"empty", "link":"${websiteDomen}fuse-22x58-500v-63a","code":"225863"}
  ,{"name":"Chint FUSE 22X58 500V 80A", "price":"6.80", "image":"empty", "link":"${websiteDomen}fuse-22x58-500v-80a","code":"225880"}
  ,{"name":"Chint SCALE PLATE 72X72 /50A", "price":"3.58", "image":"empty", "link":"${websiteDomen}scale-plate-72x72-50a","code":"7272050"}
  ,{"name":"Chint SCALE PLATE 72X72 /100A", "price":"3.58", "image":"empty", "link":"${websiteDomen}scale-plate-72x72-100a","code":"7272100"}
  ,{"name":"Chint SCALE PLATE 72X72 /1000A", "price":"3.58", "image":"empty", "link":"${websiteDomen}scale-plate-72x72-1000a","code":"72721000"}
  ,{"name":"Chint SCALE PLATE 72X72 /1250A", "price":"3.58", "image":"empty", "link":"${websiteDomen}scale-plate-72x72-1250a","code":"72721250"}
  ,{"name":"Chint SCALE PLATE 72X72 /150A", "price":"3.58", "image":"${websiteDomen}scale-plate-72x72-/scale-plate-72x72-150a-electrical-protection-and-control-chint-electric-4359-13-K.jpg", "link":"${websiteDomen}scale-plate-72x72-150a","code":"7272150"}
  ,{"name":"Chint SCALE PLATE 72X72 /1600A", "price":"3.58", "image":"${websiteDomen}scale-plate-72x72-/scale-plate-72x72-1600a-electrical-protection-and-control-chint-electric-4358-13-K.jpg", "link":"${websiteDomen}scale-plate-72x72-1600a","code":"72721600"}
  ,{"name":"Chint SCALE PLATE 72X72 /200A", "price":"3.58", "image":"${websiteDomen}scale-plate-72x72-/scale-plate-72x72-200a-electrical-protection-and-control-chint-electric-4356-13-K.jpg", "link":"${websiteDomen}scale-plate-72x72-200a","code":"7272200"}
  ,{"name":"Chint SCALE PLATE 72X72 /2000A", "price":"3.58", "image":"${websiteDomen}scale-plate-72x72-/scale-plate-72x72-2000a-electrical-protection-and-control-chint-electric-4357-13-K.jpg", "link":"${websiteDomen}scale-plate-72x72-2000a","code":"72722000"}
  ,{"name":"Chint SCALE PLATE 72X72 /250A", "price":"3.58", "image":"${websiteDomen}scale-plate-72x72-/scale-plate-72x72-250a-electrical-protection-and-control-chint-electric-4354-13-K.jpg", "link":"${websiteDomen}scale-plate-72x72-250a","code":"7272250"}
  ,{"name":"Chint SCALE PLATE 72X72 /2500A", "price":"3.58", "image":"${websiteDomen}scale-plate-72x72-/scale-plate-72x72-2500a-electrical-protection-and-control-chint-electric-4355-13-K.jpg", "link":"${websiteDomen}scale-plate-72x72-2500a","code":"72722500"}
  ,{"name":"Chint SCALE PLATE 72X72 /300A", "price":"3.58", "image":"${websiteDomen}scale-plate-72x72-/scale-plate-72x72-300a-electrical-protection-and-control-chint-electric-4353-13-K.jpg", "link":"${websiteDomen}scale-plate-72x72-300a","code":"7272300"}
  ,{"name":"Chint SCALE PLATE 72X72 /400A", "price":"3.58", "image":"${websiteDomen}scale-plate-72x72-/scale-plate-72x72-400a-electrical-protection-and-control-chint-electric-4352-13-K.jpg", "link":"${websiteDomen}scale-plate-72x72-400a","code":"7272400"}
  ,{"name":"Chint SCALE PLATE 72X72 /500A", "price":"3.58", "image":"${websiteDomen}scale-plate-72x72-/scale-plate-72x72-500a-electrical-protection-and-control-chint-electric-4351-13-K.jpg", "link":"${websiteDomen}scale-plate-72x72-500a","code":"7272500"}
  ,{"name":"Chint SCALE PLATE 72X72 /600A", "price":"3.58", "image":"${websiteDomen}scale-plate-72x72-/scale-plate-72x72-600a-electrical-protection-and-control-chint-electric-4349-13-K.jpg", "link":"${websiteDomen}scale-plate-72x72-600a","code":"7272600"}
  ,{"name":"Chint SCALE PLATE 72X72 /800A", "price":"3.58", "image":"${websiteDomen}scale-plate-72x72-/scale-plate-72x72-800a-electrical-protection-and-control-chint-electric-4348-13-K.jpg", "link":"${websiteDomen}scale-plate-72x72-800a","code":"7272800"}
  ,{"name":"Chint SCALE PLATE 96X96 /50A", "price":"4.78", "image":"${websiteDomen}scale-plate-96x96-/scale-plate-96x96-50a-electrical-protection-and-control-chint-electric-4334-13-K.jpg", "link":"${websiteDomen}scale-plate-96x96-50a","code":"9696050"}
  ,{"name":"Chint SCALE PLATE 96X96 /100A", "price":"4.78", "image":"empty", "link":"${websiteDomen}scale-plate-96x96-100a","code":"9696100"}
  ,{"name":"Chint SCALE PLATE 96X96 /1000A", "price":"4.78", "image":"empty", "link":"${websiteDomen}scale-plate-96x96-1000a","code":"96961000"}
  ,{"name":"Chint SCALE PLATE 96X96 /1250A", "price":"4.78", "image":"empty", "link":"${websiteDomen}scale-plate-96x96-1250a","code":"96961250"}
  ,{"name":"Chint SCALE PLATE 96X96 /150A", "price":"3.58", "image":"empty", "link":"${websiteDomen}scale-plate-96x96-150a","code":"9696150"}
  ,{"name":"Chint SCALE PLATE 96X96 /1600A", "price":"4.78", "image":"empty", "link":"${websiteDomen}scale-plate-96x96-1600a","code":"96961600"}
  ,{"name":"Chint SCALE PLATE 96X96 /200A", "price":"4.78", "image":"empty", "link":"${websiteDomen}scale-plate-96x96-200a","code":"9696200"}
  ,{"name":"Chint SCALE PLATE 96x96 /2000A", "price":"4.78", "image":"empty", "link":"${websiteDomen}scale-plate-96x96-2000a","code":"96962000"}
  ,{"name":"Chint SCALE PLATE 96X96 /250A", "price":"3.58", "image":"empty", "link":"${websiteDomen}scale-plate-96x96-250a","code":"9696250"}
  ,{"name":"Chint SCALE PLATE 96X96 /2500A", "price":"4.78", "image":"empty", "link":"${websiteDomen}scale-plate-96x96-2500a","code":"96962500"}
  ,{"name":"Chint SCALE PLATE 96X96 /300A", "price":"4.78", "image":"empty", "link":"${websiteDomen}scale-plate-96x96-300a","code":"9696300"}
  ,{"name":"Chint SCALE PLATE 96x96 /3200A", "price":"4.78", "image":"empty", "link":"${websiteDomen}scale-plate-96x96-3200a","code":"96963200"}
  ,{"name":"Chint SCALE PLATE 96X96 /400A", "price":"4.78", "image":"empty", "link":"${websiteDomen}scale-plate-96x96-400a","code":"9696400"}
  ,{"name":"Chint SCALE PLATE 96X96 /500A", "price":"4.78", "image":"empty", "link":"${websiteDomen}scale-plate-96x96-500a","code":"9696500"}
  ,{"name":"Chint SCALE PLATE 96X96 /600A", "price":"4.78", "image":"empty", "link":"${websiteDomen}scale-plate-96x96-600a","code":"9696600"}
  ,{"name":"Chint SCALE PLATE 96X96 /800A", "price":"4.78", "image":"empty", "link":"${websiteDomen}scale-plate-96x96-800a","code":"9696800"}
  ,{"name":"Chint TRANSFORMER 50A", "price":"101.46", "image":"empty", "link":"${websiteDomen}transformer-50a","code":"BK050"}
  ,{"name":"Chint TRANSFORMER 100A", "price":"131.31", "image":"empty", "link":"${websiteDomen}transformer-100a","code":"BK100"}
  ,{"name":"Chint TRANSFORMER 200A", "price":"238.74", "image":"empty", "link":"${websiteDomen}transformer-200a","code":"BK200"}
  ,{"name":"Chint TRANSFORMER 250A", "price":"298.42", "image":"empty", "link":"${websiteDomen}transformer-250a","code":"BK250"}
  ,{"name":"Chint CURRENT TRANS.BH-0.66 100I 1000/5A Class 0.5", "price":"143.24", "image":"empty", "link":"${websiteDomen}current-transbh-066-100i-1000-5a-class-05","code":"CT10D10005"}
  ,{"name":"Chint CURRENT TRANSFORMER 1500/5A", "price":"143.24", "image":"${websiteDomen}current-transformer-1500/current-transformer-1500-5a-electrical-protection-and-control-chint-electric-3969-13-K.png", "link":"${websiteDomen}current-transformer-1500-5a","code":"CT10D15005"}
  ,{"name":"Chint CURRENT TRANSFORMER 1600/5", "price":"143.24", "image":"${websiteDomen}current-transformer-1600/current-transformer-1600-5-electrical-protection-and-control-chint-electric-3968-13-K.png", "link":"${websiteDomen}current-transformer-1600-5","code":"CT10D16005"}
  ,{"name":"Chint CURRENT TRANSFORMER 2000/5", "price":"157.89", "image":"${websiteDomen}current-transformer-2000/current-transformer-2000-5-electrical-protection-and-control-chint-electric-3967-13-K.png", "link":"${websiteDomen}current-transformer-2000-5","code":"CT10D20005"}
  ,{"name":"Chint CURRENT TRANS.BH-0.66 100I 3000/5A Class 0.5", "price":"157.89", "image":"${websiteDomen}current-trans.bh-0.66-100i-3000/current-transbh-066-100i-3000-5a-class-05-electrical-protection-and-control-chint-electric-3970-13-K.png", "link":"${websiteDomen}current-transbh-066-100i-3000-5a-class-05","code":"CT10D30005"}
  ,{"name":"Chint CURRENT TRANS.BH-0.66 120I 3000/5A Class 0.5-1", "price":"176.84", "image":"${websiteDomen}current-trans.bh-0.66-120i-3000/current-transbh-066-120i-3000-5a-class-0-electrical-protection-and-control-chint-electric-3973-13-K.png", "link":"${websiteDomen}current-transbh-066-120i-3000-5a-class-0","code":"CT12D30005"}
  ,{"name":"Chint CURRENT TRANS.BH-0.66 120I 4000/5A Class 0.5-1", "price":"236.84", "image":"${websiteDomen}current-trans.bh-0.66-120i-4000/current-transbh-066-120i-4000-5a-class-0-electrical-protection-and-control-chint-electric-3972-13-K.png", "link":"${websiteDomen}current-transbh-066-120i-4000-5a-class-0","code":"CT12D40005"}
  ,{"name":"Chint CURRENT TRANSFORMER 100/5 MSQ3", "price":"41.78", "image":"${websiteDomen}current-transformer-100/current-transformer-100-5-msq3-electrical-protection-and-control-chint-electric-4393-13-K.jpg", "link":"${websiteDomen}current-transformer-100-5-msq3","code":"CT3D1005"}
  ,{"name":"Chint CURRENT TRANSFORMER 150/5", "price":"41.78", "image":"${websiteDomen}current-transformer-150/current-transformer-150-5-electrical-protection-and-control-chint-electric-4392-13-K.jpg", "link":"${websiteDomen}current-transformer-150-5","code":"CT3D1505"}
  ,{"name":"Chint CURRENT TRANSFORMER 200/5", "price":"41.78", "image":"${websiteDomen}current-transformer-200/current-transformer-200-5-electrical-protection-and-control-chint-electric-4390-13-K.jpg", "link":"${websiteDomen}current-transformer-200-5","code":"CT3D2005"}
  ,{"name":"Chint CURRENT TRANSFORMER 300/5", "price":"41.78", "image":"${websiteDomen}current-transformer-300/current-transformer-300-5-electrical-protection-and-control-chint-electric-4391-13-K.jpg", "link":"${websiteDomen}current-transformer-300-5","code":"CT3D3005"}
  ,{"name":"Chint CURRENT TRANSFORMER 400/5", "price":"41.78", "image":"${websiteDomen}current-transformer-400/current-transformer-400-5-electrical-protection-and-control-chint-electric-4389-13-K.jpg", "link":"${websiteDomen}current-transformer-400-5","code":"CT3D4005"}
  ,{"name":"Chint CURRENT TRANSFORMER 500/5", "price":"41.78", "image":"${websiteDomen}current-transformer-500/current-transformer-500-5-electrical-protection-and-control-chint-electric-4387-13-K.jpg", "link":"${websiteDomen}current-transformer-500-5","code":"CT3D5005"}
  ,{"name":"Chint MCB eBG 1P 32A 6kA # 187298", "price":"14.80", "image":"empty", "link":"${websiteDomen}mcb-ebg-1p-32a-6ka","code":"EBG1C32"}
  ,{"name":"Chint CH AUX CONT BLOCK 2NC", "price":"17.91", "image":"empty", "link":"${websiteDomen}ch-aux-cont-block-2nc","code":"F4.02"}
  ,{"name":"Chint CH AUX CONT BLOCK 4NC", "price":"35.81", "image":"empty", "link":"${websiteDomen}ch-aux-cont-block-4nc","code":"F4.04"}
  ,{"name":"Chint CH AUX CONT BLOCK 1NO+1NC", "price":"17.91", "image":"empty", "link":"${websiteDomen}ch-aux-cont-block-1no1nc","code":"F4.11"}
  ,{"name":"Chint CH AUX CONT BLOCK 1NO+3NC", "price":"35.81", "image":"empty", "link":"${websiteDomen}ch-aux-cont-block-1no3nc","code":"F4.13"}
  ,{"name":"Chint CH AUX CONT BLOCK 2NO", "price":"17.91", "image":"empty", "link":"${websiteDomen}ch-aux-cont-block-2no","code":"F4.20"}
  ,{"name":"Chint CH AUX CONT BLOCK 2NO+2NC", "price":"35.81", "image":"empty", "link":"${websiteDomen}ch-aux-cont-block-2no2nc","code":"F4.22"}
  ,{"name":"Chint CH AUX CONT BLOCK 3NO+1NC", "price":"35.81", "image":"empty", "link":"${websiteDomen}ch-aux-cont-block-3no1nc","code":"F4.31"}
  ,{"name":"Chint CH AUX CONT BLOCK 4NO", "price":"35.81", "image":"empty", "link":"${websiteDomen}ch-aux-cont-block-4no","code":"F4.40"}
  ,{"name":"Chint OFF DELAY TIMER 0.1~30Sec.F5D2", "price":"119.37", "image":"empty", "link":"${websiteDomen}off-delay-timer-01~30sec","code":"F5DR2"}
  ,{"name":"Chint OFF DELAY TIMER 10~180Sec.F5D4", "price":"119.37", "image":"empty", "link":"${websiteDomen}off-delay-timer-10~180sec","code":"F5DR4"}
  ,{"name":"Chint ON DELAY TIMER 0.1~30 Sec.F5T2", "price":"119.37", "image":"empty", "link":"${websiteDomen}on-delay-timer-01~30-sec","code":"F5DT2"}
  ,{"name":"Chint ON DELAY TIMER 10~180Sec. F5T4", "price":"119.37", "image":"empty", "link":"${websiteDomen}on-delay-timer-10~180sec","code":"F5DT4"}
  ,{"name":"Chint RELAY 11 PIN PLUG 012V DC", "price":"35.81", "image":"empty", "link":"${websiteDomen}relay-11-pin-plug-012v-dc","code":"JQX10F3Z012D"}
  ,{"name":"Chint RELAY 11 PIN PLUG 024V AC", "price":"35.81", "image":"empty", "link":"${websiteDomen}relay-11-pin-plug-024v-ac","code":"JQX10F3Z024A"}
  ,{"name":"Chint RELAY 11 PIN PLUG 024V DC", "price":"35.81", "image":"empty", "link":"${websiteDomen}relay-11-pin-plug-024v-dc","code":"JQX10F3Z024D"}
  ,{"name":"Chint RELAY 11 PIN PLUG 060V DC", "price":"35.81", "image":"empty", "link":"${websiteDomen}relay-11-pin-plug-060v-dc","code":"JQX10F3Z060D"}
  ,{"name":"Chint RELAY 11 PIN PLUG 110V AC", "price":"35.81", "image":"empty", "link":"${websiteDomen}relay-11-pin-plug-110v-ac","code":"JQX10F3Z110A"}
  ,{"name":"Chint RELAY 11 PIN PLUG 220V AC", "price":"35.81", "image":"empty", "link":"${websiteDomen}relay-11-pin-plug-220v-ac","code":"JQX10F3Z220A"}
  ,{"name":"Chint DIGITAL TIME DELAY RELAY 11PIN 012V AC", "price":"137.27", "image":"empty", "link":"${websiteDomen}digital-time-delay-relay-11pin-012v-ac","code":"JSS48A11012A"}
  ,{"name":"Chint DIGITAL TIME DELAY RELAY 11PIN 012V DC", "price":"137.27", "image":"${websiteDomen}digital-time-delay-relay-11pin-012v-dc-contactors-and-protection-relays-chint-electric-4191-13-K.png", "link":"${websiteDomen}digital-time-delay-relay-11pin-012v-dc","code":"JSS48A11012D"}
  ,{"name":"Chint DIGITAL TIME DELAY 11PIN 110-220V AC", "price":"137.27", "image":"${websiteDomen}digital-time-delay-11pin-110-220v-ac-electrical-protection-and-control-chint-electric-4186-13-K.png", "link":"${websiteDomen}digital-time-delay-11pin-110-220v-ac","code":"JSS48A11110A"}
  ,{"name":"Chint DIGITAL TIME DELAY RELAY 11PIN 380V AC", "price":"137.27", "image":"${websiteDomen}digital-time-delay-relay-11pin-380v-ac-contactors-and-protection-relays-chint-electric-4192-13-K.png", "link":"${websiteDomen}digital-time-delay-relay-11pin-380v-ac","code":"JSS48A11380A"}
  ,{"name":"Chint DIGITAL TIME DELAY RELAY 08PIN 012V DC", "price":"137.27", "image":"${websiteDomen}digital-time-delay-relay-08pin-012v-dc-contactors-and-protection-relays-chint-electric-4187-13-K.png", "link":"${websiteDomen}digital-time-delay-relay-08pin-012v-dc","code":"JSS48A2Z012D"}
  ,{"name":"Chint DIGITAL TIME DELAY RELAY 08PIN 110V AC", "price":"137.27", "image":"${websiteDomen}digital-time-delay-relay-08pin-110v-ac-contactors-and-protection-relays-chint-electric-4188-13-K.png", "link":"${websiteDomen}digital-time-delay-relay-08pin-110v-ac","code":"JSS48A2Z110A"}
  ,{"name":"Chint DIGITAL TIME DELAY RELAY 08PIN 380V AC", "price":"137.27", "image":"${websiteDomen}digital-time-delay-relay-08pin-380v-ac-contactors-and-protection-relays-chint-electric-4189-13-K.png", "link":"${websiteDomen}digital-time-delay-relay-08pin-380v-ac","code":"JSS48A2Z380A"}
  ,{"name":"Chint JSZ6 TIME DELAY RELAY 12V DC 60Sec 14 PIN", "price":"66.32", "image":"${websiteDomen}jsz6-time-delay-relay-12v-dc-60sec-14-pin-contactors-and-protection-relays-chint-electric-4184-13-K.png", "link":"${websiteDomen}jsz6-time-delay-relay-12v-dc-60sec-14-pin","code":"JSZ6460S012D"}
  ,{"name":"Chint JSZ6 TIME DELAY RELAY 24V DC 60Sec 14 PIN", "price":"66.32", "image":"${websiteDomen}jsz6-time-delay-relay-24v-dc-60sec-14-pin-contactors-and-protection-relays-chint-electric-4185-13-K.png", "link":"${websiteDomen}jsz6-time-delay-relay-24v-dc-60sec-14-pin","code":"JSZ6460S024D"}
  ,{"name":"Chint JZC4 CONTROL RELAY 12A 048V AC", "price":"47.75", "image":"${websiteDomen}jzc4-control-relay-12a-048v-ac-contactors-and-protection-relays-chint-electric-4193-13-K.png", "link":"${websiteDomen}jzc4-control-relay-12a-048v-ac","code":"JZC422E7"}
  ,{"name":"Chint JZC4 CONTROL RELAY 12A 110V AC", "price":"47.75", "image":"${websiteDomen}jzc4-control-relay-12a-110v-ac-contactors-and-protection-relays-chint-electric-4194-13-K.png", "link":"${websiteDomen}jzc4-control-relay-12a-110v-ac","code":"JZC422F7"}
  ,{"name":"Chint JZC4 CONTROL RELAY 12A 220V AC", "price":"47.75", "image":"${websiteDomen}jzc4-control-relay-12a-220v-ac-contactors-and-protection-relays-chint-electric-4195-13-K.png", "link":"${websiteDomen}jzc4-control-relay-12a-220v-ac","code":"JZC422M7"}
  ,{"name":"Chint JZC4 CONTROL RELAY 220V 50/60H", "price":"47.75", "image":"${websiteDomen}jzc4-control-relay-220v-50/jzc4-control-relay-220v-50-60h-contactors-and-protection-relays-chint-electric-4196-13-K.png", "link":"${websiteDomen}jzc4-control-relay-220v-50-60h","code":"JZC440M7"}
  ,{"name":"Chint JZX RELAY 08 PIN PLUG 012V AC", "price":"23.87", "image":"empty", "link":"${websiteDomen}jzx-relay-08-pin-plug-012v-ac","code":"JZX22F2Z012A"}
  ,{"name":"Chint JZX RELAY 08 PIN PLUG 012V DC", "price":"23.87", "image":"empty", "link":"${websiteDomen}jzx-relay-08-pin-plug-012v-dc","code":"JZX22F2Z012D"}
  ,{"name":"Chint JZX RELAY 08 PIN PLUG 024V AC", "price":"23.87", "image":"empty", "link":"${websiteDomen}jzx-relay-08-pin-plug-024v-ac","code":"JZX22F2Z024A"}
  ,{"name":"Chint JZX RELAY 08 PIN PLUG 024V DC", "price":"23.87", "image":"empty", "link":"${websiteDomen}jzx-relay-08-pin-plug-024v-dc","code":"JZX22F2Z024D"}
  ,{"name":"Chint JZX RELAY 08 PIN PLUG 048V AC", "price":"23.87", "image":"empty", "link":"${websiteDomen}jzx-relay-08-pin-plug-048v-ac","code":"JZX22F2Z048A"}
  ,{"name":"Chint JZX RELAY 08 PIN PLUG 048V DC", "price":"23.87", "image":"empty", "link":"${websiteDomen}jzx-relay-08-pin-plug-048v-dc","code":"JZX22F2Z048D"}
  ,{"name":"Chint JZX RELAY 08 PIN PLUG 060V DC", "price":"23.87", "image":"empty", "link":"${websiteDomen}jzx-relay-08-pin-plug-060v-dc","code":"JZX22F2Z060D"}
  ,{"name":"Chint JZX RELAY 08 PIN PLUG 110V AC", "price":"23.87", "image":"empty", "link":"${websiteDomen}jzx-relay-08-pin-plug-110v-ac","code":"JZX22F2Z110A"}
  ,{"name":"Chint JZX RELAY 08 PIN PLUG 110V DC", "price":"23.87", "image":"empty", "link":"${websiteDomen}jzx-relay-08-pin-plug-110v-dc","code":"JZX22F2Z110D"}
  ,{"name":"Chint JZX RELAY 08 PIN PLUG 220V AC", "price":"23.87", "image":"empty", "link":"${websiteDomen}jzx-relay-08-pin-plug-220v-ac","code":"JZX22F2Z220A"}
  ,{"name":"Chint JZX RELAY 08 PIN PLUG 380V AC", "price":"23.87", "image":"empty", "link":"${websiteDomen}jzx-relay-08-pin-plug-380v-ac","code":"JZX22F2Z380A"}
  ,{"name":"Chint JZX RELAY 11 PIN PLUG 012V AC", "price":"23.87", "image":"empty", "link":"${websiteDomen}jzx-relay-11-pin-plug-012v-ac","code":"JZX22F3Z012A"}
  ,{"name":"Chint JZX RELAY 11 PIN PLUG 048V AC", "price":"23.87", "image":"empty", "link":"${websiteDomen}jzx-relay-11-pin-plug-048v-ac","code":"JZX22F3Z048A"}
  ,{"name":"Chint JZX RELAY 11 PIN PLUG 048V DC", "price":"23.87", "image":"empty", "link":"${websiteDomen}jzx-relay-11-pin-plug-048v-dc","code":"JZX22F3Z048D"}
  ,{"name":"Chint JZX RELAY 11 PIN PLUG 110V DC", "price":"23.87", "image":"empty", "link":"${websiteDomen}jzx-relay-11-pin-plug-110v-dc","code":"JZX22F3Z110D"}
  ,{"name":"Chint JZX RELAY 11 PIN PLUG 380V AC", "price":"29.84", "image":"empty", "link":"${websiteDomen}jzx-relay-11-pin-plug-380v-ac","code":"JZX22F3Z380A"}
  ,{"name":"Chint JZX RELAY 14 PIN PLUG 012V DC", "price":"23.87", "image":"empty", "link":"${websiteDomen}jzx-relay-14-pin-plug-012v-dc","code":"JZX22F4Z012D"}
  ,{"name":"Chint JZX RELAY 14 PIN PLUG 024V AC", "price":"23.87", "image":"empty", "link":"${websiteDomen}jzx-relay-14-pin-plug-024v-ac","code":"JZX22F4Z024A"}
  ,{"name":"Chint JZX RELAY 14 PIN PLUG 024V DC", "price":"23.87", "image":"empty", "link":"${websiteDomen}jzx-relay-14-pin-plug-024v-dc","code":"JZX22F4Z024D"}
  ,{"name":"Chint JZX RELAY 14 PIN PLUG 060V DC", "price":"23.87", "image":"empty", "link":"${websiteDomen}jzx-relay-14-pin-plug-060v-dc","code":"JZX22F4Z060D"}
  ,{"name":"Chint JZX RELAY 14 PIN PLUG 110V AC", "price":"23.87", "image":"${websiteDomen}jzx-relay-14-pin-plug-110v-ac-contactors-and-protection-relays-chint-electric-4019-13-K.png", "link":"${websiteDomen}jzx-relay-14-pin-plug-110v-ac","code":"JZX22F4Z110A"}
  ,{"name":"Chint JZX RELAY 14 PIN PLUG 220V AC", "price":"23.87", "image":"${websiteDomen}jzx-relay-14-pin-plug-220v-ac-contactors-and-protection-relays-chint-electric-4018-13-K.png", "link":"${websiteDomen}jzx-relay-14-pin-plug-220v-ac","code":"JZX22F4Z220A"}
  ,{"name":"Chint ACB NA1-2000 3P 1250A M/3P MN-FX AC380 FIXED / 101143", "price":"6078.95", "image":"${websiteDomen}acb-na1-2000-3p-1250a-m/3p-mn-fx-ac380-fixed-/acb-na1-2000-3p-1250a-m-3p-mn-fx-ac380-fixed-101143-electrical-protection-and-control-chint-electric-4197-13-K.png", "link":"${websiteDomen}acb-na1-2000-3p-1250a-m-3p-mn-fx-ac380-fixed-101143","code":"NA12000M31250MNFX"}
  ,{"name":"Chint ACB NA1-2000-1600A M/3P MN-FX AC380V FIXED/101048", "price":"6078.95", "image":"${websiteDomen}acb-na1-2000-1600a-m/3p-mn-fx-ac380v-fixed/acb-na1-2000-1600a-m-3p-mn-fx-ac380v-fixed-101048-electrical-protection-and-control-chint-electric-4201-13-K.png", "link":"${websiteDomen}acb-na1-2000-1600a-m-3p-mn-fx-ac380v-fixed-101048","code":"NA12000M31600MNFX"}
  ,{"name":"Chint ACB NA1-2000 3P 1600A M/3P MN-WD AC380 Draweout/101157", "price":"8842.11", "image":"${websiteDomen}acb-na1-2000-3p-1600a-m/3p-mn-wd-ac380-draweout/acb-na1-2000-3p-1600a-m-3p-mn-wd-ac380-draweout-101157-electrical-protection-and-control-chint-electric-4200-13-K.png", "link":"${websiteDomen}acb-na1-2000-3p-1600a-m-3p-mn-wd-ac380-draweout-101157","code":"NA12000M31600MNWD"}
  ,{"name":"Chint ACB NA1-2000 3P 1600A M/3 MO-FX AC380V FIXED / 101085", "price":"6816.16", "image":"${websiteDomen}acb-na1-2000-3p-1600a-m/3-mo-fx-ac380v-fixed-/acb-na1-2000-3p-1600a-m-3-mo-fx-ac380v-fixed-101085-electrical-protection-and-control-chint-electric-4198-13-K.png", "link":"${websiteDomen}acb-na1-2000-3p-1600a-m-3-mo-fx-ac380v-fixed-101085","code":"NA12000M31600MOFX"}
  ,{"name":"Chint ACB NA1-2000 3P 1600A M/3 MO-WD AC380V Draweout/101099", "price":"9947.37", "image":"${websiteDomen}acb-na1-2000-3p-1600a-m/3-mo-wd-ac380v-draweout/acb-na1-2000-3p-1600a-m-3-mo-wd-ac380v-draweout-101099-electrical-protection-and-control-chint-electric-4199-13-K.png", "link":"${websiteDomen}acb-na1-2000-3p-1600a-m-3-mo-wd-ac380v-draweout-101099","code":"NA12000M31600MOWD"}
  ,{"name":"Chint ACB NA1-3200 3P 2500A M/3 MN-FX AC380V FIXED / 101059", "price":"8289.47", "image":"${websiteDomen}acb-na1-3200-3p-2500a-m/3-mn-fx-ac380v-fixed-/acb-na1-3200-3p-2500a-m-3-mn-fx-ac380v-fixed-101059-electrical-protection-and-control-chint-electric-4202-13-K.png", "link":"${websiteDomen}acb-na1-3200-3p-2500a-m-3-mn-fx-ac380v-fixed-101059","code":"NA13200M32500MNFX"}
  ,{"name":"Chint ACB NA1-3200 3P 2500A M/3 MN-WD AC380V Draweout/101145", "price":"12895.11", "image":"${websiteDomen}acb-na1-3200-3p-2500a-m/3-mn-wd-ac380v-draweout/acb-na1-3200-3p-2500a-m-3-mn-wd-ac380v-draweout-101145-electrical-protection-and-control-chint-electric-4203-13-K.png", "link":"${websiteDomen}acb-na1-3200-3p-2500a-m-3-mn-wd-ac380v-draweout-101145","code":"NA13200M32500MNWD"}
  ,{"name":"Chint ACB NA1-3200-2500A M/3P MO-FX AC380V FIXED/101046", "price":"9211.26", "image":"${websiteDomen}acb-na1-3200-2500a-m/3p-mo-fx-ac380v-fixed/acb-na1-3200-2500a-m-3p-mo-fx-ac380v-fixed-101046-electrical-protection-and-control-chint-electric-4204-13-K.png", "link":"${websiteDomen}acb-na1-3200-2500a-m-3p-mo-fx-ac380v-fixed-101046","code":"NA13200M32500MOFX"}
  ,{"name":"Chint ACB NA1-4000 3P 4000A M/3 MN-WD AC380V Draweout/101179", "price":"18421.42", "image":"${websiteDomen}acb-na1-4000-3p-4000a-m/3-mn-wd-ac380v-draweout/acb-na1-4000-3p-4000a-m-3-mn-wd-ac380v-draweout-101179-electrical-protection-and-control-chint-electric-4205-13-K.png", "link":"${websiteDomen}acb-na1-4000-3p-4000a-m-3-mn-wd-ac380v-draweout-101179","code":"NA14000M34000MNWD"}
  ,{"name":"Chint MCB VDE 1P 06A", "price":"17.91", "image":"${websiteDomen}mcb-vde-1p-06a-electrical-protection-and-control-chint-electric-3423-13-K.jpg", "link":"${websiteDomen}mcb-vde-1p-06a","code":"NB163106"}
  ,{"name":"Chint MCB NB1-63H 3P C20 10kA DB", "price":"77.37", "image":"empty", "link":"${websiteDomen}mcb-nb1-63h-3p-c20-10ka-db","code":"NB163H320"}
  ,{"name":"Chint MCB NB1-63H 3P C25 10kA DB", "price":"77.37", "image":"empty", "link":"${websiteDomen}mcb-nb1-63h-3p-c25-10ka-db","code":"NB163H325"}
  ,{"name":"Chint MCB NB1-63H 3P C32 10kA DB", "price":"77.37", "image":"empty", "link":"${websiteDomen}mcb-nb1-63h-3p-c32-10ka-db","code":"NB163H332"}
  ,{"name":"Chint MCB NB1-63H 3P C40 10kA DB", "price":"77.37", "image":"empty", "link":"${websiteDomen}mcb-nb1-63h-3p-c40-10ka-db","code":"NB163H340"}
  ,{"name":"Chint MCB NB1-63H 3P C63 10kA DB", "price":"92.84", "image":"empty", "link":"${websiteDomen}mcb-nb1-63h-3p-c63-10ka-db","code":"NB163H363"}
  ,{"name":"Chint RCBO NB1L-40H 1P+N C16 30mA AC 10kA", "price":"143.68", "image":"empty", "link":"${websiteDomen}rcbo-nb1l-40h-1pn-c16-30ma-ac-10ka","code":"NB1L401PN16"}
  ,{"name":"Chint RCBO NB1L-40H 1P+N C20 30mA AC 10kA", "price":"143.68", "image":"empty", "link":"${websiteDomen}rcbo-nb1l-40h-1pn-c20-30ma-ac-10ka","code":"NB1L401PN20"}
  ,{"name":"Chint RCBO NB1L-40H 1P+N C32 30mA AC 10kA", "price":"143.68", "image":"empty", "link":"${websiteDomen}rcbo-nb1l-40h-1pn-c32-30ma-ac-10ka","code":"NB1L401PN32"}
  ,{"name":"Chint RCBO NB3LE 1P+N C16 30mA AC", "price":"230.00", "image":"empty", "link":"${websiteDomen}rcbo-nb3le-1pn-c16-30ma-ac","code":"NB3LE1PNC16"}
  ,{"name":"Chint RCBO NB3LE 1P+N C20 30mA AC", "price":"230.00", "image":"empty", "link":"${websiteDomen}rcbo-nb3le-1pn-c20-30ma-ac","code":"NB3LE1PNC20"}
  ,{"name":"Chint RCBO NB3LE 1P+N C32 30mA AC", "price":"230.00", "image":"empty", "link":"${websiteDomen}rcbo-nb3le-1pn-c32-30ma-ac","code":"NB3LE1PNC32"}
  ,{"name":"Chint CONTACTOR 3P 25A 024V 1NO", "price":"107.43", "image":"empty", "link":"${websiteDomen}contactor-3p-25a-024v-1no","code":"NC125B7"}
  ,{"name":"Chint CONTACTOR 3P 25A 048V 1NO", "price":"107.43", "image":"empty", "link":"${websiteDomen}contactor-3p-25a-048v-1no","code":"NC125E7"}
  ,{"name":"Chint CONTACTOR 3P 25A 110V 1NO", "price":"107.43", "image":"empty", "link":"${websiteDomen}contactor-3p-25a-110v-1no","code":"NC125F7"}
  ,{"name":"Chint CONTACTOR 3P 25A 220V 1NO", "price":"107.43", "image":"empty", "link":"${websiteDomen}contactor-3p-25a-220v-1no","code":"NC125M7"}
  ,{"name":"Chint CONTACTOR 3P 25A 380V 1NO", "price":"107.43", "image":"empty", "link":"${websiteDomen}contactor-3p-25a-380v-1no","code":"NC125Q7"}
  ,{"name":"Chint CONTACTOR 3P 32A 024V 1NO", "price":"155.18", "image":"empty", "link":"${websiteDomen}contactor-3p-32a-024v-1no","code":"NC132B7"}
  ,{"name":"Chint CONTACTOR 3P 32A 048V 1NO", "price":"155.18", "image":"empty", "link":"${websiteDomen}contactor-3p-32a-048v-1no","code":"NC132E7"}
  ,{"name":"Chint CONTACTOR 3P 32A 110V 1NO", "price":"155.18", "image":"empty", "link":"${websiteDomen}contactor-3p-32a-110v-1no","code":"NC132F7"}
  ,{"name":"Chint CONTACTOR 3P 32A 220V 1NO", "price":"155.18", "image":"empty", "link":"${websiteDomen}contactor-3p-32a-220v-1no","code":"NC132M7"}
  ,{"name":"Chint CONTACTOR 3P 32A 380V 1NO", "price":"155.18", "image":"${websiteDomen}contactor-3p-32a-380v-1no-electrical-protection-and-control-chint-electric-4125-13-K.jpg", "link":"${websiteDomen}contactor-3p-32a-380v-1no","code":"NC132Q7"}
  ,{"name":"Chint MECH.INTERLOCK FOR NC1-40/95A", "price":"35.81", "image":"${websiteDomen}mech.interlock-for-nc1-40/mechinterlock-for-nc1-40-95a-electrical-protection-and-control-chint-electric-4124-13-K.jpg", "link":"${websiteDomen}mechinterlock-for-nc1-40-95a","code":"NC140/95"}
  ,{"name":"Chint CONTACTOR 3P 40A 024V 1NO+1NC", "price":"238.74", "image":"${websiteDomen}contactor-3p-40a-024v-1no1nc-electrical-protection-and-control-chint-electric-4123-13-K.jpg", "link":"${websiteDomen}contactor-3p-40a-024v-1no1nc","code":"NC140B7"}
  ,{"name":"Chint CONTACTOR 3P 40A 048V 1NO+1NC", "price":"238.74", "image":"${websiteDomen}contactor-3p-40a-048v-1no1nc-electrical-protection-and-control-chint-electric-4122-13-K.jpg", "link":"${websiteDomen}contactor-3p-40a-048v-1no1nc","code":"NC140E7"}
  ,{"name":"Chint CONTACTOR 3P 40A 110V 1NO+1NC", "price":"238.74", "image":"${websiteDomen}contactor-3p-40a-110v-1no1nc-electrical-protection-and-control-chint-electric-4120-13-K.jpg", "link":"${websiteDomen}contactor-3p-40a-110v-1no1nc","code":"NC140F7"}
  ,{"name":"Chint CONTACTOR 3P 40A 220V 1NO+1NC", "price":"238.74", "image":"${websiteDomen}contactor-3p-40a-220v-1no1nc-electrical-protection-and-control-chint-electric-4119-13-K.jpg", "link":"${websiteDomen}contactor-3p-40a-220v-1no1nc","code":"NC140M7"}
  ,{"name":"Chint CONTACTOR 3P 40A 415V 1NO+1NC", "price":"238.74", "image":"${websiteDomen}contactor-3p-40a-415v-1no1nc-electrical-protection-and-control-chint-electric-4121-13-K.jpg", "link":"${websiteDomen}contactor-3p-40a-415v-1no1nc","code":"NC140N7"}
  ,{"name":"Chint CONTACTOR 3P 40A 60V DC 1NO+1NC", "price":"347.37", "image":"${websiteDomen}contactor-3p-40a-60v-dc-1no1nc-electrical-protection-and-control-chint-electric-4118-13-K.jpg", "link":"${websiteDomen}contactor-3p-40a-60v-dc-1no1nc","code":"NC140ND"}
  ,{"name":"Chint CONTACTOR 3P 40A 380V 1NO+1NC", "price":"238.74", "image":"${websiteDomen}contactor-3p-40a-380v-1no1nc-electrical-protection-and-control-chint-electric-4117-13-K.jpg", "link":"${websiteDomen}contactor-3p-40a-380v-1no1nc","code":"NC140Q7"}
  ,{"name":"Chint CONTACTOR 3P 50A 024V 1NO+1NC", "price":"286.48", "image":"${websiteDomen}contactor-3p-50a-024v-1no1nc-electrical-protection-and-control-chint-electric-4115-13-K.jpg", "link":"${websiteDomen}contactor-3p-50a-024v-1no1nc","code":"NC150B7"}
  ,{"name":"Chint CONTACTOR 3P 50A 048V 1NO+1NC", "price":"286.48", "image":"${websiteDomen}contactor-3p-50a-048v-1no1nc-electrical-protection-and-control-chint-electric-4116-13-K.jpg", "link":"${websiteDomen}contactor-3p-50a-048v-1no1nc","code":"NC150E7"}
  ,{"name":"Chint CONTACTOR 3P 50A 110V 1NO+1NC", "price":"286.48", "image":"${websiteDomen}contactor-3p-50a-110v-1no1nc-electrical-protection-and-control-chint-electric-4114-13-K.jpg", "link":"${websiteDomen}contactor-3p-50a-110v-1no1nc","code":"NC150F7"}
  ,{"name":"Chint CONTACTOR 3P 50A 220V 1NO+1NC", "price":"286.48", "image":"empty", "link":"${websiteDomen}contactor-3p-50a-220v-1no1nc","code":"NC150M7"}
  ,{"name":"Chint CONTACTOR 3P 50A 380V 1NO+1NC", "price":"286.48", "image":"empty", "link":"${websiteDomen}contactor-3p-50a-380v-1no1nc","code":"NC150Q7"}
  ,{"name":"Chint CONTACTOR 3P 65A 024V 1NO+1NC", "price":"334.23", "image":"empty", "link":"${websiteDomen}contactor-3p-65a-024v-1no1nc","code":"NC165B7"}
  ,{"name":"Chint CONTACTOR 3P 65A 048V 1NO+1NC", "price":"334.23", "image":"empty", "link":"${websiteDomen}contactor-3p-65a-048v-1no1nc","code":"NC165E7"}
  ,{"name":"Chint CONTACTOR 3P 65A 11V 1NO+1NC", "price":"334.23", "image":"empty", "link":"${websiteDomen}contactor-3p-65a-11v-1no1nc","code":"NC165F7"}
  ,{"name":"Chint CONTACTOR 3P 65A 220V 1NO+1NC", "price":"334.23", "image":"empty", "link":"${websiteDomen}contactor-3p-65a-220v-1no1nc","code":"NC165M7"}
  ,{"name":"Chint CONTACTOR 3P 65A 380V 1NO+1NC", "price":"334.23", "image":"empty", "link":"${websiteDomen}contactor-3p-65a-380v-1no1nc","code":"NC165Q7"}
  ,{"name":"Chint CONTACTOR 3P 80A 024V 1NO+1NC", "price":"477.47", "image":"empty", "link":"${websiteDomen}contactor-3p-80a-024v-1no1nc","code":"NC180B7"}
  ,{"name":"Chint CONTACTOR 3P 80A 048V 1NO+1NC", "price":"477.47", "image":"empty", "link":"${websiteDomen}contactor-3p-80a-048v-1no1nc","code":"NC180E7"}
  ,{"name":"Chint CONTACTOR 3P 80A 110V 1NO+1NC", "price":"477.47", "image":"empty", "link":"${websiteDomen}contactor-3p-80a-110v-1no1nc","code":"NC180F7"}
  ,{"name":"Chint CONTACTOR 3P 80A 220V 1NO+1NC", "price":"477.47", "image":"empty", "link":"${websiteDomen}contactor-3p-80a-220v-1no1nc","code":"NC180M7"}
  ,{"name":"Chint CONTACTOR 3P 80A 380V 1NO+1NC", "price":"477.47", "image":"empty", "link":"${websiteDomen}contactor-3p-80a-380v-1no1nc","code":"NC180Q7"}
  ,{"name":"Chint CONTACTOR 3P 95A 024V 1NO+1NC", "price":"537.16", "image":"empty", "link":"${websiteDomen}contactor-3p-95a-024v-1no1nc","code":"NC195B7"}
  ,{"name":"Chint CONTACTOR 3P 95A 048V 1NO+1NC", "price":"537.16", "image":"empty", "link":"${websiteDomen}contactor-3p-95a-048v-1no1nc","code":"NC195E7"}
  ,{"name":"Chint CONTACTOR 3P 95A 110V 1NO+1NC", "price":"537.16", "image":"empty", "link":"${websiteDomen}contactor-3p-95a-110v-1no1nc","code":"NC195F7"}
  ,{"name":"Chint CONTACTOR 3P 95A 220V 1NO+1NC", "price":"537.16", "image":"empty", "link":"${websiteDomen}contactor-3p-95a-220v-1no1nc","code":"NC195M7"}
  ,{"name":"Chint CONTACTOR 3P 95A 380V 1NO-1NC", "price":"537.16", "image":"empty", "link":"${websiteDomen}contactor-3p-95a-380v-1no-1nc","code":"NC195Q7"}
  ,{"name":"Chint COIL FOR NC1-40/95A 024V", "price":"53.72", "image":"empty", "link":"${websiteDomen}coil-for-nc1-40-95a-024v","code":"NC1D6B7"}
  ,{"name":"Chint COIL FOR NC1-40/95A 048V", "price":"53.72", "image":"empty", "link":"${websiteDomen}coil-for-nc1-40-95a-048v","code":"NC1D6E7"}
  ,{"name":"Chint COIL FOR NC1-40/95A 110V", "price":"53.72", "image":"empty", "link":"${websiteDomen}coil-for-nc1-40-95a-110v","code":"NC1D6F7"}
  ,{"name":"Chint COIL FOR NC1-40/95A 380V", "price":"53.72", "image":"${websiteDomen}coil-for-nc1-40/coil-for-nc1-40-95a-380v-electrical-protection-and-control-chint-electric-4147-13-K.jpg", "link":"${websiteDomen}coil-for-nc1-40-95a-380v","code":"NC1D6Q7"}
  ,{"name":"Chint CONTACTOR 115A 110V", "price":"775.89", "image":"${websiteDomen}contactor-115a-110v-electrical-protection-and-control-chint-electric-4150-13-K.jpg", "link":"${websiteDomen}contactor-115a-110v","code":"NC2115110"}
  ,{"name":"Chint CONTACTOR 115A 220V", "price":"775.89", "image":"${websiteDomen}contactor-115a-220v-electrical-protection-and-control-chint-electric-4149-13-K.jpg", "link":"${websiteDomen}contactor-115a-220v","code":"NC2115220"}
  ,{"name":"Chint CONTACTOR 150A 110V", "price":"870.40", "image":"${websiteDomen}contactor-150a-110v-electrical-protection-and-control-chint-electric-4152-13-K.jpg", "link":"${websiteDomen}contactor-150a-110v","code":"NC2150110"}
  ,{"name":"Chint CONTACTOR 150A 220V", "price":"1291.59", "image":"${websiteDomen}contactor-150a-220v-electrical-protection-and-control-chint-electric-4151-13-K.jpg", "link":"${websiteDomen}contactor-150a-220v","code":"NC2150220"}
  ,{"name":"Chint CONTACTOR 185A 110V", "price":"1062.38", "image":"${websiteDomen}contactor-185a-110v-electrical-protection-and-control-chint-electric-4155-13-K.jpg", "link":"${websiteDomen}contactor-185a-110v","code":"NC2185110"}
  ,{"name":"Chint CONTACTOR 185A 220V", "price":"1062.38", "image":"${websiteDomen}contactor-185a-220v-electrical-protection-and-control-chint-electric-4154-13-K.jpg", "link":"${websiteDomen}contactor-185a-220v","code":"NC2185220"}
  ,{"name":"Chint CH.SAMPLE CONT.185A 380V", "price":"1062.38", "image":"empty", "link":"${websiteDomen}chsample-cont185a-380v","code":"NC2185380"}
  ,{"name":"Chint CONTACTOR 225A 110V", "price":"1193.68", "image":"${websiteDomen}contactor-225a-110v-electrical-protection-and-control-chint-electric-4157-13-K.jpg", "link":"${websiteDomen}contactor-225a-110v","code":"NC2225110"}
  ,{"name":"Chint CONTACTOR 225A 220V", "price":"1193.68", "image":"${websiteDomen}contactor-225a-220v-electrical-protection-and-control-chint-electric-4156-13-K.jpg", "link":"${websiteDomen}contactor-225a-220v","code":"NC2225220"}
  ,{"name":"Chint CONTACTOR 265A 110V", "price":"1551.79", "image":"${websiteDomen}contactor-265a-110v-electrical-protection-and-control-chint-electric-4158-13-K.jpg", "link":"${websiteDomen}contactor-265a-110v","code":"NC2265110"}
  ,{"name":"Chint CONTACTOR 265A 220V", "price":"1551.79", "image":"${websiteDomen}contactor-265a-220v-electrical-protection-and-control-chint-electric-4159-13-K.jpg", "link":"${websiteDomen}contactor-265a-220v","code":"NC2265220"}
  ,{"name":"Chint CONTACTOR 330A 110V", "price":"2100.88", "image":"empty", "link":"${websiteDomen}contactor-330a-110v","code":"NC2330110"}
  ,{"name":"Chint CONTACTOR 330A 220V", "price":"2100.88", "image":"empty", "link":"${websiteDomen}contactor-330a-220v","code":"NC2330220"}
  ,{"name":"Chint CONTACTOR 400A 110V", "price":"2268.00", "image":"empty", "link":"${websiteDomen}contactor-400a-110v","code":"NC2400110"}
  ,{"name":"Chint CONTACTOR 400A 220V", "price":"2268.00", "image":"empty", "link":"${websiteDomen}contactor-400a-220v","code":"NC2400220"}
  ,{"name":"Chint NC6 MINI CONTACTOR 09A 024V NC", "price":"47.75", "image":"empty", "link":"${websiteDomen}nc6-mini-contactor-09a-024v-nc","code":"NC60901B7"}
  ,{"name":"Chint NC6 MINI CONTACTOR 09A 110V NC", "price":"46.42", "image":"empty", "link":"${websiteDomen}nc6-mini-contactor-09a-110v-nc","code":"NC60901F7"}
  ,{"name":"Chint NC6 MINI CONTACTOR 09A 220V NC", "price":"47.75", "image":"empty", "link":"${websiteDomen}nc6-mini-contactor-09a-220v-nc","code":"NC60901M7"}
  ,{"name":"Chint NC6 MINI CONTACTOR 09A 024V NO", "price":"47.75", "image":"empty", "link":"${websiteDomen}nc6-mini-contactor-09a-024v-no","code":"NC60910B7"}
  ,{"name":"Chint NC6 MINI CONTACTOR 09A 110V NO", "price":"47.75", "image":"empty", "link":"${websiteDomen}nc6-mini-contactor-09a-110v-no","code":"NC60910F7"}
  ,{"name":"Chint NC6 MINI CANTACTOR 09A 220V NO", "price":"47.75", "image":"empty", "link":"${websiteDomen}nc6-mini-cantactor-09a-220v-no","code":"NC60910M7"}
  ,{"name":"Chint NCK3-40/2 CONTACTOR 2P 40A 024V", "price":"68.42", "image":"empty", "link":"${websiteDomen}nck3-40-2-contactor-2p-40a-024v","code":"NCK3402024"}
  ,{"name":"Chint NCK3-40/2 CONTACTOR 2P 40A 240V", "price":"68.42", "image":"empty", "link":"${websiteDomen}nck3-40-2-contactor-2p-40a-240v","code":"NCK3402240"}
  ,{"name":"Chint ND16 INDICATOR LED 230V BLUE", "price":"11.94", "image":"empty", "link":"${websiteDomen}nd16-indicator-led-230v-blue","code":"ND1622B230B"}
  ,{"name":"Chint NH40 SWITCH DISCONNECTOR 3P 250A", "price":"442.11", "image":"empty", "link":"${websiteDomen}nh40-switch-disconnector-3p-250a","code":"NH403250"}
  ,{"name":"Chint NH40 SWITCH DISCONNECTOR 3P 400A", "price":"663.16", "image":"empty", "link":"${websiteDomen}nh40-switch-disconnector-3p-400a","code":"NH403400"}
  ,{"name":"Chint NJR2 SERIES SOFT-STARTER 11KW 3PH 380V", "price":"1762.89", "image":"empty", "link":"${websiteDomen}njr2-series-soft-starter-11kw-3ph-380v","code":"NJR211D"}
  ,{"name":"Chint NJR2 SERIES SOFT-STARTER 18.5KW 3PH 380V", "price":"1860.16", "image":"empty", "link":"${websiteDomen}njr2-series-soft-starter-185kw-3ph-380v","code":"NJR218.5D"}
  ,{"name":"Chint NJR2 SERIES SOFT-STARTER 220KW 3PH 380V", "price":"5977.26", "image":"empty", "link":"${websiteDomen}njr2-series-soft-starter-220kw-3ph-380v","code":"NJR2220D"}
  ,{"name":"Chint NJR2 SERIES SOFT-STARTER 22KW 3PH 380V", "price":"1884.47", "image":"empty", "link":"${websiteDomen}njr2-series-soft-starter-22kw-3ph-380v","code":"NJR222D"}
  ,{"name":"Chint NJR2 SERIES SOFT-STARTER 30KW 3PH 380V", "price":"2030.37", "image":"empty", "link":"${websiteDomen}njr2-series-soft-starter-30kw-3ph-380v","code":"NJR230D"}
  ,{"name":"Chint NJR2 SERIES SOFT-STARTER 37KW 3PH 380V", "price":"2492.37", "image":"${websiteDomen}njr2-series-soft-starter-37kw-3ph-380v-electrical-protection-and-control-chint-electric-4042-13-K.png", "link":"${websiteDomen}njr2-series-soft-starter-37kw-3ph-380v","code":"NJR237D"}
  ,{"name":"Chint NJR2 SERIES SOFT-STARTER 7.5KW 3PH 380V", "price":"1702.11", "image":"${websiteDomen}njr2-series-soft-starter-75kw-3ph-380v-electrical-protection-and-control-chint-electric-4041-13-K.png", "link":"${websiteDomen}njr2-series-soft-starter-75kw-3ph-380v","code":"NJR27.5D"}
  ,{"name":"Chint RCCB NL1 2P 025A 030mA 6kA 200302", "price":"143.24", "image":"${websiteDomen}rccb-nl1-2p-025a-030ma-6ka-200302-electrical-protection-and-control-chint-electric-3924-13-K.png", "link":"${websiteDomen}rccb-nl1-2p-025a-030ma-6ka-200302","code":"NL122503006"}
  ,{"name":"Chint RCCB NL1 2P 025A 030mA 10kA 200374", "price":"152.63", "image":"${websiteDomen}rccb-nl1-2p-025a-030ma-10ka-200374-electrical-protection-and-control-chint-electric-3923-13-K.png", "link":"${websiteDomen}rccb-nl1-2p-025a-030ma-10ka-200374","code":"NL122503010"}
  ,{"name":"Chint RCCB NL1 2P 025A 100mA 6kA 200392", "price":"155.00", "image":"${websiteDomen}rccb-nl1-2p-025a-100ma-6ka-200392-electrical-protection-and-control-chint-electric-3922-13-K.png", "link":"${websiteDomen}rccb-nl1-2p-025a-100ma-6ka-200392","code":"NL122510006"}
  ,{"name":"Chint RCCB NL1 2P 025A 100mA 10kA 109542", "price":"157.89", "image":"${websiteDomen}rccb-nl1-2p-025a-100ma-10ka-109542-electrical-protection-and-control-chint-electric-3925-13-K.png", "link":"${websiteDomen}rccb-nl1-2p-025a-100ma-10ka-109542","code":"NL122510010"}
  ,{"name":"Chint RCCB NL1 2P 040A 030mA 6kA 200307", "price":"143.24", "image":"${websiteDomen}rccb-nl1-2p-040a-030ma-6ka-200307-electrical-protection-and-control-chint-electric-3927-13-K.png", "link":"${websiteDomen}rccb-nl1-2p-040a-030ma-6ka-200307","code":"NL124003006"}
  ,{"name":"Chint RCCB NL1 2P 040A 030mA 10kA 200514", "price":"157.89", "image":"${websiteDomen}rccb-nl1-2p-040a-030ma-10ka-200514-electrical-protection-and-control-chint-electric-3926-13-K.png", "link":"${websiteDomen}rccb-nl1-2p-040a-030ma-10ka-200514","code":"NL124003010"}
  ,{"name":"Chint RCCB NL1 2P 040A 100mA 10kA 200434", "price":"163.16", "image":"${websiteDomen}rccb-nl1-2p-040a-100ma-10ka-200434-electrical-protection-and-control-chint-electric-3928-13-K.png", "link":"${websiteDomen}rccb-nl1-2p-040a-100ma-10ka-200434","code":"NL124010010"}
  ,{"name":"Chint RCCB NL1 2P 063A 030mA 6kA 200312", "price":"143.24", "image":"${websiteDomen}rccb-nl1-2p-063a-030ma-6ka-200312-electrical-protection-and-control-chint-electric-3921-13-K.png", "link":"${websiteDomen}rccb-nl1-2p-063a-030ma-6ka-200312","code":"NL126303006"}
  ,{"name":"Chint RCCB NL1 4P 100A 300mA 6kA AC 200758", "price":"286.48", "image":"${websiteDomen}rccb-nl1-4p-100a-300ma-6ka-ac-200758-electrical-protection-and-control-chint-electric-3920-13-K.png", "link":"${websiteDomen}rccb-nl1-4p-100a-300ma-6ka-ac-200758","code":"NL1410030006"}
  ,{"name":"Chint RCCB NL1 4P 025A 030mA 6kA AC", "price":"179.05", "image":"${websiteDomen}rccb-nl1-4p-025a-030ma-6ka-ac-electrical-protection-and-control-chint-electric-3909-13-K.png", "link":"${websiteDomen}rccb-nl1-4p-025a-030ma-6ka-ac","code":"NL142503006"}
  ,{"name":"Chint MCB VDE 1P 10A", "price":"17.91", "image":"empty", "link":"${websiteDomen}mcb-vde-1p-10a","code":"NB163110"}
  ,{"name":"Chint MCB VDE 1P 16A", "price":"17.91", "image":"empty", "link":"${websiteDomen}mcb-vde-1p-16a","code":"NB163116"}
  ,{"name":"Chint MCB VDE 1P 20A", "price":"17.91", "image":"empty", "link":"${websiteDomen}mcb-vde-1p-20a","code":"NB163120"}
  ,{"name":"Chint MCB VDE 1P 25A", "price":"17.91", "image":"empty", "link":"${websiteDomen}mcb-vde-1p-25a","code":"NB163125"}
  ,{"name":"Chint MCB VDE 1P 32A", "price":"17.91", "image":"empty", "link":"${websiteDomen}mcb-vde-1p-32a","code":"NB163132"}
  ,{"name":"Chint MCB VDE 1P 40A", "price":"17.91", "image":"empty", "link":"${websiteDomen}mcb-vde-1p-40a","code":"NB163140"}
  ,{"name":"Chint MCB VDE 1P 50A", "price":"20.29", "image":"empty", "link":"${websiteDomen}mcb-vde-1p-50a","code":"NB163150"}
  ,{"name":"Chint MCB VDE 1P 63A", "price":"20.29", "image":"empty", "link":"${websiteDomen}mcb-vde-1p-63a","code":"NB163163"}
  ,{"name":"Chint MCB NB1-63 1P 20A 'D' 6kA 179632", "price":"22.11", "image":"empty", "link":"${websiteDomen}mcb-nb1-63-1p-20a-d-6ka-179632","code":"NB1631D20"}
  ,{"name":"Chint MCB NB1-63 1P 25A 'D' 6kA 179633", "price":"22.11", "image":"empty", "link":"${websiteDomen}mcb-nb1-63-1p-25a-d-6ka-179633","code":"NB1631D25"}
  ,{"name":"Chint MCB NB1-63 1P 32A 'D' 6kA 179635", "price":"22.11", "image":"empty", "link":"${websiteDomen}mcb-nb1-63-1p-32a-d-6ka-179635","code":"NB1631D32"}
  ,{"name":"Chint MCB VDE 2P 06A", "price":"41.78", "image":"empty", "link":"${websiteDomen}mcb-vde-2p-06a","code":"NB163206"}
  ,{"name":"Chint MCB VDE 2P 16A", "price":"41.78", "image":"empty", "link":"${websiteDomen}mcb-vde-2p-16a","code":"NB163216"}
  ,{"name":"Chint MCB VDE 2P 20A", "price":"41.78", "image":"empty", "link":"${websiteDomen}mcb-vde-2p-20a","code":"NB163220"}
  ,{"name":"Chint MCB VDE 2P 32A", "price":"41.78", "image":"empty", "link":"${websiteDomen}mcb-vde-2p-32a","code":"NB163232"}
  ,{"name":"Chint MCB VDE 2P 40A", "price":"41.78", "image":"empty", "link":"${websiteDomen}mcb-vde-2p-40a","code":"NB163240"}
  ,{"name":"Chint MCB VDE 2P 63A", "price":"47.75", "image":"empty", "link":"${websiteDomen}mcb-vde-2p-63a","code":"NB163263"}
  ,{"name":"Chint MCB VDE 3P 10A", "price":"65.65", "image":"empty", "link":"${websiteDomen}mcb-vde-3p-10a","code":"NB163310"}
  ,{"name":"Chint MCB VDE 3P 16A", "price":"65.65", "image":"empty", "link":"${websiteDomen}mcb-vde-3p-16a","code":"NB163316"}
  ,{"name":"Chint MCB VDE 3P 20A", "price":"65.65", "image":"empty", "link":"${websiteDomen}mcb-vde-3p-20a","code":"NB163320"}
  ,{"name":"Chint MCB VDE 3P 25A", "price":"65.65", "image":"${websiteDomen}mcb-vde-3p-25a-electrical-protection-and-control-chint-electric-4096-13-K.jpg", "link":"${websiteDomen}mcb-vde-3p-25a","code":"NB163325"}
  ,{"name":"Chint MCB VDE 3P 32A", "price":"65.65", "image":"${websiteDomen}mcb-vde-3p-32a-electrical-protection-and-control-chint-electric-4095-13-K.jpg", "link":"${websiteDomen}mcb-vde-3p-32a","code":"NB163332"}
  ,{"name":"Chint MCB VDE 3P 40A", "price":"65.65", "image":"${websiteDomen}mcb-vde-3p-40a-electrical-protection-and-control-chint-electric-4094-13-K.jpg", "link":"${websiteDomen}mcb-vde-3p-40a","code":"NB163340"}
  ,{"name":"Chint MCB VDE 3P 50A", "price":"83.56", "image":"${websiteDomen}mcb-vde-3p-50a-electrical-protection-and-control-chint-electric-4093-13-K.jpg", "link":"${websiteDomen}mcb-vde-3p-50a","code":"NB163350"}
  ,{"name":"Chint MCB VDE 4P 32A 6KA", "price":"143.24", "image":"${websiteDomen}mcb-vde-4p-32a-6ka-electrical-protection-and-control-chint-electric-3432-13-K.jpg", "link":"${websiteDomen}mcb-vde-4p-32a-6ka","code":"NB163432"}
  ,{"name":"Chint MCB VDE 4P 40A 6KA", "price":"143.24", "image":"${websiteDomen}mcb-vde-4p-40a-6ka-electrical-protection-and-control-chint-electric-3433-13-K.jpg", "link":"${websiteDomen}mcb-vde-4p-40a-6ka","code":"NB163440"}
  ,{"name":"Chint MCB VDE 4P 50A 6KA", "price":"155.18", "image":"${websiteDomen}mcb-vde-4p-50a-6ka-electrical-protection-and-control-chint-electric-3434-13-K.jpg", "link":"${websiteDomen}mcb-vde-4p-50a-6ka","code":"NB163450"}
  ,{"name":"Chint MCB VDE 4P 63A 6KA", "price":"155.18", "image":"${websiteDomen}mcb-vde-4p-63a-6ka-electrical-protection-and-control-chint-electric-3435-13-K.jpg", "link":"${websiteDomen}mcb-vde-4p-63a-6ka","code":"NB163463"}
  ,{"name":"Chint MCB NB1-63H 1P C16 10kA DB", "price":"22.11", "image":"${websiteDomen}mcb-nb1-63h-1p-c16-10ka-db-electrical-protection-and-control-chint-electric-4206-13-K.jpg", "link":"${websiteDomen}mcb-nb1-63h-1p-c16-10ka-db","code":"NB163H116"}
  ,{"name":"Chint MCB NB1-63H 1P C20 10kA DB", "price":"22.11", "image":"${websiteDomen}mcb-nb1-63h-1p-c20-10ka-db-electrical-protection-and-control-chint-electric-4207-13-K.jpg", "link":"${websiteDomen}mcb-nb1-63h-1p-c20-10ka-db","code":"NB163H120"}
  ,{"name":"Chint MCB NB1-63H 1P C25 10kA DB", "price":"22.11", "image":"${websiteDomen}mcb-nb1-63h-1p-c25-10ka-db-electrical-protection-and-control-chint-electric-4208-13-K.jpg", "link":"${websiteDomen}mcb-nb1-63h-1p-c25-10ka-db","code":"NB163H125"}
  ,{"name":"Chint MCB NB1-63H 1P C32 10kA DB", "price":"22.11", "image":"${websiteDomen}mcb-nb1-63h-1p-c32-10ka-db-electrical-protection-and-control-chint-electric-4209-13-K.jpg", "link":"${websiteDomen}mcb-nb1-63h-1p-c32-10ka-db","code":"NB163H132"}
  ,{"name":"Chint CURRENT TRANSFORMER 50/5", "price":"41.78", "image":"empty", "link":"${websiteDomen}current-transformer-50-5","code":"CT3D505"}
  ,{"name":"Chint CURRENT TRANSFORMER 600/5", "price":"41.78", "image":"empty", "link":"${websiteDomen}current-transformer-600-5","code":"CT3D6005"}
  ,{"name":"Chint CURRENT TRANS.BH-0.66 40I 250/5A class 0.5-1", "price":"49.74", "image":"empty", "link":"${websiteDomen}current-transbh-066-40i-250-5a-class-0","code":"CT4D2505"}
  ,{"name":"Chint CURRENT TRANS. 300/5 NSQ301", "price":"49.74", "image":"empty", "link":"${websiteDomen}current-trans-300-5-nsq301","code":"CT4D3005"}
  ,{"name":"Chint CURRENT TRANSFORMER 400/5 (A)", "price":"49.74", "image":"empty", "link":"${websiteDomen}current-transformer-400-5-a","code":"CT4D4005"}
  ,{"name":"Chint CURRENT TRANSFORMER 500/5 NSQ4", "price":"49.74", "image":"empty", "link":"${websiteDomen}current-transformer-500-5-nsq4","code":"CT4D5005"}
  ,{"name":"Chint CURRENT TRANSFORMER 600/5 (A)", "price":"49.74", "image":"empty", "link":"${websiteDomen}current-transformer-600-5-a","code":"CT4D6005"}
  ,{"name":"Chint CURRENT TRANS.BH-0.66 40I 800/5A class 0.5-1", "price":"77.37", "image":"empty", "link":"${websiteDomen}current-transbh-066-40i-800-5a-class-0","code":"CT4D8005"}
  ,{"name":"Chint CURRENT TRANS. 1000/5 MSQ6", "price":"82.89", "image":"empty", "link":"${websiteDomen}current-trans-1000-5-msq6","code":"CT5D10005"}
  ,{"name":"Chint CURRENT TRANSFORMER BH(SDH)-0.66 50II 1200/5A Class 0.5", "price":"82.89", "image":"empty", "link":"${websiteDomen}current-transformer-bhsdh-066-50ii-1200-5a-class-05","code":"CT5D12005"}
  ,{"name":"Chint CURRENT TRANSFORMER BH(SDH)-0.66 50II 1500/5A Class 0.5", "price":"93.95", "image":"empty", "link":"${websiteDomen}current-transformer-bhsdh-066-50ii-1500-5a-class-05","code":"CT5D15005"}
  ,{"name":"Chint CURRENT TRANSFORMER 1000/5", "price":"93.95", "image":"empty", "link":"${websiteDomen}current-transformer-1000-5","code":"CT6D10005"}
  ,{"name":"Chint CURRENT TRANSFORMER 1200/5", "price":"93.95", "image":"empty", "link":"${websiteDomen}current-transformer-1200-5","code":"CT6D12005"}
  ,{"name":"Chint CURRENT TRANSFORMER 1500/5", "price":"119.37", "image":"empty", "link":"${websiteDomen}current-transformer-1500-5","code":"CT6D15005"}
  ,{"name":"Chint CURRENT TRANSFORMER 1600/5 6D", "price":"119.37", "image":"empty", "link":"${websiteDomen}current-transformer-1600-5-6d","code":"CT6D16005"}
  ,{"name":"Chint CURRENT TRANSFORMER 2000/5 6D", "price":"119.37", "image":"empty", "link":"${websiteDomen}current-transformer-2000-5-6d","code":"CT6D20005"}
  ,{"name":"Chint CURRENT TRANSFORMER 800/5", "price":"88.42", "image":"empty", "link":"${websiteDomen}current-transformer-800-5","code":"CT6D8005"}
  ,{"name":"Chint CURRNET TRANSFORMER 1000/5 (A)", "price":"131.31", "image":"empty", "link":"${websiteDomen}currnet-transformer-1000-5-a","code":"CT8D10005"}
  ,{"name":"Chint CURRENT TRANSFORMER 1200/5A", "price":"131.31", "image":"empty", "link":"${websiteDomen}current-transformer-1200-5a","code":"CT8D12005"}
  ,{"name":"Chint CURRENT TRANSFORMER 1250/5", "price":"131.31", "image":"empty", "link":"${websiteDomen}current-transformer-1250-5","code":"CT8D12505"}
  ,{"name":"Chint CURRENT TRANS.BH(SDH)-0.66 80II 2000/5A Class 0.5", "price":"130.42", "image":"${websiteDomen}current-trans.bhsdh-0.66-80ii-2000/current-transbhsdh-066-80ii-2000-5a-class-05-electrical-protection-and-control-chint-electric-3947-13-K.png", "link":"${websiteDomen}current-transbhsdh-066-80ii-2000-5a-class-05","code":"CT8D20005"}
  ,{"name":"Chint CURRENT TRANSFORMER 800/5A", "price":"131.31", "image":"${websiteDomen}current-transformer-800/current-transformer-800-5a-electrical-protection-and-control-chint-electric-3948-13-K.png", "link":"${websiteDomen}current-transformer-800-5a","code":"CT8D8005"}
  ,{"name":"Chint BASE FOR 11 PIN PLUG IN RELAY", "price":"9.55", "image":"${websiteDomen}base-for-11-pin-plug-in-relay-contactors-and-protection-relays-chint-electric-4034-13-K.png", "link":"${websiteDomen}base-for-11-pin-plug-in-relay","code":"CZF11AE"}
  ,{"name":"Chint BASE FOR 14 PIN PLUG IN RELAY", "price":"9.55", "image":"${websiteDomen}base-for-14-pin-plug-in-relay-contactors-and-protection-relays-chint-electric-4033-13-K.png", "link":"${websiteDomen}base-for-14-pin-plug-in-relay","code":"CZY14BE"}
  ,{"name":"Chint MCB DZ158 3P 063A", "price":"179.05", "image":"${websiteDomen}mcb-dz158-3p-063a-electrical-protection-and-control-chint-electric-3938-13-K.jpg", "link":"${websiteDomen}mcb-dz158-3p-063a","code":"DZ1583063"}
  ,{"name":"Chint MCB DZ158 3P 080A 6kA # 158070", "price":"179.05", "image":"${websiteDomen}mcb-dz158-3p-080a-6ka-electrical-protection-and-control-chint-electric-3942-13-K.jpg", "link":"${websiteDomen}mcb-dz158-3p-080a-6ka","code":"DZ158308006"}
  ,{"name":"Chint MCB DZ158 3P 080A 10kA # 158095", "price":"179.05", "image":"${websiteDomen}mcb-dz158-3p-080a-10ka-electrical-protection-and-control-chint-electric-3939-13-K.jpg", "link":"${websiteDomen}mcb-dz158-3p-080a-10ka","code":"DZ158308010"}
  ,{"name":"Chint MCB DZ158 3P 100A 10kA # 158093", "price":"179.05", "image":"${websiteDomen}mcb-dz158-3p-100a-10ka-electrical-protection-and-control-chint-electric-3940-13-K.jpg", "link":"${websiteDomen}mcb-dz158-3p-100a-10ka","code":"DZ158310010"}
  ,{"name":"Chint MCB DZ158 3P 125A 6kA # 158105", "price":"208.89", "image":"${websiteDomen}mcb-dz158-3p-125a-6ka-electrical-protection-and-control-chint-electric-3941-13-K.jpg", "link":"${websiteDomen}mcb-dz158-3p-125a-6ka","code":"DZ158312506"}
  ,{"name":"Chint MCB eBG 1P 10A 6kA # 280607", "price":"14.80", "image":"${websiteDomen}mcb-ebg-1p-10a-6ka-electrical-protection-and-control-chint-electric-3946-13-K.jpg", "link":"${websiteDomen}mcb-ebg-1p-10a-6ka","code":"EBG1C10"}
  ,{"name":"Chint MCB eBG 1P 20A 6kA # 187296", "price":"14.80", "image":"${websiteDomen}mcb-ebg-1p-20a-6ka-electrical-protection-and-control-chint-electric-3945-13-K.jpg", "link":"${websiteDomen}mcb-ebg-1p-20a-6ka","code":"EBG1C20"}
  ,{"name":"Chint MCB eBG 1P 25A 6kA # 187297", "price":"14.80", "image":"${websiteDomen}mcb-ebg-1p-25a-6ka-electrical-protection-and-control-chint-electric-3944-13-K.jpg", "link":"${websiteDomen}mcb-ebg-1p-25a-6ka","code":"EBG1C25"}
  ,{"name":"Chint TR.SWITCH FREE-DIRECTIONS TYPE", "price":"60.79", "image":"empty", "link":"${websiteDomen}trswitch-free-directions-type","code":"YBLXP11001R"}
  ,{"name":"Chint DIRECT DRIVEN/SINGLE ROLLER", "price":"60.79", "image":"empty", "link":"${websiteDomen}direct-driven-single-roller-14099","code":"YBLXP11201D"}
  ,{"name":"Chint DIRECT DRIVEN / SINGLE ROLLER", "price":"60.79", "image":"empty", "link":"${websiteDomen}direct-driven-single-roller-14100","code":"YBLXP11201E"}
  ,{"name":"Chint TR.SWITCH FREE DIRECTIONS TYPE", "price":"60.79", "image":"empty", "link":"${websiteDomen}trswitch-free-directions-type-14101","code":"YBLXP11201R"}
  ,{"name":"Chint LXW5 SER. MICROGAP SWITCH 11", "price":"23.87", "image":"empty", "link":"${websiteDomen}lxw5-ser-microgap-switch-11","code":"YBLXW511D"}
  ,{"name":"Chint LXW5 SER. MICROGAP SWITCH 11G1", "price":"23.87", "image":"empty", "link":"${websiteDomen}lxw5-ser-microgap-switch-11g1","code":"YBLXW511G1"}
  ,{"name":"Chint LXW5 SER. MICROGAP SWITCH 11G2", "price":"23.87", "image":"empty", "link":"${websiteDomen}lxw5-ser-microgap-switch-11g2","code":"YBLXW511G2"}
  ,{"name":"Chint LXW5 SER. MICROGAP SWITCH 11G3", "price":"23.87", "image":"empty", "link":"${websiteDomen}lxw5-ser-microgap-switch-11g3","code":"YBLXW511G3"}
  ,{"name":"Chint LXW5 SER. MICROGAP SWITCH 11M", "price":"23.87", "image":"empty", "link":"${websiteDomen}lxw5-ser-microgap-switch-11m","code":"YBLXW511M"}
  ,{"name":"Chint LXW5 SER. MICROGAP SWITCH 11N1", "price":"23.87", "image":"empty", "link":"${websiteDomen}lxw5-ser-microgap-switch-11n1","code":"YBLXW511N1"}
  ,{"name":"Chint LXW5 SER. MICROGAP SWITCH 11N2", "price":"23.87", "image":"empty", "link":"${websiteDomen}lxw5-ser-microgap-switch-11n2","code":"YBLXW511N2"}
  ,{"name":"Chint LXW5 SER. MICROGAP SWITCH 11Q1", "price":"23.87", "image":"empty", "link":"${websiteDomen}lxw5-ser-microgap-switch-11q1","code":"YBLXW511Q1"}
  ,{"name":"Chint LXW5 SER. MICROGAP SWITCH 11Q2", "price":"23.87", "image":"empty", "link":"${websiteDomen}lxw5-ser-microgap-switch-11q2","code":"YBLXW511Q2"}
  ,{"name":"Chint LXW5 SER. MICROGAP SWITCH 11Z", "price":"23.87", "image":"empty", "link":"${websiteDomen}lxw5-ser-microgap-switch-11z","code":"YBLXW511Z"}
  ,{"name":"Chint ZTY0123A Handheld Digital Multimeter", "price":"170.00", "image":"empty", "link":"${websiteDomen}zty0123a-handheld-digital-multimeter","code":"ZTY0123A"}
  ,{"name":"Chint ZTY0126A Handheld Digital Multimeter", "price":"450.00", "image":"empty", "link":"${websiteDomen}zty0126a-handheld-digital-multimeter","code":"ZTY0126A"}
  ,{"name":"Chint ZTY0223A Digital Clamp Meter 60Hz 219842", "price":"400.00", "image":"empty", "link":"${websiteDomen}zty0223a-digital-clamp-meter-60hz-219842","code":"ZTY0223A"}
  ,{"name":"Chint ZTY0224C Digital Clamp Meter 60Hz 319681", "price":"500.00", "image":"empty", "link":"${websiteDomen}zty0224c-digital-clamp-meter-60hz-319681","code":"ZTY0224C"}
  ,{"name":"Chint ZTY0322A Laser Rangefinder 40m", "price":"450.00", "image":"empty", "link":"${websiteDomen}zty0322a-laser-rangefinder-40m","code":"ZTY0322A"}
  ,{"name":"Chint ZTY0523A Industrial Infrared Thermometer", "price":"400.00", "image":"empty", "link":"${websiteDomen}zty0523a-industrial-infrared-thermometer","code":"ZTY0523A"}
  ,{"name":"Chint ZTY1322A AC Voltage Tester 60Hz 263680", "price":"140.00", "image":"empty", "link":"${websiteDomen}zty1322a-ac-voltage-tester-60hz-263680","code":"ZTY1322A"}
  ,{"name":"Chint FUSE 10X38 500V 01A", "price":"2.39", "image":"${websiteDomen}fuse-10x38-500v-01a-electrical-protection-and-control-chint-electric-4384-13-K.jpg", "link":"${websiteDomen}fuse-10x38-500v-01a","code":"103801"}
  ,{"name":"Chint FUSE 10X38 500V 02A", "price":"2.39", "image":"${websiteDomen}fuse-10x38-500v-02a-electrical-protection-and-control-chint-electric-4385-13-K.jpg", "link":"${websiteDomen}fuse-10x38-500v-02a","code":"103802"}
  ,{"name":"Chint FUSE 10X38 500V 04A", "price":"2.39", "image":"${websiteDomen}fuse-10x38-500v-04a-electrical-protection-and-control-chint-electric-4383-13-K.jpg", "link":"${websiteDomen}fuse-10x38-500v-04a","code":"103804"}
  ,{"name":"Chint FUSE 10X38 500V 06A", "price":"2.39", "image":"${websiteDomen}fuse-10x38-500v-06a-electrical-protection-and-control-chint-electric-4382-13-K.jpg", "link":"${websiteDomen}fuse-10x38-500v-06a","code":"103806"}
  ,{"name":"Chint FUSE 10X38 500V 08A", "price":"2.39", "image":"${websiteDomen}fuse-10x38-500v-08a-electrical-protection-and-control-chint-electric-4381-13-K.jpg", "link":"${websiteDomen}fuse-10x38-500v-08a","code":"103808"}
  ,{"name":"Chint FUSE 10X38 500V 10A", "price":"2.39", "image":"${websiteDomen}fuse-10x38-500v-10a-electrical-protection-and-control-chint-electric-4380-13-K.jpg", "link":"${websiteDomen}fuse-10x38-500v-10a","code":"103810"}
  ,{"name":"Chint FUSE 10X38 500V 12A", "price":"2.39", "image":"${websiteDomen}fuse-10x38-500v-12a-electrical-protection-and-control-chint-electric-4379-13-K.jpg", "link":"${websiteDomen}fuse-10x38-500v-12a","code":"103812"}
  ,{"name":"Chint FUSE 10X38 500V 16A", "price":"2.39", "image":"${websiteDomen}fuse-10x38-500v-16a-electrical-protection-and-control-chint-electric-4378-13-K.jpg", "link":"${websiteDomen}fuse-10x38-500v-16a","code":"103816"}
  ,{"name":"Chint FUSE 10X38 500V 20A", "price":"2.39", "image":"${websiteDomen}fuse-10x38-500v-20a-electrical-protection-and-control-chint-electric-4377-13-K.jpg", "link":"${websiteDomen}fuse-10x38-500v-20a","code":"103820"}
  ,{"name":"Chint FUSE 10X38 500V 25A", "price":"2.39", "image":"${websiteDomen}fuse-10x38-500v-25a-electrical-protection-and-control-chint-electric-4376-13-K.jpg", "link":"${websiteDomen}fuse-10x38-500v-25a","code":"103825"}
  ,{"name":"Chint FUSE 10X38 500V 32A", "price":"2.39", "image":"${websiteDomen}fuse-10x38-500v-32a-electrical-protection-and-control-chint-electric-4375-13-K.jpg", "link":"${websiteDomen}fuse-10x38-500v-32a","code":"103832"}
  ,{"name":"Chint BASE FOR NT0 1P FUSE", "price":"17.91", "image":"empty", "link":"${websiteDomen}base-for-nt0-1p-fuse","code":"NT0BASE"}
  ,{"name":"Chint KNIFE FUSE 500V 100A (A)", "price":"14.33", "image":"empty", "link":"${websiteDomen}knife-fuse-500v-100a-a","code":"NT1100"}
  ,{"name":"Chint KNIFE FUSE 500V 125A (A)", "price":"14.33", "image":"empty", "link":"${websiteDomen}knife-fuse-500v-125a-a","code":"NT1125"}
  ,{"name":"Chint KNIFE FUSE 500V 160A", "price":"14.33", "image":"empty", "link":"${websiteDomen}knife-fuse-500v-160a","code":"NT1160"}
  ,{"name":"Chint KNIFE FUSE 500V 200A", "price":"14.33", "image":"empty", "link":"${websiteDomen}knife-fuse-500v-200a","code":"NT1200"}
  ,{"name":"Chint KNIFE FUSE 500V 32A (A)", "price":"14.33", "image":"empty", "link":"${websiteDomen}knife-fuse-500v-32a-a","code":"NT132"}
  ,{"name":"Chint KNIFE FUSE 500V 63A (A)", "price":"14.33", "image":"empty", "link":"${websiteDomen}knife-fuse-500v-63a-a","code":"NT163"}
  ,{"name":"Chint BASE FOR NT1 1P FUSE", "price":"29.84", "image":"empty", "link":"${websiteDomen}base-for-nt1-1p-fuse","code":"NT1BASE"}
  ,{"name":"Chint KNIFE FUSE 500V 100A (B)", "price":"17.91", "image":"empty", "link":"${websiteDomen}knife-fuse-500v-100a-b","code":"NT2100"}
  ,{"name":"Chint KNIFE FUSE 500V 125A (B)", "price":"17.91", "image":"empty", "link":"${websiteDomen}knife-fuse-500v-125a-b","code":"NT2125"}
  ,{"name":"Chint KNIFE FUSE 500V 63A (B)", "price":"17.91", "image":"empty", "link":"${websiteDomen}knife-fuse-500v-63a-b","code":"NT263"}
  ,{"name":"Chint ON DELAY TIMER 230V AC 10s-120s", "price":"100.00", "image":"empty", "link":"${websiteDomen}on-delay-timer-230v-ac-10s-120s","code":"NTE8120B"}
  ,{"name":"Chint OFF DELAY TIMER 230V AC 48-480s", "price":"101.46", "image":"empty", "link":"${websiteDomen}off-delay-timer-230v-ac-48-480s","code":"NTE8480A"}
  ,{"name":"Chint ENCL.CHINT 1000 x 800 x 200+PL", "price":"972.85", "image":"empty", "link":"${websiteDomen}enclchint-1000-x-800-x-200pl","code":"NXK11008020"}
  ,{"name":"Chint ENCL.CHINT 1000 x 800 x 250+PL", "price":"972.85", "image":"empty", "link":"${websiteDomen}enclchint-1000-x-800-x-250pl","code":"NXK11008025"}
  ,{"name":"Chint ENCL.CHINT 1200 x 800 x 300+PL", "price":"1641.32", "image":"empty", "link":"${websiteDomen}enclchint-1200-x-800-x-300pl","code":"NXK11208030"}
  ,{"name":"Chint ENCL.CHINT 300 x 250 x 150+PL", "price":"181.44", "image":"empty", "link":"${websiteDomen}enclchint-300-x-250-x-150pl","code":"NXK1302515"}
  ,{"name":"Chint ENCL.CHINT 400 x 300 x 150+PL", "price":"238.74", "image":"empty", "link":"${websiteDomen}enclchint-400-x-300-x-150pl","code":"NXK1403015"}
  ,{"name":"Chint ENCL.CHINT 400 x 300 x 200+PL", "price":"262.61", "image":"empty", "link":"${websiteDomen}enclchint-400-x-300-x-200pl","code":"NXK1403020"}
  ,{"name":"Chint ENCL.CHINT 500 x 400 x 200+PL", "price":"358.11", "image":"empty", "link":"${websiteDomen}enclchint-500-x-400-x-200pl","code":"NXK1504020"}
  ,{"name":"Chint ENCL.CHINT 500 x 400 x 250+PL", "price":"298.42", "image":"empty", "link":"${websiteDomen}enclchint-500-x-400-x-250pl","code":"NXK1504025"}
  ,{"name":"Chint ENCL.CHINT 600 x 400 x 200+PL", "price":"447.63", "image":"empty", "link":"${websiteDomen}enclchint-600-x-400-x-200pl","code":"NXK1604020"}
  ,{"name":"Chint ENCL.CHINT 600 x 500 x 200+PL", "price":"513.28", "image":"empty", "link":"${websiteDomen}enclchint-600-x-500-x-200pl","code":"NXK1605020"}
  ,{"name":"Chint ENCL.CHINT 700 x 500 x 150+PL", "price":"525.22", "image":"empty", "link":"${websiteDomen}enclchint-700-x-500-x-150pl","code":"NXK1705015"}
  ,{"name":"Chint ENCL.CHINT 700 x 500 x 200+PL", "price":"457.18", "image":"empty", "link":"${websiteDomen}enclchint-700-x-500-x-200pl","code":"NXK1705020"}
  ,{"name":"Chint MCCB NXMG-400/3 3P 300A", "price":"850.00", "image":"empty", "link":"${websiteDomen}mccb-nxmg-400-3-3p-300a","code":"NXMG4003300"}
  ,{"name":"Chint MCCB NXMG-400/3 3P 400A (PSB)", "price":"850.00", "image":"empty", "link":"${websiteDomen}mccb-nxmg-400-3-3p-400a-psb","code":"NXMG4003400"}
  ,{"name":"Chint MCCB NXMG 3P 600A 40kA 400V (LCK+PSB)", "price":"1900.00", "image":"empty", "link":"${websiteDomen}mccb-nxmg-3p-600a-40ka-400v-lckpsb","code":"NXMG600C3600"}
  ,{"name":"Chint NZ7 AUTOMATIC TRANSFER SWITCH 3P 225A", "price":"1989.47", "image":"empty", "link":"${websiteDomen}nz7-automatic-transfer-switch-3p-225a","code":"NZ7250S3225"}
  ,{"name":"Chint NZ7 AUTOMATIC TRANSFER SWITCH 3P 630A", "price":"4144.74", "image":"empty", "link":"${websiteDomen}nz7-automatic-transfer-switch-3p-630a","code":"NZ7630S3630"}
  ,{"name":"Chint ON-OFF PLATE FOR NP2BD21", "price":"3.58", "image":"empty", "link":"${websiteDomen}on-off-plate-for-np2bd21","code":"ON-OFF"}
  ,{"name":"Chint FUSE HOLDER 1P (FOR 22 x 58)", "price":"14.33", "image":"empty", "link":"${websiteDomen}fuse-holder-1p-for-22-x-58","code":"RT14631"}
  ,{"name":"Chint MCCB NM1-63H/3300 3P 040A 35kA 380/415V", "price":"178.95", "image":"empty", "link":"${websiteDomen}mccb-nm1-63h-3300-3p-040a-35ka-380-415v","code":"NM163H3040"}
  ,{"name":"Chint MCCB NM1-800S/3300 3P 800A 50kA 380/415V", "price":"2526.32", "image":"empty", "link":"${websiteDomen}mccb-nm1-800s-3300-3p-800a-50ka-380-415v","code":"NM1800S3800"}
  ,{"name":"Chint MCCB 3P 1600A", "price":"10743.16", "image":"empty", "link":"${websiteDomen}mccb-3p-1600a","code":"NM61600S1600"}
  ,{"name":"Chint MCCB NM8-1250H 3P 1250A 70kA Adj. Th", "price":"5000.00", "image":"empty", "link":"${websiteDomen}mccb-nm8-1250h-3p-1250a-70ka-adj","code":"NM81250H31250"}
  ,{"name":"Chint MCCB NM8-1250S 3P 1250A 380/415V 50kA Adj. Thermo-Magnetic", "price":"4421.05", "image":"empty", "link":"${websiteDomen}mccb-nm8-1250s-3p-1250a-380-415v-50ka-adj-thermo-magnetic","code":"NM81250S31250"}
  ,{"name":"Chint MCCB NM8-1250S 4P 1250A 380/415V 50kA Adj. Thermo-Magnetic", "price":"4752.63", "image":"empty", "link":"${websiteDomen}mccb-nm8-1250s-4p-1250a-380-415v-50ka-adj-thermo-magnetic","code":"NM81250S41250"}
  ,{"name":"Chint MCCB NM8-125S 3P 032A 380/415V 50kA Adj. Thermo-Magnetic", "price":"397.89", "image":"empty", "link":"${websiteDomen}mccb-nm8-125s-3p-032a-380-415v-50ka-adj-thermo-magnetic","code":"NM8125S3032"}
  ,{"name":"Chint MCCB NM8-125S 3P 050A 380/415V 50kA Adj. Thermo-Magnetic", "price":"397.89", "image":"empty", "link":"${websiteDomen}mccb-nm8-125s-3p-050a-380-415v-50ka-adj-thermo-magnetic","code":"NM8125S3050"}
  ,{"name":"Chint MCCB NM8-125S 3P 063A 380/415V 50kA Adj. Thermo-Magnetic", "price":"397.89", "image":"empty", "link":"${websiteDomen}mccb-nm8-125s-3p-063a-380-415v-50ka-adj-thermo-magnetic","code":"NM8125S3063"}
  ,{"name":"Chint MCCB NM8-125S 3P 100A 380/415V 50kA Adj. Thermo-Magnetic", "price":"397.89", "image":"empty", "link":"${websiteDomen}mccb-nm8-125s-3p-100a-380-415v-50ka-adj-thermo-magnetic","code":"NM8125S3100"}
  ,{"name":"Chint MCCB NM8-125S 3P 125A 380/415V 50kA Adj. Thermo-Magnetic", "price":"397.89", "image":"empty", "link":"${websiteDomen}mccb-nm8-125s-3p-125a-380-415v-50ka-adj-thermo-magnetic","code":"NM8125S3125"}
  ,{"name":"Chint MCCB NM8-125S 4P 032A 380/415V 50kA Adj. Thermo-Magnetic", "price":"515.79", "image":"empty", "link":"${websiteDomen}mccb-nm8-125s-4p-032a-380-415v-50ka-adj-thermo-magnetic","code":"NM8125S4032"}
  ,{"name":"Chint MCCB NM8-125S 4P 100A 380/415V 50kA Adj. Thermo-Magnetic", "price":"515.79", "image":"empty", "link":"${websiteDomen}mccb-nm8-125s-4p-100a-380-415v-50ka-adj-thermo-magnetic","code":"NM8125S4100"}
  ,{"name":"Chint MCCB NM8-250S 3P 160A 380/415V 50kA Adj. Thermo-Magnetic", "price":"497.37", "image":"empty", "link":"${websiteDomen}mccb-nm8-250s-3p-160a-380-415v-50ka-adj-thermo-magnetic","code":"NM8250S3160"}
  ,{"name":"Chint MCCB NM8-250S 3P 200A 380/415V 50kA Adj. Thermo-Magnetic", "price":"497.37", "image":"empty", "link":"${websiteDomen}mccb-nm8-250s-3p-200a-380-415v-50ka-adj-thermo-magnetic","code":"NM8250S3200"}
  ,{"name":"Chint MCCB NM8-250S 3P 250A 380/415V 50kA Adj. Thermo-Magnetic", "price":"516.16", "image":"empty", "link":"${websiteDomen}mccb-nm8-250s-3p-250a-380-415v-50ka-adj-thermo-magnetic","code":"NM8250S3250"}
  ,{"name":"Chint MCCB NM8-250S 4P 160A 380/415V 50kA Adj. Thermo-Magnetic", "price":"599.05", "image":"empty", "link":"${websiteDomen}mccb-nm8-250s-4p-160a-380-415v-50ka-adj-thermo-magnetic","code":"NM8250S4160"}
  ,{"name":"Chint MCCB NM8-250S 4P 250A 380/415V 50kA Adj. Thermo-Magnetic", "price":"599.05", "image":"empty", "link":"${websiteDomen}mccb-nm8-250s-4p-250a-380-415v-50ka-adj-thermo-magnetic","code":"NM8250S4250"}
  ,{"name":"Chint MCCB NM8-400S 3P 315A 380/415V 70kA Adj. Thermo-Magnetic", "price":"1381.58", "image":"empty", "link":"${websiteDomen}mccb-nm8-400s-3p-315a-380-415v-70ka-adj-thermo-magnetic","code":"NM8400S3315"}
  ,{"name":"Chint MCCB NM8-400S 3P 400A 380/415V 70kA Adj. Thermo-Magnetic", "price":"1381.58", "image":"empty", "link":"${websiteDomen}mccb-nm8-400s-3p-400a-380-415v-70ka-adj-thermo-magnetic","code":"NM8400S3400"}
  ,{"name":"Chint MCCB NM8-400S 4P 315A 380/415V 70kA Adj. Thermo-Magnetic", "price":"1657.89", "image":"empty", "link":"${websiteDomen}mccb-nm8-400s-4p-315a-380-415v-70ka-adj-thermo-magnetic","code":"NM8400S4315"}
  ,{"name":"Chint MCCB NM8-400S 4P 400A 380/415V 70kA Adj. Thermo-Magnetic", "price":"1657.89", "image":"empty", "link":"${websiteDomen}mccb-nm8-400s-4p-400a-380-415v-70ka-adj-thermo-magnetic","code":"NM8400S4400"}
  ,{"name":"Chint MCCB NM8-800S 3P 630A 380/415V 50kA Adj. Thermo-Magnetic", "price":"3426.32", "image":"empty", "link":"${websiteDomen}mccb-nm8-800s-3p-630a-380-415v-50ka-adj-thermo-magnetic","code":"NM8800S3630"}
  ,{"name":"Chint MCCB NM8-800S 3P 800A 380/415V 50kA Adj. Thermo-Magnetic", "price":"3536.84", "image":"empty", "link":"${websiteDomen}mccb-nm8-800s-3p-800a-380-415v-50ka-adj-thermo-magnetic","code":"NM8800S3800"}
  ,{"name":"Chint MCCB NM8-800S 4P 800A 380/415V 50kA Adj. Thermo-Magnetic", "price":"4089.47", "image":"empty", "link":"${websiteDomen}mccb-nm8-800s-4p-800a-380-415v-50ka-adj-thermo-magnetic","code":"NM8800S4800"}
  ,{"name":"Chint ELCB MCCB 4P 125A 50kA X1/T1 # 150041", "price":"1105.26", "image":"empty", "link":"${websiteDomen}elcb-mccb-4p-125a-50ka-x1-t1","code":"NM8L125S4125"}
  ,{"name":"Chint ELCB MCCB 4P 250A 50kA X1/T1 # 169301", "price":"1263.16", "image":"empty", "link":"${websiteDomen}elcb-mccb-4p-250a-50ka-x1-t1","code":"NM8L250S4250"}
  ,{"name":"Chint ELCB MCCB 4P 400A 70kA X2/T1 # 169355", "price":"2368.42", "image":"empty", "link":"${websiteDomen}elcb-mccb-4p-400a-70ka-x2-t1","code":"NM8L630S4400"}
  ,{"name":"Chint MCCB NM8S-1250S 3P 800A 380/415V 50kA Adj. Electronic Releas", "price":"3813.16", "image":"empty", "link":"${websiteDomen}mccb-nm8s-1250s-3p-800a-380-415v-50ka-adj-electronic-releas","code":"NM8S1250S3800"}
  ,{"name":"Chint MCCB NM8S-125S 3P 100A 380/415V 50kA Adj. Electronic Release", "price":"795.79", "image":"empty", "link":"${websiteDomen}mccb-nm8s-125s-3p-100a-380-415v-50ka-adj-electronic-release","code":"NM8S125S3100"}
  ,{"name":"Chint MCCB NM8S-250H 3P 160A 380/415V 70kA Adj. Electronic Release", "price":"828.95", "image":"empty", "link":"${websiteDomen}mccb-nm8s-250h-3p-160a-380-415v-70ka-adj-electronic-release","code":"NM8S250H3160"}
  ,{"name":"Chint MCCB NM8S-250H 3P 250A 380/415V 70kA Adj. Electronic Release", "price":"828.95", "image":"empty", "link":"${websiteDomen}mccb-nm8s-250h-3p-250a-380-415v-70ka-adj-electronic-release","code":"NM8S250H3250"}
  ,{"name":"Chint CONTACTOR 3P 09A 048V 1NO", "price":"53.72", "image":"empty", "link":"${websiteDomen}contactor-3p-09a-048v-1no","code":"NC109E7"}
  ,{"name":"Chint CONTACTOR 3P 09A 110V 1NO", "price":"53.72", "image":"empty", "link":"${websiteDomen}contactor-3p-09a-110v-1no","code":"NC109F7"}
  ,{"name":"Chint CONTACTOR 3P 09A 220V 1NO", "price":"53.72", "image":"empty", "link":"${websiteDomen}contactor-3p-09a-220v-1no","code":"NC109M7"}
  ,{"name":"Chint CONTACTOR 3P 09A 380V 1NO", "price":"53.72", "image":"empty", "link":"${websiteDomen}contactor-3p-09a-380v-1no","code":"NC109Q7"}
  ,{"name":"Chint CONTACTOR 3P 12A 060V-DC 1NC", "price":"200.00", "image":"empty", "link":"${websiteDomen}contactor-3p-12a-060v-dc-1nc","code":"NC11201ND"}
  ,{"name":"Chint CONTACTOR 3P 12A 024V 1NO", "price":"65.65", "image":"empty", "link":"${websiteDomen}contactor-3p-12a-024v-1no","code":"NC112B7"}
  ,{"name":"Chint CONTACTOR 3P 12A 048V 1NO", "price":"65.65", "image":"empty", "link":"${websiteDomen}contactor-3p-12a-048v-1no","code":"NC112E7"}
  ,{"name":"Chint CONTACTOR 3P 12A 110V 1NO", "price":"65.65", "image":"empty", "link":"${websiteDomen}contactor-3p-12a-110v-1no","code":"NC112F7"}
  ,{"name":"Chint CONTACTOR 3P 12A 220V 1NO", "price":"65.65", "image":"empty", "link":"${websiteDomen}contactor-3p-12a-220v-1no","code":"NC112M7"}
  ,{"name":"Chint CONTACTOR 3P 12A 380V 1NO", "price":"65.65", "image":"empty", "link":"${websiteDomen}contactor-3p-12a-380v-1no","code":"NC112Q7"}
  ,{"name":"Chint CONTACTOR 3P 18A 024V 1NO", "price":"77.59", "image":"empty", "link":"${websiteDomen}contactor-3p-18a-024v-1no","code":"NC118B7"}
  ,{"name":"Chint CONTACTOR 3P 18A 048V 1NO", "price":"77.59", "image":"empty", "link":"${websiteDomen}contactor-3p-18a-048v-1no","code":"NC118E7"}
  ,{"name":"Chint CONTACTOR 3P 18A 110V 1NO", "price":"77.59", "image":"empty", "link":"${websiteDomen}contactor-3p-18a-110v-1no","code":"NC118F7"}
  ,{"name":"Chint CONTACTOR 3P 18A 220V 1NO", "price":"77.59", "image":"empty", "link":"${websiteDomen}contactor-3p-18a-220v-1no","code":"NC118M7"}
  ,{"name":"Chint CONTACTOR 3P 18A 380V 1NO", "price":"77.59", "image":"empty", "link":"${websiteDomen}contactor-3p-18a-380v-1no","code":"NC118Q7"}
  ,{"name":"Chint INTERLOCK FOR NC2-115/150A", "price":"59.68", "image":"empty", "link":"${websiteDomen}interlock-for-nc2-115-150a","code":"NC2115/150"}
  ,{"name":"Chint INTERLOCK FOR NC2-185/225A", "price":"59.68", "image":"empty", "link":"${websiteDomen}interlock-for-nc2-185-225a","code":"NC2185/225"}
  ,{"name":"Chint INTERLOCK FOR NC2-265/330/400A", "price":"59.68", "image":"empty", "link":"${websiteDomen}interlock-for-nc2-265-330-400a","code":"NC2265/500"}
  ,{"name":"Chint COIL FOR NC2-115/150A 110V", "price":"119.37", "image":"empty", "link":"${websiteDomen}coil-for-nc2-115-150a-110v","code":"NC2FF110"}
  ,{"name":"Chint COIL FOR NC2-115/150A 220V", "price":"119.37", "image":"empty", "link":"${websiteDomen}coil-for-nc2-115-150a-220v","code":"NC2FF220"}
  ,{"name":"Chint COIL FOR NC2-115/150A 380V", "price":"119.37", "image":"empty", "link":"${websiteDomen}coil-for-nc2-115-150a-380v","code":"NC2FF380"}
  ,{"name":"Chint COIL FOR NC2-185/225A 110V", "price":"131.31", "image":"empty", "link":"${websiteDomen}coil-for-nc2-185-225a-110v","code":"NC2FG110"}
  ,{"name":"Chint COIL FOR NC2-185/225A 220V", "price":"131.31", "image":"empty", "link":"${websiteDomen}coil-for-nc2-185-225a-220v","code":"NC2FG220"}
  ,{"name":"Chint COIL FOR NC2-185/225A 380V", "price":"131.31", "image":"empty", "link":"${websiteDomen}coil-for-nc2-185-225a-380v","code":"NC2FG380"}
  ,{"name":"Chint COIL FOR NC2-265A 110V", "price":"179.05", "image":"empty", "link":"${websiteDomen}coil-for-nc2-265a-110v","code":"NC2FH110"}
  ,{"name":"Chint COIL FOR NC2-265A 220V", "price":"179.05", "image":"empty", "link":"${websiteDomen}coil-for-nc2-265a-220v","code":"NC2FH220"}
  ,{"name":"Chint COIL FOR NC2-265A 380V", "price":"179.05", "image":"empty", "link":"${websiteDomen}coil-for-nc2-265a-380v","code":"NC2FH380"}
  ,{"name":"Chint COIL FOR NC2-330A 110V", "price":"477.47", "image":"empty", "link":"${websiteDomen}coil-for-nc2-330a-110v","code":"NC2FI110"}
  ,{"name":"Chint COIL FOR NC2-330A 220V", "price":"477.47", "image":"empty", "link":"${websiteDomen}coil-for-nc2-330a-220v","code":"NC2FI220"}
  ,{"name":"Chint COIL FOR NC2-400A 110V", "price":"477.47", "image":"empty", "link":"${websiteDomen}coil-for-nc2-400a-110v","code":"NC2FJ110"}
  ,{"name":"Chint COIL FOR NC2-400A 220V", "price":"477.47", "image":"empty", "link":"${websiteDomen}coil-for-nc2-400a-220v","code":"NC2FJ220"}
  ,{"name":"Chint COIL FOR NC2-400A 380V", "price":"477.47", "image":"empty", "link":"${websiteDomen}coil-for-nc2-400a-380v","code":"NC2FJ380"}
  ,{"name":"Chint RCCB NL1 4P 025A 100mA 10kA AC 200386", "price":"194.74", "image":"empty", "link":"${websiteDomen}rccb-nl1-4p-025a-100ma-10ka-ac-200386","code":"NL142510010"}
  ,{"name":"Chint RCCB NL1 4P 032A 030mA 6kA AC 200602", "price":"200.00", "image":"empty", "link":"${websiteDomen}rccb-nl1-4p-032a-030ma-6ka-ac-200602","code":"NL143203006"}
  ,{"name":"Chint RCCB NL1 4P 040A 030mA 6kA AC 200320", "price":"200.00", "image":"empty", "link":"${websiteDomen}rccb-nl1-4p-040a-030ma-6ka-ac-200320","code":"NL144003006"}
  ,{"name":"Chint RCCB NL1 4P 040A 030mA 10kA AC 200384", "price":"205.26", "image":"empty", "link":"${websiteDomen}rccb-nl1-4p-040a-030ma-10ka-ac-200384","code":"NL144003010"}
  ,{"name":"Chint RCCB NL1 4P 040A 100mA 10kA AC 200387", "price":"205.26", "image":"empty", "link":"${websiteDomen}rccb-nl1-4p-040a-100ma-10ka-ac-200387","code":"NL144010010"}
  ,{"name":"Chint RCCB NL1 4P 063A 030mA 6kA AC", "price":"208.89", "image":"empty", "link":"${websiteDomen}rccb-nl1-4p-063a-030ma-6ka-ac","code":"NL146303006"}
  ,{"name":"Chint RCCB NL1 4P 063A 030mA 10kA AC 200385", "price":"221.05", "image":"empty", "link":"${websiteDomen}rccb-nl1-4p-063a-030ma-10ka-ac-200385","code":"NL146303010"}
  ,{"name":"Chint RCCB NL1 4P 063A 100mA 10kA AC 200401", "price":"224.00", "image":"empty", "link":"${websiteDomen}rccb-nl1-4p-063a-100ma-10ka-ac-200401","code":"NL146310006"}
  ,{"name":"Chint RCCB NL1 4P 063A 100mA 10kA AC 200441", "price":"229.47", "image":"empty", "link":"${websiteDomen}rccb-nl1-4p-063a-100ma-10ka-ac-200441","code":"NL146310010"}
  ,{"name":"Chint RCCB NL1 4P 080A 300MA 10kA AC", "price":"274.55", "image":"empty", "link":"${websiteDomen}rccb-nl1-4p-080a-300ma-10ka-ac","code":"NL148030010"}
  ,{"name":"Chint MCCB NM1-125S/3300 3P 040A 25kA 380/415V", "price":"171.32", "image":"empty", "link":"${websiteDomen}mccb-nm1-125s-3300-3p-040a-25ka-380-415v","code":"NM1125S3040"}
  ,{"name":"Chint MCCB NM1-125S/3300 3P 050A 25kA 380/415V", "price":"171.32", "image":"empty", "link":"${websiteDomen}mccb-nm1-125s-3300-3p-050a-25ka-380-415v","code":"NM1125S3050"}
  ,{"name":"Chint MCCB NM1-125S/3300 3P 063A 25kA 380/415V", "price":"171.32", "image":"empty", "link":"${websiteDomen}mccb-nm1-125s-3300-3p-063a-25ka-380-415v","code":"NM1125S3063"}
  ,{"name":"Chint MCCB NM1-125S/3300 3P 080A 25kA 380/415V", "price":"171.32", "image":"empty", "link":"${websiteDomen}mccb-nm1-125s-3300-3p-080a-25ka-380-415v","code":"NM1125S3080"}
  ,{"name":"Chint MCCB NM1-125S/3300 3P 100A 25kA 380/415V", "price":"171.32", "image":"empty", "link":"${websiteDomen}mccb-nm1-125s-3300-3p-100a-25ka-380-415v","code":"NM1125S3100"}
  ,{"name":"Chint MCCB NM1-125S/3300 3P 125A 25kA 380/415V", "price":"171.32", "image":"empty", "link":"${websiteDomen}mccb-nm1-125s-3300-3p-125a-25ka-380-415v","code":"NM1125S3125"}
  ,{"name":"Chint MCCB NM1-250S/3300 3P 160A 25kA 380/415V", "price":"331.58", "image":"empty", "link":"${websiteDomen}mccb-nm1-250s-3300-3p-160a-25ka-380-415v","code":"NM1250S3160"}
  ,{"name":"Chint MCCB NM1-250S/3300 3P 200A 25kA 380/415V", "price":"331.58", "image":"empty", "link":"${websiteDomen}mccb-nm1-250s-3300-3p-200a-25ka-380-415v","code":"NM1250S3200"}
  ,{"name":"Chint MCCB NM1-250S/3300 3P 250A 25kA 380/415V", "price":"386.84", "image":"empty", "link":"${websiteDomen}mccb-nm1-250s-3300-3p-250a-25ka-380-415v","code":"NM1250S3250"}
  ,{"name":"Chint MCCB NM1-400S/3300 3P 315A 35kA 380/415V", "price":"921.79", "image":"empty", "link":"${websiteDomen}mccb-nm1-400s-3300-3p-315a-35ka-380-415v","code":"NM1400S3315"}
  ,{"name":"Chint MCCB NM1-400S/3300 3P 350A 35kA 380/415V", "price":"921.79", "image":"${websiteDomen}mccb-nm1-400s/3300-3p-350a-35ka-380/mccb-nm1-400s-3300-3p-350a-35ka-380-415v-electrical-protection-and-control-chint-electric-4223-13-K.jpg", "link":"${websiteDomen}mccb-nm1-400s-3300-3p-350a-35ka-380-415v","code":"NM1400S3350"}
  ,{"name":"Chint MCCB NM1-400S/3300 3P 400A 35kA 380/415V", "price":"921.79", "image":"${websiteDomen}mccb-nm1-400s/3300-3p-400a-35ka-380/mccb-nm1-400s-3300-3p-400a-35ka-380-415v-electrical-protection-and-control-chint-electric-4224-13-K.jpg", "link":"${websiteDomen}mccb-nm1-400s-3300-3p-400a-35ka-380-415v","code":"NM1400S3400"}
  ,{"name":"Chint MCCB NM1-400S/4300 4P 315A 35kA 380/415V", "price":"1105.26", "image":"${websiteDomen}mccb-nm1-400s/4300-4p-315a-35ka-380/mccb-nm1-400s-4300-4p-315a-35ka-380-415v-electrical-protection-and-control-chint-electric-4225-13-K.jpg", "link":"${websiteDomen}mccb-nm1-400s-4300-4p-315a-35ka-380-415v","code":"NM1400S4315"}
  ,{"name":"Chint MCCB NM1-400S/4300 4P 400A 35kA 380/415V", "price":"1105.26", "image":"${websiteDomen}mccb-nm1-400s/4300-4p-400a-35ka-380/mccb-nm1-400s-4300-4p-400a-35ka-380-415v-electrical-protection-and-control-chint-electric-4084-13-K.jpg", "link":"${websiteDomen}mccb-nm1-400s-4300-4p-400a-35ka-380-415v","code":"NM1400S4400"}
  ,{"name":"Chint MCCB NM1-630S/4300 4P 630A 35kA 380/415V", "price":"1473.68", "image":"${websiteDomen}mccb-nm1-630s/4300-4p-630a-35ka-380/mccb-nm1-630s-4300-4p-630a-35ka-380-415v-electrical-protection-and-control-chint-electric-4226-13-K.jpg", "link":"${websiteDomen}mccb-nm1-630s-4300-4p-630a-35ka-380-415v","code":"NM1630S4630"}
  ,{"name":"Chint 2 HOLE BOX", "price":"35.81", "image":"${websiteDomen}chint-2-hole-box-electrical-protection-and-control-chint-electric-4059-13-K.jpg", "link":"${websiteDomen}chint-2-hole-box","code":"NP2B02"}
  ,{"name":"Chint 3 HOLE BOX", "price":"41.78", "image":"${websiteDomen}chint-3-hole-box-electrical-protection-and-control-chint-electric-4060-13-K.jpg", "link":"${websiteDomen}chint-3-hole-box","code":"NP2B03"}
  ,{"name":"Chint PUSH BUTTON RED", "price":"17.91", "image":"${websiteDomen}chint-push-button-red-electrical-protection-and-control-chint-electric-4061-13-K.jpg", "link":"${websiteDomen}chint-push-button-red","code":"NP2BA42"}
  ,{"name":"Chint SELECTOR SWITCH 2 POSITION 1 NO", "price":"26.26", "image":"${websiteDomen}selector-switch-2-position-1-no-electrical-protection-and-control-chint-electric-4062-13-K.jpg", "link":"${websiteDomen}selector-switch-2-position-1-no","code":"NP2BD21"}
  ,{"name":"Chint SELECTOR SWITCH 2 POSITION 2 NO KEY TYPE", "price":"32.23", "image":"${websiteDomen}selector-switch-2-position-2-no-key-type-electrical-protection-and-control-chint-electric-4063-13-K.jpg", "link":"${websiteDomen}selector-switch-2-position-2-no-key-type","code":"NP2BD23"}
  ,{"name":"Chint SELECTOR SWITCH 2 POSITION", "price":"35.81", "image":"${websiteDomen}selector-switch-2-position-electrical-protection-and-control-chint-electric-4065-13-K.jpg", "link":"${websiteDomen}selector-switch-2-position","code":"NP2BD25"}
  ,{"name":"Chint SELECTOR SWITCH 3 POSITION 2 NO", "price":"32.23", "image":"${websiteDomen}selector-switch-3-position-2-no-electrical-protection-and-control-chint-electric-4066-13-K.jpg", "link":"${websiteDomen}selector-switch-3-position-2-no","code":"NP2BD33"}
  ,{"name":"Chint SEL. SWITCH 3 POS 2 NO SPRING RETURN", "price":"41.78", "image":"empty", "link":"${websiteDomen}sel-switch-3-pos-2-no-spring-return","code":"NP2BD53"}
  ,{"name":"Chint TERMINAL BLOCK NO", "price":"11.94", "image":"empty", "link":"${websiteDomen}terminal-block-no","code":"NP2BE101"}
  ,{"name":"Chint TERMINAL BLOCK NC", "price":"11.94", "image":"empty", "link":"${websiteDomen}terminal-block-nc","code":"NP2BE102"}
  ,{"name":"Chint KEY TYPE+PLATE (AUTO OFF HAND)", "price":"83.56", "image":"empty", "link":"${websiteDomen}key-typeplate-auto-off-hand","code":"NP2BG33"}
  ,{"name":"Chint PUSH BUTTON ON-OFF GREEN & RED", "price":"35.81", "image":"empty", "link":"${websiteDomen}push-button-on-off-green-red","code":"NP2BL8325"}
  ,{"name":"Chint SELF-LOCKING TYPE", "price":"69.47", "image":"empty", "link":"${websiteDomen}self-locking-type","code":"NP2BS542"}
  ,{"name":"Chint ILLUM. PUSH BUTTON GREEN", "price":"35.81", "image":"empty", "link":"${websiteDomen}illum-push-button-green","code":"NP2BW3361"}
  ,{"name":"Chint SQUARE HEAD BUTTON / LIGHT", "price":"59.68", "image":"empty", "link":"${websiteDomen}square-head-button-light","code":"NP2BW8445"}
  ,{"name":"Chint SQUAR HEAD BUTTON LED 220V", "price":"71.62", "image":"empty", "link":"${websiteDomen}squar-head-button-led-220v","code":"NP2BW8465"}
  ,{"name":"Chint SELECTOR SWITCH 2POS PLASTIC", "price":"11.94", "image":"empty", "link":"${websiteDomen}selector-switch-2pos-plastic","code":"NP2ED21"}
  ,{"name":"Chint SELECTOR SWITCH 3POS PLASTIC", "price":"11.94", "image":"empty", "link":"${websiteDomen}selector-switch-3pos-plastic","code":"NP2ED33"}
  ,{"name":"Chint PUSH BUTTON STATION", "price":"95.49", "image":"empty", "link":"${websiteDomen}push-button-station","code":"NP2J174"}
  ,{"name":"Chint STARTER 09-13A 220V", "price":"210.00", "image":"empty", "link":"${websiteDomen}chint-starter-09-13a-220v","code":"NQ311P13220"}
  ,{"name":"Chint STARTER 09-13A 380V", "price":"210.00", "image":"empty", "link":"${websiteDomen}chint-starter-09-13a-380v","code":"NQ311P13380"}
  ,{"name":"Chint STARTER 12-18A 220V", "price":"303.95", "image":"empty", "link":"${websiteDomen}chint-starter-12-18a-220v","code":"NQ311P18220"}
  ,{"name":"Chint STARTER 12-18A 380V", "price":"303.95", "image":"empty", "link":"${websiteDomen}chint-starter-12-18a-380v","code":"NQ311P18380"}
  ,{"name":"Chint STARTER 17-25A 220V", "price":"320.53", "image":"empty", "link":"${websiteDomen}chint-starter-17-25a-220v","code":"NQ311P25220"}
  ,{"name":"Chint STARTER 17-25A 380V", "price":"320.53", "image":"empty", "link":"${websiteDomen}chint-starter-17-25a-380v","code":"NQ311P25380"}
  ,{"name":"Chint STARTER 5.5HP 7-10A", "price":"214.86", "image":"empty", "link":"${websiteDomen}chint-starter-55hp-7-10a","code":"NQ35.5P10"}
  ,{"name":"Chint STARTER 5.5HP 4 - 6A", "price":"214.86", "image":"empty", "link":"${websiteDomen}chint-starter-55hp-4-6a","code":"NQ35.5P6"}
  ,{"name":"Chint STARTER 5.5HP 5.5-8A", "price":"214.86", "image":"${websiteDomen}chint-starter-55hp-5-electrical-protection-and-control-chint-electric-4056-13-K.jpg", "link":"${websiteDomen}chint-starter-55hp-5","code":"NQ35.5P8"}
  ,{"name":"Chint OVERLOAD RELAY 80-125A", "price":"477.47", "image":"${websiteDomen}overload-relay-80-125a-contactors-and-protection-relays-chint-electric-3982-13-K.jpg", "link":"${websiteDomen}overload-relay-80-125a","code":"NR2200125"}
  ,{"name":"Chint OVERLOAD RELAY 100-160A", "price":"477.47", "image":"${websiteDomen}overload-relay-100-160a-contactors-and-protection-relays-chint-electric-3984-13-K.jpg", "link":"${websiteDomen}overload-relay-100-160a","code":"NR2200160"}
  ,{"name":"Chint OVERLOAD RELAY 125-200A", "price":"477.47", "image":"${websiteDomen}overload-relay-125-200a-contactors-and-protection-relays-chint-electric-3983-13-K.jpg", "link":"${websiteDomen}overload-relay-125-200a","code":"NR2200200"}
  ,{"name":"Chint OVERLOAD RELAY 07-10A", "price":"83.56", "image":"${websiteDomen}chint-overload-relay-07-10a-contactors-and-protection-relays-chint-electric-3980-13-K.jpg", "link":"${websiteDomen}chint-overload-relay-07-10a","code":"NR225Z10"}
  ,{"name":"Chint OVERLOAD RELAY 09-13A", "price":"83.56", "image":"${websiteDomen}chint-overload-relay-09-13a-contactors-and-protection-relays-chint-electric-3979-13-K.jpg", "link":"${websiteDomen}chint-overload-relay-09-13a","code":"NR225Z13"}
  ,{"name":"Chint OVERLOAD RELAY 12-18A", "price":"83.56", "image":"${websiteDomen}chint-overload-relay-12-18a-contactors-and-protection-relays-chint-electric-3977-13-K.jpg", "link":"${websiteDomen}chint-overload-relay-12-18a","code":"NR225Z18"}
  ,{"name":"Chint OVERLOAD RELAY 1.6-2.5A", "price":"83.56", "image":"empty", "link":"${websiteDomen}chint-overload-relay-16-2","code":"NR225Z2.5"}
  ,{"name":"Chint OVERLOAD RELAY 17-25A", "price":"83.56", "image":"${websiteDomen}chint-overload-relay-17-25a-contactors-and-protection-relays-chint-electric-3976-13-K.jpg", "link":"${websiteDomen}chint-overload-relay-17-25a","code":"NR225Z25"}
  ,{"name":"Chint OVERLOAD RELAY 2.5A - 4A", "price":"83.56", "image":"${websiteDomen}chint-overload-relay-25a-4a-contactors-and-protection-relays-chint-electric-3975-13-K.jpg", "link":"${websiteDomen}chint-overload-relay-25a-4a","code":"NR225Z4"}
  ,{"name":"Chint OVERLOAD RELAY 04-06A", "price":"83.56", "image":"${websiteDomen}chint-overload-relay-04-06a-contactors-and-protection-relays-chint-electric-3981-13-K.jpg", "link":"${websiteDomen}chint-overload-relay-04-06a","code":"NR225Z6"}
  ,{"name":"Chint OVERLOAD RELAY 5.5 - 08A", "price":"83.56", "image":"${websiteDomen}chint-overload-relay-55-08a-contactors-and-protection-relays-chint-electric-3974-13-K.jpg", "link":"${websiteDomen}chint-overload-relay-55-08a","code":"NR225Z8"}
  ,{"name":"Chint OVERLOAD RELAY 23 - 32A", "price":"119.37", "image":"empty", "link":"${websiteDomen}chint-overload-relay-23-32a","code":"NR236Z32"}
  ,{"name":"Chint OVERLOAD RELAY 28 - 36A", "price":"119.37", "image":"empty", "link":"${websiteDomen}chint-overload-relay-28-36a","code":"NR236Z36"}
  ,{"name":"Chint OVERLOAD RELAY 160-250A", "price":"716.21", "image":"empty", "link":"${websiteDomen}overload-relay-160-250a","code":"NR2630250"}
  ,{"name":"Chint OVERLOAD RELAY 200-315A", "price":"656.53", "image":"empty", "link":"${websiteDomen}overload-relay-200-315a","code":"NR2630315"}
  ,{"name":"Chint OVERLOAD RELAY 250-400A", "price":"716.21", "image":"empty", "link":"${websiteDomen}overload-relay-250-400a","code":"NR2630400"}
  ,{"name":"Chint OVERLOAD RELAY 23-32A", "price":"179.05", "image":"empty", "link":"${websiteDomen}chint-overload-relay-23-32a-13984","code":"NR293Z32"}
  ,{"name":"Chint OVERLOAD RELAY 30 - 40A", "price":"179.05", "image":"empty", "link":"${websiteDomen}chint-overload-relay-30-40a","code":"NR293Z40"}
  ,{"name":"Chint OVERLOAD RELAY 37 - 50A", "price":"179.05", "image":"empty", "link":"${websiteDomen}chint-overload-relay-37-50a","code":"NR293Z50"}
  ,{"name":"Chint OVERLOAD RELAY 48 - 65A", "price":"179.05", "image":"empty", "link":"${websiteDomen}chint-overload-relay-48-65a","code":"NR293Z65"}
  ,{"name":"Chint OVERLOAD RELAY 55 - 70A", "price":"179.05", "image":"empty", "link":"${websiteDomen}chint-overload-relay-55-70a","code":"NR293Z70"}
  ,{"name":"Chint OVERLOAD RELAY 63 - 80A", "price":"208.89", "image":"empty", "link":"${websiteDomen}chint-overload-relay-63-80a","code":"NR293Z80"}
  ,{"name":"Chint OVERLOAD REALY 80 - 93A", "price":"208.89", "image":"empty", "link":"${websiteDomen}chint-overload-realy-80-93a","code":"NR293Z93"}
  ,{"name":"Chint NS2-25 6-10A", "price":"139.66", "image":"empty", "link":"${websiteDomen}ns2-25-6-10a","code":"NS22510"}
  ,{"name":"Chint NS2-25 9-14A", "price":"139.66", "image":"empty", "link":"${websiteDomen}ns2-25-9-14a","code":"NS22514"}
  ,{"name":"Chint NS2-25 13-18A", "price":"139.66", "image":"empty", "link":"${websiteDomen}ns2-25-13-18a","code":"NS22518"}
  ,{"name":"Chint NS2-25 2.5-4A", "price":"139.66", "image":"empty", "link":"${websiteDomen}ns2-25-2","code":"NS2254"}
  ,{"name":"Chint NS2-25 4-6.3A", "price":"139.66", "image":"empty", "link":"${websiteDomen}ns2-25-4-6","code":"NS2256.3"}
  ,{"name":"Chint NS2-80B 56-80A", "price":"238.74", "image":"empty", "link":"${websiteDomen}ns2-80b-56-80a","code":"NS280B56"}
  ,{"name":"Chint INVERTER 11KW GENERAL TYPE (Heavy-load) 3PH 380V", "price":"3039.47", "image":"empty", "link":"${websiteDomen}inverter-11kw-general-type-heavy-load-3ph-380v","code":"NVF2G11/TS4"}
  ,{"name":"Chint INVERTER 15KW GENERAL TYPE (Heavy-load) 3PH 380V", "price":"3392.05", "image":"empty", "link":"${websiteDomen}inverter-15kw-general-type-heavy-load-3ph-380v","code":"NVF2G15/TS4"}
  ,{"name":"Chint INVERTER 22KW FAN & WATER PUMP TYPE (Light-load) 3PH 380V", "price":"3586.58", "image":"${websiteDomen}inverter-22kw-fan-water-pump-type-light-load-3ph-380v-electrical-protection-and-control-chint-electric-4177-14-K.png", "link":"${websiteDomen}inverter-22kw-fan-water-pump-type-light-load-3ph-380v","code":"NVF2G22/PS4"}
  ,{"name":"Chint INVERTER 22KW GENERAL TYPE (Heavy-load) 3PH 380V", "price":"6322.11", "image":"${websiteDomen}inverter-22kw-general-type-heavy-load-3ph-380v-electrical-protection-and-control-chint-electric-4178-14-K.png", "link":"${websiteDomen}inverter-22kw-general-type-heavy-load-3ph-380v","code":"NVF2G22/TS4"}
  ,{"name":"Chint INVERTER 3.7KW GENERAL TYPE (Heavy-load) 3PH 380V", "price":"2526.32", "image":"${websiteDomen}inverter-37kw-general-type-heavy-load-3ph-380v-electrical-protection-and-control-chint-electric-4174-14-K.jpg", "link":"${websiteDomen}inverter-37kw-general-type-heavy-load-3ph-380v","code":"NVF2G3.7/TS4"}
  ,{"name":"Chint INVERTER 30KW FAN & WATER PUMP TYPE (Light-load) 3PH 380V", "price":"6565.26", "image":"${websiteDomen}inverter-30kw-fan-water-pump-type-light-load-3ph-380v-electrical-protection-and-control-chint-electric-4179-14-K.png", "link":"${websiteDomen}inverter-30kw-fan-water-pump-type-light-load-3ph-380v","code":"NVF2G30/PS4"}
  ,{"name":"Chint INVERTER 30KW GENERAL TYPE (Heavy-load) 3PH 380V", "price":"6686.84", "image":"${websiteDomen}inverter-30kw-general-type-heavy-load-3ph-380v-electrical-protection-and-control-chint-electric-4180-14-K.png", "link":"${websiteDomen}inverter-30kw-general-type-heavy-load-3ph-380v","code":"NVF2G30/TS4"}
  ,{"name":"Chint INVERTER 5.5KW GENERAL TYPE (Heavy-load) 3PH 380V", "price":"1789.47", "image":"${websiteDomen}inverter-55kw-general-type-heavy-load-3ph-380v-electrical-protection-and-control-chint-electric-4181-14-K.png", "link":"${websiteDomen}inverter-55kw-general-type-heavy-load-3ph-380v","code":"NVF2G5.5/TS4"}
  ,{"name":"Chint INVERTER 7.5KW FAN & WATER PUMP TYPE (Light-load) 3PH 380V", "price":"2000.00", "image":"${websiteDomen}inverter-75kw-fan-water-pump-type-light-load-3ph-380v-electrical-protection-and-control-chint-electric-4182-14-K.png", "link":"${websiteDomen}inverter-75kw-fan-water-pump-type-light-load-3ph-380v","code":"NVF2G7.5/PS4"}
  ,{"name":"Chint INVERTER 7.5KW GENERAL TYPE (Heavy-load) 3PH 380V", "price":"2105.26", "image":"${websiteDomen}inverter-75kw-general-type-heavy-load-3ph-380v-electrical-protection-and-control-chint-electric-4183-14-K.png", "link":"${websiteDomen}inverter-75kw-general-type-heavy-load-3ph-380v","code":"NVF2G7.5/TS4"}
  ,{"name":"Chint TRAVEL SWITCH ADJUSTAB. ROLL", "price":"179.05", "image":"${websiteDomen}travel-switch-adjustab-electrical-protection-and-control-chint-electric-4229-14-K.jpg", "link":"${websiteDomen}travel-switch-adjustab","code":"YBLXCKJ10541"}
  ,{"name":"Chint TRAVEL SWITCH ROUND POLE ARM", "price":"179.05", "image":"${websiteDomen}travel-switch-round-pole-arm-electrical-protection-and-control-chint-electric-4230-14-K.jpg", "link":"${websiteDomen}travel-switch-round-pole-arm","code":"YBLXCKJ10559"}
  ,{"name":"Chint TRAVEL SWITCH D.DRIVEN STEEL", "price":"179.05", "image":"${websiteDomen}travel-switch-ddriven-steel-electrical-protection-and-control-chint-electric-4227-14-K.jpg", "link":"${websiteDomen}travel-switch-ddriven-steel","code":"YBLXCKJ167"}
  ,{"name":"Chint TRAVEL SWITCH PLAST.ROLLER [1]", "price":"82.89", "image":"${websiteDomen}travel-switch-plastroller-1-electrical-protection-and-control-chint-electric-4228-14-K.jpg", "link":"${websiteDomen}travel-switch-plastroller-1","code":"YBLXCKM115"}
];

const List<Map<String,String>> people =[
  {"name":"People AUTO-OFF-HAND PLATE FOR PXB2-B", "price":"2.91", "image":"empty", "link":"${websiteDomen}auto-off-hand-plate-for-pxb2-b","code":"AUTO-OFF-HAND+P"}
  ,{"name":"People Busbar Pin Type 1 Pole 10mm²", "price":"60.00", "image":"empty", "link":"${websiteDomen}busbar-pin-type-1-pole-10mm%C2%B2","code":"BP063/1"}
  ,{"name":"People Busbar Pin Type 2 Pole 10mm²", "price":"86.00", "image":"empty", "link":"${websiteDomen}busbar-pin-type-2-pole-10mm%C2%B2","code":"BP063/2"}
  ,{"name":"People Busbar Pin Type 3 Pole 10mm²", "price":"130.00", "image":"empty", "link":"${websiteDomen}busbar-pin-type-3-pole-10mm%C2%B2","code":"BP063/3"}
  ,{"name":"People CONTA 3P 12A 048V 50/60Hz+1NO", "price":"54.55", "image":"empty", "link":"${websiteDomen}conta-3p-12a-048v-50-60hz1no","code":"CJX2D1210E7"}
  ,{"name":"People CONTA 3P 12A 220V 50/60Hz+1NO", "price":"54.55", "image":"empty", "link":"${websiteDomen}conta-3p-12a-220v-50-60hz1no","code":"CJX2D1210M7"}
  ,{"name":"People CONTA 3P 12A 380V 50/60Hz+1NO", "price":"54.55", "image":"empty", "link":"${websiteDomen}conta-3p-12a-380v-50-60hz1no","code":"CJX2D1210Q7"}
  ,{"name":"People CONTA 3P 25A 024V 50/60Hz+1NO", "price":"89.36", "image":"empty", "link":"${websiteDomen}conta-3p-25a-024v-50-60hz1no","code":"CJX2D2510B7"}
  ,{"name":"People CONTA 3P 25A 220V 50/60Hz+1NO", "price":"89.36", "image":"empty", "link":"${websiteDomen}conta-3p-25a-220v-50-60hz1no","code":"CJX2D2510M7"}
  ,{"name":"People CONTA 3P 25A 380V 50/60Hz+1NO", "price":"89.36", "image":"empty", "link":"${websiteDomen}conta-3p-25a-380v-50-60hz1no","code":"CJX2D2510Q7"}
  ,{"name":"People CONTACTOR 3P 185A 220V 50/60Hz", "price":"928.42", "image":"empty", "link":"${websiteDomen}contactor-3p-185a-220v-50-60hz","code":"CJX2F185M7"}
  ,{"name":"People CONTACTOR 3P 265A 220V 50/60Hz", "price":"2276.58", "image":"empty", "link":"${websiteDomen}contactor-3p-265a-220v-50-60hz","code":"CJX2F265M7"}
  ,{"name":"People CONTACTOR 3P 330A 220V 50/60Hz", "price":"2810.42", "image":"empty", "link":"${websiteDomen}contactor-3p-330a-220v-50-60hz","code":"CJX2F330M7"}
  ,{"name":"People AUX CONTACT BLOCK 1NO + 1NC", "price":"13.93", "image":"empty", "link":"${websiteDomen}aux-contact-block-1no-1nc","code":"F4P11"}
  ,{"name":"People AUX CONTACT BLOCK 2NO+2NC", "price":"29.01", "image":"empty", "link":"${websiteDomen}aux-contact-block-2no2nc","code":"F4P22"}
  ,{"name":"People P/BUTTON BOX ENCL 1 HOLE (GRAY", "price":"23.21", "image":"empty", "link":"${websiteDomen}p-button-box-encl-1-hole-gray","code":"HJ9-1"}
  ,{"name":"People Min power Relay 11Pin 220V AC", "price":"29.01", "image":"empty", "link":"${websiteDomen}min-power-relay-11pin-220v-ac","code":"JQX10F3Z220AP"}
  ,{"name":"People ENCL H250xW200xD150 RAL7032+P", "price":"110.25", "image":"empty", "link":"${websiteDomen}encl-h250xw200xd150-ral7032p","code":"JXF252015"}
  ,{"name":"People ENCL H300xW200xD150 RAL7032+P", "price":"121.85", "image":"empty", "link":"${websiteDomen}encl-h300xw200xd150-ral7032p","code":"JXF302015"}
  ,{"name":"People ENCL H400xW300xD200 RAL7032+P", "price":"174.08", "image":"empty", "link":"${websiteDomen}encl-h400xw300xd200-ral7032p","code":"JXF403020"}
  ,{"name":"People ENCL H500xW400xD150 RAL7032+P", "price":"232.11", "image":"empty", "link":"${websiteDomen}encl-h500xw400xd150-ral7032p","code":"JXF504015"}
  ,{"name":"People ENCL H600xW500xD250 RAL7032+P", "price":"522.24", "image":"empty", "link":"${websiteDomen}encl-h600xw500xd250-ral7032p","code":"JXF605025"}
  ,{"name":"People CURRENT TRANSFORMER 4D 600/5", "price":"40.62", "image":"empty", "link":"${websiteDomen}current-transformer-4d-600-5","code":"MSQ4D6005"}
  ,{"name":"People MINI CONTACTOR 09A 1NC 60V DC", "price":"130.00", "image":"empty", "link":"${websiteDomen}mini-contactor-09a-1nc-60v-dc","code":"PLC1K090160D"}
  ,{"name":"People MINI CONTACTOR 12A 1NC 60V DC", "price":"145.00", "image":"empty", "link":"${websiteDomen}mini-contactor-12a-1nc-60v-dc","code":"PLC1K120160D"}
  ,{"name":"People Socket of 14 pin Relay", "price":"6.97", "image":"empty", "link":"${websiteDomen}socket-of-14-pin-relay","code":"PYF14AE"}
  ,{"name":"People LED PILOT LIGHT AC 24V GREEN", "price":"9.87", "image":"empty", "link":"${websiteDomen}led-pilot-light-ac-24v-green","code":"AD2222DS024G"}
  ,{"name":"People LED PILOT LIGHT AC 24V RED", "price":"9.87", "image":"empty", "link":"${websiteDomen}led-pilot-light-ac-24v-red","code":"AD2222DS024R"}
  ,{"name":"People LED PILOT LIGHT AC 24V YELLOW", "price":"9.87", "image":"empty", "link":"${websiteDomen}led-pilot-light-ac-24v-yellow","code":"AD2222DS024Y"}
  ,{"name":"People Indicator lamp BLUE 220V 60HZ", "price":"9.87", "image":"empty", "link":"${websiteDomen}indicator-lamp-blue-220v-60hz","code":"AD2222DS220B"}
  ,{"name":"People Indicator lamp Green 220V 60HZ", "price":"9.87", "image":"empty", "link":"${websiteDomen}indicator-lamp-green-220v-60hz","code":"AD2222DS220G"}
  ,{"name":"People Indicator lamp RED 220V 60HZ", "price":"9.87", "image":"empty", "link":"${websiteDomen}indicator-lamp-red-220v-60hz","code":"AD2222DS220R"}
  ,{"name":"People Indicator lamp WHITE 220V 60HZ", "price":"9.87", "image":"empty", "link":"${websiteDomen}indicator-lamp-white-220v-60hz","code":"AD2222DS220W"}
  ,{"name":"People Indicator lamp YELLOW 220V 60H", "price":"9.87", "image":"empty", "link":"${websiteDomen}indicator-lamp-yellow-220v-60h","code":"AD2222DS220Y"}
  ,{"name":"People CONTROL TRANSFORMER 50VA", "price":"87.04", "image":"empty", "link":"${websiteDomen}control-transformer-50va","code":"BKP050"}
  ,{"name":"People CONTROL TRANSFORMER 100VA", "price":"116.05", "image":"empty", "link":"${websiteDomen}control-transformer-100va","code":"BKP100"}
  ,{"name":"People CONTROL TRANSFORMER 150VA", "price":"174.08", "image":"empty", "link":"${websiteDomen}control-transformer-150va","code":"BKP150"}
  ,{"name":"People CONTROL TRANSFORMER 200VA", "price":"197.29", "image":"empty", "link":"${websiteDomen}control-transformer-200va","code":"BKP200"}
  ,{"name":"People CONTROL TRANSFORMER 250VA", "price":"243.72", "image":"empty", "link":"${websiteDomen}control-transformer-250va","code":"BKP250"}
  ,{"name":"People CONTROL TRANSFORMER 300VA", "price":"290.14", "image":"empty", "link":"${websiteDomen}control-transformer-300va","code":"BKP300"}
  ,{"name":"People PUSH BUTTON SWITCH", "price":"34.82", "image":"empty", "link":"${websiteDomen}push-button-switch","code":"BS216"}
  ,{"name":"People PUSH BUTTON SWITCH (2)", "price":"38.29", "image":"empty", "link":"${websiteDomen}push-button-switch-2","code":"BS230"}
  ,{"name":"People UNIVERSAL CHANGEOVER SWITCH", "price":"58.03", "image":"empty", "link":"${websiteDomen}universal-changeover-switch","code":"CA1020A"}
  ,{"name":"People CHANGEOVER SWITCH", "price":"104.45", "image":"empty", "link":"${websiteDomen}changeover-switch","code":"CA1032A"}
  ,{"name":"People CONTA 3P 09A 110V 50/60Hz+1NO", "price":"46.42", "image":"empty", "link":"${websiteDomen}conta-3p-09a-110v-50-60hz1no","code":"CJX2D0910F7"}
  ,{"name":"People CONTA 3P 09A 220V 50/60Hz+1NO", "price":"46.42", "image":"${websiteDomen}conta-3p-09a-220v-50/conta-3p-09a-220v-50-60hz1no-electrical-protection-and-control-people-electric-4463-14-K.jpg", "link":"${websiteDomen}conta-3p-09a-220v-50-60hz1no","code":"CJX2D0910M7"}
  ,{"name":"People CONTA 3P 18A 024V 50/60Hz+1NO", "price":"63.83", "image":"${websiteDomen}conta-3p-18a-024v-50/conta-3p-18a-024v-50-60hz1no-electrical-protection-and-control-people-electric-4464-14-K.jpg", "link":"${websiteDomen}conta-3p-18a-024v-50-60hz1no","code":"CJX2D1810B7"}
  ,{"name":"People CONTA 3P 18A 110V 50/60Hz+1NO", "price":"63.83", "image":"${websiteDomen}conta-3p-18a-110v-50/conta-3p-18a-110v-50-60hz1no-electrical-protection-and-control-people-electric-4465-14-K.jpg", "link":"${websiteDomen}conta-3p-18a-110v-50-60hz1no","code":"CJX2D1810F7"}
  ,{"name":"People CONTA 3P 18A 220V 50/60Hz+1NO", "price":"63.83", "image":"${websiteDomen}conta-3p-18a-220v-50/conta-3p-18a-220v-50-60hz1no-electrical-protection-and-control-people-electric-4466-14-K.jpg", "link":"${websiteDomen}conta-3p-18a-220v-50-60hz1no","code":"CJX2D1810M7"}
  ,{"name":"People CONTA 3P 18A 380V 50/60Hz+1NO", "price":"63.83", "image":"${websiteDomen}conta-3p-18a-380v-50/conta-3p-18a-380v-50-60hz1no-electrical-protection-and-control-people-electric-4467-14-K.jpg", "link":"${websiteDomen}conta-3p-18a-380v-50-60hz1no","code":"CJX2D1810Q7"}
  ,{"name":"People CONTA 3P 32A 024V 50/60Hz+1NO", "price":"127.66", "image":"${websiteDomen}conta-3p-32a-024v-50/conta-3p-32a-024v-50-60hz1no-electrical-protection-and-control-people-electric-4468-14-K.jpg", "link":"${websiteDomen}conta-3p-32a-024v-50-60hz1no","code":"CJX2D3210B7"}
  ,{"name":"People CONTA 3P 32A 110V 50/60Hz+1NO", "price":"127.66", "image":"${websiteDomen}conta-3p-32a-110v-50/conta-3p-32a-110v-50-60hz1no-electrical-protection-and-control-people-electric-4469-14-K.jpg", "link":"${websiteDomen}conta-3p-32a-110v-50-60hz1no","code":"CJX2D3210F7"}
  ,{"name":"People CONTA 3P 32A 220V 50/60Hz+1NO", "price":"127.66", "image":"${websiteDomen}conta-3p-32a-220v-50/conta-3p-32a-220v-50-60hz1no-electrical-protection-and-control-people-electric-4470-14-K.jpg", "link":"${websiteDomen}conta-3p-32a-220v-50-60hz1no","code":"CJX2D3210M7"}
  ,{"name":"People CONTA 3P 32A 380V 50/60Hz+1NO", "price":"127.66", "image":"${websiteDomen}conta-3p-32a-380v-50/conta-3p-32a-380v-50-60hz1no-electrical-protection-and-control-people-electric-4471-14-K.jpg", "link":"${websiteDomen}conta-3p-32a-380v-50-60hz1no","code":"CJX2D3210Q7"}
  ,{"name":"People CONTACTOR 40A 024V 3P 1NO+1NC", "price":"197.29", "image":"${websiteDomen}contactor-40a-024v-3p-1no1nc-electrical-protection-and-control-people-electric-4472-14-K.jpg", "link":"${websiteDomen}contactor-40a-024v-3p-1no1nc","code":"CJX2D4011B7"}
  ,{"name":"People CONTACTOR 40A 110V 3P 1NO+1NC", "price":"197.29", "image":"${websiteDomen}contactor-40a-110v-3p-1no1nc-electrical-protection-and-control-people-electric-4473-14-K.jpg", "link":"${websiteDomen}contactor-40a-110v-3p-1no1nc","code":"CJX2D4011F7"}
  ,{"name":"People CONTACTOR 40A 220V 3P 1NO+1NC", "price":"197.29", "image":"${websiteDomen}contactor-40a-220v-3p-1no1nc-electrical-protection-and-control-people-electric-4474-14-K.jpg", "link":"${websiteDomen}contactor-40a-220v-3p-1no1nc","code":"CJX2D4011M7"}
  ,{"name":"People AUX CONTACT BLOCK 2NC", "price":"13.93", "image":"empty", "link":"${websiteDomen}aux-contact-block-2nc","code":"F4P02"}
  ,{"name":"People MultifunctionTimerAC/DC12-240", "price":"150.87", "image":"empty", "link":"${websiteDomen}multifunctiontimerac-dc12-240","code":"GRT8M1"}
  ,{"name":"People General Relay 14PIN 12V DC", "price":"19.73", "image":"empty", "link":"${websiteDomen}general-relay-14pin-12v-dc","code":"HH54P14P012D"}
  ,{"name":"People General Relay 14 PIN 024V DC", "price":"19.73", "image":"empty", "link":"${websiteDomen}general-relay-14-pin-024v-dc","code":"HH54P14P024D"}
  ,{"name":"People General Relay 14 PIN 060V DC", "price":"19.73", "image":"empty", "link":"${websiteDomen}general-relay-14-pin-060v-dc","code":"HH54P14P060D"}
  ,{"name":"People General Relay 14 PIN 110V AC", "price":"19.73", "image":"empty", "link":"${websiteDomen}general-relay-14-pin-110v-ac","code":"HH54P14P110A"}
  ,{"name":"People General Relay 14 PIN 220V AC", "price":"19.73", "image":"empty", "link":"${websiteDomen}general-relay-14-pin-220v-ac","code":"HH54P14P220A"}
  ,{"name":"People P/BUTTON BOX ENCL 2 HOLE (GRAY", "price":"29.01", "image":"empty", "link":"${websiteDomen}p-button-box-encl-2-hole-gray","code":"HJ9-2"}
  ,{"name":"People P/BUTTON BOX ENCL 3 HOLE (GRAY", "price":"34.82", "image":"empty", "link":"${websiteDomen}p-button-box-encl-3-hole-gray","code":"HJ9-3"}
  ,{"name":"People 1-2 MODULE BOX", "price":"23.21", "image":"empty", "link":"${websiteDomen}1-2-module-box","code":"HT-2"}
  ,{"name":"People 3-5 MODULE BOX", "price":"42.11", "image":"empty", "link":"${websiteDomen}3-5-module-box","code":"HT-5"}
  ,{"name":"People Min power Relay 11Pin 012V DC", "price":"29.01", "image":"empty", "link":"${websiteDomen}min-power-relay-11pin-012v-dc","code":"JQX10F3Z012DP"}
  ,{"name":"People Min power Relay 11Pin 024V DC", "price":"29.01", "image":"empty", "link":"${websiteDomen}min-power-relay-11pin-024v-dc","code":"JQX10F3Z024DP"}
  ,{"name":"People Min power Relay 11Pin 060V DC", "price":"29.01", "image":"empty", "link":"${websiteDomen}min-power-relay-11pin-060v-dc","code":"JQX10F3Z060DP"}
  ,{"name":"People Min power Relay 11Pin 110V AC", "price":"29.01", "image":"empty", "link":"${websiteDomen}min-power-relay-11pin-110v-ac","code":"JQX10F3Z110AP"}
  ,{"name":"People ON DELAY TIMER 0.1 ~ 30s", "price":"98.64", "image":"empty", "link":"${websiteDomen}on-delay-timer-01-~-30s","code":"LA2D22"}
  ,{"name":"People OFF DELAY TIMER 0.1 ~ 30s", "price":"98.64", "image":"empty", "link":"${websiteDomen}off-delay-timer-01-~-30s","code":"LA3D22"}
  ,{"name":"People OFF DELAY TIMER 10 ~ 180s", "price":"98.64", "image":"empty", "link":"${websiteDomen}off-delay-timer-10-~-180s","code":"LA3D24"}
  ,{"name":"People CURRENT TRANSFORMER 10D 2000/5", "price":"116.05", "image":"empty", "link":"${websiteDomen}current-transformer-10d-2000-5","code":"MSQ10D20005"}
  ,{"name":"People CURRENT TRANSFORMER 3D 100/5", "price":"34.82", "image":"empty", "link":"${websiteDomen}current-transformer-3d-100-5","code":"MSQ3D1005"}
  ,{"name":"People CURRENT TRANSFORMER 3D 200/5", "price":"34.82", "image":"${websiteDomen}current-transformer-3d-200/current-transformer-3d-200-5-electrical-protection-and-control-people-electric-4487-14-K.jpg", "link":"${websiteDomen}current-transformer-3d-200-5","code":"MSQ3D2005"}
  ,{"name":"People CURRENT TRANSFORMER 3D 300/5", "price":"34.82", "image":"${websiteDomen}current-transformer-3d-300/current-transformer-3d-300-5-electrical-protection-and-control-people-electric-4488-14-K.jpg", "link":"${websiteDomen}current-transformer-3d-300-5","code":"MSQ3D3005"}
  ,{"name":"People CURRENT TRANSFORMER 6D 1000/5", "price":"69.63", "image":"${websiteDomen}current-transformer-6d-1000/current-transformer-6d-1000-5-electrical-protection-and-control-people-electric-4490-14-K.jpg", "link":"${websiteDomen}current-transformer-6d-1000-5","code":"MSQ6D10005"}
  ,{"name":"People CURRENT TRANSFORMER 6D 1500/5", "price":"69.63", "image":"${websiteDomen}current-transformer-6d-1500/current-transformer-6d-1500-5-electrical-protection-and-control-people-electric-4491-14-K.jpg", "link":"${websiteDomen}current-transformer-6d-1500-5","code":"MSQ6D15005"}
  ,{"name":"People CURRENT TRANSFORMER 6D 800/5", "price":"69.63", "image":"${websiteDomen}current-transformer-6d-800/current-transformer-6d-800-5-electrical-protection-and-control-people-electric-4489-14-K.jpg", "link":"${websiteDomen}current-transformer-6d-800-5","code":"MSQ6D8005"}
  ,{"name":"People CYLINDRICAL FUSE 10X38 01A", "price":"1.98", "image":"${websiteDomen}cylindrical-fuse-10x38-01a-electrical-protection-and-control-people-electric-3262-14-K.jpg", "link":"${websiteDomen}cylindrical-fuse-10x38-01a","code":"P103801"}
  ,{"name":"People CYLINDRICAL FUSE 10X38 02A", "price":"1.98", "image":"${websiteDomen}cylindrical-fuse-10x38-02a-electrical-protection-and-control-people-electric-3263-14-K.jpg", "link":"${websiteDomen}cylindrical-fuse-10x38-02a","code":"P103802"}
  ,{"name":"People CYLINDRICAL FUSE 10X38 04A", "price":"1.98", "image":"${websiteDomen}cylindrical-fuse-10x38-04a-electrical-protection-and-control-people-electric-3264-14-K.jpg", "link":"${websiteDomen}cylindrical-fuse-10x38-04a","code":"P103804"}
  ,{"name":"People CYLINDRICAL FUSE 10X38 06A", "price":"1.98", "image":"${websiteDomen}cylindrical-fuse-10x38-06a-electrical-protection-and-control-people-electric-3265-14-K.jpg", "link":"${websiteDomen}cylindrical-fuse-10x38-06a","code":"P103806"}
  ,{"name":"People CYLINDRICAL FUSE 10X38 08A", "price":"1.98", "image":"${websiteDomen}cylindrical-fuse-10x38-08a-electrical-protection-and-control-people-electric-3266-14-K.jpg", "link":"${websiteDomen}cylindrical-fuse-10x38-08a","code":"P103808"}
  ,{"name":"People CYLINDRICAL FUSE 10X38 10A", "price":"1.98", "image":"${websiteDomen}cylindrical-fuse-10x38-10a-electrical-protection-and-control-people-electric-3267-14-K.jpg", "link":"${websiteDomen}cylindrical-fuse-10x38-10a","code":"P103810"}
  ,{"name":"People CYLINDRICAL FUSE 10X38 16A", "price":"1.98", "image":"${websiteDomen}cylindrical-fuse-10x38-16a-electrical-protection-and-control-people-electric-3268-14-K.jpg", "link":"${websiteDomen}cylindrical-fuse-10x38-16a","code":"P103816"}
  ,{"name":"People CYLINDRICAL FUSE 10X38 32A", "price":"1.98", "image":"empty", "link":"${websiteDomen}cylindrical-fuse-10x38-32a","code":"P103832"}
  ,{"name":"People 72x72 AC AMMETER 100A", "price":"48.75", "image":"empty", "link":"${websiteDomen}72x72-ac-ammeter-100a","code":"PEA7272"}
  ,{"name":"People PE FREQUENCY METER 72x72 45-65", "price":"116.05", "image":"empty", "link":"${websiteDomen}pe-frequency-meter-72x72-45-65","code":"PEF7272"}
  ,{"name":"People 72x72 AC VOLTMETER 500V", "price":"48.75", "image":"empty", "link":"${websiteDomen}72x72-ac-voltmeter-500v","code":"PEV7272"}
  ,{"name":"People CONTACTOR 3P 12A 110V 1NO+1NC", "price":"60.00", "image":"empty", "link":"${websiteDomen}contactor-3p-12a-110v-1no1nc","code":"PGMC12F7"}
  ,{"name":"People CONTACTOR 3P 12A 220V 1NO+1NC", "price":"60.00", "image":"empty", "link":"${websiteDomen}contactor-3p-12a-220v-1no1nc","code":"PGMC12M7"}
  ,{"name":"People CONTACTOR 3P 18A 110V 1NO+1NC", "price":"72.00", "image":"empty", "link":"${websiteDomen}contactor-3p-18a-110v-1no1nc","code":"PGMC18F7"}
  ,{"name":"People CONTACTOR 3P 18A 220V 1NO+1NC", "price":"72.00", "image":"empty", "link":"${websiteDomen}contactor-3p-18a-220v-1no1nc","code":"PGMC18M7"}
  ,{"name":"People CONTACTOR 3P 22A 110V 1NO+1NC", "price":"100.00", "image":"empty", "link":"${websiteDomen}contactor-3p-22a-110v-1no1nc","code":"PGMC22F7"}
  ,{"name":"People CONTACTOR 3P 22A 220V 1NO+1NC", "price":"100.00", "image":"empty", "link":"${websiteDomen}contactor-3p-22a-220v-1no1nc","code":"PGMC22M7"}
  ,{"name":"People CONTACTOR 3P 32A 110V 2NO+2NC", "price":"160.00", "image":"empty", "link":"${websiteDomen}contactor-3p-32a-110v-2no2nc","code":"PGMC32F7"}
  ,{"name":"People CONTACTOR 3P 32A 220V 2NO+2NC", "price":"160.00", "image":"empty", "link":"${websiteDomen}contactor-3p-32a-220v-2no2nc","code":"PGMC32M7"}
  ,{"name":"People CONTACTOR 3P 40A 110V 2NO+2NC", "price":"175.00", "image":"empty", "link":"${websiteDomen}contactor-3p-40a-110v-2no2nc","code":"PGMC40F7"}
  ,{"name":"People CONTACTOR 3P 40A 220V 2NO+2NC", "price":"175.00", "image":"empty", "link":"${websiteDomen}contactor-3p-40a-220v-2no2nc","code":"PGMC40M7"}
  ,{"name":"People CONTACTOR 3P 50A 110V 2NO+2NC", "price":"265.00", "image":"empty", "link":"${websiteDomen}contactor-3p-50a-110v-2no2nc","code":"PGMC50F7"}
  ,{"name":"People CONTACTOR 3P 50A 220V 2NO+2NC", "price":"265.00", "image":"empty", "link":"${websiteDomen}contactor-3p-50a-220v-2no2nc","code":"PGMC50M7"}
  ,{"name":"People motor Circuit Breaker 1.6-2.5A", "price":"116.05", "image":"empty", "link":"${websiteDomen}motor-circuit-breaker-16-2","code":"PGV2ME07"}
  ,{"name":"People Motor Circuit Breaker 2.5-4A", "price":"116.05", "image":"empty", "link":"${websiteDomen}motor-circuit-breaker-14256","code":"PGV2ME08"}
  ,{"name":"People Motor Circuit Breaker 4-6.3A", "price":"116.05", "image":"empty", "link":"${websiteDomen}motor-circuit-breaker-4-6","code":"PGV2ME10"}
  ,{"name":"People Motor Circuit Breaker 6-10A", "price":"116.05", "image":"empty", "link":"${websiteDomen}motor-circuit-breaker-6-10a","code":"PGV2ME14"}
  ,{"name":"People Motor Circuit Breaker 9 -14A", "price":"116.05", "image":"${websiteDomen}motor-circuit-breaker-9-14a-electrical-protection-and-control-people-electric-4581-14-K.jpg", "link":"${websiteDomen}motor-circuit-breaker-9-14a","code":"PGV2ME16"}
  ,{"name":"People Motor Circuit Breaker 13 -18A", "price":"116.05", "image":"${websiteDomen}motor-circuit-breaker-13-18a-electrical-protection-and-control-people-electric-4582-14-K.jpg", "link":"${websiteDomen}motor-circuit-breaker-13-18a","code":"PGV2ME20"}
  ,{"name":"People Motor Circuit Breaker 17-23A", "price":"139.26", "image":"${websiteDomen}motor-circuit-breaker-17-23a-electrical-protection-and-control-people-electric-4576-14-K.jpg", "link":"${websiteDomen}motor-circuit-breaker-17-23a","code":"PGV2ME21"}
  ,{"name":"People Motor Circuit Breaker 20-25A", "price":"139.26", "image":"${websiteDomen}motor-circuit-breaker-20-25a-electrical-protection-and-control-people-electric-4575-14-K.jpg", "link":"${websiteDomen}motor-circuit-breaker-20-25a","code":"PGV2ME22"}
  ,{"name":"People PID RCCB 2P 25A 30mA 6kA", "price":"116.05", "image":"${websiteDomen}pid-rccb-2p-25a-30ma-6ka-electrical-protection-and-control-people-electric-4568-14-K.jpg", "link":"${websiteDomen}pid-rccb-2p-25a-30ma-6ka","code":"PID225"}
  ,{"name":"People PID RCCB 2P 40A 30mA 6kA", "price":"116.05", "image":"${websiteDomen}pid-rccb-2p-40a-30ma-6ka-electrical-protection-and-control-people-electric-4569-14-K.jpg", "link":"${websiteDomen}pid-rccb-2p-40a-30ma-6ka","code":"PID240"}
  ,{"name":"People PID RCCB 2P 63A 30mA 6kA", "price":"116.05", "image":"${websiteDomen}pid-rccb-2p-63a-30ma-6ka-electrical-protection-and-control-people-electric-4567-14-K.jpg", "link":"${websiteDomen}pid-rccb-2p-63a-30ma-6ka","code":"PID263"}
  ,{"name":"People PID RCCB 4P 100A 30mA 6kA", "price":"232.11", "image":"${websiteDomen}pid-rccb-4p-100a-30ma-6ka-electrical-protection-and-control-people-electric-4571-14-K.jpg", "link":"${websiteDomen}pid-rccb-4p-100a-30ma-6ka","code":"PID4100"}
  ,{"name":"People PID RCCB 4P 40A 30mA 6kA", "price":"156.67", "image":"${websiteDomen}pid-rccb-4p-40a-30ma-6ka-electrical-protection-and-control-people-electric-4566-14-K.jpg", "link":"${websiteDomen}pid-rccb-4p-40a-30ma-6ka","code":"PID440"}
  ,{"name":"People PID RCCB 4P 63A 30mA 6kA", "price":"174.08", "image":"${websiteDomen}pid-rccb-4p-63a-30ma-6ka-electrical-protection-and-control-people-electric-4572-14-K.jpg", "link":"${websiteDomen}pid-rccb-4p-63a-30ma-6ka","code":"PID463"}
  ,{"name":"People PEOPLE FUSE HOLDER 1P", "price":"6.97", "image":"${websiteDomen}people-fuse-holder-1p-electrical-protection-and-control-people-electric-4573-14-K.jpg", "link":"${websiteDomen}people-fuse-holder-1p","code":"PRT18321"}
  ,{"name":"People PEOPLE FUSE HOLDER 2P", "price":"12.77", "image":"${websiteDomen}people-fuse-holder-2p-electrical-protection-and-control-people-electric-4574-14-K.jpg", "link":"${websiteDomen}people-fuse-holder-2p","code":"PRT18322"}
  ,{"name":"People CONTACTOR 40A 380V 3P 1NO+1NC", "price":"197.29", "image":"empty", "link":"${websiteDomen}contactor-40a-380v-3p-1no1nc","code":"CJX2D4011Q7"}
  ,{"name":"People CONTACTOR 50A 024V 3P 1NO+1NC", "price":"232.11", "image":"empty", "link":"${websiteDomen}contactor-50a-024v-3p-1no1nc","code":"CJX2D5011B7"}
  ,{"name":"People CONTACTOR 50A 110V 3P 1NO+1NC", "price":"232.11", "image":"empty", "link":"${websiteDomen}contactor-50a-110v-3p-1no1nc","code":"CJX2D5011F7"}
  ,{"name":"People CONTACTOR 50A 220V 3P 1NO+1NC", "price":"232.11", "image":"empty", "link":"${websiteDomen}contactor-50a-220v-3p-1no1nc","code":"CJX2D5011M7"}
  ,{"name":"People CONTACTOR 50A 380V 3P 1NO+1NC", "price":"232.11", "image":"empty", "link":"${websiteDomen}contactor-50a-380v-3p-1no1nc","code":"CJX2D5011Q7"}
  ,{"name":"People CONTACTOR 65A 024V 3P 1NO+1NC", "price":"278.53", "image":"empty", "link":"${websiteDomen}contactor-65a-024v-3p-1no1nc","code":"CJX2D6511B7"}
  ,{"name":"People CONTACTOR 65A 110V 3P 1NO+1NC", "price":"278.53", "image":"empty", "link":"${websiteDomen}contactor-65a-110v-3p-1no1nc","code":"CJX2D6511F7"}
  ,{"name":"People CONTACTOR 65A 220V 3P 1NO+1NC", "price":"278.53", "image":"empty", "link":"${websiteDomen}contactor-65a-220v-3p-1no1nc","code":"CJX2D6511M7"}
  ,{"name":"People CONTACTOR 65A 380V 3P 1NO+1NC", "price":"278.53", "image":"empty", "link":"${websiteDomen}contactor-65a-380v-3p-1no1nc","code":"CJX2D6511Q7"}
  ,{"name":"People CONTACTOR 80A 024V 3P 1NO+1NC", "price":"406.19", "image":"empty", "link":"${websiteDomen}contactor-80a-024v-3p-1no1nc","code":"CJX2D8011B7"}
  ,{"name":"People CONTACTOR 80A 110V 3P 1NO+1NC", "price":"406.19", "image":"empty", "link":"${websiteDomen}contactor-80a-110v-3p-1no1nc","code":"CJX2D8011F7"}
  ,{"name":"People CONTACTOR 80A 220V 3P 1NO+1NC", "price":"406.19", "image":"empty", "link":"${websiteDomen}contactor-80a-220v-3p-1no1nc","code":"CJX2D8011M7"}
  ,{"name":"People CONTACTOR 80A 380V 3P 1NO+1NC", "price":"406.19", "image":"empty", "link":"${websiteDomen}contactor-80a-380v-3p-1no1nc","code":"CJX2D8011Q7"}
  ,{"name":"People CONTACTOR 95A 024V 3P 1NO+1NC", "price":"446.80", "image":"empty", "link":"${websiteDomen}contactor-95a-024v-3p-1no1nc","code":"CJX2D9511B7"}
  ,{"name":"People CONTACTOR 95A 048V 3P 1NO+1NC", "price":"446.80", "image":"empty", "link":"${websiteDomen}contactor-95a-048v-3p-1no1nc","code":"CJX2D9511E7"}
  ,{"name":"People CONTACTOR 95A 110V 3P 1NO+1NC", "price":"446.80", "image":"empty", "link":"${websiteDomen}contactor-95a-110v-3p-1no1nc","code":"CJX2D9511F7"}
  ,{"name":"People CONTACTOR 95A 220V 3P 1NO+1NC", "price":"446.80", "image":"empty", "link":"${websiteDomen}contactor-95a-220v-3p-1no1nc","code":"CJX2D9511M7"}
  ,{"name":"People CONTACTOR 95A 380V 3P 1NO+1NC", "price":"446.80", "image":"empty", "link":"${websiteDomen}contactor-95a-380v-3p-1no1nc","code":"CJX2D9511Q7"}
  ,{"name":"People CONTACTOR 3P 150A 220V 50/60Hz", "price":"812.37", "image":"empty", "link":"${websiteDomen}contactor-3p-150a-220v-50-60hz","code":"CJX2F150M7"}
  ,{"name":"People CONTACTOR 3P 225A 220V 50/60Hz", "price":"2044.47", "image":"empty", "link":"${websiteDomen}contactor-3p-225a-220v-50-60hz","code":"CJX2F225M7"}
  ,{"name":"People CONTACTOR 3P 400A 220V 50/60Hz", "price":"2030.93", "image":"${websiteDomen}contactor-3p-400a-220v-50/contactor-3p-400a-220v-50-60hz-electrical-protection-and-control-people-electric-3274-14-K.jpg", "link":"${websiteDomen}contactor-3p-400a-220v-50-60hz","code":"CJX2F400M7"}
  ,{"name":"People CM MICRO SW(Z-15GQ-B)", "price":"17.41", "image":"${websiteDomen}cm-micro-swz-15gq-b-electrical-protection-and-control-people-electric-3260-14-K.jpg", "link":"${websiteDomen}cm-micro-swz-15gq-b","code":"CM1307"}
  ,{"name":"People CM MICRO SW (Z-15GQ22-B)", "price":"17.41", "image":"${websiteDomen}cm-micro-sw-z-15gq22-b-electrical-protection-and-control-people-electric-3257-14-K.jpg", "link":"${websiteDomen}cm-micro-sw-z-15gq22-b","code":"CM1308"}
  ,{"name":"People CM MICRO SW (Z-15GQ21-B)", "price":"17.41", "image":"${websiteDomen}cm-micro-sw-z-15gq21-b-electrical-protection-and-control-people-electric-3256-14-K.jpg", "link":"${websiteDomen}cm-micro-sw-z-15gq21-b","code":"CM1309"}
  ,{"name":"People CM MICRO SW (Z-15GW-B)", "price":"17.41", "image":"${websiteDomen}cm-micro-sw-z-15gw-b-electrical-protection-and-control-people-electric-3258-14-K.jpg", "link":"${websiteDomen}cm-micro-sw-z-15gw-b","code":"CM1701"}
  ,{"name":"People CM MICRO SW (Z-15GW2-B)", "price":"17.41", "image":"${websiteDomen}cm-micro-sw-z-15gw2-b-electrical-protection-and-control-people-electric-3259-14-K.jpg", "link":"${websiteDomen}cm-micro-sw-z-15gw2-b","code":"CM1703"}
  ,{"name":"People CM MICRO SWITCH (Z-15GW22-B)", "price":"17.41", "image":"${websiteDomen}cm-micro-switch-z-15gw22-b-electrical-protection-and-control-people-electric-3261-14-K.jpg", "link":"${websiteDomen}cm-micro-switch-z-15gw22-b","code":"CM1704"}
  ,{"name":"People PE CONTROL PUSH BUTTON 1A", "price":"30.18", "image":"${websiteDomen}pe-control-push-button-1a-electrical-protection-and-control-people-electric-3275-14-K.jpg", "link":"${websiteDomen}pe-control-push-button-1a","code":"COB61A"}
  ,{"name":"People PE CONTROL PUSH BUTTON 2A", "price":"38.29", "image":"${websiteDomen}pe-control-push-button-2a-electrical-protection-and-control-people-electric-3276-14-K.jpg", "link":"${websiteDomen}pe-control-push-button-2a","code":"COB62A"}
  ,{"name":"People PEOPLE LIMIT SWITCH (12)", "price":"82.89", "image":"${websiteDomen}people-limit-switch-12-electrical-protection-and-control-people-electric-3277-14-K.jpg", "link":"${websiteDomen}people-limit-switch-12","code":"CWLCA122Q"}
  ,{"name":"People PEOPLE LIMIT SWITCH (10)", "price":"82.89", "image":"${websiteDomen}people-limit-switch-10-electrical-protection-and-control-people-electric-3278-14-K.jpg", "link":"${websiteDomen}people-limit-switch-10","code":"CWLCA22"}
  ,{"name":"People PEOPLE LIMIT SWITCH (11)", "price":"82.89", "image":"${websiteDomen}people-limit-switch-11-electrical-protection-and-control-people-electric-3279-14-K.jpg", "link":"${websiteDomen}people-limit-switch-11","code":"CWLCL"}
  ,{"name":"People PEOPLE FUSE HOLDER 3P", "price":"24.37", "image":"empty", "link":"${websiteDomen}people-fuse-holder-3p","code":"PRT18323"}
  ,{"name":"People PEOPLE CONTROL STATION", "price":"33.65", "image":"empty", "link":"${websiteDomen}people-control-station","code":"PXALB213"}
  ,{"name":"People CONTROL STATION(UP,D&STOP)", "price":"44.11", "image":"empty", "link":"${websiteDomen}control-stationupdstop","code":"PXALB334"}
  ,{"name":"People RED MUSHROOM HEAD PUSHBUTTON", "price":"75.43", "image":"empty", "link":"${websiteDomen}red-mushroom-head-pushbutton","code":"PXALJ174"}
  ,{"name":"People PEOPLE PUSH BUTTON BLACK", "price":"13.93", "image":"empty", "link":"${websiteDomen}people-push-button-black","code":"PXB2BA21"}
  ,{"name":"People PEOPLE PUSH BUTTON GREEN", "price":"13.93", "image":"empty", "link":"${websiteDomen}people-push-button-green","code":"PXB2BA31"}
  ,{"name":"People PEOPLE PUSH BUTTON RED", "price":"13.93", "image":"empty", "link":"${websiteDomen}people-push-button-red","code":"PXB2BA42"}
  ,{"name":"People PE SELECTOR SWITCH 2 POSITION", "price":"23.21", "image":"empty", "link":"${websiteDomen}pe-selector-switch-2-position","code":"PXB2BD21"}
  ,{"name":"People PE SELECTOR SWITCH 3 POSITION", "price":"29.01", "image":"empty", "link":"${websiteDomen}pe-selector-switch-3-position","code":"PXB2BD33"}
  ,{"name":"People SELECTOR SWITCH 3 POSITION PE", "price":"34.82", "image":"empty", "link":"${websiteDomen}selector-switch-3-position-pe","code":"PXB2BD53"}
  ,{"name":"People PEOPLE TERMINAL BLOCK NO", "price":"9.87", "image":"empty", "link":"${websiteDomen}people-terminal-block-no","code":"PXB2BE101"}
  ,{"name":"People PEOPLE TERMINAL BLOCK NC", "price":"9.87", "image":"empty", "link":"${websiteDomen}people-terminal-block-nc","code":"PXB2BE102"}
  ,{"name":"People DOUBLE HEADED PUSHBUTTON METAL", "price":"34.82", "image":"empty", "link":"${websiteDomen}double-headed-pushbutton-metal","code":"PXB2BL8325"}
  ,{"name":"People PEOPLE EMERGENCY STOP", "price":"44.11", "image":"empty", "link":"${websiteDomen}people-emergency-stop","code":"PXB2BS542"}
  ,{"name":"People ILLUMINATED P/BUTTON GREEN 220", "price":"31.34", "image":"empty", "link":"${websiteDomen}illuminated-p-button-green-220","code":"PXB2BW3371"}
  ,{"name":"People ILLUMINATED P/ BUTTON RED 220V", "price":"31.34", "image":"empty", "link":"${websiteDomen}illuminated-p-button-red-220v","code":"PXB2BW3471"}
  ,{"name":"People DOUBLE HEADED P/BUTTON METAL 2", "price":"58.03", "image":"empty", "link":"${websiteDomen}double-headed-p-button-metal-2","code":"PXB2BW8465"}
  ,{"name":"People PEOPLE LIMIT SWITCH (1)", "price":"145.06", "image":"empty", "link":"${websiteDomen}people-limit-switch-1","code":"PXCKJ10511"}
  ,{"name":"People PEOPLE LIMIT SWITCH (2)", "price":"145.06", "image":"empty", "link":"${websiteDomen}people-limit-switch-2","code":"PXCKJ10541"}
  ,{"name":"People PEOPLE LIMIT SWITCH (3)", "price":"145.06", "image":"empty", "link":"${websiteDomen}people-limit-switch-3","code":"PXCKJ10559"}
  ,{"name":"People PEOPLE LIMIT SWITCH (4)", "price":"69.63", "image":"${websiteDomen}people-limit-switch-4-electrical-protection-and-control-people-electric-3369-14-K.jpg", "link":"${websiteDomen}people-limit-switch-4","code":"PXCKM115"}
  ,{"name":"People PEOPLE LIMIT SWITCH (5)", "price":"69.63", "image":"${websiteDomen}people-limit-switch-5-electrical-protection-and-control-people-electric-3368-14-K.jpg", "link":"${websiteDomen}people-limit-switch-5","code":"PXCKM121"}
  ,{"name":"People PEOPLE LIMIT SWITCH (7)", "price":"69.63", "image":"${websiteDomen}people-limit-switch-7-electrical-protection-and-control-people-electric-3271-14-K.jpg", "link":"${websiteDomen}people-limit-switch-7","code":"PXCKP110"}
  ,{"name":"People PEOPLE LIMIT SWITCH (6)", "price":"69.63", "image":"${websiteDomen}people-limit-switch-6-electrical-protection-and-control-people-electric-3270-14-K.jpg", "link":"${websiteDomen}people-limit-switch-6","code":"PXCKP118"}
  ,{"name":"People PEOPLE LIMIT SWITCH (8)", "price":"69.63", "image":"${websiteDomen}people-limit-switch-8-electrical-protection-and-control-people-electric-3272-14-K.jpg", "link":"${websiteDomen}people-limit-switch-8","code":"PXCKP121"}
  ,{"name":"People PEOPLE LIMIT SWITCH (9)", "price":"69.63", "image":"${websiteDomen}people-limit-switch-9-electrical-protection-and-control-people-electric-3273-14-K.jpg", "link":"${websiteDomen}people-limit-switch-9","code":"PXCKP145"}
  ,{"name":"People Socket of 11 pin Relay", "price":"6.97", "image":"${websiteDomen}socket-of-11-pin-relay-contactors-and-protection-relays-people-electric-4564-14-K.jpg", "link":"${websiteDomen}socket-of-11-pin-relay","code":"PY113AE"}
  ,{"name":"People MCB RDB5-63 1P 06A", "price":"14.80", "image":"${websiteDomen}mcb-rdb5-63-1p-06a-electrical-protection-and-control-people-electric-4429-14-K.jpg", "link":"${websiteDomen}mcb-rdb5-63-1p-06a","code":"RDB563106"}
  ,{"name":"People MCB RDB5-63 1P 10A", "price":"14.80", "image":"${websiteDomen}mcb-rdb5-63-1p-10a-electrical-protection-and-control-people-electric-4430-14-K.jpg", "link":"${websiteDomen}mcb-rdb5-63-1p-10a","code":"RDB563110"}
  ,{"name":"People MCB RDB5-63 1P 16A", "price":"14.80", "image":"${websiteDomen}mcb-rdb5-63-1p-16a-electrical-protection-and-control-people-electric-4431-14-K.jpg", "link":"${websiteDomen}mcb-rdb5-63-1p-16a","code":"RDB563116"}
  ,{"name":"People MCB RDB5-63 1P 20A", "price":"14.80", "image":"${websiteDomen}mcb-rdb5-63-1p-20a-electrical-protection-and-control-people-electric-4432-14-K.jpg", "link":"${websiteDomen}mcb-rdb5-63-1p-20a","code":"RDB563120"}
  ,{"name":"People MCB RDB5-63 1P 25A", "price":"14.80", "image":"${websiteDomen}mcb-rdb5-63-1p-25a-electrical-protection-and-control-people-electric-4428-14-K.jpg", "link":"${websiteDomen}mcb-rdb5-63-1p-25a","code":"RDB563125"}
  ,{"name":"People MCB RDB5-63 1P 32A", "price":"14.80", "image":"empty", "link":"${websiteDomen}mcb-rdb5-63-1p-32a","code":"RDB563132"}
  ,{"name":"People MCB RDB5-63 1P 40A", "price":"14.80", "image":"empty", "link":"${websiteDomen}mcb-rdb5-63-1p-40a","code":"RDB563140"}
  ,{"name":"People MCB RDB5-63 1P 50A", "price":"17.41", "image":"empty", "link":"${websiteDomen}mcb-rdb5-63-1p-50a","code":"RDB563150"}
  ,{"name":"People MCB RDB5-63 1P 63A", "price":"17.41", "image":"empty", "link":"${websiteDomen}mcb-rdb5-63-1p-63a","code":"RDB563163"}
  ,{"name":"People MCB RDB5-63 2P 06A", "price":"34.82", "image":"empty", "link":"${websiteDomen}mcb-rdb5-63-2p-06a","code":"RDB563206"}
  ,{"name":"People MCB RDB5-63 2P 10A", "price":"34.82", "image":"empty", "link":"${websiteDomen}mcb-rdb5-63-2p-10a","code":"RDB563210"}
  ,{"name":"People MCB RDB5-63 2P 16A", "price":"34.82", "image":"empty", "link":"${websiteDomen}mcb-rdb5-63-2p-16a","code":"RDB563216"}
  ,{"name":"People MCB RDB5-63 2P 20A", "price":"34.82", "image":"empty", "link":"${websiteDomen}mcb-rdb5-63-2p-20a","code":"RDB563220"}
  ,{"name":"People MCB RDB5-63 2P 25A", "price":"34.82", "image":"empty", "link":"${websiteDomen}mcb-rdb5-63-2p-25a","code":"RDB563225"}
  ,{"name":"People MCB RDB5-63 2P 32A", "price":"34.82", "image":"empty", "link":"${websiteDomen}mcb-rdb5-63-2p-32a","code":"RDB563232"}
  ,{"name":"People MCB RDB5-63 2P 40A", "price":"34.82", "image":"empty", "link":"${websiteDomen}mcb-rdb5-63-2p-40a","code":"RDB563240"}
  ,{"name":"People MCB RDB5-63 2P 50A", "price":"40.62", "image":"empty", "link":"${websiteDomen}mcb-rdb5-63-2p-50a","code":"RDB563250"}
  ,{"name":"People MCB RDB5-63 2P 63A", "price":"40.62", "image":"empty", "link":"${websiteDomen}mcb-rdb5-63-2p-63a","code":"RDB563263"}
  ,{"name":"People MCB RDB5-63 3P 06A", "price":"54.55", "image":"empty", "link":"${websiteDomen}mcb-rdb5-63-3p-06a","code":"RDB563306"}
  ,{"name":"People MCB RDB5-63 3P 10A", "price":"54.55", "image":"empty", "link":"${websiteDomen}mcb-rdb5-63-3p-10a","code":"RDB563310"}
  ,{"name":"People MCB RDB5-63 3P 16A", "price":"54.55", "image":"empty", "link":"${websiteDomen}mcb-rdb5-63-3p-16a","code":"RDB563316"}
  ,{"name":"People MCB RDB5-63 3P 20A", "price":"54.55", "image":"empty", "link":"${websiteDomen}mcb-rdb5-63-3p-20a","code":"RDB563320"}
  ,{"name":"People MCB RDB5-63 3P 25A", "price":"54.55", "image":"empty", "link":"${websiteDomen}mcb-rdb5-63-3p-25a","code":"RDB563325"}
  ,{"name":"People MCB RDB5-63 3P 32A", "price":"54.55", "image":"empty", "link":"${websiteDomen}mcb-rdb5-63-3p-32a","code":"RDB563332"}
  ,{"name":"People MCB RDB5-63 3P 40A", "price":"54.55", "image":"empty", "link":"${websiteDomen}mcb-rdb5-63-3p-40a","code":"RDB563340"}
  ,{"name":"People MCB RDB5-63 3P 50A", "price":"69.63", "image":"${websiteDomen}mcb-rdb5-63-3p-50a-electrical-protection-and-control-people-electric-4443-14-K.jpg", "link":"${websiteDomen}mcb-rdb5-63-3p-50a","code":"RDB563350"}
  ,{"name":"People MCB RDB5-63 3P 63A", "price":"69.63", "image":"${websiteDomen}mcb-rdb5-63-3p-63a-electrical-protection-and-control-people-electric-4442-14-K.jpg", "link":"${websiteDomen}mcb-rdb5-63-3p-63a","code":"RDB563363"}
  ,{"name":"People MCB RDB5-63 4P 32A", "price":"116.05", "image":"${websiteDomen}mcb-rdb5-63-4p-32a-electrical-protection-and-control-people-electric-4454-14-K.jpg", "link":"${websiteDomen}mcb-rdb5-63-4p-32a","code":"RDB563432"}
  ,{"name":"People MCB RDB5-63 4P 40A", "price":"116.05", "image":"${websiteDomen}mcb-rdb5-63-4p-40a-electrical-protection-and-control-people-electric-4453-14-K.jpg", "link":"${websiteDomen}mcb-rdb5-63-4p-40a","code":"RDB563440"}
  ,{"name":"People MCB RDB5-63 4P 50A", "price":"139.26", "image":"${websiteDomen}mcb-rdb5-63-4p-50a-electrical-protection-and-control-people-electric-4452-14-K.jpg", "link":"${websiteDomen}mcb-rdb5-63-4p-50a","code":"RDB563450"}
  ,{"name":"People MCB RDB5-63 4P 63A", "price":"139.26", "image":"${websiteDomen}mcb-rdb5-63-4p-63a-electrical-protection-and-control-people-electric-4451-14-K.jpg", "link":"${websiteDomen}mcb-rdb5-63-4p-63a","code":"RDB563463"}
  ,{"name":"People MODULAR CONTACTOR 2P 40A", "price":"104.45", "image":"${websiteDomen}modular-contactor-2p-40a-electrical-protection-and-control-people-electric-3364-14-K.jpg", "link":"${websiteDomen}modular-contactor-2p-40a","code":"RDCH8-40"}
  ,{"name":"People RDJ2-200 OVERLOAD RELAY 80-125", "price":"487.42", "image":"${websiteDomen}rdj2-200-overload-relay-80-125-contactors-and-protection-relays-people-electric-3367-14-K.jpg", "link":"${websiteDomen}rdj2-200-overload-relay-80-125","code":"RDJ2200P125"}
  ,{"name":"People RDJ2200 OVERLOAD RELAY 100-160", "price":"487.42", "image":"${websiteDomen}rdj2200-overload-relay-100-160-contactors-and-protection-relays-people-electric-3366-14-K.jpg", "link":"${websiteDomen}rdj2200-overload-relay-100-160","code":"RDJ2200P160"}
  ,{"name":"People RDJ2200 OVERLOAD RELAY 125-200", "price":"487.42", "image":"${websiteDomen}rdj2200-overload-relay-125-200-contactors-and-protection-relays-people-electric-3365-14-K.jpg", "link":"${websiteDomen}rdj2200-overload-relay-125-200","code":"RDJ2200P200"}
  ,{"name":"People Series Thermal Relay 7 - 10A", "price":"69.63", "image":"${websiteDomen}series-thermal-relay-7-10a-contactors-and-protection-relays-people-electric-3363-14-K.jpg", "link":"${websiteDomen}series-thermal-relay-7-10a","code":"RDJ225P10"}
  ,{"name":"People Series Thermal Relay 9 - 13A", "price":"69.63", "image":"${websiteDomen}series-thermal-relay-9-13a-contactors-and-protection-relays-people-electric-3362-14-K.jpg", "link":"${websiteDomen}series-thermal-relay-9-13a","code":"RDJ225P13"}
  ,{"name":"People Series Thermal Relay 12 - 18A", "price":"69.63", "image":"empty", "link":"${websiteDomen}series-thermal-relay-12-18a","code":"RDJ225P18"}
  ,{"name":"People Series Thermal Relay 1.6 - 2.5", "price":"69.63", "image":"empty", "link":"${websiteDomen}series-thermal-relay-16-25","code":"RDJ225P2.5"}
  ,{"name":"People Series Thermal Relay 17 - 25A", "price":"69.63", "image":"empty", "link":"${websiteDomen}series-thermal-relay-17-25a","code":"RDJ225P25"}
  ,{"name":"People Series Thermal Relay 2.5 - 4A", "price":"69.63", "image":"empty", "link":"${websiteDomen}series-thermal-relay-25-4a","code":"RDJ225P4"}
  ,{"name":"People Series Thermal Relay 4 - 6A", "price":"69.63", "image":"empty", "link":"${websiteDomen}series-thermal-relay-4-6a","code":"RDJ225P6"}
  ,{"name":"People RDJ2-36 Thermal Relay 23-32A", "price":"98.64", "image":"empty", "link":"${websiteDomen}rdj2-36-thermal-relay-23-32a","code":"RDJ236P32"}
  ,{"name":"People RDJ2-93 Thermal Relay 23-32A", "price":"145.06", "image":"empty", "link":"${websiteDomen}rdj2-93-thermal-relay-23-32a","code":"RDJ293P32"}
  ,{"name":"People RDJ2-93 Thermal Relay 30-40A", "price":"145.06", "image":"empty", "link":"${websiteDomen}rdj2-93-thermal-relay-30-40a","code":"RDJ293P40"}
  ,{"name":"People RDJ2-93 Thermal Relay 37-50A", "price":"145.06", "image":"empty", "link":"${websiteDomen}rdj2-93-thermal-relay-37-50a","code":"RDJ293P50"}
  ,{"name":"People RDJ2-93 Thermal Relay 48-65A", "price":"145.06", "image":"empty", "link":"${websiteDomen}rdj2-93-thermal-relay-48-65a","code":"RDJ293P65"}
  ,{"name":"People RDJ2-93 Thermal Relay 63-80A", "price":"174.08", "image":"empty", "link":"${websiteDomen}rdj2-93-thermal-relay-63-80a","code":"RDJ293P80"}
  ,{"name":"People RDJ2-93 Thermal Relay 80-93A", "price":"174.08", "image":"empty", "link":"${websiteDomen}rdj2-93-thermal-relay-80-93a","code":"RDJ293P93"}
  ,{"name":"People MCCB RDM1-125H 3P 040A", "price":"185.68", "image":"empty", "link":"${websiteDomen}mccb-rdm1-125h-3p-040a","code":"RDM1125H3040"}
  ,{"name":"People MCCB RDM1-125H 3P 050A", "price":"185.68", "image":"empty", "link":"${websiteDomen}mccb-rdm1-125h-3p-050a","code":"RDM1125H3050"}
  ,{"name":"People MCCB RDM1-125H 3P 080A", "price":"185.68", "image":"empty", "link":"${websiteDomen}mccb-rdm1-125h-3p-080a","code":"RDM1125H3080"}
  ,{"name":"People MCCB RDM1-125H 3P 100A", "price":"185.68", "image":"empty", "link":"${websiteDomen}mccb-rdm1-125h-3p-100a","code":"RDM1125H3100"}
  ,{"name":"People MCCB RDM1-125H 3P 125A", "price":"250.00", "image":"empty", "link":"${websiteDomen}mccb-rdm1-125h-3p-125a","code":"RDM1125H3125"}
  ,{"name":"People MCCB RDM1-125L 3P 100A 35KA", "price":"170.00", "image":"empty", "link":"${websiteDomen}mccb-rdm1-125l-3p-100a-35ka","code":"RDM1125L3100"}
  ,{"name":"People MCCB RDM1-250H 3P 160A", "price":"394.58", "image":"empty", "link":"${websiteDomen}mccb-rdm1-250h-3p-160a","code":"RDM1250H3160"}
  ,{"name":"People MCCB RDM1-250H 3P 200A", "price":"394.58", "image":"empty", "link":"${websiteDomen}mccb-rdm1-250h-3p-200a","code":"RDM1250H3200"}
  ,{"name":"People MCCB RDM1-250H 3P 250A", "price":"441.00", "image":"${websiteDomen}mccb-rdm1-250h-3p-250a-electrical-protection-and-control-people-electric-3343-14-K.jpg", "link":"${websiteDomen}mccb-rdm1-250h-3p-250a","code":"RDM1250H3250"}
  ,{"name":"People MCCB RDM1-250L 3P 160A 35KA", "price":"340.00", "image":"${websiteDomen}mccb-rdm1-250l-3p-160a-35ka-electrical-protection-and-control-people-electric-3345-14-K.jpg", "link":"${websiteDomen}mccb-rdm1-250l-3p-160a-35ka","code":"RDM1250L3160"}
  ,{"name":"People MCCB RDM1-250L 3P 250A 35KA", "price":"360.00", "image":"${websiteDomen}mccb-rdm1-250l-3p-250a-35ka-electrical-protection-and-control-people-electric-3344-14-K.jpg", "link":"${websiteDomen}mccb-rdm1-250l-3p-250a-35ka","code":"RDM1250L3250"}
  ,{"name":"People MCCB RDM1-400H 3P 315A", "price":"2044.47", "image":"${websiteDomen}mccb-rdm1-400h-3p-315a-electrical-protection-and-control-people-electric-3346-14-K.jpg", "link":"${websiteDomen}mccb-rdm1-400h-3p-315a","code":"RDM1400H3315"}
  ,{"name":"People MCCB RDM1-400H 3P 400A", "price":"2044.47", "image":"${websiteDomen}mccb-rdm1-400h-3p-400a-electrical-protection-and-control-people-electric-3339-14-K.jpg", "link":"${websiteDomen}mccb-rdm1-400h-3p-400a","code":"RDM1400H3400"}
  ,{"name":"People MCCB RDM1-400L 3P 400A 50KA", "price":"900.00", "image":"${websiteDomen}mccb-rdm1-400l-3p-400a-50ka-electrical-protection-and-control-people-electric-3338-14-K.jpg", "link":"${websiteDomen}mccb-rdm1-400l-3p-400a-50ka","code":"RDM1400L3400"}
  ,{"name":"People MCCB RDM1-630H 3P 630A", "price":"2436.84", "image":"${websiteDomen}mccb-rdm1-630h-3p-630a-electrical-protection-and-control-people-electric-3337-14-K.jpg", "link":"${websiteDomen}mccb-rdm1-630h-3p-630a","code":"RDM1630H3630"}
  ,{"name":"People MCCB RDM1-800H 3P 800A", "price":"2437.11", "image":"${websiteDomen}mccb-rdm1-800h-3p-800a-electrical-protection-and-control-people-electric-3336-14-K.jpg", "link":"${websiteDomen}mccb-rdm1-800h-3p-800a","code":"RDM1800H3800"}
  ,{"name":"People MCCB RDM1-800M 3P 800A 75KA", "price":"2300.00", "image":"${websiteDomen}mccb-rdm1-800m-3p-800a-75ka-electrical-protection-and-control-people-electric-3335-14-K.jpg", "link":"${websiteDomen}mccb-rdm1-800m-3p-800a-75ka","code":"RDM1800M3800"}
  ,{"name":"People MCB RDX2-125 3P 063A", "price":"150.87", "image":"${websiteDomen}mcb-rdx2-125-3p-063a-electrical-protection-and-control-people-electric-4457-14-K.jpg", "link":"${websiteDomen}mcb-rdx2-125-3p-063a","code":"RDX21253063"}
  ,{"name":"People MCB RDX2-125 3P 080A", "price":"150.87", "image":"${websiteDomen}mcb-rdx2-125-3p-080a-electrical-protection-and-control-people-electric-4456-14-K.jpg", "link":"${websiteDomen}mcb-rdx2-125-3p-080a","code":"RDX21253P080"}
  ,{"name":"People MCB RDX2-125 3P 100A", "price":"150.87", "image":"${websiteDomen}mcb-rdx2-125-3p-100a-electrical-protection-and-control-people-electric-4455-14-K.jpg", "link":"${websiteDomen}mcb-rdx2-125-3p-100a","code":"RDX21253P100"}

];

const List<Map<String,String>> lt =[
  {"name":"LT MULTIFUNCTION TIMER 12-240VAC/DC", "price":"174.08", "image":"empty", "link":"${websiteDomen}lt-multifunction-timer-12-240vac-dc","code":"1CMDT0"}
  ,{"name":"LT Manual-Off-Auto Selector switch 10A 60Hz H-O-A", "price":"23.21", "image":"empty", "link":"${websiteDomen}manual-off-auto-selector-switch-10a-60hz-h-o-a","code":"61025SBB13FHGB"}
  ,{"name":"LT Voltmeter Selector switch 16A 60Hz RY-YB-BR -OFF - RN-YN-BN", "price":"81.24", "image":"empty", "link":"${websiteDomen}voltmeter-selector-switch-16a-60hz-ry-yb-br-off-rn-yn-bn","code":"61313SCB03TDGB"}
  ,{"name":"LT Ammeter Selector switch 16A 60Hz OFF-R-Y-B", "price":"81.24", "image":"empty", "link":"${websiteDomen}ammeter-selector-switch-16a-60hz-off-r-y-b","code":"61325SCB03TDGB"}
  ,{"name":"LT ATS 2000 Controller", "price":"3335.79", "image":"empty", "link":"${websiteDomen}ats-2000-controller","code":"ATC2000OOOO"}
  ,{"name":"LT ISOLATOR 100A TP (switch-disconnector)", "price":"81.24", "image":"empty", "link":"${websiteDomen}isolator-100a-tp-switch-disconnector","code":"BE310000"}
  ,{"name":"LT RCBO 1P+N 16A 30mA 10KA", "price":"230.53", "image":"empty", "link":"${websiteDomen}rcbo-1pn-16a-30ma-10ka","code":"CB90007OOBO"}
  ,{"name":"LT RCBO, 20A, 1P+N, 10KA, 30MA", "price":"230.53", "image":"empty", "link":"${websiteDomen}rcbo-20a-1pn-10ka-30ma","code":"CB90007OOCO"}
  ,{"name":"LT RCBO 1P+N 25A 30mA 10KA", "price":"230.53", "image":"empty", "link":"${websiteDomen}rcbo-1pn-25a-30ma-10ka","code":"CB90007OODO"}
  ,{"name":"LT RCBO, 32A, 1P+N, 10KA, 30MA", "price":"230.53", "image":"empty", "link":"${websiteDomen}rcbo-32a-1pn-10ka-30ma","code":"CB90007OOEO"}
  ,{"name":"LT RCBO 1P+N 6A 30mA 10KA", "price":"230.53", "image":"empty", "link":"${websiteDomen}rcbo-1pn-6a-30ma-10ka","code":"CB90007OOTO"}
  ,{"name":"LT RCBO 1P+N 10A 30mA 10KA", "price":"230.53", "image":"empty", "link":"${websiteDomen}rcbo-1pn-10a-30ma-10ka","code":"CB90007OOVO"}
  ,{"name":"LT CM90139OOFZOG", "price":"266.93", "image":"empty", "link":"${websiteDomen}cm90139oofzog","code":"CM90139OOFZOG"}
  ,{"name":"LT MCCB DN0-100D 3P 063A (6 BOX CLAMP)", "price":"315.35", "image":"empty", "link":"${websiteDomen}lt-mccb-dn0-100d-3p-063a-6-box-clamp","code":"CM90139OOHZOG"}
  ,{"name":"LT MCCB DN0-100D 3P 080A (6 BOX CLAMP)", "price":"315.35", "image":"empty", "link":"${websiteDomen}lt-mccb-dn0-100d-3p-080a-6-box-clamp","code":"CM90139OOJZOG"}
  ,{"name":"LT MCCB DN0-100D 3P 100A (6 BOX CLAMP)", "price":"266.93", "image":"empty", "link":"${websiteDomen}lt-mccb-dn0-100d-3p-100a-6-box-clamp","code":"CM90139OOKZOG"}
  ,{"name":"LT MCCB 4P 20A 36KA Adjustable TM", "price":"420.00", "image":"empty", "link":"${websiteDomen}mccb-4p-20a-36ka-adjustable-tm","code":"CM90140OOCZOG"}
  ,{"name":"LT MCCB 4P 25A 36KA Adjustable TM", "price":"397.89", "image":"empty", "link":"${websiteDomen}mccb-4p-25a-36ka-adjustable-tm","code":"CM90140OODZOG"}
  ,{"name":"LT MCCB 40A 4P 36KA Adjustable TM", "price":"420.00", "image":"empty", "link":"${websiteDomen}mccb-40a-4p-36ka-adjustable-tm","code":"CM90140OOFZOG"}
  ,{"name":"LT MCCB 63A 4P 36KA Adjustable TM", "price":"420.00", "image":"empty", "link":"${websiteDomen}mccb-63a-4p-36ka-adjustable-tm","code":"CM90140OOHZOG"}
  ,{"name":"LT MCCB 80A 4P 36KA Adjustable TM", "price":"420.00", "image":"empty", "link":"${websiteDomen}mccb-80a-4p-36ka-adjustable-tm","code":"CM90140OOJZOG"}
  ,{"name":"LT CM90140OOKZOGMCCB 100A 4P 36KA Adjustable TM", "price":"420.00", "image":"empty", "link":"${websiteDomen}cm90140ookzogmccb-100a-4p-36ka-adjustable-tm","code":"CM90140OOKZOG"}
  ,{"name":"LT LC MCCB DN0-100D 3P 25A (3 BOX CLAMP)", "price":"266.93", "image":"empty", "link":"${websiteDomen}lc-mccb-dn0-100d-3p-25a-3-box-clamp","code":"CM90141OODZOG"}
  ,{"name":"LT LC MCCB DN0-100D 3P 32A (3 BOX CLAMP)", "price":"266.93", "image":"empty", "link":"${websiteDomen}lc-mccb-dn0-100d-3p-32a-3-box-clamp","code":"CM90141OOEZOG"}
  ,{"name":"LT LC MCCB DN0-100D 3P 40A (3 BOX CLAMP)", "price":"315.35", "image":"empty", "link":"${websiteDomen}lc-mccb-dn0-100d-3p-40a-3-box-clamp","code":"CM90141OOFZOG"}
  ,{"name":"LT LC MCCB DN0-100D 3P 63A (3 BOX CLAMP)", "price":"266.93", "image":"empty", "link":"${websiteDomen}lc-mccb-dn0-100d-3p-63a-3-box-clamp","code":"CM90141OOHZOG"}
  ,{"name":"LT LC MCCB DN0-100D 3P 100A (3 BOX CLAMP)", "price":"421.05", "image":"empty", "link":"${websiteDomen}lc-mccb-dn0-100d-3p-100a-3-box-clamp","code":"CM90141OOKZOG"}
  ,{"name":"LT MCCB DN3-630D 3P 630A d sine 55°C", "price":"2263.03", "image":"empty", "link":"${websiteDomen}lt-mccb-dn3-630d-3p-630a-d-sine-55c","code":"CM94006OOTYOG"}
  ,{"name":"LT MCCB 2P 25A 25KA TM", "price":"272.63", "image":"empty", "link":"${websiteDomen}mccb-2p-25a-25ka-tm","code":"CM97898OOD2"}
  ,{"name":"LT MCCB 2P 40A 25KA TM", "price":"272.63", "image":"empty", "link":"${websiteDomen}mccb-2p-40a-25ka-tm","code":"CM97898OOF2"}
  ,{"name":"LT MCCB 2P 63A 25KA TM", "price":"272.63", "image":"empty", "link":"${websiteDomen}mccb-2p-63a-25ka-tm","code":"CM97898OOH2"}
  ,{"name":"LT MCCB DN3-400D 3P 320A d sine 55°C", "price":"1508.68", "image":"empty", "link":"${websiteDomen}lt-mccb-dn3-400d-3p-320a-d-sine-55c","code":"CM98401OOQZOG"}
  ,{"name":"LT MCCB DN3-400D 3P 400A d sine 55°C", "price":"1579.21", "image":"empty", "link":"${websiteDomen}lt-mccb-dn3-400d-3p-400a-d-sine-55c","code":"CM98401OORZOG"}
  ,{"name":"LT MCCB 125A 4P 36KA Adjustable TM", "price":"946.32", "image":"empty", "link":"${websiteDomen}mccb-125a-4p-36ka-adjustable-tm","code":"CM98613OOLO"}
  ,{"name":"LT MCCB 160A 4P 36KA Adjustable TM", "price":"946.32", "image":"empty", "link":"${websiteDomen}mccb-160a-4p-36ka-adjustable-tm","code":"CM98613OOMO"}
  ,{"name":"LT MCCB DN1-250D 3P 160A 55°C", "price":"557.05", "image":"empty", "link":"${websiteDomen}lt-mccb-dn1-250d-3p-160a-55c","code":"CM98646OOMO"}
  ,{"name":"LT MCCB DN1-250D 3P 200A 55°C", "price":"557.05", "image":"empty", "link":"${websiteDomen}lt-mccb-dn1-250d-3p-200a-55c","code":"CM98646OONO"}
  ,{"name":"LT MCCB DN1-250D 3P 250A 55°C", "price":"812.37", "image":"empty", "link":"${websiteDomen}lt-mccb-dn1-250d-3p-250a-55c","code":"CM98646OOPO"}
  ,{"name":"LT MCCB 100A 4P 50KA Adjustable TM", "price":"946.32", "image":"empty", "link":"${websiteDomen}mccb-100a-4p-50ka-adjustable-tm","code":"CM98651OOKO"}
  ,{"name":"LT MNX 18 CONT. 3P 18A 24V 50Hz+1NO", "price":"92.84", "image":"empty", "link":"${websiteDomen}mnx-18-cont-3p-18a-24v-50hz1no","code":"CS94100GOOO"}
  ,{"name":"LT MNX 18 CONT. 3P 18A 048V 60Hz+1NO", "price":"92.84", "image":"empty", "link":"${websiteDomen}mnx-18-cont-3p-18a-048v-60hz1no","code":"CS94100HOOO"}
  ,{"name":"LT MNX 18 CONT. 3P 18A 380V 60Hz+1NO", "price":"92.84", "image":"empty", "link":"${websiteDomen}mnx-18-cont-3p-18a-380v-60hz1no","code":"CS94100ROOO"}
  ,{"name":"LT MNX 18 CONT. 3P 18A 220V 60Hz+1NO", "price":"92.84", "image":"empty", "link":"${websiteDomen}mnx-18-cont-3p-18a-220v-60hz1no","code":"CS94100VOOO"}
  ,{"name":"LT MNX 18 CONT. 3P 18A 110V 60Hz+1NO", "price":"92.84", "image":"empty", "link":"${websiteDomen}mnx-18-cont-3p-18a-110v-60hz1no","code":"CS94100YOOO"}
  ,{"name":"LT MNX 18 CONT. 3P 18A 024V 60Hz+1NO", "price":"92.84", "image":"empty", "link":"${websiteDomen}mnx-18-cont-3p-18a-024v-60hz1no","code":"CS94100ZOOO"}
  ,{"name":"LT MNX 9 CONT. 3P 09A 220V 60Hz +1NO", "price":"75.43", "image":"empty", "link":"${websiteDomen}mnx-9-cont-3p-09a-220v-60hz-1no","code":"CS94106VOOO"}
  ,{"name":"LT MNX 9 CONT. 3P 09A 110V 60Hz +1NO", "price":"75.43", "image":"empty", "link":"${websiteDomen}mnx-9-cont-3p-09a-110v-60hz-1no","code":"CS94106YOOO"}
  ,{"name":"LT MNX 9 CONT. 3P 09A 024V 60Hz +1NO", "price":"75.43", "image":"empty", "link":"${websiteDomen}mnx-9-cont-3p-09a-024v-60hz-1no","code":"CS94106ZOOO"}
  ,{"name":"LT MNX 12 CONT. 3P 12A 048V 60Hz+1NO", "price":"81.24", "image":"empty", "link":"${websiteDomen}mnx-12-cont-3p-12a-048v-60hz1no","code":"CS94108HOOO"}
  ,{"name":"LT MNX 12 CONT. 3P 12A 380V 60Hz+1NO", "price":"81.24", "image":"empty", "link":"${websiteDomen}mnx-12-cont-3p-12a-380v-60hz1no","code":"CS94108ROOO"}
  ,{"name":"LT MNX 12 CONT. 3P 12A 220V 60Hz+1NO", "price":"81.24", "image":"empty", "link":"${websiteDomen}mnx-12-cont-3p-12a-220v-60hz1no","code":"CS94108VOOO"}
  ,{"name":"LT MNX 12 CONT. 3P 12A 110V 60Hz+1NO", "price":"81.24", "image":"empty", "link":"${websiteDomen}mnx-12-cont-3p-12a-110v-60hz1no","code":"CS94108YOOO"}
  ,{"name":"LT MNX 12 CONT. 3P 12A 024V 60Hz+1NO", "price":"81.24", "image":"empty", "link":"${websiteDomen}mnx-12-cont-3p-12a-024v-60hz1no","code":"CS94108ZOOO"}
  ,{"name":"LT MNX 25 CONT. 3P 25A 024V 50/60Hz", "price":"116.05", "image":"empty", "link":"${websiteDomen}mnx-25-cont-3p-25a-024v-50-60hz","code":"CS94110GOOO"}
  ,{"name":"LT MNX 25 CONT. 3P 25A 048V 60Hz", "price":"116.05", "image":"empty", "link":"${websiteDomen}mnx-25-cont-3p-25a-048v-60hz","code":"CS94110HOOO"}
  ,{"name":"LT RTX-1 RELAY (8.5-12.5) A", "price":"98.64", "image":"empty", "link":"${websiteDomen}rtx-1-relay-85-12","code":"CS95999OOAO"}
  ,{"name":"LT RTX-1 RELAY (1.9-2.8) A", "price":"98.64", "image":"empty", "link":"${websiteDomen}rtx-1-relay-19-2","code":"CS95999OOPO"}
  ,{"name":"LT RTX-1 RELAY (2.5-3.6) A", "price":"98.64", "image":"empty", "link":"${websiteDomen}rtx-1-relay-25-3","code":"CS95999OOQO"}
  ,{"name":"LT RTX-1 RELAY (3.5-5.2) A", "price":"98.64", "image":"empty", "link":"${websiteDomen}rtx-1-relay-35-5","code":"CS95999OOSO"}
  ,{"name":"LT RTX-1 Relay (4.6-6.7) A", "price":"98.64", "image":"empty", "link":"${websiteDomen}rtx-1-relay-46-6","code":"CS95999OOTO"}
  ,{"name":"LT RTX-1 RELAY (6.7-9.7) A", "price":"98.64", "image":"empty", "link":"${websiteDomen}rtx-1-relay-67-9","code":"CS95999OOVO"}
  ,{"name":"LT MNX 50 CONT. 3P 50A 380V 60Hz 2NO+2NC", "price":"348.16", "image":"empty", "link":"${websiteDomen}mnx-50-cont-3p-50a-380v-60hz-2no2nc","code":"CS97075QOOO"}
  ,{"name":"LT MNX 50 CONT. 3P 50A 220V 60Hz 2NO+2NC", "price":"348.16", "image":"empty", "link":"${websiteDomen}mnx-50-cont-3p-50a-220v-60hz-2no2nc","code":"CS97075VOOO"}
  ,{"name":"LT MNX 50 CONT. 3P 50A 110V 60Hz 2NO+2NC", "price":"348.16", "image":"empty", "link":"${websiteDomen}mnx-50-cont-3p-50a-110v-60hz-2no2nc","code":"CS97075YOOO"}
  ,{"name":"LT MNX 50 CONT. 3P 50A 024V 60Hz 2NO+2NC", "price":"348.16", "image":"empty", "link":"${websiteDomen}mnx-50-cont-3p-50a-024v-60hz-2no2nc","code":"CS97075ZOOO"}
  ,{"name":"LT MNX 70 CONT. 3P 70A 048V 60Hz 2NO+2NC", "price":"406.19", "image":"empty", "link":"${websiteDomen}mnx-70-cont-3p-70a-048v-60hz-2no2nc","code":"CS97076HOOO"}
  ,{"name":"LT MNX 70 CONT. 3P 70A 380V 60Hz 2NO+2NC", "price":"441.00", "image":"empty", "link":"${websiteDomen}mnx-70-cont-3p-70a-380v-60hz-2no2nc","code":"CS97076QOOO"}
  ,{"name":"LT MNX 70 CONT. 3P 70A 220V 60Hz 2NO+2NC", "price":"406.19", "image":"empty", "link":"${websiteDomen}mnx-70-cont-3p-70a-220v-60hz-2no2nc","code":"CS97076VOOO"}
  ,{"name":"LT MNX 70 CONT. 3P 70A 110V 60Hz 2NO+2NC", "price":"406.19", "image":"empty", "link":"${websiteDomen}mnx-70-cont-3p-70a-110v-60hz-2no2nc","code":"CS97076YOOO"}
  ,{"name":"LT MNX 70 CONT. 3P 70A 024V 60Hz 2NO+2NC", "price":"406.19", "image":"empty", "link":"${websiteDomen}mnx-70-cont-3p-70a-024v-60hz-2no2nc","code":"CS97076ZOOO"}
  ,{"name":"LT MNX 80 CONT. 3P 80A 048V 60Hz 2NO+2NC", "price":"522.24", "image":"empty", "link":"${websiteDomen}mnx-80-cont-3p-80a-048v-60hz-2no2nc","code":"CS97077HOOO"}
  ,{"name":"LT MNX 80 CONT. 3P 80A 380V 60Hz 2NO+2NC", "price":"522.24", "image":"empty", "link":"${websiteDomen}mnx-80-cont-3p-80a-380v-60hz-2no2nc","code":"CS97077QOOO"}
  ,{"name":"LT MNX 80 CONT. 3P 80A 220V 60Hz 2NO+2NC", "price":"522.24", "image":"empty", "link":"${websiteDomen}mnx-80-cont-3p-80a-220v-60hz-2no2nc","code":"CS97077VOOO"}
  ,{"name":"LT MNX 80 CONT. 3P 80A 110V 60Hz 2NO+2NC", "price":"522.24", "image":"empty", "link":"${websiteDomen}mnx-80-cont-3p-80a-110v-60hz-2no2nc","code":"CS97077YOOO"}
  ,{"name":"LT MNX 80 CONT. 3P 80A 024V 60Hz 2NO+2NC", "price":"522.24", "image":"empty", "link":"${websiteDomen}mnx-80-cont-3p-80a-024v-60hz-2no2nc","code":"CS97077ZOOO"}
  ,{"name":"LT ENCLOSED MCCB 3P 063A", "price":"387.62", "image":"empty", "link":"${websiteDomen}enclosed-mccb-3p-063a","code":"ECB3063"}
  ,{"name":"LT ENCLOSED MCCB 3P 080A", "price":"387.62", "image":"empty", "link":"${websiteDomen}enclosed-mccb-3p-080a","code":"ECB3080"}
  ,{"name":"LT ENCLOSED MCCB 3P 100A", "price":"387.62", "image":"empty", "link":"${websiteDomen}enclosed-mccb-3p-100a","code":"ECB3100"}
  ,{"name":"LT ENCLOSED MCCB 3P 160A", "price":"735.78", "image":"empty", "link":"${websiteDomen}enclosed-mccb-3p-160a","code":"ECB3160"}
  ,{"name":"LT ENCLOSED MCCB 3P 200A", "price":"774.07", "image":"empty", "link":"${websiteDomen}enclosed-mccb-3p-200a","code":"ECB3200"}
  ,{"name":"LT ENCLOSED MCCB 3P 250A", "price":"1006.18", "image":"empty", "link":"${websiteDomen}enclosed-mccb-3p-250a","code":"ECB3250"}
  ,{"name":"LT LED Indicator Blue 240 V AC", "price":"29.01", "image":"empty", "link":"${websiteDomen}led-indicator-blue-240-v-ac","code":"EILB240A"}
  ,{"name":"LT LED Indicator Red 240 V AC", "price":"29.01", "image":"empty", "link":"${websiteDomen}led-indicator-red-240-v-ac","code":"EILR240A"}
  ,{"name":"LT LED Indicator Yellow 240 V AC", "price":"29.01", "image":"empty", "link":"${websiteDomen}led-indicator-yellow-240-v-ac","code":"EILY240A"}
  ,{"name":"LT DY125B 40A 3P 18/10KA FTFM 55 Deg", "price":"210.53", "image":"empty", "link":"${websiteDomen}dy125b-40a-3p-18-10ka-ftfm-55-deg","code":"EM90803OOFZ"}
  ,{"name":"LT DY125B 63A 3P 18/10KA FTFM 55 Deg", "price":"210.53", "image":"empty", "link":"${websiteDomen}dy125b-63a-3p-18-10ka-ftfm-55-deg","code":"EM90803OOHZ"}
  ,{"name":"LT DY125B 80A 3P 18/10KA FTFM 55 Deg", "price":"210.53", "image":"empty", "link":"${websiteDomen}dy125b-80a-3p-18-10ka-ftfm-55-deg","code":"EM90803OOJZ"}
  ,{"name":"LT DY125B 100A 3P 18/10KA FTFM 55 Deg", "price":"210.53", "image":"empty", "link":"${websiteDomen}dy125b-100a-3p-18-10ka-ftfm-55-deg","code":"EM90803OOKZ"}
  ,{"name":"LT 3P 20A ISOLATOR IN ALUMINUM ENCLOSURE", "price":"198.95", "image":"empty", "link":"${websiteDomen}3p-20a-isolator-in-aluminum-enclosure","code":"LB3020AL"}
  ,{"name":"LT MPCB Rocker 1.6-2.5,100kA(MOG-S1-0", "price":"208.89", "image":"empty", "link":"${websiteDomen}mpcb-rocker-16-25100kamog-s1-0","code":"ST41895OOOO"}
  ,{"name":"LT MPCB Rocker 2.5-4,100kA(MOG-S1-040", "price":"208.89", "image":"empty", "link":"${websiteDomen}mpcb-rocker-25-4100kamog-s1-040","code":"ST41896OOOO"}
  ,{"name":"LT MPCB Rocker 4.0-6.3,100kA(MOG-S1-0", "price":"208.89", "image":"empty", "link":"${websiteDomen}mpcb-rocker-40-63100kamog-s1-0","code":"ST41897OOOO"}
  ,{"name":"LT MPCB Rocker 6.3-10.0,100kA(MOG-S1-", "price":"208.89", "image":"empty", "link":"${websiteDomen}mpcb-rocker-63-100100kamog-s1","code":"ST41898OOOO"}
  ,{"name":"LT MPCB Rocker 9.0-13.0,50kA(MOG-S1-1", "price":"208.89", "image":"empty", "link":"${websiteDomen}mpcb-rocker-90-13050kamog-s1-1","code":"ST41899OOOO"}
  ,{"name":"LT MPCB Rotary 11.0-16.0,50kA(MOG-H1", "price":"290.14", "image":"empty", "link":"${websiteDomen}mpcb-rotary-110-16050kamog-h1","code":"ST41915OOOO"}
  ,{"name":"LT MPCB Rotary 14.0-20.0,50kA(MOG-H1", "price":"324.95", "image":"empty", "link":"${websiteDomen}mpcb-rotary-140-20050kamog-h1","code":"ST41916OOOO"}
  ,{"name":"LT MPCB Rotary 19.0-25.0,50kA(MOG-H1", "price":"406.19", "image":"empty", "link":"${websiteDomen}mpcb-rotary-190-25050kamog-h1","code":"ST41917OOOO"}
  ,{"name":"LT Aux.Con.Left side mtg.2NO(MOG-AXL2NO)", "price":"46.42", "image":"empty", "link":"${websiteDomen}auxconleft-side-mtg2nomog-axl2no","code":"ST41944OOOO"}
  ,{"name":"LT Aux.Con.Left side mtg.1NO+1NC(MOG-AXL1C)", "price":"46.42", "image":"empty", "link":"${websiteDomen}auxconleft-side-mtg1no1ncmog-axl1c","code":"ST41945OOOO"}
  ,{"name":"LT Aux.Con.Left side mtg.2NO(MOG-AXL2NC)", "price":"46.42", "image":"empty", "link":"${websiteDomen}auxconleft-side-mtg2nomog-axl2nc","code":"ST41946OOOO"}
  ,{"name":"LT MULTIFUNCTION METER VAF C11 5A 300V AC", "price":"264.15", "image":"empty", "link":"${websiteDomen}multifunction-meter-vaf-c11-5a-300v-ac","code":"WDV303FC000"}
  ,{"name":"LT MULTIFUNCTION METER VAF + PF", "price":"264.15", "image":"empty", "link":"${websiteDomen}multifunction-meter-vaf-pf","code":"WL411010OOOO"}
  ,{"name":"LT MCB 1P 06A C TYPE (50°C)", "price":"18.57", "image":"empty", "link":"${websiteDomen}lt-mcb-1p-06a-c-type-50c","code":"BA10065C"}
  ,{"name":"LT MCB 1P 10A C TYPE (50°C)", "price":"18.57", "image":"empty", "link":"${websiteDomen}lt-mcb-1p-10a-c-type-50c","code":"BA10105C"}
  ,{"name":"LT MCB 1P 16A C TYPE (50°C)", "price":"18.57", "image":"empty", "link":"${websiteDomen}lt-mcb-1p-16a-c-type-50c","code":"BA10165C"}
  ,{"name":"LT MCB 1P 20A C TYPE (50°C)", "price":"18.57", "image":"empty", "link":"${websiteDomen}lt-mcb-1p-20a-c-type-50c","code":"BA10205C"}
  ,{"name":"LT MCB 1P 25A C TYPE (50°C)", "price":"18.57", "image":"empty", "link":"${websiteDomen}lt-mcb-1p-25a-c-type-50c","code":"BA10255C"}
  ,{"name":"LT MCB 1P 32A C TYPE (50°C)", "price":"18.57", "image":"${websiteDomen}lt-mcb-1p-32a-c-type-50c-electrical-protection-and-control-lt-electrical-automation-3761-13-K.jpg", "link":"${websiteDomen}lt-mcb-1p-32a-c-type-50c","code":"BA10325C"}
  ,{"name":"LT MCB 1P 40A C TYPE (50°C)", "price":"18.57", "image":"${websiteDomen}lt-mcb-1p-40a-c-type-50c-electrical-protection-and-control-lt-electrical-automation-3762-13-K.jpg", "link":"${websiteDomen}lt-mcb-1p-40a-c-type-50c","code":"BA10405C"}
  ,{"name":"LT MCB 1P 50A C TYPE (50°C)", "price":"25.54", "image":"${websiteDomen}lt-mcb-1p-50a-c-type-50c-electrical-protection-and-control-lt-electrical-automation-3763-13-K.jpg", "link":"${websiteDomen}lt-mcb-1p-50a-c-type-50c","code":"BA10505C"}
  ,{"name":"LT MCB 1P 63A C TYPE (50°C)", "price":"25.54", "image":"${websiteDomen}lt-mcb-1p-63a-c-type-50c-electrical-protection-and-control-lt-electrical-automation-3764-13-K.jpg", "link":"${websiteDomen}lt-mcb-1p-63a-c-type-50c","code":"BA10635C"}
  ,{"name":"LT MCB 2P 06A C TYPE (50°C)", "price":"52.22", "image":"${websiteDomen}lt-mcb-2p-06a-c-type-50c-electrical-protection-and-control-lt-electrical-automation-3765-13-K.jpg", "link":"${websiteDomen}lt-mcb-2p-06a-c-type-50c","code":"BA20065C"}
  ,{"name":"LT MCB 2P 10A C TYPE (50°C)", "price":"52.22", "image":"${websiteDomen}lt-mcb-2p-10a-c-type-50c-electrical-protection-and-control-lt-electrical-automation-3766-13-K.jpg", "link":"${websiteDomen}lt-mcb-2p-10a-c-type-50c","code":"BA20105C"}
  ,{"name":"LT MCB 2P 16A C TYPE (50°C)", "price":"52.22", "image":"${websiteDomen}lt-mcb-2p-16a-c-type-50c-electrical-protection-and-control-lt-electrical-automation-3767-13-K.jpg", "link":"${websiteDomen}lt-mcb-2p-16a-c-type-50c","code":"BA20165C"}
  ,{"name":"LT MCB 2P 20A C TYPE (50°C)", "price":"52.22", "image":"${websiteDomen}lt-mcb-2p-20a-c-type-50c-electrical-protection-and-control-lt-electrical-automation-3768-13-K.jpg", "link":"${websiteDomen}lt-mcb-2p-20a-c-type-50c","code":"BA20205C"}
  ,{"name":"LT MCB 2P 25A C TYPE (50°C)", "price":"52.22", "image":"${websiteDomen}lt-mcb-2p-25a-c-type-50c-electrical-protection-and-control-lt-electrical-automation-3769-13-K.jpg", "link":"${websiteDomen}lt-mcb-2p-25a-c-type-50c","code":"BA20255C"}
  ,{"name":"LT MCB 2P 32A C TYPE (50°C)", "price":"52.22", "image":"${websiteDomen}lt-mcb-2p-32a-c-type-50c-electrical-protection-and-control-lt-electrical-automation-3773-13-K.jpg", "link":"${websiteDomen}lt-mcb-2p-32a-c-type-50c","code":"BA20325C"}
  ,{"name":"LT MCB 2P 40A C TYPE (50°C)", "price":"52.22", "image":"${websiteDomen}lt-mcb-2p-40a-c-type-50c-electrical-protection-and-control-lt-electrical-automation-3772-13-K.jpg", "link":"${websiteDomen}lt-mcb-2p-40a-c-type-50c","code":"BA20405C"}
  ,{"name":"LT MCB 2P 50A C TYPE (50°C)", "price":"63.83", "image":"${websiteDomen}lt-mcb-2p-50a-c-type-50c-electrical-protection-and-control-lt-electrical-automation-3771-13-K.jpg", "link":"${websiteDomen}lt-mcb-2p-50a-c-type-50c","code":"BA20505C"}
  ,{"name":"LT MCB 2P 63A C TYPE (50°C)", "price":"63.83", "image":"empty", "link":"${websiteDomen}lt-mcb-2p-63a-c-type-50c","code":"BA20635C"}
  ,{"name":"LT MCB 3P 06A C TYPE (50°C)", "price":"76.60", "image":"empty", "link":"${websiteDomen}lt-mcb-3p-06a-c-type-50c","code":"BA30065C"}
  ,{"name":"LT MCB 3P 10A C TYPE (50°C)", "price":"76.60", "image":"empty", "link":"${websiteDomen}lt-mcb-3p-10a-c-type-50c","code":"BA30105C"}
  ,{"name":"LT MCB 3P 16A C TYPE (50°C)", "price":"76.60", "image":"empty", "link":"${websiteDomen}lt-mcb-3p-16a-c-type-50c","code":"BA30165C"}
  ,{"name":"LT MCB 3P 20A C TYPE (50°C)", "price":"76.60", "image":"empty", "link":"${websiteDomen}lt-mcb-3p-20a-c-type-50c","code":"BA30205C"}
  ,{"name":"LT MCB 3P 25A C TYPE (50°C)", "price":"76.60", "image":"empty", "link":"${websiteDomen}lt-mcb-3p-25a-c-type-50c","code":"BA30255C"}
  ,{"name":"LT MCB 3P 32A C TYPE (50°C)", "price":"76.60", "image":"empty", "link":"${websiteDomen}lt-mcb-3p-32a-c-type-50c","code":"BA30325C"}
  ,{"name":"LT MCB 3P 40A C TYPE (50°C)", "price":"76.60", "image":"empty", "link":"${websiteDomen}lt-mcb-3p-40a-c-type-50c","code":"BA30405C"}
  ,{"name":"LT MCB 3P 50A C TYPE (50°C)", "price":"99.81", "image":"empty", "link":"${websiteDomen}lt-mcb-3p-50a-c-type-50c","code":"BA30505C"}
  ,{"name":"LT MCB 3P 63A C TYPE (50°C)", "price":"99.81", "image":"empty", "link":"${websiteDomen}lt-mcb-3p-63a-c-type-50c","code":"BA30635C"}
  ,{"name":"LT MCB 4P 16A 6KA C Curv", "price":"92.63", "image":"empty", "link":"${websiteDomen}mcb-4p-16a-6ka-c-curv","code":"BA40165C"}
  ,{"name":"LT MCB 4P 20A 6KA C Curv", "price":"92.63", "image":"empty", "link":"${websiteDomen}mcb-4p-20a-6ka-c-curv","code":"BA40205C"}
  ,{"name":"LT MCB 4P 25A 6KA C Curv", "price":"93.68", "image":"empty", "link":"${websiteDomen}mcb-4p-25a-6ka-c-curv","code":"BA40255C"}
  ,{"name":"LT MCB 4P 32A 6KA C Curv", "price":"104.21", "image":"empty", "link":"${websiteDomen}mcb-4p-32a-6ka-c-curv","code":"BA40325C"}
  ,{"name":"LT MCB 4P 40A 6KA C Curv", "price":"104.21", "image":"empty", "link":"${websiteDomen}mcb-4p-40a-6ka-c-curv","code":"BA40405C"}
  ,{"name":"LT MCB 4P 63A 6KA C Curv", "price":"140.00", "image":"empty", "link":"${websiteDomen}mcb-4p-63a-6ka-c-curv","code":"BA40635C"}
  ,{"name":"LT MCB, 06A, 1P, 10KA,  50 Degree", "price":"22.11", "image":"empty", "link":"${websiteDomen}mcb-06a-1p-10ka-50-degree","code":"BB10065C"}
  ,{"name":"LT 10A SP MCB 10KA", "price":"21.04", "image":"empty", "link":"${websiteDomen}10a-sp-mcb-10ka","code":"BB10105C"}
  ,{"name":"LT MCB, 16A, 1P, 10KA,  50 Degree", "price":"22.55", "image":"empty", "link":"${websiteDomen}mcb-16a-1p-10ka-50-degree","code":"BB10165C"}
  ,{"name":"LT MCB, 20A, 1P, 10KA,  50 Degree", "price":"22.55", "image":"empty", "link":"${websiteDomen}mcb-20a-1p-10ka-50-degree","code":"BB10205C"}
  ,{"name":"LT MCB, 32A, 1P, 10KA,  50 Degree", "price":"22.55", "image":"${websiteDomen}mcb-32a-1p-10ka-50-degree-electrical-protection-and-control-lt-electrical-automation-3792-13-K.jpg", "link":"${websiteDomen}mcb-32a-1p-10ka-50-degree","code":"BB10325C"}
  ,{"name":"LT MCB, 40A, 1P, 10KA,  50 Degree", "price":"22.55", "image":"${websiteDomen}mcb-40a-1p-10ka-50-degree-electrical-protection-and-control-lt-electrical-automation-3794-13-K.jpg", "link":"${websiteDomen}mcb-40a-1p-10ka-50-degree","code":"BB10405C"}
  ,{"name":"LT MCB, 50A, 1P, 10KA,  50 Degree", "price":"34.74", "image":"${websiteDomen}mcb-50a-1p-10ka-50-degree-electrical-protection-and-control-lt-electrical-automation-3793-13-K.jpg", "link":"${websiteDomen}mcb-50a-1p-10ka-50-degree","code":"BB10505C"}
  ,{"name":"LT MCB, 06A, 2P, 10KA,  50 Degree", "price":"58.03", "image":"${websiteDomen}mcb-06a-2p-10ka-50-degree-electrical-protection-and-control-lt-electrical-automation-3795-13-K.jpg", "link":"${websiteDomen}mcb-06a-2p-10ka-50-degree","code":"BB20065C"}
  ,{"name":"LT 10A 2P MCB 10KA", "price":"58.03", "image":"${websiteDomen}10a-2p-mcb-10ka-electrical-protection-and-control-lt-electrical-automation-3664-13-K.jpg", "link":"${websiteDomen}10a-2p-mcb-10ka","code":"BB20105C"}
  ,{"name":"LT 16A 2P MCB 10KA", "price":"58.03", "image":"${websiteDomen}16a-2p-mcb-10ka-electrical-protection-and-control-lt-electrical-automation-3668-13-K.jpg", "link":"${websiteDomen}16a-2p-mcb-10ka","code":"BB20165C"}
  ,{"name":"LT 20A 2P MCB 10KA", "price":"58.03", "image":"${websiteDomen}20a-2p-mcb-10ka-electrical-protection-and-control-lt-electrical-automation-3663-13-K.jpg", "link":"${websiteDomen}20a-2p-mcb-10ka","code":"BB20205C"}
  ,{"name":"LT 25A 2P MCB 10KA", "price":"58.03", "image":"${websiteDomen}25a-2p-mcb-10ka-electrical-protection-and-control-lt-electrical-automation-3670-13-K.jpg", "link":"${websiteDomen}25a-2p-mcb-10ka","code":"BB20255C"}
  ,{"name":"LT 32A 2P MCB 10KA", "price":"58.03", "image":"${websiteDomen}32a-2p-mcb-10ka-electrical-protection-and-control-lt-electrical-automation-3677-13-K.jpg", "link":"${websiteDomen}32a-2p-mcb-10ka","code":"BB20325C"}
  ,{"name":"LT 40A 2P MCB 10KA", "price":"64.85", "image":"${websiteDomen}40a-2p-mcb-10ka-electrical-protection-and-control-lt-electrical-automation-3679-13-K.jpg", "link":"${websiteDomen}40a-2p-mcb-10ka","code":"BB20405C"}
  ,{"name":"LT 50A 2P MCB 10KA", "price":"88.42", "image":"${websiteDomen}50a-2p-mcb-10ka-electrical-protection-and-control-lt-electrical-automation-3690-13-K.jpg", "link":"${websiteDomen}50a-2p-mcb-10ka","code":"BB20505C"}
  ,{"name":"LT MCB, 06A, 3P, 10KA,  50 Degree", "price":"85.88", "image":"${websiteDomen}mcb-06a-3p-10ka-50-degree-electrical-protection-and-control-lt-electrical-automation-3796-13-K.jpg", "link":"${websiteDomen}mcb-06a-3p-10ka-50-degree","code":"BB30065C"}
  ,{"name":"LT MNX 25 CONT. 3P 25A 380V 60Hz", "price":"116.05", "image":"empty", "link":"${websiteDomen}mnx-25-cont-3p-25a-380v-60hz","code":"CS94110ROOO"}
  ,{"name":"LT MNX 25 CONT. 3P 25A 220V 60Hz", "price":"116.05", "image":"empty", "link":"${websiteDomen}mnx-25-cont-3p-25a-220v-60hz","code":"CS94110VOOO"}
  ,{"name":"LT MNX 25 CONT. 3P 25A 110V 60Hz", "price":"116.05", "image":"empty", "link":"${websiteDomen}mnx-25-cont-3p-25a-110v-60hz","code":"CS94110YOOO"}
  ,{"name":"LT MNX 25 CONT. 3P 25A 024V 60Hz", "price":"116.05", "image":"empty", "link":"${websiteDomen}mnx-25-cont-3p-25a-024v-60hz","code":"CS94110ZOOO"}
  ,{"name":"LT MNX 32 CONT. 3P 32A 24V 50/60Hz", "price":"174.08", "image":"empty", "link":"${websiteDomen}mnx-32-cont-3p-32a-24v-50-60hz","code":"CS94111GOOO"}
  ,{"name":"LT MNX 32 CONT. 3P 32A 380V 60Hz", "price":"174.08", "image":"empty", "link":"${websiteDomen}mnx-32-cont-3p-32a-380v-60hz","code":"CS94111ROOO"}
  ,{"name":"LT MNX 32 CONT. 3P 32A 220V 60Hz", "price":"174.08", "image":"empty", "link":"${websiteDomen}mnx-32-cont-3p-32a-220v-60hz","code":"CS94111VOOO"}
  ,{"name":"LT MNX 32 CONT. 3P 32A 110V 60Hz", "price":"174.08", "image":"empty", "link":"${websiteDomen}mnx-32-cont-3p-32a-110v-60hz","code":"CS94111YOOO"}
  ,{"name":"LT MNX 32 CONT. 3P 32A 024V 60Hz", "price":"174.08", "image":"empty", "link":"${websiteDomen}mnx-32-cont-3p-32a-024v-60hz","code":"CS94111ZOOO"}
  ,{"name":"LT Add-on-Block 1NO + 3NC", "price":"34.82", "image":"empty", "link":"${websiteDomen}add-on-block-1no-3nc","code":"CS94115"}
  ,{"name":"LT MNX 95 CONT. 3P 95A 048V 60Hz 2NO+2NC", "price":"661.51", "image":"empty", "link":"${websiteDomen}mnx-95-cont-3p-95a-048v-60hz-2no2nc","code":"CS94136HOOO"}
  ,{"name":"LT MNX 95 CONT. 3P 95A 380V 60Hz 2NO+2NC", "price":"661.51", "image":"empty", "link":"${websiteDomen}mnx-95-cont-3p-95a-380v-60hz-2no2nc","code":"CS94136ROOO"}
  ,{"name":"LT MNX 95 CONT. 3P 95A 220V 60Hz 2NO+2NC", "price":"661.51", "image":"empty", "link":"${websiteDomen}mnx-95-cont-3p-95a-220v-60hz-2no2nc","code":"CS94136VOOO"}
  ,{"name":"LT MNX 95 CONT. 3P 95A 110V 60Hz 2NO+2NC", "price":"661.51", "image":"empty", "link":"${websiteDomen}mnx-95-cont-3p-95a-110v-60hz-2no2nc","code":"CS94136YOOO"}
  ,{"name":"LT MNX 110 CONT. 3P 110A 220V 60Hz 2NO+2NC", "price":"812.37", "image":"empty", "link":"${websiteDomen}mnx-110-cont-3p-110a-220v-60hz-2no2nc","code":"CS94137VOOO"}
  ,{"name":"LT MNX 110 CONT. 3P 110A 110V 60Hz 2NO+2NC", "price":"812.37", "image":"empty", "link":"${websiteDomen}mnx-110-cont-3p-110a-110v-60hz-2no2nc","code":"CS94137YOOO"}
  ,{"name":"LT MNX 140 CONT. 3P 140A 220V 60Hz 2NO+2NC", "price":"1276.58", "image":"empty", "link":"${websiteDomen}mnx-140-cont-3p-140a-220v-60hz-2no2nc","code":"CS94138VOOO"}
  ,{"name":"LT MNX 140 CONT. 3P 140A 110V 60Hz 2NO+2NC", "price":"1276.58", "image":"empty", "link":"${websiteDomen}mnx-140-cont-3p-140a-110v-60hz-2no2nc","code":"CS94138YOOO"}
  ,{"name":"LT MNX 185 CONT. 3P 185A 220V 60Hz 2NO+2NC", "price":"1508.68", "image":"empty", "link":"${websiteDomen}mnx-185-cont-3p-185a-220v-60hz-2no2nc","code":"CS94139VOOO"}
  ,{"name":"LT MNX 185 CONT. 3P 185A 110V 60Hz 2NO+2NC", "price":"1508.68", "image":"empty", "link":"${websiteDomen}mnx-185-cont-3p-185a-110v-60hz-2no2nc","code":"CS94139YOOO"}
  ,{"name":"LT MNX 225 CONT. 3P 225A 220V 60Hz 2NO+2NC", "price":"1972.89", "image":"empty", "link":"${websiteDomen}mnx-225-cont-3p-225a-220v-60hz-2no2nc","code":"CS94140VOOO"}
  ,{"name":"LT MNX 225 CONT. 3P 225A 110V 60Hz 2NO+2NC", "price":"1972.89", "image":"empty", "link":"${websiteDomen}mnx-225-cont-3p-225a-110v-60hz-2no2nc","code":"CS94140YOOO"}
  ,{"name":"LT MNX 265 CONT. 3P 265A 220V 60Hz 2NO+2NC", "price":"2321.05", "image":"empty", "link":"${websiteDomen}mnx-265-cont-3p-265a-220v-60hz-2no2nc","code":"CS94142VOOO"}
  ,{"name":"LT MNX 40 CONT. 3P 40A 380V 60Hz", "price":"232.11", "image":"empty", "link":"${websiteDomen}mnx-40-cont-3p-40a-380v-60hz","code":"CS94190ROOO"}
  ,{"name":"LT MNX 40 CONT. 3P 40A 110V 60Hz", "price":"232.11", "image":"empty", "link":"${websiteDomen}mnx-40-cont-3p-40a-110v-60hz","code":"CS94190YOOO"}
  ,{"name":"LT MNX 40 CONT. 3P 40A 024V 60Hz", "price":"232.11", "image":"empty", "link":"${websiteDomen}mnx-40-cont-3p-40a-024v-60hz","code":"CS94190ZOOO"}
  ,{"name":"LT Side Mounting ADD-ON Block, 1NO + 1NC,  First Left", "price":"28.42", "image":"empty", "link":"${websiteDomen}side-mounting-add-on-block-1no-1nc-first-left","code":"CS94220"}
  ,{"name":"LT Side Mounting ADD-ON Block, 1NO + 1NC,  First Right", "price":"26.32", "image":"empty", "link":"${websiteDomen}side-mounting-add-on-block-1no-1nc-first-right","code":"CS94221"}
  ,{"name":"LT RTX-1 Relay (12.5-18.5) A", "price":"98.64", "image":"empty", "link":"${websiteDomen}rtx-1-relay-125-18","code":"CS95997OOCO"}
  ,{"name":"LT RTX-1 RELAY (17.0-25.5) A", "price":"137.11", "image":"empty", "link":"${websiteDomen}rtx-1-relay-170-25","code":"CS95997OODO"}
  ,{"name":"LT RTX-1 RELAY (25.37) A", "price":"116.05", "image":"empty", "link":"${websiteDomen}rtx-1-relay-25","code":"CS95997OOEO"}
  ,{"name":"LT RTX-1 RELAY (31-41) A", "price":"139.26", "image":"empty", "link":"${websiteDomen}rtx-1-relay-31-41-a","code":"CS95997OOFO"}
  ,{"name":"LT 10A 3P MCB 10KA", "price":"88.42", "image":"empty", "link":"${websiteDomen}10a-3p-mcb-10ka","code":"BB30105C"}
  ,{"name":"LT 16A TP MCB 10KA 50 DEGREEC", "price":"88.42", "image":"empty", "link":"${websiteDomen}16a-tp-mcb-10ka-50-degreec","code":"BB30165C"}
  ,{"name":"LT 20A TP MCB 10KA 50 DEGREEC", "price":"85.88", "image":"empty", "link":"${websiteDomen}20a-tp-mcb-10ka-50-degreec","code":"BB30205C"}
  ,{"name":"LT 25A TP MCB 10KA 50 DEGREEC", "price":"85.88", "image":"empty", "link":"${websiteDomen}25a-tp-mcb-10ka-50-degreec","code":"BB30255C"}
  ,{"name":"LT 32A TP MCB 10KA 50 DEGREE", "price":"88.42", "image":"empty", "link":"${websiteDomen}32a-tp-mcb-10ka-50-degree","code":"BB30325C"}
  ,{"name":"LT 40A TP MCB 10KA 50 DEGREEC", "price":"88.42", "image":"empty", "link":"${websiteDomen}40a-tp-mcb-10ka-50-degreec","code":"BB30405C"}
  ,{"name":"LT 50A 3P MCB 10KA", "price":"104.21", "image":"empty", "link":"${websiteDomen}50a-3p-mcb-10ka","code":"BB30505C"}
  ,{"name":"LT 25A 2P RCCB (30mA SENSITIVITY)", "price":"150.87", "image":"empty", "link":"${websiteDomen}25a-2p-rccb-30ma-sensitivity","code":"BC202503"}
  ,{"name":"LT 40A 2P RCCB (30mA SENSITIVITY)", "price":"150.87", "image":"empty", "link":"${websiteDomen}40a-2p-rccb-30ma-sensitivity","code":"BC204003"}
  ,{"name":"LT 63A 2P RCCB (30mA SENSITIVITY)", "price":"174.08", "image":"empty", "link":"${websiteDomen}63a-2p-rccb-30ma-sensitivity","code":"BC206303"}
  ,{"name":"LT 25A 4P RCCB (30mA SENSITIVITY)", "price":"185.68", "image":"empty", "link":"${websiteDomen}25a-4p-rccb-30ma-sensitivity","code":"BC402503"}
  ,{"name":"LT 40A 4P RCCB (30mA SENSITIVITY)", "price":"220.51", "image":"empty", "link":"${websiteDomen}40a-4p-rccb-30ma-sensitivity","code":"BC404003"}
  ,{"name":"LT RCCB 4P 40A 300mA", "price":"233.68", "image":"empty", "link":"${websiteDomen}rccb-4p-40a-300ma","code":"BC404030"}
  ,{"name":"LT 63A 4P RCCB (30mA SENSITIVITY)", "price":"278.53", "image":"empty", "link":"${websiteDomen}63a-4p-rccb-30ma-sensitivity","code":"BC406303"}
  ,{"name":"LT RCCB 4P 63A 300mA", "price":"335.79", "image":"empty", "link":"${websiteDomen}rccb-4p-63a-300ma","code":"BC406330"}
  ,{"name":"LT 100A 4P RCCB (30mA SENSITIVITY)", "price":"348.16", "image":"empty", "link":"${websiteDomen}100a-4p-rccb-30ma-sensitivity","code":"BC410003"}
  ,{"name":"LT RCCB 4P 100A 300mA", "price":"346.32", "image":"empty", "link":"${websiteDomen}rccb-4p-100a-300ma","code":"BC410030"}
  ,{"name":"LT 315A TPN Switch Disconector Frame-3 Type - FN 315 TPN 41", "price":"2330.34", "image":"empty", "link":"${websiteDomen}315a-tpn-switch-disconector-frame-3-type-fn-315-tpn-41","code":"CK90016OOOO"}
  ,{"name":"LT 200A TPN Switch Disconector Frame-3 Type - FN 200 TPN 41", "price":"2052.63", "image":"empty", "link":"${websiteDomen}200a-tpn-switch-disconector-frame-3-type-fn-200-tpn-41","code":"CK90017OOOO"}
  ,{"name":"LT 630A TPN Switch Disconector Frame-5 Type - FN 630 TPN 41", "price":"4000.00", "image":"empty", "link":"${websiteDomen}630a-tpn-switch-disconector-frame-5-type-fn-630-tpn-41","code":"CK90018OOOO"}
  ,{"name":"LT 800A TPN Switch Disconector Frame-5 Type - FN 800 TPN 41", "price":"4210.53", "image":"${websiteDomen}800a-tpn-switch-disconector-frame-5-type-fn-800-tpn-41-electrical-protection-and-control-lt-electrical-automation-3686-13-K.jpg", "link":"${websiteDomen}800a-tpn-switch-disconector-frame-5-type-fn-800-tpn-41","code":"CK90033OOOO"}
  ,{"name":"LT Wire Harness", "price":"1262.11", "image":"${websiteDomen}wire-harness-electrical-protection-and-control-lt-electrical-automation-3807-13-K.jpg", "link":"${websiteDomen}wire-harness","code":"CK90099OOOO"}
  ,{"name":"LT 1000A Motorised Changeover", "price":"8472.63", "image":"${websiteDomen}1000a-motorised-changeover-electrical-protection-and-control-lt-electrical-automation-3657-13-K.jpg", "link":"${websiteDomen}1000a-motorised-changeover","code":"CK90170BOOO"}
  ,{"name":"LT 100A 3P MCCB with Enclosure", "price":"406.19", "image":"${websiteDomen}100a-3p-mccb-with-enclosure-electrical-protection-and-control-lt-electrical-automation-3658-13-K.jpg", "link":"${websiteDomen}100a-3p-mccb-with-enclosure","code":"CM90996OOOO100"}
  ,{"name":"LT (320A-800A) 3P MCCB DN4-1250N, MTX 1.0 (LSI)", "price":"6735.79", "image":"${websiteDomen}320a-800a-3p-mccb-dn4-1250n-mtx-10-lsi-electrical-protection-and-control-lt-electrical-automation-3654-13-K.jpg", "link":"${websiteDomen}320a-800a-3p-mccb-dn4-1250n-mtx-10-lsi","code":"CM96021OOOOX1"}
  ,{"name":"LT (400A-1000A) 3P MCCB DN4-1250N, MTX 1.0 (LSI)", "price":"8420.00", "image":"${websiteDomen}400a-1000a-3p-mccb-dn4-1250n-mtx-10-lsi-electrical-protection-and-control-lt-electrical-automation-3655-13-K.jpg", "link":"${websiteDomen}400a-1000a-3p-mccb-dn4-1250n-mtx-10-lsi","code":"CM96022OOOOX1"}
  ,{"name":"LT (500A-1250A) 3P MCCB DN4-1250N, MTX 1.0 (LSI)", "price":"9051.58", "image":"${websiteDomen}500a-1250a-3p-mccb-dn4-1250n-mtx-10-lsi-electrical-protection-and-control-lt-electrical-automation-3656-13-K.jpg", "link":"${websiteDomen}500a-1250a-3p-mccb-dn4-1250n-mtx-10-lsi","code":"CM96023OOOOX1"}
  ,{"name":"LT ACC DN0/1.DU100H/250 SHUNT240/415V AC-LFT", "price":"52.63", "image":"${websiteDomen}acc-dn0/1.du100h/250-shunt240/acc-dn0-1du100h-250-shunt240-415v-ac-lft-electrical-protection-and-control-lt-electrical-automation-3695-13-K.jpg", "link":"${websiteDomen}acc-dn0-1du100h-250-shunt240-415v-ac-lft","code":"CM97883OMOO"}
  ,{"name":"LT CHANGEOVER 063A SD CO FR1 IN SS ENCL.EXT.HAND", "price":"842.11", "image":"${websiteDomen}changeover-063a-sd-co-fr1-in-ss-enclext-electrical-protection-and-control-lt-electrical-automation-3725-13-K.jpg", "link":"${websiteDomen}changeover-063a-sd-co-fr1-in-ss-enclext","code":"CO10630OSOO"}
  ,{"name":"LT CHANGEOVER 100A SD CO FR1 IN SS ENCL.EXT.HAND", "price":"928.42", "image":"${websiteDomen}changeover-100a-sd-co-fr1-in-ss-enclext-electrical-protection-and-control-lt-electrical-automation-3727-13-K.jpg", "link":"${websiteDomen}changeover-100a-sd-co-fr1-in-ss-enclext","code":"CO11000OSOO"}
  ,{"name":"LT CHANGEOVER 160A SD CO FR2 IN SS ENCL.EXT.HAN", "price":"1276.58", "image":"${websiteDomen}changeover-160a-sd-co-fr2-in-ss-enclext-electrical-protection-and-control-lt-electrical-automation-3728-13-K.jpg", "link":"${websiteDomen}changeover-160a-sd-co-fr2-in-ss-enclext","code":"CO21600OSOO"}
  ,{"name":"LT CHANGEOVER 200A SD CO FR2 IN SS ENCL.EXT.HAND", "price":"1450.66", "image":"${websiteDomen}changeover-200a-sd-co-fr2-in-ss-enclext-electrical-protection-and-control-lt-electrical-automation-3729-13-K.jpg", "link":"${websiteDomen}changeover-200a-sd-co-fr2-in-ss-enclext","code":"CO22000OSOO"}
  ,{"name":"LT CHANGEOVER 250A SD CO FR3 IN SS ENCL.EXT.HAN", "price":"1972.89", "image":"empty", "link":"${websiteDomen}changeover-250a-sd-co-fr3-in-ss-enclext","code":"CO32500OSOO"}
  ,{"name":"LT CHANGEOVER 315A SD CO FR3 IN SS ENCL.EXT.HAND", "price":"2321.05", "image":"empty", "link":"${websiteDomen}changeover-315a-sd-co-fr3-in-ss-enclext","code":"CO33150OSOO"}
  ,{"name":"LT CHANGEOVER 400A SD CO FR4 IN SS ENCL.EXT.HAND", "price":"2901.32", "image":"empty", "link":"${websiteDomen}changeover-400a-sd-co-fr4-in-ss-enclext","code":"CO44000OSOO"}
  ,{"name":"LT CHANGEOVER 630A SD CO FR4 IN SS ENCL.EXT.HAND", "price":"3481.58", "image":"empty", "link":"${websiteDomen}changeover-630a-sd-co-fr4-in-ss-enclext","code":"CO46300OSOO"}
  ,{"name":"LT CHANGEOVER 4P 1000A IN OPEN", "price":"4186.32", "image":"empty", "link":"${websiteDomen}changeover-4p-1000a-in-open","code":"CO51000OOOO"}
  ,{"name":"LT CHANGEOVER 1000A SD IN SS ENCL.EXT.HAN", "price":"6382.89", "image":"empty", "link":"${websiteDomen}changeover-1000a-sd-in-ss-enclext","code":"CO51000OSOO"}
  ,{"name":"LT CHANGEOVER 800A SD IN SS ENCL.EXT.HAND", "price":"5222.37", "image":"empty", "link":"${websiteDomen}changeover-800a-sd-in-ss-enclext","code":"CO58000OSOO"}
  ,{"name":"LT CHANGEOVER 4P 1250A IN OPEN", "price":"10735.79", "image":"empty", "link":"${websiteDomen}changeover-4p-1250a-in-open","code":"CO61250OOOO"}
  ,{"name":"LT Add-on-Block 4NO", "price":"34.82", "image":"empty", "link":"${websiteDomen}add-on-block-4no","code":"CS94112"}
  ,{"name":"LT Add-on-Block 3NO + 1NC", "price":"34.82", "image":"empty", "link":"${websiteDomen}add-on-block-3no-1nc","code":"CS94113"}
  ,{"name":"LT Add-on-Block 2NO + 2NC", "price":"46.78", "image":"empty", "link":"${websiteDomen}add-on-block-2no-2nc","code":"CS94114"}
  ,{"name":"LT Add-on-Block 4NC", "price":"34.82", "image":"empty", "link":"${websiteDomen}add-on-block-4nc","code":"CS94116"}
  ,{"name":"LT Add-on-Block 2NO", "price":"29.01", "image":"empty", "link":"${websiteDomen}add-on-block-2no","code":"CS94117"}
  ,{"name":"LT Add-on-Block 1NO + 1NC", "price":"20.00", "image":"empty", "link":"${websiteDomen}add-on-block-1no-1nc","code":"CS94118"}
  ,{"name":"LT Add-on-Block 2NC", "price":"29.01", "image":"empty", "link":"${websiteDomen}add-on-block-2nc","code":"CS94119"}
  ,{"name":"LT Contact-Electrical,Auxiliary Block,Add-On,1N/O + 1N/C,Side-F", "price":"35.08", "image":"empty", "link":"${websiteDomen}contact-electricalauxiliary-blockadd-on1n-o-1n-cside-f","code":"CS94201"}
  ,{"name":"LT Contact-Electrical,Auxiliary Block,Add-On,1N/O + 1N/C,Side-F", "price":"35.08", "image":"empty", "link":"${websiteDomen}contact-electricalauxiliary-blockadd-on1n-o-1n-cside-f-13257","code":"CS94202"}
  ,{"name":"LT VTPN 6W DD IP43 250A MCCB I/C", "price":"884.21", "image":"empty", "link":"${websiteDomen}vtpn-6w-dd-ip43-250a-mccb-i-c","code":"DBVTH006DD"}
  ,{"name":"LT LOAD CENTER 18 WAY 160A", "price":"1566.72", "image":"empty", "link":"${websiteDomen}load-center-18-way-160a","code":"DBVTH006DD160"}
  ,{"name":"LT LOAD CENTER 18 WAY 200A", "price":"1613.14", "image":"empty", "link":"${websiteDomen}load-center-18-way-200a","code":"DBVTH006DD200"}
  ,{"name":"LT LOAD CENTER 24 WAY W/O MCCB", "price":"947.37", "image":"${websiteDomen}load-center-24-way-w/load-center-24-way-w-o-mccb-electrical-protection-and-control-lt-electrical-automation-3753-13-K.jpg", "link":"${websiteDomen}load-center-24-way-w-o-mccb","code":"DBVTH008DD"}
  ,{"name":"LT LOAD CENTER 24 WAY 160A", "price":"1671.16", "image":"${websiteDomen}load-center-24-way-160a-electrical-protection-and-control-lt-electrical-automation-3749-13-K.jpg", "link":"${websiteDomen}load-center-24-way-160a","code":"DBVTH008DD160"}
  ,{"name":"LT LOAD CENTER 24 WAY 200A", "price":"1717.58", "image":"${websiteDomen}load-center-24-way-200a-electrical-protection-and-control-lt-electrical-automation-3750-13-K.jpg", "link":"${websiteDomen}load-center-24-way-200a","code":"DBVTH008DD200"}
  ,{"name":"LT LOAD CENTER 36 WAY 160A", "price":"1856.84", "image":"${websiteDomen}load-center-36-way-160a-electrical-protection-and-control-lt-electrical-automation-3754-13-K.jpg", "link":"${websiteDomen}load-center-36-way-160a","code":"DBVTH012DD160"}
  ,{"name":"LT LOAD CENTER 36 WAY 200A", "price":"1914.87", "image":"${websiteDomen}load-center-36-way-200a-electrical-protection-and-control-lt-electrical-automation-3752-13-K.jpg", "link":"${websiteDomen}load-center-36-way-200a","code":"DBVTH012DD200"}
  ,{"name":"LT LOAD CENTER 48 WAY 200A", "price":"2321.05", "image":"${websiteDomen}load-center-48-way-200a-electrical-protection-and-control-lt-electrical-automation-3755-13-K.jpg", "link":"${websiteDomen}load-center-48-way-200a","code":"DBVTH016DD200"}
  ,{"name":"LT LOAD CENTER 12 WAYS WITH OUT MAIN", "price":"441.00", "image":"${websiteDomen}load-center-12-ways-with-out-main-electrical-protection-and-control-lt-electrical-automation-3741-13-K.jpg", "link":"${websiteDomen}load-center-12-ways-with-out-main","code":"DBVTL004DD"}
  ,{"name":"LT LOAD CENTER 12 WAY 63A", "price":"597.67", "image":"${websiteDomen}load-center-12-way-63a-electrical-protection-and-control-lt-electrical-automation-3740-13-K.jpg", "link":"${websiteDomen}load-center-12-way-63a","code":"DBVTL004DD063"}
  ,{"name":"LT LOAD CENTER 12 WAY 100A", "price":"597.67", "image":"${websiteDomen}load-center-12-way-100a-electrical-protection-and-control-lt-electrical-automation-3739-13-K.jpg", "link":"${websiteDomen}load-center-12-way-100a","code":"DBVTL004DD100"}
  ,{"name":"LT LOAD CENTER 18 WAY W/O MCCB", "price":"603.47", "image":"${websiteDomen}load-center-18-way-w/load-center-18-way-w-o-mccb-electrical-protection-and-control-lt-electrical-automation-3745-13-K.jpg", "link":"${websiteDomen}load-center-18-way-w-o-mccb","code":"DBVTL006DD"}
  ,{"name":"LT LOAD CENTER 18 WAY 63A", "price":"713.73", "image":"${websiteDomen}load-center-18-way-63a-electrical-protection-and-control-lt-electrical-automation-3743-13-K.jpg", "link":"${websiteDomen}load-center-18-way-63a","code":"DBVTL006DD063"}
  ,{"name":"LT LOAD CENTER 18 WAY 80A", "price":"713.73", "image":"${websiteDomen}load-center-18-way-80a-electrical-protection-and-control-lt-electrical-automation-3744-13-K.jpg", "link":"${websiteDomen}load-center-18-way-80a","code":"DBVTL006DD080"}
  ,{"name":"LT LOAD CENTER 18 WAY 100A", "price":"713.73", "image":"empty", "link":"${websiteDomen}load-center-18-way-100a","code":"DBVTL006DD100"}
  ,{"name":"LT LOAD CENTER 24 WAY W/O MCCB", "price":"603.47", "image":"empty", "link":"${websiteDomen}load-center-24-way-w-o-mccb-13300","code":"DBVTL008DD"}
  ,{"name":"LT LOAD CENTER 36 WAYS WITH OUT MAIN", "price":"951.63", "image":"empty", "link":"${websiteDomen}load-center-36-ways-with-out-main","code":"DBVTL012DD"}
  ,{"name":"LT 2P 20A ISOLATOR IN ALU ENCLOSURE", "price":"104.21", "image":"empty", "link":"${websiteDomen}2p-20a-isolator-in-alu-enclosure","code":"LB2016AL"}
  ,{"name":"LT 2P 20A ISOLATOR IN ALU ENCLOSURE LBS", "price":"209.47", "image":"empty", "link":"${websiteDomen}2p-20a-isolator-in-alu-enclosure-lbs","code":"LB2020AL"}
  ,{"name":"LT 2P 25A ISOLATOR IN ALU ENCLOSURE LBS", "price":"209.47", "image":"empty", "link":"${websiteDomen}2p-25a-isolator-in-alu-enclosure-lbs","code":"LB2025AL"}
  ,{"name":"LT 2P 25A ISOLATOR IN PVC ENCLOSURE LBS", "price":"83.56", "image":"empty", "link":"${websiteDomen}2p-25a-isolator-in-pvc-enclosure-lbs","code":"LB2025PL"}
  ,{"name":"LT 2P 40A ISOLATOR IN ALU ENCLOSURE LBS", "price":"209.47", "image":"empty", "link":"${websiteDomen}2p-40a-isolator-in-alu-enclosure-lbs","code":"LB2040AL"}
  ,{"name":"LT 2P 40A ISOLATOR IN PVC ENCLOSURE LBS", "price":"137.11", "image":"empty", "link":"${websiteDomen}2p-40a-isolator-in-pvc-enclosure-lbs","code":"LB2040PL"}
  ,{"name":"LT 2P 63A ISOLATOR IN ALU ENCLOSURE LBS", "price":"209.47", "image":"empty", "link":"${websiteDomen}2p-63a-isolator-in-alu-enclosure-lbs","code":"LB2063AL"}
  ,{"name":"LT 2P 63A ISOLATOR IN PVC ENCLOSURE LBS", "price":"137.11", "image":"empty", "link":"${websiteDomen}2p-63a-isolator-in-pvc-enclosure-lbs","code":"LB2063PL"}
  ,{"name":"LT 4P 25A ISOLATOR IN ALU ENCLOSURE LBS", "price":"209.47", "image":"empty", "link":"${websiteDomen}4p-25a-isolator-in-alu-enclosure-lbs","code":"LB4025AL"}
  ,{"name":"LT 4P 25A ISOLATOR IN PVC ENCLOSURE LBS", "price":"97.48", "image":"empty", "link":"${websiteDomen}4p-25a-isolator-in-pvc-enclosure-lbs","code":"LB4025PL"}
  ,{"name":"LT 4P 32A ISOLATOR IN PVC ENCLOSURE LBS", "price":"104.45", "image":"empty", "link":"${websiteDomen}4p-32a-isolator-in-pvc-enclosure-lbs","code":"LB4032PL"}
  ,{"name":"LT 4P 80A ISOLATOR IN ALU ENCLOSURE LBS", "price":"525.26", "image":"empty", "link":"${websiteDomen}4p-80a-isolator-in-alu-enclosure-lbs","code":"LB4080AL"}
  ,{"name":"LT 4P 80A ISOLATOR IN PVC ENCLOSURE LBS", "price":"280.85", "image":"empty", "link":"${websiteDomen}4p-80a-isolator-in-pvc-enclosure-lbs","code":"LB4080PL"}
  ,{"name":"LT 4P 100A ISOLATOR IN ALU ENCLOSURE LBS", "price":"588.42", "image":"empty", "link":"${websiteDomen}4p-100a-isolator-in-alu-enclosure-lbs","code":"LB4100AL"}
  ,{"name":"LT 4P 100A ISOLATOR IN PVC ENCLOSURE LBS", "price":"319.15", "image":"empty", "link":"${websiteDomen}4p-100a-isolator-in-pvc-enclosure-lbs","code":"LB4100PL"}
  ,{"name":"LT 4P 125A ISOLATOR IN ALU ENCLOSURE LBS", "price":"651.58", "image":"empty", "link":"${websiteDomen}4p-125a-isolator-in-alu-enclosure-lbs","code":"LB4125AL"}
  ,{"name":"LT 4P 125A ISOLATOR IN PVC ENCLOSURE LBS", "price":"387.62", "image":"empty", "link":"${websiteDomen}4p-125a-isolator-in-pvc-enclosure-lbs","code":"LB4125PL"}
  ,{"name":"LT RELAY MN5 20-33A", "price":"145.06", "image":"${websiteDomen}relay-mn5-20-33a-contactors-and-protection-relays-lt-electrical-automation-3802-13-K.jpg", "link":"${websiteDomen}relay-mn5-20-33a","code":"SS94136OOEO"}
  ,{"name":"LT RELAY MN5 30-50A", "price":"145.06", "image":"${websiteDomen}relay-mn5-30-50a-contactors-and-protection-relays-lt-electrical-automation-3804-13-K.jpg", "link":"${websiteDomen}relay-mn5-30-50a","code":"SS94136OOGO"}
  ,{"name":"LT RELAY MN5 45-75A", "price":"143.33", "image":"${websiteDomen}relay-mn5-45-75a-contactors-and-protection-relays-lt-electrical-automation-3805-13-K.jpg", "link":"${websiteDomen}relay-mn5-45-75a","code":"SS94137OOJO"}
  ,{"name":"LT RELAY MN5 66-110A", "price":"232.11", "image":"${websiteDomen}relay-mn5-66-110a-contactors-and-protection-relays-lt-electrical-automation-3803-13-K.jpg", "link":"${websiteDomen}relay-mn5-66-110a","code":"SS94137OOKO"}
  ,{"name":"LT RELAY MN12 90-150A", "price":"348.16", "image":"${websiteDomen}relay-mn12-90-150a-contactors-and-protection-relays-lt-electrical-automation-3801-13-K.jpg", "link":"${websiteDomen}relay-mn12-90-150a","code":"SS94138OOMO"}
  ,{"name":"LT RELAY MN12 135-225A", "price":"464.21", "image":"${websiteDomen}relay-mn12-135-225a-contactors-and-protection-relays-lt-electrical-automation-3800-13-K.jpg", "link":"${websiteDomen}relay-mn12-135-225a","code":"SS94138OOPO"}
  ,{"name":"LT ACB 1000A 3P 50KA Draw out LSING+Display Fr-1", "price":"17577.89", "image":"${websiteDomen}acb-1000a-3p-50ka-draw-out-lsingdisplay-fr-1-electrical-protection-and-control-lt-electrical-automation-3687-13-K.jpg", "link":"${websiteDomen}acb-1000a-3p-50ka-draw-out-lsingdisplay-fr-1","code":"UW110NXD9100015055"}
  ,{"name":"LT ACB 2000A 3P 65KA Draw out LSING+Display Fr-2", "price":"26630.53", "image":"${websiteDomen}acb-2000a-3p-65ka-draw-out-lsingdisplay-fr-2-electrical-protection-and-control-lt-electrical-automation-3688-13-K.jpg", "link":"${websiteDomen}acb-2000a-3p-65ka-draw-out-lsingdisplay-fr-2","code":"UW120SXD9100015912"}
  ,{"name":"LT ACB 2500A 3P 65KA Draw out LSING+Display Fr-2", "price":"27788.42", "image":"${websiteDomen}acb-2500a-3p-65ka-draw-out-lsingdisplay-fr-2-electrical-protection-and-control-lt-electrical-automation-3689-13-K.jpg", "link":"${websiteDomen}acb-2500a-3p-65ka-draw-out-lsingdisplay-fr-2","code":"UW125SXD9100017705"}
  ,{"name":"LT 2500A 3P ACB, FR1 'S' Type 65kA, Manual Fix Version", "price":"21472.63", "image":"${websiteDomen}2500a-3p-acb-fr1-s-type-65ka-manual-fix-version-electrical-protection-and-control-lt-electrical-automation-3671-13-K.jpg", "link":"${websiteDomen}2500a-3p-acb-fr1-s-type-65ka-manual-fix-version","code":"UW125SXF01900"}
  ,{"name":"LT 3200A 3P ACB, FR2 'H' Type 65kA, Manual Fix Version", "price":"27893.68", "image":"${websiteDomen}3200a-3p-acb-fr2-h-type-65ka-manual-fix-version-electrical-protection-and-control-lt-electrical-automation-3676-13-K.jpg", "link":"${websiteDomen}3200a-3p-acb-fr2-h-type-65ka-manual-fix-version","code":"UW232SXF01900"}
  ,{"name":"LT 12 MOD SPN DOUBLE DOOR DB", "price":"268.80", "image":"${websiteDomen}12-mod-spn-double-door-db-electrical-protection-and-control-lt-electrical-automation-3660-13-K.jpg", "link":"${websiteDomen}12-mod-spn-double-door-db","code":"YBH112DDB"}
];

const List<Map<String,String>>  fuji= [
  {"name":"Fuji CIRCUIT BREAKER 050A DEG.", "price":"331.58", "image":"empty", "link":"${websiteDomen}circuit-breaker-050a-deg","code":"EA103B050"}
  ,{"name":"Fuji CIRCUIT BREAKER 060A 50 DEG.", "price":"331.58", "image":"empty", "link":"${websiteDomen}circuit-breaker-060a-50-deg","code":"EA103B060"}
  ,{"name":"Fuji CIRCUIT BREAKER 075A 50 DEG.", "price":"331.58", "image":"empty", "link":"${websiteDomen}circuit-breaker-075a-50-deg","code":"EA103B075"}
  ,{"name":"Fuji CIRCUIT BREAKER 100A 50 DEG.", "price":"331.58", "image":"empty", "link":"${websiteDomen}circuit-breaker-100a-50-deg","code":"EA103B100"}
  ,{"name":"Fuji CIRCUIT BREAKER 060A 50 DEG 'C'", "price":"442.11", "image":"empty", "link":"${websiteDomen}circuit-breaker-060a-50-degc","code":"EA103C060"}
  ,{"name":"Fuji CIRCUIT BREAKER 100A 50 DEG.'C'", "price":"442.11", "image":"empty", "link":"${websiteDomen}circuit-breaker-100a-50-deg-14373","code":"EA103C100"}
  ,{"name":"Fuji CIRCUIT BREAKER 125A 50 DEG.", "price":"884.21", "image":"empty", "link":"${websiteDomen}circuit-breaker-125a-50-deg","code":"EA203B125"}
  ,{"name":"Fuji CIRCUIT BREAKER 150A 50 DEG.", "price":"939.47", "image":"empty", "link":"${websiteDomen}circuit-breaker-150a-50-deg","code":"EA203B150"}
  ,{"name":"Fuji CIRCUIT BREAKER 200A 50 DEG.", "price":"939.47", "image":"empty", "link":"${websiteDomen}circuit-breaker-200a-50-deg","code":"EA203B200"}
  ,{"name":"Fuji CIRCUIT BREAKER 225A 40 DEG.", "price":"939.47", "image":"empty", "link":"${websiteDomen}circuit-breaker-225a-40-deg","code":"EA203B225"}
  ,{"name":"Fuji CIRCUIT BREAKER 3P 150A", "price":"946.32", "image":"empty", "link":"${websiteDomen}circuit-breaker-3p-150a","code":"EA203C150"}
  ,{"name":"Fuji CIRCUIT BREAKER 3P 200A", "price":"946.32", "image":"empty", "link":"${websiteDomen}circuit-breaker-3p-200a","code":"EA203C200"}
  ,{"name":"Fuji CIRCUIT BREAKER 3P 225A", "price":"946.32", "image":"empty", "link":"${websiteDomen}circuit-breaker-3p-225a","code":"EA203C225"}
  ,{"name":"Fuji CIRCUIT BREAKER 3P 250A", "price":"994.74", "image":"empty", "link":"${websiteDomen}circuit-breaker-3p-250a","code":"EA203C250"}
  ,{"name":"Fuji CIRCUIT BREAKER 030A 50 DEG.", "price":"221.05", "image":"empty", "link":"${websiteDomen}circuit-breaker-030a-50-deg","code":"EA33A30"}
  ,{"name":"Fuji CIRCUIT BREAKER 400A 50 DEG.", "price":"2652.63", "image":"empty", "link":"${websiteDomen}circuit-breaker-400a-50-deg","code":"EA403B400"}
  ,{"name":"Fuji EA403C300 CIRCUIT BREAKER 300A", "price":"2652.63", "image":"empty", "link":"${websiteDomen}ea403c300-circuit-breaker-300a","code":"EA403C300"}
  ,{"name":"Fuji EA403C400-CIRCUIT BREAKER 400A", "price":"2652.63", "image":"empty", "link":"${websiteDomen}ea403c400-circuit-breaker-400a","code":"EA403C400"}
  ,{"name":"Fuji CIRCUIT BREAKER 050A 50 DEG.", "price":"209.47", "image":"empty", "link":"${websiteDomen}circuit-breaker-050a-50-deg","code":"EA53A50"}
  ,{"name":"Fuji EA603C600 CIRCUIT BREAKER 600A", "price":"5526.32", "image":"empty", "link":"${websiteDomen}ea603c600-circuit-breaker-600a","code":"EA603C600"}
  ,{"name":"Fuji EA803C800 CIRCUIT BREAKER 800A", "price":"8842.11", "image":"empty", "link":"${websiteDomen}ea803c800-circuit-breaker-800a","code":"EA803C800"}
  ,{"name":"Fuji F SERIES CONTACTOR AC 110V 13A", "price":"198.95", "image":"empty", "link":"${websiteDomen}f-series-contactor-ac-110v-13a","code":"FC1110"}
  ,{"name":"Fuji F SERIES CONTACTOR AC 220V 13A", "price":"198.95", "image":"empty", "link":"${websiteDomen}f-series-contactor-ac-220v-13a","code":"FC1220"}
  ,{"name":"Fuji STEEL BOX FOR FUJI 200A", "price":"138.16", "image":"empty", "link":"${websiteDomen}steel-box-for-fuji-200a","code":"FUJI BOX 200"}
  ,{"name":"Fuji STEEL BOX FOR FUJI 400A", "price":"397.89", "image":"empty", "link":"${websiteDomen}steel-box-for-fuji-400a","code":"FUJI BOX 400"}
  ,{"name":"Fuji STEEL BOX FUJI 100A & EZC100A", "price":"132.63", "image":"empty", "link":"${websiteDomen}steel-box-fuji-100a-ezc100a","code":"FUJI STEEL BOX"}
  ,{"name":"Fuji COIL FOR SC0,03,05,40,41 220V", "price":"82.89", "image":"empty", "link":"${websiteDomen}coil-for-sc003054041-220v","code":"SC COIL"}
  ,{"name":"Fuji COIL FOR SCN1,N2 220V", "price":"121.58", "image":"empty", "link":"${websiteDomen}coil-for-scn1n2-220v","code":"SCN COIL"}
  ,{"name":"Fuji MAGNETIC CONTACTOR 024V 105A", "price":"841.05", "image":"empty", "link":"${websiteDomen}magnetic-contactor-024v-105a","code":"SCN5024"}
  ,{"name":"Fuji STARTER 24A AC 240V 2A2B", "price":"950.53", "image":"empty", "link":"${websiteDomen}starter-24a-ac-240v-2a2b","code":"SWN1PB/3H"}
  ,{"name":"Fuji STARTER 34A AC 220V 2A2B", "price":"1215.79", "image":"empty", "link":"${websiteDomen}starter-34a-ac-220v-2a2b","code":"SWN2SPB/3H"}
  ,{"name":"Fuji AUX.SIDE MOUNTING", "price":"44.21", "image":"empty", "link":"${websiteDomen}auxside-mounting","code":"SZAL"}
  ,{"name":"Fuji THERMAL OVERLOAD RELAY 09A", "price":"140.00", "image":"empty", "link":"${websiteDomen}thermal-overload-relay-09a","code":"TR51N09"}
  ,{"name":"Fuji THERMAL OVERLOAD RELAY 12A", "price":"140.00", "image":"empty", "link":"${websiteDomen}thermal-overload-relay-12a","code":"TR51N12"}
  ,{"name":"Fuji THERMAL OVERLOAD RELAY 160A (1", "price":"840.00", "image":"empty", "link":"${websiteDomen}thermal-overload-relay-160a-1","code":"TRN12/3160"}
  ,{"name":"Fuji THERMAL OVERLOAD RELAY 200A", "price":"840.00", "image":"empty", "link":"${websiteDomen}thermal-overload-relay-200a","code":"TRN12/3200"}
  ,{"name":"Fuji CONTACTOR 40A 200-240V 1NO+1NC", "price":"276.32", "image":"${websiteDomen}contactor-40a-200-240v-1no1nc-electrical-protection-and-control-fuji-electric-3639-14-K.jpg", "link":"${websiteDomen}contactor-40a-200-240v-1no1nc","code":"FC2SUL"}
  ,{"name":"Fuji SUPER TIMER 08 PIN 220V AC", "price":"232.11", "image":"${websiteDomen}super-timer-08-pin-220v-ac-electrical-protection-and-control-fuji-electric-3517-14-K.jpg", "link":"${websiteDomen}super-timer-08-pin-220v-ac","code":"MS4SAAP"}
  ,{"name":"Fuji SUPER TIMER 11 PIN 220V AC", "price":"232.11", "image":"${websiteDomen}super-timer-11-pin-220v-ac-electrical-protection-and-control-fuji-electric-3516-14-K.jpg", "link":"${websiteDomen}super-timer-11-pin-220v-ac","code":"MS4SMAP"}
  ,{"name":"Fuji MAGNETIC CONTACTOR AC 024V 13A", "price":"114.74", "image":"${websiteDomen}magnetic-contactor-ac-024v-13a-electrical-protection-and-control-fuji-electric-3569-14-K.jpg", "link":"${websiteDomen}magnetic-contactor-ac-024v-13a","code":"SC0024"}
  ,{"name":"Fuji MAGNETIC CONTACTOR AC 048V 13A", "price":"114.74", "image":"${websiteDomen}magnetic-contactor-ac-048v-13a-electrical-protection-and-control-fuji-electric-3558-14-K.jpg", "link":"${websiteDomen}magnetic-contactor-ac-048v-13a","code":"SC0048"}
  ,{"name":"Fuji MAGNETIC CONTACTOR AC 110V 13A", "price":"114.74", "image":"${websiteDomen}magnetic-contactor-ac-110v-13a-electrical-protection-and-control-fuji-electric-3535-14-K.jpg", "link":"${websiteDomen}magnetic-contactor-ac-110v-13a","code":"SC0110"}
  ,{"name":"Fuji MAGNETIC CONTACTOR AC 220V 13A", "price":"114.74", "image":"${websiteDomen}magnetic-contactor-ac-220v-13a-electrical-protection-and-control-fuji-electric-3531-14-K.jpg", "link":"${websiteDomen}magnetic-contactor-ac-220v-13a","code":"SC0220"}
  ,{"name":"Fuji MAGNETIC CONTACTOR AC 024V 11A", "price":"114.74", "image":"${websiteDomen}magnetic-contactor-ac-024v-11a-electrical-protection-and-control-fuji-electric-3561-14-K.jpg", "link":"${websiteDomen}magnetic-contactor-ac-024v-11a","code":"SC03024"}
  ,{"name":"Fuji MAGNETIC CONTACTOR AC 048V 11A", "price":"114.74", "image":"${websiteDomen}magnetic-contactor-ac-048v-11a-electrical-protection-and-control-fuji-electric-3560-14-K.jpg", "link":"${websiteDomen}magnetic-contactor-ac-048v-11a","code":"SC03048"}
  ,{"name":"Fuji MAGNETIC CONTACTOR AC 110V 11A", "price":"114.74", "image":"empty", "link":"${websiteDomen}magnetic-contactor-ac-110v-11a","code":"SC03110"}
  ,{"name":"Fuji MAGNETIC CONTACTOR AC 220V 11A", "price":"114.74", "image":"empty", "link":"${websiteDomen}magnetic-contactor-ac-220v-11a","code":"SC03220"}
  ,{"name":"Fuji MAGNETIC CONTACTOR AC 380V 11A", "price":"114.74", "image":"empty", "link":"${websiteDomen}magnetic-contactor-ac-380v-11a","code":"SC03380"}
  ,{"name":"Fuji MAGNETIC CONTACTOR AC 380V 13A", "price":"114.74", "image":"empty", "link":"${websiteDomen}magnetic-contactor-ac-380v-13a","code":"SC0380"}
  ,{"name":"Fuji MAGNETIC CONTACTOR AC110V 1A1B", "price":"177.89", "image":"empty", "link":"${websiteDomen}magnetic-contactor-ac110v-1a1b","code":"SC05110"}
  ,{"name":"Fuji MAGNETIC CONTACTOR AC220V 1A1B", "price":"177.89", "image":"empty", "link":"${websiteDomen}magnetic-contactor-ac220v-1a1b","code":"SC05220"}
  ,{"name":"Fuji MAGNETIC CONTACTOR AC 24V 18A", "price":"167.37", "image":"empty", "link":"${websiteDomen}magnetic-contactor-ac-24v-18a","code":"SC40024"}
  ,{"name":"Fuji MAGNETIC CONTACTOR AC 048V 18A", "price":"167.37", "image":"empty", "link":"${websiteDomen}magnetic-contactor-ac-048v-18a","code":"SC40048"}
  ,{"name":"Fuji MAGNETIC CONTACTOR AC 110V 18A", "price":"167.37", "image":"empty", "link":"${websiteDomen}magnetic-contactor-ac-110v-18a","code":"SC40110"}
  ,{"name":"Fuji MAGNETIC CONTACTOR AC 220V 18A", "price":"167.37", "image":"empty", "link":"${websiteDomen}magnetic-contactor-ac-220v-18a","code":"SC40220"}
  ,{"name":"Fuji MAGNETIC CONTACTOR AC 380V 18A", "price":"167.37", "image":"empty", "link":"${websiteDomen}magnetic-contactor-ac-380v-18a","code":"SC40380"}
  ,{"name":"Fuji MAGNETIC CONTACTOR AC 024V 22A", "price":"198.95", "image":"empty", "link":"${websiteDomen}magnetic-contactor-ac-024v-22a","code":"SC41024"}
  ,{"name":"Fuji MAGNETIC CONTACTOR AC 048V 22A", "price":"198.95", "image":"empty", "link":"${websiteDomen}magnetic-contactor-ac-048v-22a","code":"SC41048"}
  ,{"name":"Fuji MAGNETIC CONTACTOR AC 110V 22A", "price":"198.95", "image":"empty", "link":"${websiteDomen}magnetic-contactor-ac-110v-22a","code":"SC41110"}
  ,{"name":"Fuji MAGNETIC CONTACTOR AC 220V 22A", "price":"198.95", "image":"empty", "link":"${websiteDomen}magnetic-contactor-ac-220v-22a","code":"SC41220"}
  ,{"name":"Fuji MAGNETIC CONTACTOR AC 380V 22A", "price":"198.95", "image":"empty", "link":"${websiteDomen}magnetic-contactor-ac-380v-22a","code":"SC41380"}
  ,{"name":"Fuji CONTACTOR 024V 50/60Hz AUX", "price":"221.05", "image":"empty", "link":"${websiteDomen}contactor-024v-50-60hz-aux","code":"SC51024"}
  ,{"name":"Fuji CONTACTOR 110V 50/60Hz AUX", "price":"221.05", "image":"empty", "link":"${websiteDomen}contactor-110v-50-60hz-aux","code":"SC51110"}
  ,{"name":"Fuji CONTACTOR 220V 50/60Hz AUX", "price":"221.05", "image":"empty", "link":"${websiteDomen}contactor-220v-50-60hz-aux","code":"SC51220"}
  ,{"name":"Fuji MAGNETIC CONTACTOR 100V 220A", "price":"2630.53", "image":"empty", "link":"${websiteDomen}magnetic-contactor-100v-220a","code":"SCN10100"}
  ,{"name":"Fuji MAGNETIC CONTACTOR 200V 220A", "price":"2630.53", "image":"${websiteDomen}magnetic-contactor-200v-220a-electrical-protection-and-control-fuji-electric-3574-14-K.jpg", "link":"${websiteDomen}magnetic-contactor-200v-220a","code":"SCN10200"}
  ,{"name":"Fuji MAGNETIC CONTACTOR AC 024V 32A", "price":"335.79", "image":"${websiteDomen}magnetic-contactor-ac-024v-32a-electrical-protection-and-control-fuji-electric-3562-14-K.jpg", "link":"${websiteDomen}magnetic-contactor-ac-024v-32a","code":"SCN1024"}
  ,{"name":"Fuji MAGNETIC CONTACTOR 400V 220A", "price":"2630.53", "image":"${websiteDomen}magnetic-contactor-400v-220a-electrical-protection-and-control-fuji-electric-3563-14-K.jpg", "link":"${websiteDomen}magnetic-contactor-400v-220a","code":"SCN10400"}
  ,{"name":"Fuji MAGNETIC CONTACTOR AC 048V 32A", "price":"335.79", "image":"${websiteDomen}magnetic-contactor-ac-048v-32a-electrical-protection-and-control-fuji-electric-3557-14-K.jpg", "link":"${websiteDomen}magnetic-contactor-ac-048v-32a","code":"SCN1048"}
  ,{"name":"Fuji MAGNETIC CONTACTOR AC 100V 32A", "price":"335.79", "image":"${websiteDomen}magnetic-contactor-ac-100v-32a-electrical-protection-and-control-fuji-electric-3552-14-K.jpg", "link":"${websiteDomen}magnetic-contactor-ac-100v-32a","code":"SCN1110"}
  ,{"name":"Fuji MAGNETIC CONTACTOR 110V 300A", "price":"4642.11", "image":"${websiteDomen}magnetic-contactor-110v-300a-electrical-protection-and-control-fuji-electric-3648-14-K.jpg", "link":"${websiteDomen}magnetic-contactor-110v-300a","code":"SCN11110"}
  ,{"name":"Fuji MAGNETIC CONTACTOR 200V 300A", "price":"4642.11", "image":"${websiteDomen}magnetic-contactor-200v-300a-electrical-protection-and-control-fuji-electric-3649-14-K.jpg", "link":"${websiteDomen}magnetic-contactor-200v-300a","code":"SCN11200"}
  ,{"name":"Fuji MAGNETIC CONTACTOR 110V 400A", "price":"5526.32", "image":"${websiteDomen}magnetic-contactor-110v-400a-electrical-protection-and-control-fuji-electric-3576-14-K.jpg", "link":"${websiteDomen}magnetic-contactor-110v-400a","code":"SCN12110"}
  ,{"name":"Fuji MAGNETIC CONTACTOR AC 200V 32A", "price":"335.79", "image":"${websiteDomen}magnetic-contactor-ac-200v-32a-electrical-protection-and-control-fuji-electric-3534-14-K.jpg", "link":"${websiteDomen}magnetic-contactor-ac-200v-32a","code":"SCN1220"}
  ,{"name":"Fuji MAGNETIC CONTACTOR 200V 400A", "price":"5526.32", "image":"${websiteDomen}magnetic-contactor-200v-400a-electrical-protection-and-control-fuji-electric-3565-14-K.jpg", "link":"${websiteDomen}magnetic-contactor-200v-400a","code":"SCN12200"}
  ,{"name":"Fuji MAGNETIC CONTACTOR AC 380V 32A", "price":"335.79", "image":"${websiteDomen}magnetic-contactor-ac-380v-32a-electrical-protection-and-control-fuji-electric-3545-14-K.jpg", "link":"${websiteDomen}magnetic-contactor-ac-380v-32a","code":"SCN1380"}
  ,{"name":"Fuji MAGNETIC CONTACTOR 32A 060V DC", "price":"473.68", "image":"${websiteDomen}magnetic-contactor-32a-060v-dc-electrical-protection-and-control-fuji-electric-3564-14-K.jpg", "link":"${websiteDomen}magnetic-contactor-32a-060v-dc","code":"SCN1GDC060"}
  ,{"name":"Fuji MAGNETIC CONTACTOR AC 024V 40A", "price":"420.00", "image":"empty", "link":"${websiteDomen}magnetic-contactor-ac-024v-40a","code":"SCN2024"}
  ,{"name":"Fuji MAGNETIC CONTACTOR AC 048V 40A", "price":"420.00", "image":"empty", "link":"${websiteDomen}magnetic-contactor-ac-048v-40a","code":"SCN2048"}
  ,{"name":"Fuji MAGNETIC CONTACTOR AC 100V 40A", "price":"420.00", "image":"empty", "link":"${websiteDomen}magnetic-contactor-ac-100v-40a","code":"SCN2110"}
  ,{"name":"Fuji MAGNETIC CONTACTOR AC 220V 40A", "price":"420.00", "image":"empty", "link":"${websiteDomen}magnetic-contactor-ac-220v-40a","code":"SCN2220"}
  ,{"name":"Fuji MAGNETIC CONTACTOR AC 380V 40A", "price":"420.00", "image":"empty", "link":"${websiteDomen}magnetic-contactor-ac-380v-40a","code":"SCN2380"}
  ,{"name":"Fuji MAGNETIC CONTACTOR 40A 060V DC", "price":"621.05", "image":"empty", "link":"${websiteDomen}magnetic-contactor-40a-060v-dc","code":"SCN2GDC060"}
  ,{"name":"Fuji MAGNETIC CONTACTOR AC 024V 50A", "price":"451.58", "image":"empty", "link":"${websiteDomen}magnetic-contactor-ac-024v-50a","code":"SCN2S024"}
  ,{"name":"Fuji MAGNETIC CONTACTOR AC 048V 50A", "price":"451.58", "image":"empty", "link":"${websiteDomen}magnetic-contactor-ac-048v-50a","code":"SCN2S048"}
  ,{"name":"Fuji MAGNETIC CONTACTOR AC 110V 50A", "price":"451.58", "image":"empty", "link":"${websiteDomen}magnetic-contactor-ac-110v-50a","code":"SCN2S110"}
  ,{"name":"Fuji MAGNETIC CONTACTOR AC 220V 50A", "price":"451.58", "image":"empty", "link":"${websiteDomen}magnetic-contactor-ac-220v-50a","code":"SCN2S220"}
  ,{"name":"Fuji MAGNETIC CONTACTOR AC 380V 50A", "price":"451.58", "image":"empty", "link":"${websiteDomen}magnetic-contactor-ac-380v-50a","code":"SCN2S380"}
  ,{"name":"Fuji MAGNETIC CONTACTOR 50A 060V DC", "price":"873.68", "image":"empty", "link":"${websiteDomen}magnetic-contactor-50a-060v-dc","code":"SCN2SGDC060"}
  ,{"name":"Fuji MAGNETIC CONTACTOR AC 024V 65A", "price":"556.84", "image":"empty", "link":"${websiteDomen}magnetic-contactor-ac-024v-65a","code":"SCN3024"}
  ,{"name":"Fuji MAGNETIC CONTACTOR AC 048V 65A", "price":"556.84", "image":"empty", "link":"${websiteDomen}magnetic-contactor-ac-048v-65a","code":"SCN3048"}
  ,{"name":"Fuji MAGNETIC CONTACTOR AC 110V 65A", "price":"556.84", "image":"empty", "link":"${websiteDomen}magnetic-contactor-ac-110v-65a","code":"SCN3110"}
  ,{"name":"Fuji MAGNETIC CONTACTOR AC 220V 65A", "price":"556.84", "image":"empty", "link":"${websiteDomen}magnetic-contactor-ac-220v-65a","code":"SCN3220"}
  ,{"name":"Fuji MAGNETIC CONTACTOR AC 380V 65A", "price":"556.84", "image":"empty", "link":"${websiteDomen}magnetic-contactor-ac-380v-65a","code":"SCN3380"}
  ,{"name":"Fuji MAGNETIC CONTACTOR AC 024V 80A", "price":"773.68", "image":"empty", "link":"${websiteDomen}magnetic-contactor-ac-024v-80a","code":"SCN4024"}
  ,{"name":"Fuji MAGNETIC CONTACTOR AC 048V 80A", "price":"773.68", "image":"empty", "link":"${websiteDomen}magnetic-contactor-ac-048v-80a","code":"SCN4048"}
  ,{"name":"Fuji MAGNETIC CONTACTOR AC 110V 80A", "price":"773.68", "image":"empty", "link":"${websiteDomen}magnetic-contactor-ac-110v-80a","code":"SCN4110"}
  ,{"name":"Fuji MAGNETIC CONTACTOR AC 220V 80A", "price":"773.68", "image":"${websiteDomen}magnetic-contactor-ac-220v-80a-electrical-protection-and-control-fuji-electric-3537-14-K.jpg", "link":"${websiteDomen}magnetic-contactor-ac-220v-80a","code":"SCN4220"}
  ,{"name":"Fuji MAGNETIC CONTACTOR AC 380V 80A", "price":"773.68", "image":"${websiteDomen}magnetic-contactor-ac-380v-80a-electrical-protection-and-control-fuji-electric-3536-14-K.jpg", "link":"${websiteDomen}magnetic-contactor-ac-380v-80a","code":"SCN4380"}
  ,{"name":"Fuji MAGNETIC CONTACTOR 048V 105A", "price":"841.05", "image":"${websiteDomen}magnetic-contactor-048v-105a-electrical-protection-and-control-fuji-electric-3586-14-K.jpg", "link":"${websiteDomen}magnetic-contactor-048v-105a","code":"SCN5048"}
  ,{"name":"Fuji MAGNETIC CONTACTOR 100V 105A", "price":"841.05", "image":"${websiteDomen}magnetic-contactor-100v-105a-electrical-protection-and-control-fuji-electric-3585-14-K.jpg", "link":"${websiteDomen}magnetic-contactor-100v-105a","code":"SCN5100"}
  ,{"name":"Fuji MAGNETIC CONTACTOR 200V 105A", "price":"841.05", "image":"${websiteDomen}magnetic-contactor-200v-105a-electrical-protection-and-control-fuji-electric-3584-14-K.jpg", "link":"${websiteDomen}magnetic-contactor-200v-105a","code":"SCN5200"}
  ,{"name":"Fuji MAGNETIC CONTACTOR 024V 125A", "price":"1104.21", "image":"${websiteDomen}magnetic-contactor-024v-125a-electrical-protection-and-control-fuji-electric-3583-14-K.jpg", "link":"${websiteDomen}magnetic-contactor-024v-125a","code":"SCN6024"}
  ,{"name":"Fuji MAGNETIC CONTACTOR 100V 125A", "price":"1104.21", "image":"${websiteDomen}magnetic-contactor-100v-125a-electrical-protection-and-control-fuji-electric-3582-14-K.jpg", "link":"${websiteDomen}magnetic-contactor-100v-125a","code":"SCN6100"}
  ,{"name":"Fuji MAGNETIC CONTACTOR 200V 125A", "price":"1104.21", "image":"${websiteDomen}magnetic-contactor-200v-125a-electrical-protection-and-control-fuji-electric-3581-14-K.jpg", "link":"${websiteDomen}magnetic-contactor-200v-125a","code":"SCN6200"}
  ,{"name":"Fuji MAGNETIC CONTACTOR 100V 150A", "price":"1893.68", "image":"${websiteDomen}magnetic-contactor-100v-150a-electrical-protection-and-control-fuji-electric-3580-14-K.jpg", "link":"${websiteDomen}magnetic-contactor-100v-150a","code":"SCN7100"}
  ,{"name":"Fuji MAGNETIC CONTACTOR 200V 150A", "price":"1893.68", "image":"${websiteDomen}magnetic-contactor-200v-150a-electrical-protection-and-control-fuji-electric-3579-14-K.jpg", "link":"${websiteDomen}magnetic-contactor-200v-150a","code":"SCN7200"}
  ,{"name":"Fuji MAGNETIC CONTACTOR 400V 150A", "price":"1893.68", "image":"${websiteDomen}magnetic-contactor-400v-150a-electrical-protection-and-control-fuji-electric-3566-14-K.jpg", "link":"${websiteDomen}magnetic-contactor-400v-150a","code":"SCN7400"}
  ,{"name":"Fuji MAGNETIC CONTACTOR 100V 180A", "price":"2104.21", "image":"${websiteDomen}magnetic-contactor-100v-180a-electrical-protection-and-control-fuji-electric-3578-14-K.jpg", "link":"${websiteDomen}magnetic-contactor-100v-180a","code":"SCN8100"}
  ,{"name":"Fuji MAGNETIC CONTACTOR 200V 180A", "price":"2104.21", "image":"empty", "link":"${websiteDomen}magnetic-contactor-200v-180a","code":"SCN8200"}
  ,{"name":"Fuji STARTER 07-11A AC 220V", "price":"420.00", "image":"empty", "link":"${websiteDomen}starter-07-11a-ac-220v","code":"SW0P/3H7220"}
  ,{"name":"Fuji STARTER 07-11A AC 380V", "price":"420.00", "image":"empty", "link":"${websiteDomen}starter-07-11a-ac-380v","code":"SW0P/3H7380"}
  ,{"name":"Fuji STARTER 12-18A AC 220V", "price":"525.26", "image":"empty", "link":"${websiteDomen}starter-12-18a-ac-220v","code":"SW40P/3H12220"}
  ,{"name":"Fuji STARTER 12-18A AC 380V", "price":"525.26", "image":"empty", "link":"${websiteDomen}starter-12-18a-ac-380v","code":"SW40P/3H12380"}
  ,{"name":"Fuji STARTER 16-22A AC 220V", "price":"735.79", "image":"empty", "link":"${websiteDomen}starter-16-22a-ac-220v","code":"SW41P/3H16220"}
  ,{"name":"Fuji STARTER 16-22A AC 380V", "price":"735.79", "image":"empty", "link":"${websiteDomen}starter-16-22a-ac-380v","code":"SW41P/3H16380"}
  ,{"name":"Fuji AUX.CONTACT BLOCK 2NC", "price":"44.21", "image":"empty", "link":"${websiteDomen}auxcontact-block-2nc","code":"SZA02"}
  ,{"name":"Fuji AUX.CONTACT BLOCK 1NO+1NC", "price":"44.21", "image":"empty", "link":"${websiteDomen}auxcontact-block-1no1nc","code":"SZA11"}
  ,{"name":"Fuji AUX.CONTACT BLOCK 2NO", "price":"44.21", "image":"empty", "link":"${websiteDomen}auxcontact-block-2no","code":"SZA20"}
  ,{"name":"Fuji AUX.CONTACT BLOCK 2NO+2NC", "price":"71.84", "image":"empty", "link":"${websiteDomen}auxcontact-block-2no2nc","code":"SZA22"}
  ,{"name":"Fuji AUX.CONTACT BLOCK 3NO+1NC", "price":"58.03", "image":"empty", "link":"${websiteDomen}auxcontact-block-3no1nc","code":"SZA31"}
  ,{"name":"Fuji AUX.CONTACT BLOCK 4NO", "price":"71.84", "image":"empty", "link":"${websiteDomen}auxcontact-block-4no","code":"SZA40"}
  ,{"name":"Fuji SIDE MOUNTING", "price":"44.21", "image":"empty", "link":"${websiteDomen}side-mounting","code":"SZAS1"}
  ,{"name":"Fuji SIDE MOUNTING 1NO+1NC", "price":"44.21", "image":"empty", "link":"${websiteDomen}side-mounting-1no1nc","code":"SZAS2"}
  ,{"name":"Fuji MECH.INTERLOCK SIDE MOUNT", "price":"71.84", "image":"empty", "link":"${websiteDomen}mechinterlock-side-mount","code":"SZRM"}
  ,{"name":"Fuji 08 PIN SOCKET FOR MS4SA-AP", "price":"22.11", "image":"empty", "link":"${websiteDomen}08-pin-socket-for-ms4sa-ap","code":"TP48X"}
  ,{"name":"Fuji RAIL MOUNTING SCREW TERMINAL", "price":"49.74", "image":"empty", "link":"${websiteDomen}rail-mounting-screw-terminal","code":"TP514X2"}
  ,{"name":"Fuji THERMAL OVERLOAD RELAY 4-6A", "price":"140.00", "image":"empty", "link":"${websiteDomen}thermal-overload-relay-4-6a","code":"TR0N/304"}
  ,{"name":"Fuji THERMAL OVERLOAD RELAY 5-8A", "price":"140.00", "image":"empty", "link":"${websiteDomen}thermal-overload-relay-5-8a","code":"TR0N/305"}
  ,{"name":"Fuji THERMAL OVERLOAD RELAY 6-9A", "price":"140.00", "image":"${websiteDomen}thermal-overload-relay-6-9a-contactors-and-protection-relays-fuji-electric-3592-14-K.jpg", "link":"${websiteDomen}thermal-overload-relay-6-9a","code":"TR0N/306"}
  ,{"name":"Fuji THERMAL OVERLOAD RELAY 7-11A", "price":"140.00", "image":"${websiteDomen}thermal-overload-relay-7-11a-contactors-and-protection-relays-fuji-electric-3593-14-K.jpg", "link":"${websiteDomen}thermal-overload-relay-7-11a","code":"TR0N/307"}
  ,{"name":"Fuji THERMAL OVERLOAD RELAY 9-11A", "price":"140.00", "image":"${websiteDomen}thermal-overload-relay-9-11a-contactors-and-protection-relays-fuji-electric-3589-14-K.jpg", "link":"${websiteDomen}thermal-overload-relay-9-11a","code":"TR0N/309"}
  ,{"name":"Fuji THERM. OVERLOAD RELAY 1.7-2.6A", "price":"140.00", "image":"${websiteDomen}therm-overload-relay-17-2-contactors-and-protection-relays-fuji-electric-3632-14-K.jpg", "link":"${websiteDomen}therm-overload-relay-17-2","code":"TR0N/31.7"}
  ,{"name":"Fuji THERM. OVERLOAD RELAY 2.2-3.4A", "price":"140.00", "image":"${websiteDomen}therm-overload-relay-22-3-contactors-and-protection-relays-fuji-electric-3631-14-K.jpg", "link":"${websiteDomen}therm-overload-relay-22-3","code":"TR0N/32.2"}
  ,{"name":"Fuji THERM. OVERLOAD RELAY 2.8-4.2A", "price":"140.00", "image":"${websiteDomen}therm-overload-relay-28-4-contactors-and-protection-relays-fuji-electric-3629-14-K.jpg", "link":"${websiteDomen}therm-overload-relay-28-4","code":"TR0N/32.8"}
  ,{"name":"Fuji OVERLOAD RELAY 0.48 - 0.72A", "price":"140.00", "image":"${websiteDomen}overload-relay-048-0-contactors-and-protection-relays-fuji-electric-3548-14-K.jpg", "link":"${websiteDomen}overload-relay-048-0","code":"TR51N/30.48"}
  ,{"name":"Fuji OVERLOAD RELAY 0.95 - 1.45A", "price":"140.00", "image":"${websiteDomen}overload-relay-095-1-contactors-and-protection-relays-fuji-electric-3547-14-K.jpg", "link":"${websiteDomen}overload-relay-095-1","code":"TR51N/30.95"}
  ,{"name":"Fuji THERMAL OVERLOAD RELAY 04-06A", "price":"140.00", "image":"${websiteDomen}thermal-overload-relay-04-06a-contactors-and-protection-relays-fuji-electric-3625-14-K.jpg", "link":"${websiteDomen}thermal-overload-relay-04-06a","code":"TR51N/304"}
  ,{"name":"Fuji THERMAL OVERLOAD RELAY 05-08A", "price":"140.00", "image":"${websiteDomen}thermal-overload-relay-05-08a-contactors-and-protection-relays-fuji-electric-3624-14-K.jpg", "link":"${websiteDomen}thermal-overload-relay-05-08a","code":"TR51N/305"}
  ,{"name":"Fuji THERMAL OVERLOAD RELAY 06-09A", "price":"140.00", "image":"${websiteDomen}thermal-overload-relay-06-09a-contactors-and-protection-relays-fuji-electric-3623-14-K.jpg", "link":"${websiteDomen}thermal-overload-relay-06-09a","code":"TR51N/306"}
  ,{"name":"Fuji THERMAL OVERLOAD RELAY 07-11A", "price":"140.00", "image":"${websiteDomen}thermal-overload-relay-07-11a-contactors-and-protection-relays-fuji-electric-3622-14-K.jpg", "link":"${websiteDomen}thermal-overload-relay-07-11a","code":"TR51N/307"}
  ,{"name":"Fuji THERMAL OVERLOAD RELAY 09-13A", "price":"140.00", "image":"empty", "link":"${websiteDomen}thermal-overload-relay-09-13a","code":"TR51N/309"}
  ,{"name":"Fuji THERM. OVERLOAD RELAY 1.4-2.2A", "price":"140.00", "image":"empty", "link":"${websiteDomen}therm-overload-relay-14-2","code":"TR51N/31.4"}
  ,{"name":"Fuji THERMAL OVERLOAD RELAY 1.7A", "price":"140.00", "image":"empty", "link":"${websiteDomen}thermal-overload-relay-1","code":"TR51N/31.7"}
  ,{"name":"Fuji THERMAL OVERLOAD RELAY 12-18A", "price":"140.00", "image":"empty", "link":"${websiteDomen}thermal-overload-relay-12-18a","code":"TR51N/312"}
  ,{"name":"Fuji THERMAL OVERLOAD RELAY 16-22A", "price":"140.00", "image":"empty", "link":"${websiteDomen}thermal-overload-relay-16-22a","code":"TR51N/316"}
  ,{"name":"Fuji THERMAL OVERLOAD RELAY 2.2A", "price":"140.00", "image":"empty", "link":"${websiteDomen}thermal-overload-relay-2","code":"TR51N/32.2"}
  ,{"name":"Fuji THERM. OVERLOAD RELAY 2.8-4.2", "price":"140.00", "image":"empty", "link":"${websiteDomen}therm-overload-relay-2","code":"TR51N/32.8"}
  ,{"name":"Fuji THERMAL OVERLOAD RELAY 110 - 160A", "price":"718.42", "image":"empty", "link":"${websiteDomen}thermal-overload-relay-110-160a","code":"TRN10/3110"}
  ,{"name":"Fuji THERMAL OVERLOAD RELAY 125 - 185A", "price":"718.42", "image":"empty", "link":"${websiteDomen}thermal-overload-relay-125-185a","code":"TRN10/3125"}
  ,{"name":"Fuji THERMAL OVERLOAD RELAY 160 - 240A", "price":"718.42", "image":"empty", "link":"${websiteDomen}thermal-overload-relay-160-240a","code":"TRN10/3160"}
  ,{"name":"Fuji THERMAL OVERLOAD RELAY 09A (1)", "price":"156.84", "image":"empty", "link":"${websiteDomen}thermal-overload-relay-09a-1","code":"TRN2/309"}
  ,{"name":"Fuji THERMAL OVERLOAD RELAY 12A (1)", "price":"156.84", "image":"empty", "link":"${websiteDomen}thermal-overload-relay-12a-1","code":"TRN2/312"}
  ,{"name":"Fuji THERMAL OVERLOAD RELAY 18A", "price":"156.84", "image":"empty", "link":"${websiteDomen}thermal-overload-relay-18a","code":"TRN2/318"}
  ,{"name":"Fuji THERMAL OVERLOAD RELAY 24A", "price":"156.84", "image":"empty", "link":"${websiteDomen}thermal-overload-relay-24a","code":"TRN2/324"}
  ,{"name":"Fuji THERMAL OVERLOAD RELAY 32A", "price":"156.84", "image":"empty", "link":"${websiteDomen}thermal-overload-relay-32a","code":"TRN2/332"}
  ,{"name":"Fuji THERMAL OVERLOAD RELAY 24A (1)", "price":"188.42", "image":"empty", "link":"${websiteDomen}thermal-overload-relay-24a-1","code":"TRN3/324"}
  ,{"name":"Fuji THERMAL OVERLOAD RELAY 28A", "price":"188.42", "image":"empty", "link":"${websiteDomen}thermal-overload-relay-28a","code":"TRN3/328"}
  ,{"name":"Fuji THERMAL OVERLOAD RELAY 34A", "price":"188.42", "image":"empty", "link":"${websiteDomen}thermal-overload-relay-34a","code":"TRN3/334"}
  ,{"name":"Fuji THERMAL OVERLOAD RELAY 45A", "price":"188.42", "image":"empty", "link":"${websiteDomen}thermal-overload-relay-45a","code":"TRN3/345"}
  ,{"name":"Fuji THERMAL OVERLOAD RELAY 53-80A", "price":"188.42", "image":"empty", "link":"${websiteDomen}thermal-overload-relay-53-80a","code":"TRN3/353"}
  ,{"name":"Fuji THERMAL OVERLOAD RELAY 34A (1)", "price":"209.47", "image":"${websiteDomen}thermal-overload-relay-34a-1-contactors-and-protection-relays-fuji-electric-3604-14-K.jpg", "link":"${websiteDomen}thermal-overload-relay-34a-1","code":"TRN5/334"}
  ,{"name":"Fuji THERMAL OVERLOAD RELAY 45-65A", "price":"209.47", "image":"${websiteDomen}thermal-overload-relay-45-65a-contactors-and-protection-relays-fuji-electric-3597-14-K.jpg", "link":"${websiteDomen}thermal-overload-relay-45-65a","code":"TRN5/345"}
  ,{"name":"Fuji THERMAL OVERLOAD RELAY 53A", "price":"209.47", "image":"${websiteDomen}thermal-overload-relay-53a-contactors-and-protection-relays-fuji-electric-3596-14-K.jpg", "link":"${websiteDomen}thermal-overload-relay-53a","code":"TRN5/353"}
  ,{"name":"Fuji THERMAL OVERLOAD RELAY 65A (1)", "price":"209.47", "image":"${websiteDomen}thermal-overload-relay-65a-1-contactors-and-protection-relays-fuji-electric-3595-14-K.jpg", "link":"${websiteDomen}thermal-overload-relay-65a-1","code":"TRN5/365"}
  ,{"name":"Fuji THERMAL OVERLOAD RELAY 85A (1)", "price":"209.47", "image":"${websiteDomen}thermal-overload-relay-85a-1-contactors-and-protection-relays-fuji-electric-3594-14-K.jpg", "link":"${websiteDomen}thermal-overload-relay-85a-1","code":"TRN5/385"}
  ,{"name":"Fuji THERMAL OVERLOAD RELAY 53A (1)", "price":"314.74", "image":"${websiteDomen}thermal-overload-relay-53a-1-contactors-and-protection-relays-fuji-electric-3600-14-K.jpg", "link":"${websiteDomen}thermal-overload-relay-53a-1","code":"TRN6/353"}
  ,{"name":"Fuji THERMAL OVERLOAD RELAY 65A", "price":"314.74", "image":"${websiteDomen}thermal-overload-relay-65a-contactors-and-protection-relays-fuji-electric-3599-14-K.jpg", "link":"${websiteDomen}thermal-overload-relay-65a","code":"TRN6/365"}
  ,{"name":"Fuji THERMAL OVERLOAD RELAY 85A", "price":"314.74", "image":"${websiteDomen}thermal-overload-relay-85a-contactors-and-protection-relays-fuji-electric-3598-14-K.jpg", "link":"${websiteDomen}thermal-overload-relay-85a","code":"TRN6/385"}
  ,{"name":"Fuji THERMAL OVERLOAD RELAY 110A", "price":"398.95", "image":"${websiteDomen}thermal-overload-relay-110a-contactors-and-protection-relays-fuji-electric-3627-14-K.jpg", "link":"${websiteDomen}thermal-overload-relay-110a","code":"TRN7/3110"}
  ,{"name":"Fuji THERMAL OVERLOAD RELAY 85A (2)", "price":"398.95", "image":"${websiteDomen}thermal-overload-relay-85a-2-contactors-and-protection-relays-fuji-electric-3603-14-K.jpg", "link":"${websiteDomen}thermal-overload-relay-85a-2","code":"TRN7/385"}
  ,{"name":"Fuji THERMAL OVERLOAD RELAY 110A (1", "price":"546.32", "image":"${websiteDomen}thermal-overload-relay-110a-1-contactors-and-protection-relays-fuji-electric-3628-14-K.jpg", "link":"${websiteDomen}thermal-overload-relay-110a-1","code":"TRN8/3110"}
  ,{"name":"Fuji THERMAL OVERLOAD RELAY 125A", "price":"546.32", "image":"${websiteDomen}thermal-overload-relay-125a-contactors-and-protection-relays-fuji-electric-3616-14-K.jpg", "link":"${websiteDomen}thermal-overload-relay-125a","code":"TRN8/3125"}
];

const List<Map<String,String>>  eaton= [
  {"name":"Eaton SIDE AUXILIARY 1NO+1NC (17A-38A)", "price":"32.00", "image":"empty", "link":"${websiteDomen}side-auxiliary-1no1nc-17a-38a","code":"XTCD95-XHI11-S"}
  ,{"name":"Eaton SHUNT RELEASE (for BZM1 Breaker), 230-240VAC", "price":"275.00", "image":"empty", "link":"${websiteDomen}shunt-release-for-bzm1-breaker-230-240vac","code":"BZM1-3-XA230-240VAC"}
  ,{"name":"Eaton BZM MCCB 3P 100A 25kA Terminal BT", "price":"380.00", "image":"empty", "link":"${websiteDomen}bzm-mccb-3p-100a-25ka-terminal-bt","code":"BZMB1-A100-BT-AP"}
  ,{"name":"Eaton BZM MCCB 3P 32A 25kA Terminal BT", "price":"380.00", "image":"empty", "link":"${websiteDomen}bzm-mccb-3p-32a-25ka-terminal-bt","code":"BZMB1-A32-BT-AP"}
  ,{"name":"Eaton BZM MCCB 3P 40A 25kA Terminal BT", "price":"380.00", "image":"empty", "link":"${websiteDomen}bzm-mccb-3p-40a-25ka-terminal-bt","code":"BZMB1-A40-BT-AP"}
  ,{"name":"Eaton BZM MCCB 3P 50A 25kA Terminal BT", "price":"380.00", "image":"empty", "link":"${websiteDomen}bzm-mccb-3p-50a-25ka-terminal-bt","code":"BZMB1-A50-BT-AP"}
  ,{"name":"Eaton BZM MCCB 3P 63A 25kA Terminal BT", "price":"380.00", "image":"empty", "link":"${websiteDomen}bzm-mccb-3p-63a-25ka-terminal-bt","code":"BZMB1-A63-BT-AP"}
  ,{"name":"Eaton BZM MCCB 3P 80A 25kA Terminal BT", "price":"380.00", "image":"empty", "link":"${websiteDomen}bzm-mccb-3p-80a-25ka-terminal-bt","code":"BZMB1-A80-BT-AP"}
  ,{"name":"Eaton BZM MCCB 3P 125A 25kA Terminal CL", "price":"725.00", "image":"empty", "link":"${websiteDomen}bzm-mccb-3p-125a-25ka-terminal-cl","code":"BZMB2-A125"}
  ,{"name":"Eaton BZM MCCB 3P 160A 25kA Terminal CL", "price":"750.00", "image":"empty", "link":"${websiteDomen}bzm-mccb-3p-160a-25ka-terminal-cl","code":"BZMB2-A160"}
  ,{"name":"Eaton BZM MCCB 3P 200A 25kA Terminal CL", "price":"795.00", "image":"empty", "link":"${websiteDomen}bzm-mccb-3p-200a-25ka-terminal-cl","code":"BZMB2-A200"}
  ,{"name":"Eaton BZM MCCB 3P 250A 25kA Terminal CL", "price":"800.00", "image":"empty", "link":"${websiteDomen}bzm-mccb-3p-250a-25ka-terminal-cl","code":"BZMB2-A250"}
  ,{"name":"Eaton BZM MCCB 3P 320A 36kA Terminal CL", "price":"1700.00", "image":"empty", "link":"${websiteDomen}bzm-mccb-3p-320a-36ka-terminal-cl","code":"BZMC3-A320"}
  ,{"name":"Eaton BZM MCCB 3P 400A 36kA Terminal CL", "price":"1700.00", "image":"empty", "link":"${websiteDomen}bzm-mccb-3p-400a-36ka-terminal-cl","code":"BZMC3-A400"}
  ,{"name":"Eaton BZM MCCB 3P 100A 18kA Terminal BT", "price":"400.00", "image":"empty", "link":"${websiteDomen}bzm-mccb-3p-100a-18ka-terminal-bt","code":"BZME1-A100-BT"}
  ,{"name":"Eaton BZM MCCB 3P 125A 18kA Terminal BT", "price":"444.00", "image":"empty", "link":"${websiteDomen}bzm-mccb-3p-125a-18ka-terminal-bt","code":"BZME1-A125-BT"}
  ,{"name":"Eaton BZM MCCB 3P 32A 18kA Terminal BT", "price":"385.00", "image":"empty", "link":"${websiteDomen}bzm-mccb-3p-32a-18ka-terminal-bt","code":"BZME1-A32-BT"}
  ,{"name":"Eaton BZM MCCB 3P 40A 18kA Terminal BT", "price":"385.00", "image":"empty", "link":"${websiteDomen}bzm-mccb-3p-40a-18ka-terminal-bt","code":"BZME1-A40-BT"}
  ,{"name":"Eaton BZM MCCB 3P 50A 18kA Terminal BT", "price":"385.00", "image":"empty", "link":"${websiteDomen}bzm-mccb-3p-50a-18ka-terminal-bt","code":"BZME1-A50-BT"}
  ,{"name":"Eaton BZM MCCB 3P 63A 18kA Terminal BT", "price":"385.00", "image":"empty", "link":"${websiteDomen}bzm-mccb-3p-63a-18ka-terminal-bt","code":"BZME1-A63-BT"}
  ,{"name":"Eaton BZM MCCB 3P 80A 18kA Terminal BT", "price":"400.00", "image":"${websiteDomen}bzm-mccb-3p-80a-18ka-terminal-bt-electrical-protection-and-control-eaton-4883-15-K.jpg", "link":"${websiteDomen}bzm-mccb-3p-80a-18ka-terminal-bt","code":"BZME1-A80-BT"}
  ,{"name":"Eaton SIDE AUXILIARY 1NO+1NC DILM (17A-38A)", "price":"63.00", "image":"${websiteDomen}side-auxiliary-1no1nc-dilm-17a-38a-electrical-protection-and-control-eaton-4998-15-K.jpg", "link":"${websiteDomen}side-auxiliary-1no1nc-dilm-17a-38a","code":"DILM32-XHI11-S"}
  ,{"name":"Eaton RCBO 1P+N C16 30mA 10kA 153244", "price":"365.00", "image":"${websiteDomen}rcbo-1pn-c16-30ma-10ka-153244-electrical-protection-and-control-eaton-4893-15-K.jpg", "link":"${websiteDomen}rcbo-1pn-c16-30ma-10ka-153244","code":"eRBM-16/1/C/003-ME"}
  ,{"name":"Eaton RCBO 1P+N C20 30mA 10kA 153245", "price":"365.00", "image":"${websiteDomen}rcbo-1pn-c20-30ma-10ka-153245-electrical-protection-and-control-eaton-4892-15-K.jpg", "link":"${websiteDomen}rcbo-1pn-c20-30ma-10ka-153245","code":"eRBM-20/1/C/003-ME"}
  ,{"name":"Eaton RCBO 1P+N C25 30mA 10kA 153246", "price":"365.00", "image":"${websiteDomen}rcbo-1pn-c25-30ma-10ka-153246-electrical-protection-and-control-eaton-4891-15-K.jpg", "link":"${websiteDomen}rcbo-1pn-c25-30ma-10ka-153246","code":"eRBM-25/1/C/003-ME"}
  ,{"name":"Eaton RCBO 1P+N C32 30mA 10kA 153247", "price":"365.00", "image":"${websiteDomen}rcbo-1pn-c32-30ma-10ka-153247-electrical-protection-and-control-eaton-4890-15-K.jpg", "link":"${websiteDomen}rcbo-1pn-c32-30ma-10ka-153247","code":"eRBM-32/1/C/003-ME"}
  ,{"name":"Eaton EATON HN MCB 1P 10A C 6kA 194829", "price":"22.00", "image":"${websiteDomen}eaton-hn-mcb-1p-10a-c-6ka-194829-electrical-protection-and-control-eaton-4894-15-K.jpg", "link":"${websiteDomen}eaton-hn-mcb-1p-10a-c-6ka-194829","code":"HN-C10/1"}
  ,{"name":"Eaton EATON HN MCB 2P 10A C 6kA 194869", "price":"73.00", "image":"${websiteDomen}eaton-hn-mcb-2p-10a-c-6ka-194869-electrical-protection-and-control-eaton-4903-15-K.jpg", "link":"${websiteDomen}eaton-hn-mcb-2p-10a-c-6ka-194869","code":"HN-C10/2"}
  ,{"name":"Eaton EATON HN MCB 3P 10A C 6kA 194889", "price":"96.00", "image":"${websiteDomen}eaton-hn-mcb-3p-10a-c-6ka-194889-electrical-protection-and-control-eaton-4912-15-K.jpg", "link":"${websiteDomen}eaton-hn-mcb-3p-10a-c-6ka-194889","code":"HN-C10/3"}
  ,{"name":"Eaton EATON HN MCB 1P 16A C 6kA 194831", "price":"22.00", "image":"${websiteDomen}eaton-hn-mcb-1p-16a-c-6ka-194831-electrical-protection-and-control-eaton-4895-15-K.jpg", "link":"${websiteDomen}eaton-hn-mcb-1p-16a-c-6ka-194831","code":"HN-C16/1"}
  ,{"name":"Eaton EATON HN MCB 2P 16A C 6kA 194871", "price":"73.00", "image":"${websiteDomen}eaton-hn-mcb-2p-16a-c-6ka-194871-electrical-protection-and-control-eaton-4904-15-K.jpg", "link":"${websiteDomen}eaton-hn-mcb-2p-16a-c-6ka-194871","code":"HN-C16/2"}
  ,{"name":"Eaton EATON HN MCB 3P 16A C 6kA 194891", "price":"96.00", "image":"${websiteDomen}eaton-hn-mcb-3p-16a-c-6ka-194891-electrical-protection-and-control-eaton-4913-15-K.jpg", "link":"${websiteDomen}eaton-hn-mcb-3p-16a-c-6ka-194891","code":"HN-C16/3"}
  ,{"name":"Eaton EATON HN MCB 1P 20A C 6kA 194832", "price":"22.00", "image":"empty", "link":"${websiteDomen}eaton-hn-mcb-1p-20a-c-6ka-194832","code":"HN-C20/1"}
  ,{"name":"Eaton EATON HN MCB 2P 20A C 6kA 194872", "price":"73.00", "image":"empty", "link":"${websiteDomen}eaton-hn-mcb-2p-20a-c-6ka-194872","code":"HN-C20/2"}
  ,{"name":"Eaton EATON HN MCB 3P 20A C 6kA 194892", "price":"96.00", "image":"empty", "link":"${websiteDomen}eaton-hn-mcb-3p-20a-c-6ka-194892","code":"HN-C20/3"}
  ,{"name":"Eaton EATON HN MCB 1P 25A C 6kA 194833", "price":"22.00", "image":"empty", "link":"${websiteDomen}eaton-hn-mcb-1p-25a-c-6ka-194833","code":"HN-C25/1"}
  ,{"name":"Eaton EATON HN MCB 2P 25A C 6kA 194873", "price":"73.00", "image":"empty", "link":"${websiteDomen}eaton-hn-mcb-2p-25a-c-6ka-194873","code":"HN-C25/2"}
  ,{"name":"Eaton EATON HN MCB 3P 25A C 6kA 194893", "price":"96.00", "image":"empty", "link":"${websiteDomen}eaton-hn-mcb-3p-25a-c-6ka-194893","code":"HN-C25/3"}
  ,{"name":"Eaton EATON HN MCB 1P 32A C 6kA 194834", "price":"22.00", "image":"empty", "link":"${websiteDomen}eaton-hn-mcb-1p-32a-c-6ka-194834","code":"HN-C32/1"}
  ,{"name":"Eaton EATON HN MCB 2P 32A C 6kA 194874", "price":"73.00", "image":"empty", "link":"${websiteDomen}eaton-hn-mcb-2p-32a-c-6ka-194874","code":"HN-C32/2"}
  ,{"name":"Eaton EATON HN MCB 3P 32A C 6kA 194894", "price":"96.00", "image":"empty", "link":"${websiteDomen}eaton-hn-mcb-3p-32a-c-6ka-194894","code":"HN-C32/3"}
  ,{"name":"Eaton EATON HN MCB 1P 40A C 6kA 194835", "price":"22.00", "image":"empty", "link":"${websiteDomen}eaton-hn-mcb-1p-40a-c-6ka-194835","code":"HN-C40/1"}
  ,{"name":"Eaton EATON HN MCB 2P 40A C 6kA 194875", "price":"73.00", "image":"empty", "link":"${websiteDomen}eaton-hn-mcb-2p-40a-c-6ka-194875","code":"HN-C40/2"}
  ,{"name":"Eaton EATON HN MCB 3P 40A C 6kA 194895", "price":"96.00", "image":"empty", "link":"${websiteDomen}eaton-hn-mcb-3p-40a-c-6ka-194895","code":"HN-C40/3"}
  ,{"name":"Eaton EATON HN MCB 1P 50A C 6kA 194836", "price":"37.00", "image":"empty", "link":"${websiteDomen}eaton-hn-mcb-1p-50a-c-6ka-194836","code":"HN-C50/1"}
  ,{"name":"Eaton EATON HN MCB 2P 50A C 6kA 194876", "price":"111.00", "image":"empty", "link":"${websiteDomen}eaton-hn-mcb-2p-50a-c-6ka-194876","code":"HN-C50/2"}
  ,{"name":"Eaton EATON HN MCB 3P 50A C 6kA 194896", "price":"167.00", "image":"empty", "link":"${websiteDomen}eaton-hn-mcb-3p-50a-c-6ka-194896","code":"HN-C50/3"}
  ,{"name":"Eaton EATON HN MCB 1P 06A C 6kA 194828", "price":"22.00", "image":"empty", "link":"${websiteDomen}eaton-hn-mcb-1p-06a-c-6ka-194828","code":"HN-C6/1"}
  ,{"name":"Eaton EATON HN MCB 2P 06A C 6kA 194868", "price":"73.00", "image":"empty", "link":"${websiteDomen}eaton-hn-mcb-2p-06a-c-6ka-194868","code":"HN-C6/2"}
  ,{"name":"Eaton EATON HN MCB 3P 06A C 6kA 194888", "price":"96.00", "image":"empty", "link":"${websiteDomen}eaton-hn-mcb-3p-06a-c-6ka-194888","code":"HN-C6/3"}
  ,{"name":"Eaton EATON HN MCB 1P 63A C 6kA 194837", "price":"37.00", "image":"empty", "link":"${websiteDomen}eaton-hn-mcb-1p-63a-c-6ka-194837","code":"HN-C63/1"}
  ,{"name":"Eaton EATON HN MCB 2P 63A C 6kA 194877", "price":"111.00", "image":"empty", "link":"${websiteDomen}eaton-hn-mcb-2p-63a-c-6ka-194877","code":"HN-C63/2"}
  ,{"name":"Eaton EATON HN MCB 3P 63A C 6kA 194897", "price":"167.00", "image":"${websiteDomen}eaton-hn-mcb-3p-63a-c-6ka-194897-electrical-protection-and-control-eaton-4920-15-K.jpg", "link":"${websiteDomen}eaton-hn-mcb-3p-63a-c-6ka-194897","code":"HN-C63/3"}
  ,{"name":"Eaton Motor operator 208-240 VAC/DC For ACB", "price":"3900.00", "image":"${websiteDomen}motor-operator-208-240-vac/motor-operator-208-240-vac-dc-for-acb-electrical-protection-and-control-eaton-4921-15-K.jpg", "link":"${websiteDomen}motor-operator-208-240-vac-dc-for-acb","code":"IZMX-M16-230AD-1"}
  ,{"name":"Eaton Motor operator 208-240 VAC/DC For ACB", "price":"3900.00", "image":"${websiteDomen}motor-operator-208-240-vac/motor-operator-208-240-vac-dc-for-acb-15809-electrical-protection-and-control-eaton-4922-15-K.jpg", "link":"${websiteDomen}motor-operator-208-240-vac-dc-for-acb-15809","code":"IZMX-M40-230AD-1"}
  ,{"name":"Eaton Spring release 220-240 VAC/DC For ACB", "price":"825.00", "image":"${websiteDomen}spring-release-220-240-vac/spring-release-220-240-vac-dc-for-acb-electrical-protection-and-control-eaton-4923-15-K.jpg", "link":"${websiteDomen}spring-release-220-240-vac-dc-for-acb","code":"IZMX-SR230AD-1"}
  ,{"name":"Eaton Shunt trip 220-240 VAC/DC For ACB", "price":"725.00", "image":"${websiteDomen}shunt-trip-220-240-vac/shunt-trip-220-240-vac-dc-for-acb-electrical-protection-and-control-eaton-4924-15-K.jpg", "link":"${websiteDomen}shunt-trip-220-240-vac-dc-for-acb","code":"IZMX-ST230AD-1"}
  ,{"name":"Eaton Rear Connect 3p, horiz./vertical For ACB", "price":"1275.00", "image":"${websiteDomen}rear-connect-3p-horiz./rear-connect-3p-horiz-vertical-for-acb-electrical-protection-and-control-eaton-4925-15-K.jpg", "link":"${websiteDomen}rear-connect-3p-horiz-vertical-for-acb","code":"IZMX-THV163-1"}
  ,{"name":"Eaton EATON MCB 1P 02A C 6kA 138833", "price":"73.00", "image":"${websiteDomen}eaton-mcb-1p-02a-c-6ka-138833-electrical-protection-and-control-eaton-4926-15-K.jpg", "link":"${websiteDomen}eaton-mcb-1p-02a-c-6ka-138833","code":"mMC6-C2/1"}
  ,{"name":"Eaton EATON MCB 2P 02A C 6kA 138953", "price":"115.00", "image":"${websiteDomen}eaton-mcb-2p-02a-c-6ka-138953-electrical-protection-and-control-eaton-4934-15-K.jpg", "link":"${websiteDomen}eaton-mcb-2p-02a-c-6ka-138953","code":"mMC6-C2/2"}
  ,{"name":"Eaton EATON MCB 1P 04A C 6kA 138835", "price":"73.00", "image":"${websiteDomen}eaton-mcb-1p-04a-c-6ka-138835-electrical-protection-and-control-eaton-4927-15-K.jpg", "link":"${websiteDomen}eaton-mcb-1p-04a-c-6ka-138835","code":"mMC6-C4/1"}
  ,{"name":"Eaton EATON MCB 2P 04A C 6kA 138953", "price":"115.00", "image":"${websiteDomen}eaton-mcb-2p-04a-c-6ka-138953-electrical-protection-and-control-eaton-4935-15-K.jpg", "link":"${websiteDomen}eaton-mcb-2p-04a-c-6ka-138953","code":"mMC6-C4/2"}
  ,{"name":"Eaton EATON MCB 4P 40A C 6kA 139203", "price":"213.00", "image":"${websiteDomen}eaton-mcb-4p-40a-c-6ka-139203-electrical-protection-and-control-eaton-4936-15-K.jpg", "link":"${websiteDomen}eaton-mcb-4p-40a-c-6ka-139203","code":"mMC6-C40/4"}
  ,{"name":"Eaton EATON MCB 4P 50A C 6kA 139204", "price":"355.00", "image":"${websiteDomen}eaton-mcb-4p-50a-c-6ka-139204-electrical-protection-and-control-eaton-4937-15-K.jpg", "link":"${websiteDomen}eaton-mcb-4p-50a-c-6ka-139204","code":"mMC6-C50/4"}
  ,{"name":"Eaton EATON MCB 4P 63A C 6kA 139205", "price":"355.00", "image":"empty", "link":"${websiteDomen}eaton-mcb-4p-63a-c-6ka-139205","code":"mMC6-C63/4"}
  ,{"name":"Eaton EATON MCB 1P 16A C 10kA 138879", "price":"35.00", "image":"empty", "link":"${websiteDomen}eaton-mcb-1p-16a-c-10ka-138879","code":"mMCM-C16/1"}
  ,{"name":"Eaton EATON MCB 3P 16A C 10kA 139119", "price":"150.00", "image":"empty", "link":"${websiteDomen}eaton-mcb-3p-16a-c-10ka-139119","code":"mMCM-C16/3"}
  ,{"name":"Eaton EATON MCB 1P 20A C 10kA 138880", "price":"35.00", "image":"empty", "link":"${websiteDomen}eaton-mcb-1p-20a-c-10ka-138880","code":"mMCM-C20/1"}
  ,{"name":"Eaton EATON MCB 3P 20A C 10kA 139120", "price":"150.00", "image":"empty", "link":"${websiteDomen}eaton-mcb-3p-20a-c-10ka-139120","code":"mMCM-C20/3"}
  ,{"name":"Eaton EATON MCB 1P 25A C 10kA 138881", "price":"35.00", "image":"empty", "link":"${websiteDomen}eaton-mcb-1p-25a-c-10ka-138881","code":"mMCM-C25/1"}
  ,{"name":"Eaton EATON MCB 3P 25A C 10kA 139121", "price":"150.00", "image":"empty", "link":"${websiteDomen}eaton-mcb-3p-25a-c-10ka-139121","code":"mMCM-C25/3"}
  ,{"name":"Eaton EATON MCB 1P 32A C 10kA 138882", "price":"35.00", "image":"empty", "link":"${websiteDomen}eaton-mcb-1p-32a-c-10ka-138882","code":"mMCM-C32/1"}
  ,{"name":"Eaton EATON MCB 3P 32A C 10kA 139122", "price":"150.00", "image":"empty", "link":"${websiteDomen}eaton-mcb-3p-32a-c-10ka-139122","code":"mMCM-C32/3"}
  ,{"name":"Eaton EATON MCB 1P 40A C 10kA 138883", "price":"35.00", "image":"empty", "link":"${websiteDomen}eaton-mcb-1p-40a-c-10ka-138883","code":"mMCM-C40/1"}
  ,{"name":"Eaton EATON MCB 3P 40A C 10kA 139123", "price":"150.00", "image":"empty", "link":"${websiteDomen}eaton-mcb-3p-40a-c-10ka-139123","code":"mMCM-C40/3"}
  ,{"name":"Eaton EATON MCB 3P 50A C 10kA 139124", "price":"275.00", "image":"empty", "link":"${websiteDomen}eaton-mcb-3p-50a-c-10ka-139124","code":"mMCM-C50/3"}
  ,{"name":"Eaton EATON MCB 1P 16A C 10kA 138885", "price":"79.00", "image":"empty", "link":"${websiteDomen}eaton-mcb-1p-16a-c-10ka-138885","code":"mMCM-C63/1"}
  ,{"name":"Eaton EATON MCB 3P 63A C 10kA 139125", "price":"275.00", "image":"empty", "link":"${websiteDomen}eaton-mcb-3p-63a-c-10ka-139125","code":"mMCM-C63/3"}
  ,{"name":"Eaton PD1 MCCB 3P 40A T/M 36kA 50°C", "price":"400.00", "image":"empty", "link":"${websiteDomen}pd1-mccb-3p-40a-t-m-36ka-50c","code":"PDE13G0040VAAJ"}
  ,{"name":"Eaton PD1 MCCB 3P 63A T/M 36kA 50°C", "price":"400.00", "image":"empty", "link":"${websiteDomen}pd1-mccb-3p-63a-t-m-36ka-50c","code":"PDE13G0063VAAJ"}
  ,{"name":"Eaton PD1 MCCB 3P 80A T/M 36kA 50°C", "price":"400.00", "image":"empty", "link":"${websiteDomen}pd1-mccb-3p-80a-t-m-36ka-50c","code":"PDE13G0080VAAJ"}
  ,{"name":"Eaton PD1 MCCB 3P 100A T/M 36kA 50°C", "price":"400.00", "image":"empty", "link":"${websiteDomen}pd1-mccb-3p-100a-t-m-36ka-50c","code":"PDE13G0100VAAJ"}
  ,{"name":"Eaton PD1 MCCB 3P 125A T/M 36kA 50°C", "price":"625.00", "image":"empty", "link":"${websiteDomen}pd1-mccb-3p-125a-t-m-36ka-50c","code":"PDE13G0125VAAJ"}
  ,{"name":"Eaton PD1 MCCB 3P 160A T/M 36kA 50°C", "price":"800.00", "image":"empty", "link":"${websiteDomen}pd1-mccb-3p-160a-t-m-36ka-50c","code":"PDE13G0160TAAJ"}
  ,{"name":"Eaton PD2 MCCB 3P 200A T/M 36kA 50°C", "price":"1100.00", "image":"${websiteDomen}pd2-mccb-3p-200a-t/pd2-mccb-3p-200a-t-m-36ka-50c-electrical-protection-and-control-eaton-4952-15-K.jpg", "link":"${websiteDomen}pd2-mccb-3p-200a-t-m-36ka-50c","code":"PDE23G0200VAAS"}
  ,{"name":"Eaton PD2 MCCB 3P 250A T/M 36kA 50°C", "price":"1125.00", "image":"${websiteDomen}pd2-mccb-3p-250a-t/pd2-mccb-3p-250a-t-m-36ka-50c-electrical-protection-and-control-eaton-4953-15-K.jpg", "link":"${websiteDomen}pd2-mccb-3p-250a-t-m-36ka-50c","code":"PDE23G0250VAAS"}
  ,{"name":"Eaton PD3 MCCB 3P 320A T/M 25kA 50°C", "price":"1875.00", "image":"${websiteDomen}pd3-mccb-3p-320a-t/pd3-mccb-3p-320a-t-m-25ka-50c-electrical-protection-and-control-eaton-4954-15-K.jpg", "link":"${websiteDomen}pd3-mccb-3p-320a-t-m-25ka-50c","code":"PDE33F0320VAAS"}
  ,{"name":"Eaton PD3 MCCB 3P 400A T/M 25kA 50°C", "price":"2050.00", "image":"${websiteDomen}pd3-mccb-3p-400a-t/pd3-mccb-3p-400a-t-m-25ka-50c-electrical-protection-and-control-eaton-4955-15-K.jpg", "link":"${websiteDomen}pd3-mccb-3p-400a-t-m-25ka-50c","code":"PDE33F0400VAAS"}
  ,{"name":"Eaton PD3 MCCB 3P 630A PXR10 36kA", "price":"2675.00", "image":"${websiteDomen}pd3-mccb-3p-630a-pxr10-36ka-electrical-protection-and-control-eaton-4956-15-K.jpg", "link":"${websiteDomen}pd3-mccb-3p-630a-pxr10-36ka","code":"PDE33G0630B1NS"}
  ,{"name":"Eaton CONTACTOR 3P 115A 220V 55kW", "price":"850.00", "image":"${websiteDomen}contactor-3p-115a-220v-55kw-contactors-and-protection-relays-eaton-4957-15-K.png", "link":"${websiteDomen}contactor-3p-115a-220v-55kw","code":"XTCD115M7"}
  ,{"name":"Eaton CONTACTOR 3P 12A 110V 1NO+1NC 5.5kW", "price":"80.00", "image":"${websiteDomen}contactor-3p-12a-110v-1no1nc-5-contactors-and-protection-relays-eaton-4958-15-K.png", "link":"${websiteDomen}contactor-3p-12a-110v-1no1nc-5","code":"XTCD12-11F7"}
  ,{"name":"Eaton CONTACTOR 3P 12A 220V 1NO+1NC 5.5kW", "price":"80.00", "image":"${websiteDomen}contactor-3p-12a-220v-1no1nc-5-contactors-and-protection-relays-eaton-4959-15-K.png", "link":"${websiteDomen}contactor-3p-12a-220v-1no1nc-5","code":"XTCD12-11M7"}
  ,{"name":"Eaton CONTACTOR 3P 150A 220V 75kW", "price":"930.00", "image":"${websiteDomen}contactor-3p-150a-220v-75kw-contactors-and-protection-relays-eaton-4960-15-K.png", "link":"${websiteDomen}contactor-3p-150a-220v-75kw","code":"XTCD150M7"}
  ,{"name":"Eaton SIDE AUXILIARY 1N/O (7A-15A)", "price":"32.00", "image":"${websiteDomen}side-auxiliary-1n/side-auxiliary-1n-o-7a-15a-electrical-protection-and-control-eaton-4978-15-K.jpg", "link":"${websiteDomen}side-auxiliary-1n-o-7a-15a","code":"XTCD170-XHI11"}
  ,{"name":"Eaton CONTACTOR 3P 18A 220V 1NO+1NC 7.5kW", "price":"90.00", "image":"${websiteDomen}contactor-3p-18a-220v-1no1nc-7-electrical-protection-and-control-eaton-4961-15-K.png", "link":"${websiteDomen}contactor-3p-18a-220v-1no1nc-7","code":"XTCD18-11M7"}
  ,{"name":"Eaton CONTACTOR 3P 25A 110V 1NO+1NC 11kW", "price":"130.00", "image":"${websiteDomen}contactor-3p-25a-110v-1no1nc-11kw-electrical-protection-and-control-eaton-4962-15-K.png", "link":"${websiteDomen}contactor-3p-25a-110v-1no1nc-11kw","code":"XTCD25-11F7"}
  ,{"name":"Eaton CONTACTOR 3P 25A 220V 1NO+1NC 11kW", "price":"130.00", "image":"empty", "link":"${websiteDomen}contactor-3p-25a-220v-1no1nc-11kw","code":"XTCD25-11M7"}
  ,{"name":"Eaton CONTACTOR 3P 32A 110V 1NO+1NC 15kW", "price":"150.00", "image":"empty", "link":"${websiteDomen}contactor-3p-32a-110v-1no1nc-15kw","code":"XTCD32-11F7"}
  ,{"name":"Eaton CONTACTOR 3P 32A 220V 1NO+1NC 15kW", "price":"150.00", "image":"empty", "link":"${websiteDomen}contactor-3p-32a-220v-1no1nc-15kw","code":"XTCD32-11M7"}
  ,{"name":"Eaton CONTACTOR 3P 38A 220V 1NO+1NC 18.5kW", "price":"165.00", "image":"empty", "link":"${websiteDomen}contactor-3p-38a-220v-1no1nc-18","code":"XTCD38-11M7"}
  ,{"name":"Eaton CONTACTOR 3P 40A 110V 1NO+1NC 18.5kW", "price":"285.00", "image":"empty", "link":"${websiteDomen}contactor-3p-40a-110v-1no1nc-18","code":"XTCD40-11F7"}
  ,{"name":"Eaton CONTACTOR 3P 40A 220V 1NO+1NC 18.5kW", "price":"285.00", "image":"empty", "link":"${websiteDomen}contactor-3p-40a-220v-1no1nc-18","code":"XTCD40-11M7"}
  ,{"name":"Eaton CONTACTOR 3P 50A 110V 1NO+1NC 22kW", "price":"320.00", "image":"empty", "link":"${websiteDomen}contactor-3p-50a-110v-1no1nc-22kw","code":"XTCD50-11F7"}
  ,{"name":"Eaton CONTACTOR 3P 50A 220V 1NO+1NC 22kW", "price":"320.00", "image":"empty", "link":"${websiteDomen}contactor-3p-50a-220v-1no1nc-22kw","code":"XTCD50-11M7"}
  ,{"name":"Eaton CONTACTOR 3P 06A 220V 1NO+1NC 3kW", "price":"73.00", "image":"empty", "link":"${websiteDomen}contactor-3p-06a-220v-1no1nc-3kw","code":"XTCD6-11M7"}
  ,{"name":"Eaton CONTACTOR 3P 65A 110V 1NO+1NC 30kW", "price":"400.00", "image":"empty", "link":"${websiteDomen}contactor-3p-65a-110v-1no1nc-30kw","code":"XTCD65-11F7"}
  ,{"name":"Eaton CONTACTOR 3P 65A 220V 1NO+1NC 30kW", "price":"400.00", "image":"empty", "link":"${websiteDomen}contactor-3p-65a-220v-1no1nc-30kw","code":"XTCD65-11M7"}
  ,{"name":"Eaton CONTACTOR 3P 80A 110V 1NO+1NC 37kW", "price":"550.00", "image":"empty", "link":"${websiteDomen}contactor-3p-80a-110v-1no1nc-37kw","code":"XTCD80-11F7"}
  ,{"name":"Eaton CONTACTOR 3P 80A 220V 1NO+1NC 37kW", "price":"550.00", "image":"empty", "link":"${websiteDomen}contactor-3p-80a-220v-1no1nc-37kw","code":"XTCD80-11M7"}
  ,{"name":"Eaton CONTACTOR 3P 09A 110V 1NO+1NC 4kW", "price":"80.00", "image":"empty", "link":"${websiteDomen}contactor-3p-09a-110v-1no1nc-4kw","code":"XTCD9-11F7"}
  ,{"name":"Eaton CONTACTOR 3P 09A 220V 1NO+1NC 4kW", "price":"80.00", "image":"empty", "link":"${websiteDomen}contactor-3p-09a-220v-1no1nc-4kw","code":"XTCD9-11M7"}
  ,{"name":"Eaton CONTACTOR 3P 95A 220V 1NO+1NC 45kW", "price":"580.00", "image":"empty", "link":"${websiteDomen}contactor-3p-95a-220v-1no1nc-45kw","code":"XTCD95-11M7"}
  ,{"name":"Eaton TIMER MODULE 240VAC 0.1-30s OFF-delay", "price":"95.00", "image":"empty", "link":"${websiteDomen}timer-module-240vac-01-30s-off-delay","code":"XTCD95-TDB030"}
  ,{"name":"Eaton TIMER MODULE 240VAC 0.1-30s ON-delay", "price":"95.00", "image":"empty", "link":"${websiteDomen}timer-module-240vac-01-30s-on-delay","code":"XTCD95-TDM030"}
  ,{"name":"Eaton Overload relay 65-110A 1NO+1NC", "price":"400.00", "image":"empty", "link":"${websiteDomen}overload-relay-65-110a-1no1nc","code":"XTOD170-110"}
  ,{"name":"Eaton Overload relay 110-120A 1NO+1NC", "price":"400.00", "image":"empty", "link":"${websiteDomen}overload-relay-110-120a-1no1nc","code":"XTOD170-120"}
  ,{"name":"Eaton Overload relay 1 - 1.6 A 1NO+1NC", "price":"80.00", "image":"${websiteDomen}overload-relay-1-16-a-1no1nc-contactors-and-protection-relays-eaton-4983-15-K.png", "link":"${websiteDomen}overload-relay-1-16-a-1no1nc","code":"XTOD18-1.6"}
  ,{"name":"Eaton Overload relay 6 - 10 A 1NO+1NC", "price":"80.00", "image":"${websiteDomen}overload-relay-6-10-a-1no1nc-contactors-and-protection-relays-eaton-4984-15-K.png", "link":"${websiteDomen}overload-relay-6-10-a-1no1nc","code":"XTOD18-10"}
  ,{"name":"Eaton Overload relay 10 - 13 A 1NO+1NC", "price":"80.00", "image":"${websiteDomen}overload-relay-10-13-a-1no1nc-contactors-and-protection-relays-eaton-4985-15-K.png", "link":"${websiteDomen}overload-relay-10-13-a-1no1nc","code":"XTOD18-13"}
  ,{"name":"Eaton Overload relay 13 - 18 A 1NO+1NC", "price":"80.00", "image":"${websiteDomen}overload-relay-13-18-a-1no1nc-contactors-and-protection-relays-eaton-4986-15-K.png", "link":"${websiteDomen}overload-relay-13-18-a-1no1nc","code":"XTOD18-18"}
  ,{"name":"Eaton Overload relay 1.6 - 2.5 A 1NO+1NC", "price":"80.00", "image":"${websiteDomen}overload-relay-16-25-a-1no1nc-contactors-and-protection-relays-eaton-4987-15-K.png", "link":"${websiteDomen}overload-relay-16-25-a-1no1nc","code":"XTOD18-2.5"}
  ,{"name":"Eaton Overload relay 18-25A 1NO+1NC", "price":"95.00", "image":"${websiteDomen}overload-relay-18-25a-1no1nc-contactors-and-protection-relays-eaton-4988-15-K.png", "link":"${websiteDomen}overload-relay-18-25a-1no1nc","code":"XTOD18-25"}
  ,{"name":"Eaton Overload relay 2.5 - 4 A 1NO+1NC", "price":"80.00", "image":"${websiteDomen}overload-relay-25-4-a-1no1nc-contactors-and-protection-relays-eaton-4989-15-K.png", "link":"${websiteDomen}overload-relay-25-4-a-1no1nc","code":"XTOD18-4"}
  ,{"name":"Eaton Overload relay 4 - 6 A 1NO+1NC", "price":"80.00", "image":"${websiteDomen}overload-relay-4-6-a-1no1nc-contactors-and-protection-relays-eaton-4990-15-K.png", "link":"${websiteDomen}overload-relay-4-6-a-1no1nc","code":"XTOD18-6"}
  ,{"name":"Eaton Overload relay 25-32A 1NO+1NC", "price":"95.00", "image":"${websiteDomen}overload-relay-25-32a-1no1nc-contactors-and-protection-relays-eaton-4991-15-K.png", "link":"${websiteDomen}overload-relay-25-32a-1no1nc","code":"XTOD38-32"}
  ,{"name":"Eaton Overload relay 32-40A 1NO+1NC", "price":"200.00", "image":"${websiteDomen}overload-relay-32-40a-1no1nc-contactors-and-protection-relays-eaton-4992-15-K.png", "link":"${websiteDomen}overload-relay-32-40a-1no1nc","code":"XTOD95-40"}
  ,{"name":"Eaton Overload relay 40-50A 1NO+1NC", "price":"200.00", "image":"${websiteDomen}overload-relay-40-50a-1no1nc-contactors-and-protection-relays-eaton-4993-15-K.png", "link":"${websiteDomen}overload-relay-40-50a-1no1nc","code":"XTOD95-50"}
  ,{"name":"Eaton Overload relay 50-65A 1NO+1NC", "price":"200.00", "image":"${websiteDomen}overload-relay-50-65a-1no1nc-contactors-and-protection-relays-eaton-4994-15-K.png", "link":"${websiteDomen}overload-relay-50-65a-1no1nc","code":"XTOD95-65"}

];

const List<Map<String,String>>  hager= [
  {"name":"Hager RELAY SWITCH 220V 2NO+2NC 016A", "price":"315.20", "image":"${websiteDomen}relay-switch-220v-2no2nc-016a-contactors-and-protection-relays-hager-2711-14-K.jpg", "link":"${websiteDomen}relay-switch-220v-2no2nc-016a","code":"E525"}
  ,{"name":"Hager RELAY SWITCH 220V, 2NO 16A", "price":"141.84", "image":"${websiteDomen}relay-switch-220v-2no-16a-contactors-and-protection-relays-hager-3237-14-K.jpg", "link":"${websiteDomen}relay-switch-220v-2no-16a","code":"E520"}
  ,{"name":"Hager RELAY SWITCH 220V 1NO+1NC 16A", "price":"151.44", "image":"${websiteDomen}relay-switch-220v-1no1nc-16a-contactors-and-protection-relays-hager-4305-14-K.jpg", "link":"${websiteDomen}relay-switch-220v-1no1nc-16a","code":"E515"}
  ,{"name":"Hager RELAY SWITCH 220V 1NO 16A", "price":"116.05", "image":"${websiteDomen}relay-switch-220v-1no-16a-contactors-and-protection-relays-hager-3235-14-K.jpg", "link":"${websiteDomen}relay-switch-220v-1no-16a","code":"E510"}
  ,{"name":"Hager RELAY SWITCH 16A", "price":"315.20", "image":"${websiteDomen}relay-switch-16a-contactors-and-protection-relays-hager-3239-14-K.jpg", "link":"${websiteDomen}relay-switch-16a","code":"E526"}
  ,{"name":"Hager RELAY SWITCH 024V 2NO+2NC 016A", "price":"315.20", "image":"${websiteDomen}relay-switch-024v-2no2nc-016a-contactors-and-protection-relays-hager-4306-14-K.jpg", "link":"${websiteDomen}relay-switch-024v-2no2nc-016a","code":"E528"}
  ,{"name":"Hager RELAY SWITCH 024V 2NO 16A", "price":"141.84", "image":"${websiteDomen}relay-switch-024v-2no-16a-contactors-and-protection-relays-hager-3238-14-K.jpg", "link":"${websiteDomen}relay-switch-024v-2no-16a","code":"E524"}
  ,{"name":"Hager RELAY SWITCH 024V 1NO+1NC 016A", "price":"151.44", "image":"${websiteDomen}relay-switch-024v-1no1nc-016a-contactors-and-protection-relays-hager-4314-14-K.jpg", "link":"${websiteDomen}relay-switch-024v-1no1nc-016a","code":"E518"}
  ,{"name":"Hager RELAY SWITCH 024V 1NO 16A", "price":"116.05", "image":"${websiteDomen}relay-switch-024v-1no-16a-contactors-and-protection-relays-hager-3236-14-K.jpg", "link":"${websiteDomen}relay-switch-024v-1no-16a","code":"E513"}
  ,{"name":"Hager RELAY SW 110/127V 1NO+1NC 016A", "price":"151.44", "image":"${websiteDomen}relay-sw-110/relay-sw-110-127v-1no1nc-016a-contactors-and-protection-relays-hager-4313-14-K.jpg", "link":"${websiteDomen}relay-sw-110-127v-1no1nc-016a","code":"E516"}
  ,{"name":"Hager Flush transparent plastic flap 8M(ME&AF)", "price":"262.24", "image":"${websiteDomen}flush-transparent-plastic-flap-8mmeaf-light-switches-and-electrical-sockets-hager-4309-14-K.jpg", "link":"${websiteDomen}flush-transparent-plastic-flap-8mmeaf","code":"VT08TF"}
  ,{"name":"Hager Flush transparent plastic flap 16M(ME&AF)", "price":"382.72", "image":"${websiteDomen}flush-transparent-plastic-flap-16mmeaf-light-switches-and-electrical-sockets-hager-4312-14-K.jpg", "link":"${websiteDomen}flush-transparent-plastic-flap-16mmeaf","code":"VT16TF"}
  ,{"name":"Hager Flush transparent plastic flap 12M(ME&AF)", "price":"390.30", "image":"${websiteDomen}flush-transparent-plastic-flap-12mmeaf-light-switches-and-electrical-sockets-hager-4311-14-K.jpg", "link":"${websiteDomen}flush-transparent-plastic-flap-12mmeaf","code":"VT12TF"}
  ,{"name":"Hager Flush, transparent plastic flap, 10M", "price":"318.94", "image":"${websiteDomen}flush-transparent-plastic-flap-10m-light-switches-and-electrical-sockets-hager-4310-14-K.jpg", "link":"${websiteDomen}flush-transparent-plastic-flap-10m","code":"VT10TF"}
  ,{"name":"Hager 4P MODULAR SWITCH 100A", "price":"233.47", "image":"${websiteDomen}4p-modular-switch-100a-electrical-protection-and-control-hager-4317-14-K.jpg", "link":"${websiteDomen}4p-modular-switch-100a","code":"N499"}
  ,{"name":"Hager 4P MODULAR SWITCH 032A", "price":"158.95", "image":"${websiteDomen}4p-modular-switch-032a-electrical-protection-and-control-hager-4315-14-K.jpg", "link":"${websiteDomen}4p-modular-switch-032a","code":"N432"}
  ,{"name":"Hager 4P MODULAR SWITCH 016A", "price":"158.95", "image":"${websiteDomen}4p-modular-switch-016a-electrical-protection-and-control-hager-4316-14-K.jpg", "link":"${websiteDomen}4p-modular-switch-016a","code":"N416"}
  ,{"name":"Hager 3P MODULAR SWITCH 080A", "price":"158.95", "image":"${websiteDomen}3p-modular-switch-080a-electrical-protection-and-control-hager-4321-14-K.jpg", "link":"${websiteDomen}3p-modular-switch-080a","code":"N380"}
  ,{"name":"Hager 3P MODULAR SWITCH 063A", "price":"158.95", "image":"${websiteDomen}3p-modular-switch-063a-electrical-protection-and-control-hager-4320-14-K.jpg", "link":"${websiteDomen}3p-modular-switch-063a","code":"N363"}
  ,{"name":"Hager 3P MODULAR SWITCH 040A", "price":"158.95", "image":"${websiteDomen}3p-modular-switch-040a-electrical-protection-and-control-hager-4319-14-K.jpg", "link":"${websiteDomen}3p-modular-switch-040a","code":"N340"}
  ,{"name":"Hager 3P MODULAR SWITCH 016A", "price":"143.27", "image":"${websiteDomen}3p-modular-switch-016a-electrical-protection-and-control-hager-4318-14-K.jpg", "link":"${websiteDomen}3p-modular-switch-016a","code":"N316"}
  ,{"name":"Hager 2P MODULAR SWITCH 100A", "price":"105.26", "image":"${websiteDomen}2p-modular-switch-100a-electrical-protection-and-control-hager-4328-14-K.jpg", "link":"${websiteDomen}2p-modular-switch-100a","code":"N299"}
  ,{"name":"Hager RELAY SW.110/127V 1NO 16A", "price":"116.05", "image":"empty", "link":"${websiteDomen}relay-sw110-127v-1no-16a","code":"E514"}
  ,{"name":"Hager RELAY SWITCH 110/127V 2NO 16A", "price":"141.84", "image":"empty", "link":"${websiteDomen}relay-switch-110-127v-2no-16a","code":"E523"}
  ,{"name":"Hager RELAY SWITCH [1]", "price":"315.20", "image":"empty", "link":"${websiteDomen}relay-switch-1","code":"E530"}
  ,{"name":"Hager RELAY SWITCH [2]", "price":"315.20", "image":"empty", "link":"${websiteDomen}relay-switch-2","code":"E534"}
  ,{"name":"Hager RELAY SWITCH [3]", "price":"315.20", "image":"empty", "link":"${websiteDomen}relay-switch-3","code":"E544"}
  ,{"name":"Hager HANDLE LINK PIN FOR 2", "price":"1.05", "image":"empty", "link":"${websiteDomen}handle-link-pin-for-2","code":"L022"}
  ,{"name":"Hager TIMER 24H DIAL", "price":"350.22", "image":"empty", "link":"${websiteDomen}timer-24h-dial","code":"N096"}
  ,{"name":"Hager CIRCUIT SWITCH 1P 25A", "price":"34.04", "image":"empty", "link":"${websiteDomen}circuit-switch-1p-25a","code":"N119"}
  ,{"name":"Hager PUSHBUTTON WITHOUT LIGHT", "price":"18.44", "image":"empty", "link":"${websiteDomen}pushbutton-without-light","code":"N120"}
  ,{"name":"Hager INDICATOR LIGHT GREEN", "price":"21.28", "image":"empty", "link":"${websiteDomen}indicator-light-green","code":"N121"}
  ,{"name":"Hager INDICATOR LIGHT RED", "price":"21.28", "image":"empty", "link":"${websiteDomen}indicator-light-red","code":"N122"}
  ,{"name":"Hager PUSH BUTTON WITH LIGHT", "price":"22.06", "image":"empty", "link":"${websiteDomen}push-button-with-light","code":"N123"}
  ,{"name":"Hager PUSH BUTTON WITHOUT LIGHT", "price":"18.44", "image":"empty", "link":"${websiteDomen}push-button-without-light","code":"N125"}
  ,{"name":"Hager INDICATOR LIGHT AMBER", "price":"23.65", "image":"empty", "link":"${websiteDomen}indicator-light-amber","code":"N126"}
  ,{"name":"Hager RELAY SWITCH 220V 4NO 16A", "price":"315.20", "image":"empty", "link":"${websiteDomen}relay-switch-220v-4no-16a","code":"E540"}
  ,{"name":"Hager Presence detector 360° monobloc", "price":"632.45", "image":"empty", "link":"${websiteDomen}presence-detector-360-monobloc","code":"EE815"}
  ,{"name":"Hager Motion detector 200° white", "price":"470.55", "image":"empty", "link":"${websiteDomen}motion-detector-200-white","code":"EE830"}
  ,{"name":"Hager IP55 Motion Detector 360° White", "price":"460.53", "image":"empty", "link":"${websiteDomen}ip55-motion-detector-360-white","code":"EE840"}
  ,{"name":"Hager Digital time switch weekly 1 channel", "price":"638.59", "image":"empty", "link":"${websiteDomen}digital-time-switch-weekly-1-channel","code":"EG103B"}
  ,{"name":"Hager TIMER ANLOGUE 24H 1CON W/O R", "price":"253.32", "image":"empty", "link":"${websiteDomen}timer-anlogue-24h-1con-w-o-r","code":"EH110"}
  ,{"name":"Hager TIME SWITCH DAILY CYCLE WITH RESERVE", "price":"290.13", "image":"empty", "link":"${websiteDomen}time-switch-daily-cycle-with-reserve","code":"EH111"}
  ,{"name":"Hager INSULATED BUSBAR 1P", "price":"25.79", "image":"empty", "link":"${websiteDomen}insulated-busbar-1p","code":"KB163A"}
  ,{"name":"Hager INSULATED BUSBAR 2P", "price":"32.23", "image":"empty", "link":"${websiteDomen}insulated-busbar-2p","code":"KB263A"}
  ,{"name":"Hager 1P FUSE CARRIER", "price":"18.31", "image":"empty", "link":"${websiteDomen}1p-fuse-carrier","code":"L501"}
  ,{"name":"Hager 2P FUSE CARRIER", "price":"25.54", "image":"empty", "link":"${websiteDomen}2p-fuse-carrier","code":"L502"}
  ,{"name":"Hager 1P MODULAR SWITCH 25A", "price":"12.77", "image":"empty", "link":"${websiteDomen}1p-modular-switch-25a","code":"N116"}
  ,{"name":"Hager 1P MODULAR SWITCH 32A", "price":"42.99", "image":"empty", "link":"${websiteDomen}1p-modular-switch-32a","code":"N132"}
  ,{"name":"Hager MODULAR SWITCH 1P 63A", "price":"42.99", "image":"empty", "link":"${websiteDomen}modular-switch-1p-63a","code":"N163"}
  ,{"name":"Hager 2P MODULAR SWITCH 016A", "price":"91.58", "image":"empty", "link":"${websiteDomen}2p-modular-switch-016a","code":"N216"}
  ,{"name":"Hager 2P MODULAR SWITCH 025A", "price":"91.58", "image":"empty", "link":"${websiteDomen}2p-modular-switch-025a","code":"N219"}
  ,{"name":"Hager 2 MODULAR SWITCH 032A", "price":"91.58", "image":"empty", "link":"${websiteDomen}2-modular-switch-032a","code":"N232"}
  ,{"name":"Hager 2P MODULAR SWITCH 040A", "price":"91.58", "image":"empty", "link":"${websiteDomen}2p-modular-switch-040a","code":"N240"}
  ,{"name":"Hager 2P MODULAR SWITCH 063A", "price":"91.58", "image":"empty", "link":"${websiteDomen}2p-modular-switch-063a","code":"N263"}
  ,{"name":"Hager 2P MODULAR SWITCH 80A", "price":"105.26", "image":"empty", "link":"${websiteDomen}2p-modular-switch-80a","code":"N280"}
  ,{"name":"Hager RESIDUAL CURRENT 4P 63A", "price":"209.47", "image":"empty", "link":"${websiteDomen}residual-current-4p-63a","code":"U463"}
  ,{"name":"Hager SURFACE MOUNTING [C506]", "price":"38.95", "image":"empty", "link":"${websiteDomen}surface-mounting-c506","code":"V306F"}
];

const List<Map<String,String>> general = [
  {"name":"General UNDER VOLT. RELEASE TELEU-230", "price":"231.00", "image":"${websiteDomen}under-volt-release-teleu-230-electrical-protection-and-control-general-electric-4538-15-K.jpg", "link":"${websiteDomen}under-volt-release-teleu-230","code":"672575"}
  ,{"name":"General THERMAL OVERLOAD RELAY 1-1.5", "price":"115.50", "image":"${websiteDomen}thermal-overload-relay-1-15-contactors-and-protection-relays-general-electric-4506-15-K.jpg", "link":"${websiteDomen}thermal-overload-relay-1-15","code":"BRF1MS1.5"}
  ,{"name":"General THERMAL OVERLOAD 64-75", "price":"399.00", "image":"${websiteDomen}thermal-overload-64-75-contactors-and-protection-relays-general-electric-4507-15-K.jpg", "link":"${websiteDomen}thermal-overload-64-75","code":"BRF24MS75"}
  ,{"name":"General THERMAL OVERLOAD .63-.90", "price":"115.50", "image":"${websiteDomen}thermal-overload-63-contactors-and-protection-relays-general-electric-4502-15-K.jpg", "link":"${websiteDomen}thermal-overload-63","code":"BRF1MS.90"}
  ,{"name":"General THERMAL OVERLOAD 5.5-7.5", "price":"115.50", "image":"${websiteDomen}thermal-overload-5-contactors-and-protection-relays-general-electric-4505-15-K.jpg", "link":"${websiteDomen}thermal-overload-5","code":"BRF1MS7.5"}
  ,{"name":"General THERMAL OVERLOAD 39-47", "price":"231.00", "image":"${websiteDomen}thermal-overload-39-47-contactors-and-protection-relays-general-electric-4510-15-K.jpg", "link":"${websiteDomen}thermal-overload-39-47","code":"BRF2MS47"}
  ,{"name":"General THERMAL OVERLOAD 25-32", "price":"231.00", "image":"${websiteDomen}thermal-overload-25-32-contactors-and-protection-relays-general-electric-4509-15-K.jpg", "link":"${websiteDomen}thermal-overload-25-32","code":"BRF2MS32"}
  ,{"name":"General THERMAL OVERLOAD 1.9-2.7", "price":"115.50", "image":"${websiteDomen}thermal-overload-1-contactors-and-protection-relays-general-electric-4503-15-K.jpg", "link":"${websiteDomen}thermal-overload-1","code":"BRF1MS2.7"}
  ,{"name":"General THERMAL OVERLOAD 19-25", "price":"231.00", "image":"${websiteDomen}thermal-overload-19-25-contactors-and-protection-relays-general-electric-4508-15-K.jpg", "link":"${websiteDomen}thermal-overload-19-25","code":"BRF2MS25"}
  ,{"name":"General THERMAL OVERLOAD 110-140A", "price":"441.00", "image":"${websiteDomen}thermal-overload-110-140a-contactors-and-protection-relays-general-electric-4511-15-K.jpg", "link":"${websiteDomen}thermal-overload-110-140a","code":"BRF35S140"}
  ,{"name":"General THERMAL OVERLOAD 10-13", "price":"115.50", "image":"${websiteDomen}thermal-overload-10-13-contactors-and-protection-relays-general-electric-4504-15-K.jpg", "link":"${websiteDomen}thermal-overload-10-13","code":"BRF1MS13"}
  ,{"name":"General SOCKET OUTLET 16A MSCSEP", "price":"49.61", "image":"${websiteDomen}socket-outlet-16a-mscsep-electrical-protection-and-control-general-electric-4535-15-K.jpg", "link":"${websiteDomen}socket-outlet-16a-mscsep","code":"666501"}
  ,{"name":"General SHUNT TRIP TELEL-2 AC / DC", "price":"168.00", "image":"${websiteDomen}shunt-trip-telel-2-ac-/shunt-trip-telel-2-ac-dc-electrical-protection-and-control-general-electric-4536-15-K.jpg", "link":"${websiteDomen}shunt-trip-telel-2-ac-dc","code":"672574"}
  ,{"name":"General RED LINE RCCB 4P 80A 030MA", "price":"399.00", "image":"${websiteDomen}red-line-rccb-4p-80a-030ma-electrical-protection-and-control-general-electric-4534-15-K.jpg", "link":"${websiteDomen}red-line-rccb-4p-80a-030ma","code":"BPC480030"}
  ,{"name":"General RED LINE RCCB 4P 40A 030MA", "price":"252.00", "image":"${websiteDomen}red-line-rccb-4p-40a-030ma-electrical-protection-and-control-general-electric-4533-15-K.jpg", "link":"${websiteDomen}red-line-rccb-4p-40a-030ma","code":"BPC440030"}
  ,{"name":"General RED LINE MCB 3P 125A", "price":"504.00", "image":"${websiteDomen}red-line-mcb-3p-125a-electrical-protection-and-control-general-electric-4528-15-K.jpg", "link":"${websiteDomen}red-line-mcb-3p-125a","code":"671542"}
  ,{"name":"General RED LINE MCB 3P 100A", "price":"346.50", "image":"${websiteDomen}red-line-mcb-3p-100a-electrical-protection-and-control-general-electric-4527-15-K.jpg", "link":"${websiteDomen}red-line-mcb-3p-100a","code":"671541"}
  ,{"name":"General RED LINE IMPULS PLS 16 11 230", "price":"104.74", "image":"${websiteDomen}red-line-impuls-pls-16-11-230-electrical-protection-and-control-general-electric-4529-15-K.jpg", "link":"${websiteDomen}red-line-impuls-pls-16-11-230","code":"685807"}
  ,{"name":"General RED LINE IMPULS PLS 16 11 024", "price":"126.00", "image":"${websiteDomen}red-line-impuls-pls-16-11-024-electrical-protection-and-control-general-electric-4530-15-K.jpg", "link":"${websiteDomen}red-line-impuls-pls-16-11-024","code":"686088"}
  ,{"name":"General RED LINE AUXILIARY SH/HH", "price":"42.00", "image":"${websiteDomen}red-line-auxiliary-sh/red-line-auxiliary-sh-hh-electrical-protection-and-control-general-electric-4539-15-K.jpg", "link":"${websiteDomen}red-line-auxiliary-sh-hh","code":"672570"}
  ,{"name":"General RED LINE ASTER M 80 30", "price":"115.76", "image":"${websiteDomen}red-line-aster-m-80-30-electrical-protection-and-control-general-electric-4526-15-K.jpg", "link":"${websiteDomen}red-line-aster-m-80-30","code":"666568"}
  ,{"name":"General RED LINE ASTER M 63 30", "price":"132.30", "image":"${websiteDomen}red-line-aster-m-63-30-electrical-protection-and-control-general-electric-4525-15-K.jpg", "link":"${websiteDomen}red-line-aster-m-63-30","code":"666564"}
  ,{"name":"General MCB DMS 3P 63A C", "price":"165.90", "image":"${websiteDomen}mcb-dms-3p-63a-c-electrical-protection-and-control-general-electric-4816-15-K.jpg", "link":"${websiteDomen}mcb-dms-3p-63a-c","code":"DG63C63"}
  ,{"name":"General MCB DMS 3P 50A C", "price":"165.90", "image":"${websiteDomen}mcb-dms-3p-50a-c-electrical-protection-and-control-general-electric-4818-15-K.jpg", "link":"${websiteDomen}mcb-dms-3p-50a-c","code":"DG63C50"}
  ,{"name":"General MCB DMS 3P 40A C", "price":"110.25", "image":"${websiteDomen}mcb-dms-3p-40a-c-electrical-protection-and-control-general-electric-4817-15-K.jpg", "link":"${websiteDomen}mcb-dms-3p-40a-c","code":"DG63C40"}
  ,{"name":"General MCB DMS 3P 32A C", "price":"110.25", "image":"${websiteDomen}mcb-dms-3p-32a-c-electrical-protection-and-control-general-electric-4819-15-K.jpg", "link":"${websiteDomen}mcb-dms-3p-32a-c","code":"DG63C32"}
  ,{"name":"General MCB DMS 3P 25A C", "price":"110.25", "image":"${websiteDomen}mcb-dms-3p-25a-c-electrical-protection-and-control-general-electric-4820-15-K.jpg", "link":"${websiteDomen}mcb-dms-3p-25a-c","code":"DG63C25"}
  ,{"name":"General MCB DMS 3P 20A C", "price":"110.25", "image":"${websiteDomen}mcb-dms-3p-20a-c-electrical-protection-and-control-general-electric-4821-15-K.jpg", "link":"${websiteDomen}mcb-dms-3p-20a-c","code":"DG63C20"}
  ,{"name":"General MCB DMS 3P 16A C", "price":"110.25", "image":"${websiteDomen}mcb-dms-3p-16a-c-electrical-protection-and-control-general-electric-4822-15-K.jpg", "link":"${websiteDomen}mcb-dms-3p-16a-c","code":"DG63C16"}
  ,{"name":"General MCB DMS 3P 10A C", "price":"110.25", "image":"${websiteDomen}mcb-dms-3p-10a-c-electrical-protection-and-control-general-electric-4814-15-K.jpg", "link":"${websiteDomen}mcb-dms-3p-10a-c","code":"DG63C10"}
  ,{"name":"General MCB DMS 3P 06A C", "price":"110.25", "image":"${websiteDomen}mcb-dms-3p-06a-c-electrical-protection-and-control-general-electric-4815-15-K.jpg", "link":"${websiteDomen}mcb-dms-3p-06a-c","code":"DG63C06"}
  ,{"name":"General MCB DMS 2P 63A C", "price":"110.25", "image":"${websiteDomen}mcb-dms-2p-63a-c-electrical-protection-and-control-general-electric-4806-15-K.jpg", "link":"${websiteDomen}mcb-dms-2p-63a-c","code":"DG62C63"}
  ,{"name":"General MCB DMS 2P 40A C", "price":"57.75", "image":"${websiteDomen}mcb-dms-2p-40a-c-electrical-protection-and-control-general-electric-4807-15-K.jpg", "link":"${websiteDomen}mcb-dms-2p-40a-c","code":"DG62C40"}
  ,{"name":"General MCB DMS 2P 32A C", "price":"57.75", "image":"${websiteDomen}mcb-dms-2p-32a-c-electrical-protection-and-control-general-electric-4808-15-K.jpg", "link":"${websiteDomen}mcb-dms-2p-32a-c","code":"DG62C32"}
  ,{"name":"General CONTACTOR 95A 220V NO/NC", "price":"829.50", "image":"${websiteDomen}contactor-95a-220v-no/contactor-95a-220v-no-nc-electrical-protection-and-control-general-electric-4857-15-K.jpg", "link":"${websiteDomen}contactor-95a-220v-no-nc","code":"CL09A311M6"}
  ,{"name":"General CONTACTOR 95A 1NO 1NC 220V 60H", "price":"829.50", "image":"${websiteDomen}contactor-95a-1no-1nc-220v-60h-electrical-protection-and-control-general-electric-4855-15-K.jpg", "link":"${websiteDomen}contactor-95a-1no-1nc-220v-60h","code":"CL09A311MM"}
  ,{"name":"General CONTACTOR 95A 120V 50-60", "price":"808.50", "image":"${websiteDomen}contactor-95a-120v-50-60-electrical-protection-and-control-general-electric-4854-15-K.jpg", "link":"${websiteDomen}contactor-95a-120v-50-60","code":"CL09A300M4"}
  ,{"name":"General CONTACTOR 80A 1NO 220V 60Hz", "price":"787.50", "image":"${websiteDomen}contactor-80a-1no-220v-60hz-electrical-protection-and-control-general-electric-4852-15-K.jpg", "link":"${websiteDomen}contactor-80a-1no-220v-60hz","code":"CL08A311MM"}
  ,{"name":"General CONTACTOR 80A 110-115V 50-60", "price":"787.50", "image":"${websiteDomen}contactor-80a-110-115v-50-60-electrical-protection-and-control-general-electric-4850-15-K.jpg", "link":"${websiteDomen}contactor-80a-110-115v-50-60","code":"CL08A311M3"}
  ,{"name":"General CONTACTOR 3P 95A 48V", "price":"829.50", "image":"${websiteDomen}contactor-3p-95a-48v-electrical-protection-and-control-general-electric-4856-15-K.jpg", "link":"${websiteDomen}contactor-3p-95a-48v","code":"CL09A311MF"}
  ,{"name":"General CONTACTOR 3P 80A 48V", "price":"787.50", "image":"${websiteDomen}contactor-3p-80a-48v-electrical-protection-and-control-general-electric-4851-15-K.jpg", "link":"${websiteDomen}contactor-3p-80a-48v","code":"CL08A311MF"}
  ,{"name":"General CONTACTOR 3P 80A 220V AC COIL", "price":"840.00", "image":"${websiteDomen}contactor-3p-80a-220v-ac-coil-electrical-protection-and-control-general-electric-4853-15-K.jpg", "link":"${websiteDomen}contactor-3p-80a-220v-ac-coil","code":"CL08A311MN"}
  ,{"name":"General CONTACTOR 3P 32A 48V 1NO", "price":"278.25", "image":"${websiteDomen}contactor-3p-32a-48v-1no-electrical-protection-and-control-general-electric-4827-15-K.jpg", "link":"${websiteDomen}contactor-3p-32a-48v-1no","code":"CL04A310MF"}
  ,{"name":"General CONTACTOR 3P 32A 110V N/O", "price":"278.25", "image":"${websiteDomen}contactor-3p-32a-110v-n/contactor-3p-32a-110v-n-o-electrical-protection-and-control-general-electric-4829-15-K.jpg", "link":"${websiteDomen}contactor-3p-32a-110v-n-o","code":"CL04A310M4"}
  ,{"name":"General CONTACTOR 3P 32A 024 NO", "price":"278.25", "image":"${websiteDomen}contactor-3p-32a-024-no-electrical-protection-and-control-general-electric-4831-15-K.jpg", "link":"${websiteDomen}contactor-3p-32a-024-no","code":"CL04A310M1"}
  ,{"name":"General CONTACTOR 3P 25A 1NO 042V 60Hz", "price":"215.25", "image":"${websiteDomen}contactor-3p-25a-1no-042v-60hz-electrical-protection-and-control-general-electric-4792-15-K.jpg", "link":"${websiteDomen}contactor-3p-25a-1no-042v-60hz","code":"CL03A310MF"}
  ,{"name":"General CONTACTOR 3P 12A 380V", "price":"115.50", "image":"${websiteDomen}contactor-3p-12a-380v-electrical-protection-and-control-general-electric-4757-15-K.jpg", "link":"${websiteDomen}contactor-3p-12a-380v","code":"CL01A301TT"}
  ,{"name":"General CONTACTOR 3P 105A 48V", "price":"892.50", "image":"${websiteDomen}contactor-3p-105a-48v-electrical-protection-and-control-general-electric-4859-15-K.jpg", "link":"${websiteDomen}contactor-3p-105a-48v","code":"CL10A311MF"}
  ,{"name":"General CONTACTOR 32A 400V 50-60", "price":"278.25", "image":"${websiteDomen}contactor-32a-400v-50-60-electrical-protection-and-control-general-electric-4830-15-K.jpg", "link":"${websiteDomen}contactor-32a-400v-50-60","code":"CL04A310M13"}
  ,{"name":"General CONTACTOR 32A 220V NO", "price":"278.25", "image":"${websiteDomen}contactor-32a-220v-no-electrical-protection-and-control-general-electric-4828-15-K.jpg", "link":"${websiteDomen}contactor-32a-220v-no","code":"CL04A310M6"}
  ,{"name":"General CONTACTOR 32A 220V NC", "price":"278.25", "image":"${websiteDomen}contactor-32a-220v-nc-electrical-protection-and-control-general-electric-4832-15-K.jpg", "link":"${websiteDomen}contactor-32a-220v-nc","code":"CL04A301M6"}
  ,{"name":"General CONTACTOR 25A 3P 60V DC", "price":"325.50", "image":"${websiteDomen}contactor-25a-3p-60v-dc-electrical-protection-and-control-general-electric-4787-15-K.jpg", "link":"${websiteDomen}contactor-25a-3p-60v-dc","code":"CL03D310MH"}
  ,{"name":"General CONTACTOR 25A 3P 24V DC", "price":"325.50", "image":"${websiteDomen}contactor-25a-3p-24v-dc-electrical-protection-and-control-general-electric-4788-15-K.jpg", "link":"${websiteDomen}contactor-25a-3p-24v-dc","code":"CL03D310MD"}
  ,{"name":"General CONTACTOR 25A 3P 12V DC", "price":"325.50", "image":"${websiteDomen}contactor-25a-3p-12v-dc-electrical-protection-and-control-general-electric-4789-15-K.jpg", "link":"${websiteDomen}contactor-25a-3p-12v-dc","code":"CL03D310MB"}
  ,{"name":"General CONTACTOR 25A 1NO 220V 60Hz.", "price":"215.25", "image":"${websiteDomen}contactor-25a-1no-220v-60hz-electrical-protection-and-control-general-electric-4791-15-K.jpg", "link":"${websiteDomen}contactor-25a-1no-220v-60hz","code":"CL03A310MM"}
  ,{"name":"General CONTACTOR 12A 48V 1NO", "price":"115.50", "image":"${websiteDomen}contactor-12a-48v-1no-electrical-protection-and-control-general-electric-4773-15-K.jpg", "link":"${websiteDomen}contactor-12a-48v-1no","code":"CL01A310TF"}
  ,{"name":"General CONTACTOR 12A 220V NO", "price":"115.50", "image":"${websiteDomen}contactor-12a-220v-no-electrical-protection-and-control-general-electric-4774-15-K.jpg", "link":"${websiteDomen}contactor-12a-220v-no","code":"CL01A310T6"}
  ,{"name":"General CONTACTOR 12A 220V NC", "price":"115.50", "image":"${websiteDomen}contactor-12a-220v-nc-electrical-protection-and-control-general-electric-4754-15-K.jpg", "link":"${websiteDomen}contactor-12a-220v-nc","code":"CL01A301T6"}
  ,{"name":"General CONTACTOR 12A 1NO 220V 60Hz", "price":"115.50", "image":"${websiteDomen}contactor-12a-1no-220v-60hz-electrical-protection-and-control-general-electric-4772-15-K.jpg", "link":"${websiteDomen}contactor-12a-1no-220v-60hz","code":"CL01A310TM"}
  ,{"name":"General CONTACTOR 12A 1NC 220V 60Hz", "price":"115.50", "image":"${websiteDomen}contactor-12a-1nc-220v-60hz-electrical-protection-and-control-general-electric-4755-15-K.jpg", "link":"${websiteDomen}contactor-12a-1nc-220v-60hz","code":"CL01A301TM"}
  ,{"name":"General CONTACTOR 12A 110V NO", "price":"115.50", "image":"${websiteDomen}contactor-12a-110v-no-electrical-protection-and-control-general-electric-4775-15-K.jpg", "link":"${websiteDomen}contactor-12a-110v-no","code":"CL01A310T4"}
  ,{"name":"General CONTACTOR 12A 110V NC", "price":"115.50", "image":"${websiteDomen}contactor-12a-110v-nc-electrical-protection-and-control-general-electric-4753-15-K.jpg", "link":"${websiteDomen}contactor-12a-110v-nc","code":"CL01A301T4"}
  ,{"name":"General CONTACTOR 12A 024V NO", "price":"115.50", "image":"${websiteDomen}contactor-12a-024v-no-electrical-protection-and-control-general-electric-4756-15-K.jpg", "link":"${websiteDomen}contactor-12a-024v-no","code":"CL01A310T1"}
  ,{"name":"General CONTACTOR 105A 24V 50-60", "price":"892.50", "image":"${websiteDomen}contactor-105a-24v-50-60-electrical-protection-and-control-general-electric-4862-15-K.jpg", "link":"${websiteDomen}contactor-105a-24v-50-60","code":"CL10A311M1"}
  ,{"name":"General CONTACTOR 105A 220V", "price":"861.00", "image":"${websiteDomen}contactor-105a-220v-electrical-protection-and-control-general-electric-4860-15-K.jpg", "link":"${websiteDomen}contactor-105a-220v","code":"CL10A300M6"}
  ,{"name":"General CONTACTOR 105A 120V 50-60", "price":"861.00", "image":"${websiteDomen}contactor-105a-120v-50-60-electrical-protection-and-control-general-electric-4861-15-K.jpg", "link":"${websiteDomen}contactor-105a-120v-50-60","code":"CL10A300M4"}
  ,{"name":"General CONTACTOR 09A 380V 50/60 Hz", "price":"88.20", "image":"${websiteDomen}contactor-09a-380v-50/contactor-09a-380v-50-60-hz-electrical-protection-and-control-general-electric-4744-15-K.jpg", "link":"${websiteDomen}contactor-09a-380v-50-60-hz","code":"CL00A310TT"}
  ,{"name":"General CONTACTOR 09A 380-480v 50/60Hz", "price":"88.20", "image":"${websiteDomen}contactor-09a-380-480v-50/contactor-09a-380-480v-50-60hz-electrical-protection-and-control-general-electric-4743-15-K.jpg", "link":"${websiteDomen}contactor-09a-380-480v-50-60hz","code":"CL00A310TU"}
  ,{"name":"General CONTACTOR 09A 1NO 220V 60", "price":"88.20", "image":"${websiteDomen}contactor-09a-1no-220v-60-electrical-protection-and-control-general-electric-4745-15-K.jpg", "link":"${websiteDomen}contactor-09a-1no-220v-60","code":"CL00A310TM"}
  ,{"name":"General CL CONTACTOR 4P 25A (4NO)", "price":"283.50", "image":"${websiteDomen}cl-contactor-4p-25a-4no-electrical-protection-and-control-general-electric-4790-15-K.jpg", "link":"${websiteDomen}cl-contactor-4p-25a-4no","code":"CL03A400MM"}
  ,{"name":"General AUXILIARY CONTACT SERIES CAS/H", "price":"84.00", "image":"${websiteDomen}auxiliary-contact-series-cas/auxiliary-contact-series-cas-h-electrical-protection-and-control-general-electric-4541-15-K.jpg", "link":"${websiteDomen}auxiliary-contact-series-cas-h","code":"672568"}
  ,{"name":"General AUXILIARY CONTACT SERIES CAH", "price":"73.50", "image":"${websiteDomen}auxiliary-contact-series-cah-electrical-protection-and-control-general-electric-4540-15-K.jpg", "link":"${websiteDomen}auxiliary-contact-series-cah","code":"672567"}
  ,{"name":"General ELCB 2P 025A 300MA", "price":"178.50", "image":"empty", "link":"${websiteDomen}elcb-2p-025a-300ma","code":"022301"}
  ,{"name":"General DOC/E 2P 032A 030MA", "price":"178.50", "image":"empty", "link":"${websiteDomen}doc-e-2p-032a-030ma","code":"023031"}
  ,{"name":"General DOC/E 2P 032A 300MA", "price":"157.50", "image":"empty", "link":"${websiteDomen}doc-e-2p-032a-300ma","code":"023301"}
  ,{"name":"General ELCB 2P 040A 300MA", "price":"178.50", "image":"empty", "link":"${websiteDomen}elcb-2p-040a-300ma","code":"024301"}
  ,{"name":"General ELCB 2P 063A 300MA", "price":"168.00", "image":"empty", "link":"${websiteDomen}elcb-2p-063a-300ma","code":"026301"}
  ,{"name":"General DOC/E 3P 032A 030MA", "price":"194.25", "image":"empty", "link":"${websiteDomen}doc-e-3p-032a-030ma","code":"032031"}
  ,{"name":"General DOC/E 3P 032A 300MA", "price":"194.25", "image":"empty", "link":"${websiteDomen}doc-e-3p-032a-300ma","code":"032301"}
  ,{"name":"General MCB 1P 10KA 006A", "price":"16.80", "image":"empty", "link":"${websiteDomen}mcb-1p-10ka-006a","code":"042106"}
  ,{"name":"General MCB 1P 10KA 010A", "price":"16.80", "image":"empty", "link":"${websiteDomen}mcb-1p-10ka-010a","code":"042110"}
  ,{"name":"General MCB 1P 10KA 016A", "price":"16.80", "image":"empty", "link":"${websiteDomen}mcb-1p-10ka-016a","code":"042116"}
  ,{"name":"General MCB 1P 10KA 020A", "price":"16.80", "image":"empty", "link":"${websiteDomen}mcb-1p-10ka-020a","code":"042120"}
  ,{"name":"General MCB 1P 10KA 025A", "price":"16.80", "image":"empty", "link":"${websiteDomen}mcb-1p-10ka-025a","code":"042125"}
  ,{"name":"General MCB 1P 10KA 032A", "price":"16.80", "image":"empty", "link":"${websiteDomen}mcb-1p-10ka-032a","code":"042132"}
  ,{"name":"General MCB 1P 10KA 040A", "price":"16.80", "image":"empty", "link":"${websiteDomen}mcb-1p-10ka-040a","code":"042140"}
  ,{"name":"General MCB 2P 10KA 004A", "price":"68.25", "image":"empty", "link":"${websiteDomen}mcb-2p-10ka-004a","code":"042204"}
  ,{"name":"General MCB 2P 10KA 006A", "price":"50.40", "image":"empty", "link":"${websiteDomen}mcb-2p-10ka-006a","code":"042206"}
  ,{"name":"General MCB 2P 10KA 010A", "price":"50.40", "image":"empty", "link":"${websiteDomen}mcb-2p-10ka-010a","code":"042210"}
  ,{"name":"General MCB 2P 10KA 016A", "price":"50.40", "image":"empty", "link":"${websiteDomen}mcb-2p-10ka-016a","code":"042216"}
  ,{"name":"General MCB 2P 10KA 025A", "price":"50.40", "image":"empty", "link":"${websiteDomen}mcb-2p-10ka-025a","code":"042225"}
  ,{"name":"General MCB 2P 10KA 032A", "price":"50.40", "image":"empty", "link":"${websiteDomen}mcb-2p-10ka-032a","code":"042232"}
  ,{"name":"General DOC/E 4P 032A 030MA", "price":"210.00", "image":"empty", "link":"${websiteDomen}doc-e-4p-032a-030ma","code":"052031"}
  ,{"name":"General DOC/E 4P 032A 300MA", "price":"210.00", "image":"empty", "link":"${websiteDomen}doc-e-4p-032a-300ma","code":"052301"}
  ,{"name":"General MCCB C1250 3P 1000A", "price":"3964.58", "image":"empty", "link":"${websiteDomen}mccb-c1250-3p-1000a","code":"32048"}
  ,{"name":"General ACB 'S' 3P 3200A+406030 MPRO17", "price":"28665.00", "image":"empty", "link":"${websiteDomen}acb-s-3p-3200a406030-mpro17","code":"405271"}
  ,{"name":"General SHUNT TRIP 110V/130V AC/DC", "price":"441.00", "image":"empty", "link":"${websiteDomen}shunt-trip-110v-130v-ac-dc","code":"405386"}
  ,{"name":"General SHUNT TRIP 220V/240V AC/DC", "price":"441.00", "image":"empty", "link":"${websiteDomen}shunt-trip-220v-240v-ac-dc","code":"405388"}
  ,{"name":"General UNDER VOLTAGE RELEASE 110V AC", "price":"826.88", "image":"empty", "link":"${websiteDomen}under-voltage-release-110v-ac","code":"405406"}
  ,{"name":"General UNDER VOLTAGE 220V/250V AC", "price":"826.88", "image":"empty", "link":"${websiteDomen}under-voltage-220v-250v-ac","code":"405408"}
  ,{"name":"General CLOSING COIL 110/130V AC/DC", "price":"441.00", "image":"empty", "link":"${websiteDomen}closing-coil-110-130v-ac-dc","code":"405426"}
  ,{"name":"General CLOSING COIL 220/250V AC/DC", "price":"441.00", "image":"empty", "link":"${websiteDomen}closing-coil-220-250v-ac-dc","code":"405428"}
  ,{"name":"General REC. PLUS FD LTM 125A 3P 25KA", "price":"606.38", "image":"empty", "link":"${websiteDomen}rec-plus-fd-ltm-125a-3p-25ka","code":"430282"}
  ,{"name":"General FEV36TA200KF MCCB 200A", "price":"1047.38", "image":"empty", "link":"${websiteDomen}fev36ta200kf-mccb-200a","code":"431058"}
  ,{"name":"General FG400 RATING PLUG FOR 431455", "price":"82.69", "image":"empty", "link":"${websiteDomen}fg400-rating-plug-for-431455","code":"433151"}
  ,{"name":"General FG630 RATING PLUG FOR 431461", "price":"77.18", "image":"empty", "link":"${websiteDomen}fg630-rating-plug-for-431461","code":"433157"}
  ,{"name":"General ND MCCB 3P 100A 25KA 500V", "price":"413.44", "image":"empty", "link":"${websiteDomen}nd-mccb-3p-100a-25ka-500v","code":"433188"}
  ,{"name":"General FK1250 MCCB 3P 1250A 50KA", "price":"9591.75", "image":"empty", "link":"${websiteDomen}fk1250-mccb-3p-1250a-50ka","code":"435384"}
  ,{"name":"General FK1600 MCCB 3P 1600A 50KA", "price":"10500.00", "image":"empty", "link":"${websiteDomen}fk1600-mccb-3p-1600a-50ka","code":"435387"}
  ,{"name":"General RECORD PLUS FD LTM 3P 032A", "price":"369.34", "image":"empty", "link":"${websiteDomen}record-plus-fd-ltm-3p-032a","code":"436588"}
  ,{"name":"General RECORD PLUS FD LTM 3P 063A", "price":"369.34", "image":"empty", "link":"${websiteDomen}record-plus-fd-ltm-3p-063a","code":"436593"}
  ,{"name":"General RECORD PLUS FD LTM 3P 100A", "price":"369.34", "image":"empty", "link":"${websiteDomen}record-plus-fd-ltm-3p-100a","code":"436595"}
  ,{"name":"General REC. PLUS LDE160 3P 160A 25kA", "price":"551.25", "image":"empty", "link":"${websiteDomen}rec-plus-lde160-3p-160a-25ka","code":"437069"}
  ,{"name":"General REC.PLUS RFG400 3P LS-400A 50kA", "price":"2315.25", "image":"empty", "link":"${websiteDomen}recplus-rfg400-3p-ls-400a-50ka","code":"438432"}
  ,{"name":"General CONTACTOR (8)", "price":"165.38", "image":"empty", "link":"${websiteDomen}contactor-8","code":"453AD2BBB"}
  ,{"name":"General CONTACTOR 220V 40A 50/60HZ", "price":"165.38", "image":"empty", "link":"${websiteDomen}contactor-220v-40a-50-60hz","code":"453AD3BBB"}
  ,{"name":"General DISJ. S2000 3P FIX.+17 ACCESS.", "price":"23924.25", "image":"empty", "link":"${websiteDomen}disj-s2000-3p-fix17-access","code":"5750243"}
  ,{"name":"General F.O.R 14 mod flush encl.base", "price":"84.00", "image":"empty", "link":"${websiteDomen}for-14-mod-flush-encl","code":"617900"}
  ,{"name":"General DOOR F.O.R 150 F1 GREY 14 MOD.", "price":"252.00", "image":"empty", "link":"${websiteDomen}door-for-150-f1-grey-14-mod","code":"617907"}
  ,{"name":"General DOOR F.O.R 150 F1 RED 14 MOD.", "price":"252.00", "image":"empty", "link":"${websiteDomen}door-for-150-f1-red-14-mod","code":"617911"}
  ,{"name":"General DOOR F.O.R 150 F1 YEL. 14 MOD.", "price":"252.00", "image":"empty", "link":"${websiteDomen}door-for-150-f1-yel-14-mod","code":"617915"}
  ,{"name":"General DOOR F.O.R 150 F1 BLUE 14 MOD.", "price":"252.00", "image":"empty", "link":"${websiteDomen}door-for-150-f1-blue-14-mod","code":"617919"}
  ,{"name":"General VBS 2P 10mm2 FORK 18 MOD.", "price":"94.50", "image":"empty", "link":"${websiteDomen}vbs-2p-10mm2-fork-18-mod","code":"644835"}
  ,{"name":"General RED LINE CLASSIC Q 62 DD", "price":"378.00", "image":"empty", "link":"${websiteDomen}red-line-classic-q-62-dd","code":"666103"}
  ,{"name":"General SET OF CONNECTION", "price":"148.84", "image":"empty", "link":"${websiteDomen}set-of-connection","code":"CA5DCNBRD5"}
  ,{"name":"General SET OF CONNECTION [3]", "price":"110.25", "image":"empty", "link":"${websiteDomen}set-of-connection-3","code":"CA6DCNBRD5"}
  ,{"name":"General COIL 048V 50/60Hz.", "price":"50.40", "image":"empty", "link":"${websiteDomen}coil-048v-50-60hz","code":"CAF1Y048"}
  ,{"name":"General COIL 110V 50/60Hz.", "price":"50.40", "image":"empty", "link":"${websiteDomen}coil-110v-50-60hz","code":"CAF1Y110"}
  ,{"name":"General COIL 380V 50/60Hz.", "price":"50.40", "image":"empty", "link":"${websiteDomen}coil-380v-50-60hz","code":"CAF1Y380"}
  ,{"name":"General COIL 024V 60Hz.", "price":"52.50", "image":"empty", "link":"${websiteDomen}coil-024v-60hz","code":"CAF3Y024"}
  ,{"name":"General COIL 220V 60Hz.", "price":"52.50", "image":"empty", "link":"${websiteDomen}coil-220v-60hz","code":"CAF3Y220"}
  ,{"name":"General COIL 380V 50/60Hz. [1]", "price":"52.50", "image":"empty", "link":"${websiteDomen}coil-380v-50-60hz-15154","code":"CAF3Y380"}
  ,{"name":"General COIL 024V 50/60Hz.", "price":"57.75", "image":"empty", "link":"${websiteDomen}coil-024v-50-60hz","code":"CAF4Y024"}
  ,{"name":"General COIL 048V 50/60Hz. [1]", "price":"57.75", "image":"empty", "link":"${websiteDomen}coil-048v-50-60hz-15156","code":"CAF4Y048"}
  ,{"name":"General COIL 220V 50/60Hz. [1]", "price":"57.75", "image":"empty", "link":"${websiteDomen}coil-220v-50-60hz","code":"CAF4Y220"}
  ,{"name":"General COIL 380V 50/60Hz [2]", "price":"63.00", "image":"empty", "link":"${websiteDomen}coil-380v-50-60hz-2","code":"CAF4Y380"}
  ,{"name":"General COIL [2]", "price":"126.00", "image":"empty", "link":"${websiteDomen}coil-2","code":"CAF5Y110"}
  ,{"name":"General COIL FOR 220V/60Hz.", "price":"126.00", "image":"empty", "link":"${websiteDomen}coil-for-220v-60hz","code":"CAF5Y220"}
  ,{"name":"General COIL [3]", "price":"126.00", "image":"empty", "link":"${websiteDomen}coil-3","code":"CAF5Y380"}
  ,{"name":"General MECHANICAL INTERLOCK FOR CA1F", "price":"36.75", "image":"empty", "link":"${websiteDomen}mechanical-interlock-for-ca1f","code":"CAFB0M1"}
  ,{"name":"General MECHANICAL INTERLOCK FOR CA2F", "price":"136.50", "image":"empty", "link":"${websiteDomen}mechanical-interlock-for-ca2f","code":"CAFBM22"}
  ,{"name":"General AUX. CONTACT BLOCK FRONT 2NC", "price":"31.50", "image":"empty", "link":"${websiteDomen}aux-contact-block-front-2nc","code":"CBA2F02"}
  ,{"name":"General AUX. CONTACT BLOCK FRONT 4NC", "price":"46.20", "image":"empty", "link":"${websiteDomen}aux-contact-block-front-4nc","code":"CBA4F04"}
  ,{"name":"General AUX. CONTACT BLOCK 2NO+2NC", "price":"44.10", "image":"empty", "link":"${websiteDomen}aux-contact-block-2no2nc-15108","code":"CBA4F22"}
  ,{"name":"General AUX. CONTACT BLK SID 1NO+1NC", "price":"31.50", "image":"empty", "link":"${websiteDomen}aux-contact-blk-sid-1no1nc","code":"CBALF11"}
  ,{"name":"General AUX. CONTACT BLK. SIDE 1NO+1NC", "price":"31.50", "image":"empty", "link":"${websiteDomen}aux-contact-blk-side-1no1nc","code":"CBASF11"}
  ,{"name":"General CONTACTOR 185A 1NO+1NC", "price":"1764.00", "image":"empty", "link":"${websiteDomen}contactor-185a-1no1nc","code":"CK08"}
  ,{"name":"General CONTACTOR 250A 1NO+1NC", "price":"2866.50", "image":"empty", "link":"${websiteDomen}contactor-250a-1no1nc","code":"CK09"}
  ,{"name":"General CONTACTOR 420A 1NO+1NC", "price":"4410.00", "image":"empty", "link":"${websiteDomen}contactor-420a-1no1nc","code":"CK10"}
  ,{"name":"General CONTACTOR 630A 1NO+1NC", "price":"6063.75", "image":"empty", "link":"${websiteDomen}contactor-630a-1no1nc","code":"CK11"}
  ,{"name":"General CONTACTOR 3P 700A 220-250V 50-60HZ", "price":"8268.75", "image":"empty", "link":"${websiteDomen}contactor-3p-700a-220-250v-50-60hz","code":"CK12"}
  ,{"name":"General CONTACTOR 3P 150A 220V 1NO+1NC", "price":"1543.50", "image":"empty", "link":"${websiteDomen}contactor-3p-150a-220v-1no1nc","code":"CK75220"}
  ,{"name":"General CONTACTOR 220V 50/60HZ 60A", "price":"420.00", "image":"empty", "link":"${websiteDomen}contactor-220v-50-60hz-60a","code":"CR353FF3BB1"}
  ,{"name":"General RCCB DMS DCG 2P 25A 300MA", "price":"157.50", "image":"empty", "link":"${websiteDomen}rccb-dms-dcg-2p-25a-300ma","code":"DCG225300"}
  ,{"name":"General RCCB DMS DCG 2P 40A 030MA", "price":"178.50", "image":"empty", "link":"${websiteDomen}rccb-dms-dcg-2p-40a-030ma","code":"DCG240030"}
  ,{"name":"General RCCB DMS DCG 2P 40A 300MA", "price":"157.50", "image":"empty", "link":"${websiteDomen}rccb-dms-dcg-2p-40a-300ma","code":"DCG240300"}
  ,{"name":"General RCCB DMS DCG 2P 63A 030MA", "price":"210.00", "image":"empty", "link":"${websiteDomen}rccb-dms-dcg-2p-63a-030ma","code":"DCG263030"}
  ,{"name":"General RCCB DMS DCG 2P 63A 300MA", "price":"231.00", "image":"empty", "link":"${websiteDomen}rccb-dms-dcg-2p-63a-300ma","code":"DCG263300"}
  ,{"name":"General RCCB DMS DCG 4P 25A 030MA", "price":"241.50", "image":"empty", "link":"${websiteDomen}rccb-dms-dcg-4p-25a-030ma","code":"DCG425030"}
  ,{"name":"General RCCB DMS DCG 4P 25A 300MA", "price":"241.50", "image":"empty", "link":"${websiteDomen}rccb-dms-dcg-4p-25a-300ma","code":"DCG425300"}
  ,{"name":"General RCCB DMS DCG 4P 40A 030MA", "price":"252.00", "image":"empty", "link":"${websiteDomen}rccb-dms-dcg-4p-40a-030ma","code":"DCG440030"}
  ,{"name":"General RCCB DMS DCG 4P 40A 300MA", "price":"252.00", "image":"empty", "link":"${websiteDomen}rccb-dms-dcg-4p-40a-300ma","code":"DCG440300"}
  ,{"name":"General RCCB DMS DCG 4P 63A 030MA", "price":"315.00", "image":"empty", "link":"${websiteDomen}rccb-dms-dcg-4p-63a-030ma","code":"DCG463030"}
  ,{"name":"General RCCB DMS DCG 4P 63A 300MA", "price":"278.25", "image":"empty", "link":"${websiteDomen}rccb-dms-dcg-4p-63a-300ma","code":"DCG463300"}
  ,{"name":"General TIMER 24Hrs. 50/60Hz.", "price":"252.00", "image":"empty", "link":"${websiteDomen}timer-24hrs-50-60hz","code":"DINQD"}
  ,{"name":"General AUX. RELAY 3NO+3NC 24V", "price":"84.00", "image":"empty", "link":"${websiteDomen}aux-relay-3no3nc-24v","code":"EA1F31024"}
  ,{"name":"General TIME DELAY 30 SECOND", "price":"189.00", "image":"empty", "link":"${websiteDomen}time-delay-30-second","code":"EAFT1"}
  ,{"name":"General RED LINE MCB 1P 02A", "price":"39.90", "image":"empty", "link":"${websiteDomen}red-line-mcb-1p-02a","code":"G61C02"}
  ,{"name":"General RED LINE MCB 1P 04A", "price":"39.90", "image":"empty", "link":"${websiteDomen}red-line-mcb-1p-04a","code":"G61C04"}
  ,{"name":"General RED LINE MCB 1P 06A", "price":"25.20", "image":"empty", "link":"${websiteDomen}red-line-mcb-1p-06a","code":"G61C06"}
  ,{"name":"General RED LINE MCB 1P 10A", "price":"25.20", "image":"empty", "link":"${websiteDomen}red-line-mcb-1p-10a","code":"G61C10"}
  ,{"name":"General RED LINE MCB 1P 16A", "price":"25.20", "image":"empty", "link":"${websiteDomen}red-line-mcb-1p-16a","code":"G61C16"}
  ,{"name":"General RED LINE MCB 1P 20A", "price":"25.20", "image":"empty", "link":"${websiteDomen}red-line-mcb-1p-20a","code":"G61C20"}
  ,{"name":"General RED LINE MCB 1P 25A", "price":"25.20", "image":"empty", "link":"${websiteDomen}red-line-mcb-1p-25a","code":"G61C25"}
  ,{"name":"General RED LINE MCB 1P 32A", "price":"25.20", "image":"empty", "link":"${websiteDomen}red-line-mcb-1p-32a","code":"G61C32"}
  ,{"name":"General RED LINE MCB 1P 40A", "price":"25.20", "image":"empty", "link":"${websiteDomen}red-line-mcb-1p-40a","code":"G61C40"}
  ,{"name":"General RED LINE MCB 1P 50A", "price":"33.60", "image":"empty", "link":"${websiteDomen}red-line-mcb-1p-50a","code":"G61C50"}
  ,{"name":"General RED LINE MCB 1P 63A", "price":"33.60", "image":"empty", "link":"${websiteDomen}red-line-mcb-1p-63a","code":"G61C63"}
  ,{"name":"General RED LINE MCB 2P 02A", "price":"94.50", "image":"empty", "link":"${websiteDomen}red-line-mcb-2p-02a","code":"G62C02"}
  ,{"name":"General RED LINE MCB 2P 04A", "price":"94.50", "image":"empty", "link":"${websiteDomen}red-line-mcb-2p-04a","code":"G62C04"}
  ,{"name":"General RED LINE MCB 2P 06A", "price":"69.30", "image":"empty", "link":"${websiteDomen}red-line-mcb-2p-06a","code":"G62C06"}
  ,{"name":"General RED LINE MCB 2P 10A", "price":"69.30", "image":"empty", "link":"${websiteDomen}red-line-mcb-2p-10a","code":"G62C10"}
  ,{"name":"General RED LINE MCB 2P 16A", "price":"69.30", "image":"empty", "link":"${websiteDomen}red-line-mcb-2p-16a","code":"G62C16"}
  ,{"name":"General RED LINE MCB 2P 20A", "price":"69.30", "image":"empty", "link":"${websiteDomen}red-line-mcb-2p-20a","code":"G62C20"}
  ,{"name":"General RED LINE MCB 2P 25A", "price":"69.30", "image":"empty", "link":"${websiteDomen}red-line-mcb-2p-25a","code":"G62C25"}
  ,{"name":"General RED LINE MCB 2P 32A", "price":"69.30", "image":"empty", "link":"${websiteDomen}red-line-mcb-2p-32a","code":"G62C32"}
  ,{"name":"General RED LINE MCB 2P 40A", "price":"69.30", "image":"empty", "link":"${websiteDomen}red-line-mcb-2p-40a","code":"G62C40"}
  ,{"name":"General RED LINE MCB 2P 50A", "price":"120.75", "image":"empty", "link":"${websiteDomen}red-line-mcb-2p-50a","code":"G62C50"}
  ,{"name":"General COIL 024V 50/60Hz", "price":"57.75", "image":"empty", "link":"${websiteDomen}coil-024v-50-60hz-15359","code":"LB1A1"}
  ,{"name":"General COIL 120V 50Hz", "price":"57.75", "image":"empty", "link":"${websiteDomen}coil-120v-50hz","code":"LB1A4"}
  ,{"name":"General COIL 220V 50/60Hz", "price":"57.75", "image":"empty", "link":"${websiteDomen}coil-220v-50-60hz-15361","code":"LB1A6"}
  ,{"name":"General COIL 042, 048V 50/60Hz", "price":"57.75", "image":"empty", "link":"${websiteDomen}coil-042-048v-50-60hz","code":"LB1AF"}
  ,{"name":"General COIL 110V 50/60Hz", "price":"57.75", "image":"empty", "link":"${websiteDomen}coil-110v-50-60hz-15363","code":"LB1AJ"}
  ,{"name":"General COIL 380V 60Hz", "price":"57.75", "image":"empty", "link":"${websiteDomen}coil-380v-60hz","code":"LB1AT"}
  ,{"name":"General COIL 480V 60Hz", "price":"57.75", "image":"empty", "link":"${websiteDomen}coil-480v-60hz","code":"LB1AU"}
  ,{"name":"General COIL 024V 60Hz FOR CL03-CL45", "price":"78.75", "image":"empty", "link":"${websiteDomen}coil-024v-60hz-for-cl03-cl45","code":"LB3A1"}
  ,{"name":"General COIL 120V 60Hz FOR CL03-CL45", "price":"78.75", "image":"empty", "link":"${websiteDomen}coil-120v-60hz-for-cl03-cl45","code":"LB3A4"}
  ,{"name":"General COIL 220V 60Hz FOR CL03-CL45", "price":"78.75", "image":"empty", "link":"${websiteDomen}coil-220v-60hz-for-cl03-cl45","code":"LB3A6"}
  ,{"name":"General COIL 042,048V 50/60Hz FOR CL03", "price":"78.75", "image":"empty", "link":"${websiteDomen}coil-042048v-50-60hz-for-cl03","code":"LB3AF"}
  ,{"name":"General COIL 048V 50Hz FOR CL03-CL45", "price":"78.75", "image":"empty", "link":"${websiteDomen}coil-048v-50hz-for-cl03-cl45","code":"LB3AG"}
  ,{"name":"General COIL 380V 60Hz.", "price":"78.75", "image":"empty", "link":"${websiteDomen}coil-380v-60hz-15371","code":"LB3AT"}
  ,{"name":"General COIL 380-400V", "price":"78.75", "image":"empty", "link":"${websiteDomen}coil-380-400v","code":"LB3AU"}
  ,{"name":"General COIL 024V 50/60Hz FOR CL06-10", "price":"110.25", "image":"empty", "link":"${websiteDomen}coil-024v-50-60hz-for-cl06-10","code":"LB4A1"}
  ,{"name":"General COIL 120V FOR CL06-CL10", "price":"110.25", "image":"empty", "link":"${websiteDomen}coil-120v-for-cl06-cl10","code":"LB4A4"}
  ,{"name":"General COIL 220V FOR CL06-CL10", "price":"110.25", "image":"empty", "link":"${websiteDomen}coil-220v-for-cl06-cl10","code":"LB4A6"}
  ,{"name":"General COIL 042V 50Hz FOR CL06-CL10", "price":"110.25", "image":"empty", "link":"${websiteDomen}coil-042v-50hz-for-cl06-cl10","code":"LB4AF"}
  ,{"name":"General COIL 380V 60Hz FOR CL06-CL10", "price":"110.25", "image":"empty", "link":"${websiteDomen}coil-380v-60hz-for-cl06-cl10","code":"LB4AT"}
  ,{"name":"General COIL 440V 60Hz. FOR CL06-CL10", "price":"110.25", "image":"empty", "link":"${websiteDomen}coil-440v-60hz-for-cl06-cl10","code":"LB4AV"}
  ,{"name":"General COIL 440V 50Hz. FOR CL06-CL10", "price":"110.25", "image":"empty", "link":"${websiteDomen}coil-440v-50hz-for-cl06-cl10","code":"LB4AX"}
  ,{"name":"General DOL STARTER 09A 220V 60Hz.", "price":"157.50", "image":"empty", "link":"${websiteDomen}dol-starter-09a-220v-60hz","code":"LG0004P1BM"}
  ,{"name":"General DOL STARTER 12A 220V 60Hz.", "price":"157.50", "image":"empty", "link":"${websiteDomen}dol-starter-12a-220v-60hz","code":"LG0104P1BM"}
  ,{"name":"General DOL STARTER 32A 220V 60Hz.", "price":"525.00", "image":"empty", "link":"${websiteDomen}dol-starter-32a-220v-60hz","code":"LG0404P1BM"}
  ,{"name":"General DOL STARTER 40A 230V 50/60H", "price":"1785.00", "image":"empty", "link":"${websiteDomen}dol-starter-40a-230v-50-60h","code":"LG0454P1B6"}
  ,{"name":"General PILOT LIGHT [3]", "price":"18.90", "image":"empty", "link":"${websiteDomen}pilot-light-3","code":"LSBR"}
  ,{"name":"General PILOT LIGHT WITH YELLOW LENS", "price":"18.90", "image":"empty", "link":"${websiteDomen}pilot-light-with-yellow-lens","code":"LSGR"}
  ,{"name":"General PILOT LIGHT [2]", "price":"18.90", "image":"empty", "link":"${websiteDomen}pilot-light-2","code":"LSRR"}
  ,{"name":"General PILOT LIGHT [1]", "price":"18.90", "image":"empty", "link":"${websiteDomen}pilot-light-1","code":"LSVR"}
  ,{"name":"General AUXILIARY FOR 'MC1' 1NO+1NC", "price":"56.70", "image":"empty", "link":"${websiteDomen}auxiliary-for-mc1-1no1nc","code":"MACN211AT"}
  ,{"name":"General AUXILIARY FOR 'MC1' 2NO+2NC", "price":"50.40", "image":"empty", "link":"${websiteDomen}auxiliary-for-mc1-2no2nc","code":"MACN422AT"}
  ,{"name":"General AUXILIARY BLOCK 3NO-1NC", "price":"50.40", "image":"empty", "link":"${websiteDomen}auxiliary-block-3no-1nc","code":"MACN431AT"}
  ,{"name":"General AUXILIARY FOR 'MCR' 1NO+1NC", "price":"56.70", "image":"empty", "link":"${websiteDomen}auxiliary-for-mcr-1no1nc","code":"MARN211AT"}
  ,{"name":"General MINI CONT. COIL 024V 50/60Hz", "price":"33.60", "image":"empty", "link":"${websiteDomen}mini-cont-coil-024v-50-60hz","code":"MB0A1"}
  ,{"name":"General MINI CONT. COIL 042V 50/60Hz", "price":"33.60", "image":"empty", "link":"${websiteDomen}mini-cont-coil-042v-50-60hz","code":"MB0A2"}
  ,{"name":"General MINI CONT. COIL 110V 50/60Hz", "price":"33.60", "image":"empty", "link":"${websiteDomen}mini-cont-coil-110v-50-60hz","code":"MB0A3"}
  ,{"name":"General MINI CONT. COIL 120V 50/60Hz", "price":"33.60", "image":"empty", "link":"${websiteDomen}mini-cont-coil-120v-50-60hz","code":"MB0A4"}
  ,{"name":"General MINI CONT. COIL 220V 50/60Hz", "price":"33.60", "image":"empty", "link":"${websiteDomen}mini-cont-coil-220v-50-60hz","code":"MB0A6"}
  ,{"name":"General MINI CONT. COIL 048V 50/60Hz", "price":"33.60", "image":"empty", "link":"${websiteDomen}mini-cont-coil-048v-50-60hz","code":"MB0AF"}
  ,{"name":"General MINI CONT. COIL 380V 50/60Hz", "price":"33.60", "image":"empty", "link":"${websiteDomen}mini-cont-coil-380v-50-60hz","code":"MB0AT"}
  ,{"name":"General MINI CONTACTOR 12V DC", "price":"105.00", "image":"empty", "link":"${websiteDomen}mini-contactor-12v-dc","code":"MC0C301ATB"}
  ,{"name":"General MINI CONTACTOR 24V DC", "price":"105.00", "image":"empty", "link":"${websiteDomen}mini-contactor-24v-dc","code":"MC0C301ATD"}
  ,{"name":"General MINI CONTACTOR 48V.", "price":"105.00", "image":"empty", "link":"${websiteDomen}mini-contactor-48v","code":"MC0C301ATG"}
  ,{"name":"General MINI CONTACTOR 120V DC", "price":"105.00", "image":"empty", "link":"${websiteDomen}mini-contactor-120v-dc","code":"MC0C301ATK"}
  ,{"name":"General MINI CONTACTOR 12V DC NO", "price":"105.00", "image":"empty", "link":"${websiteDomen}mini-contactor-12v-dc-no","code":"MC0C310ATB"}
  ,{"name":"General MINI CONTACTOR 24V DC NO", "price":"105.00", "image":"empty", "link":"${websiteDomen}mini-contactor-24v-dc-no","code":"MC0C310ATD"}
  ,{"name":"General MINI CONTACTOR 60V DC NO", "price":"105.00", "image":"empty", "link":"${websiteDomen}mini-contactor-60v-dc-no","code":"MC0C310ATH"}
  ,{"name":"General MINI CONTACTOR 120V DC NO", "price":"105.00", "image":"empty", "link":"${websiteDomen}mini-contactor-120v-dc-no","code":"MC0C310ATK"}
  ,{"name":"General MINI CONTACTOR 024V 50/60Hz NC", "price":"88.20", "image":"empty", "link":"${websiteDomen}mini-contactor-024v-50-60hz-nc","code":"MC1A301AT1"}
  ,{"name":"General MINI CONTACTOR 110V 60Hz. NC", "price":"88.20", "image":"empty", "link":"${websiteDomen}mini-contactor-110v-60hz","code":"MC1A301AT4"}
  ,{"name":"General MINI CONTACTOR 1NC 220V 60Hz", "price":"88.20", "image":"empty", "link":"${websiteDomen}mini-contactor-1nc-220v-60hz","code":"MC1A301ATM"}
  ,{"name":"General MINI CONTACTOR 380V AC 50/60Hz", "price":"88.20", "image":"empty", "link":"${websiteDomen}mini-contactor-380v-ac-50-60hz","code":"MC1A301ATU"}
  ,{"name":"General PILOT LIGHT-YELLOW", "price":"12.60", "image":"empty", "link":"${websiteDomen}pilot-light-yellow","code":"P9MLGD"}
  ,{"name":"General PILOT LIGHT-BLUE", "price":"12.60", "image":"empty", "link":"${websiteDomen}pilot-light-blue","code":"P9MLLD"}
  ,{"name":"General PILOT LIGHT-RED", "price":"14.70", "image":"empty", "link":"${websiteDomen}pilot-light-red","code":"P9MLRD"}
  ,{"name":"General PILOT LIGHT-GREEN", "price":"14.70", "image":"empty", "link":"${websiteDomen}pilot-light-green","code":"P9MLVD"}
  ,{"name":"General PUSH BUTTON P9MPNNG+P9B10VN", "price":"39.90", "image":"empty", "link":"${websiteDomen}push-button-p9mpnngp9b10vn","code":"P9MPN53007"}
  ,{"name":"General PUSH BUTTON-YELLOW", "price":"26.25", "image":"empty", "link":"${websiteDomen}push-button-yellow-15400","code":"P9MPNNG"}
  ,{"name":"General PUSH BUTTON-RED", "price":"26.25", "image":"empty", "link":"${websiteDomen}push-button-red","code":"P9MPNRG"}
  ,{"name":"General PUSH BUTTON-GREEN", "price":"26.25", "image":"empty", "link":"${websiteDomen}push-button-green","code":"P9MPNVG"}
  ,{"name":"General BUZZER BLACK 024V", "price":"153.30", "image":"empty", "link":"${websiteDomen}buzzer-black-024v","code":"P9XBD"}
  ,{"name":"General ILLUMINATED PUSH BUTTON YELLOW", "price":"31.50", "image":"empty", "link":"${websiteDomen}illuminated-push-button-yellow","code":"P9XPLGGD"}
  ,{"name":"General ILLUMINATED PUSH BUTTON-RED", "price":"31.50", "image":"empty", "link":"${websiteDomen}illuminated-push-button-red","code":"P9XPLRGD"}
  ,{"name":"General ILLUMINATED PUSH BUTTON GREEN", "price":"31.50", "image":"empty", "link":"${websiteDomen}illuminated-push-button-green","code":"P9XPLVGD"}
  ,{"name":"General ASSEMBLED KEY SWITCH 3POS.", "price":"115.50", "image":"empty", "link":"${websiteDomen}assembled-key-switch-3pos","code":"P9XSC52496"}
  ,{"name":"General SELECTOR SW. 2 POS. W/LAMP YEL", "price":"46.20", "image":"empty", "link":"${websiteDomen}selector-sw-2-pos-w-lamp-yel","code":"P9XSLD0G"}
  ,{"name":"General SELECTOR SW. 2 POS. W/LAMP RED", "price":"46.20", "image":"empty", "link":"${websiteDomen}selector-sw-2-pos-w-lamp-red","code":"P9XSLD0R"}
  ,{"name":"General SELECTOR SW. 2 POS. W/LAMP GRE", "price":"46.20", "image":"empty", "link":"${websiteDomen}selector-sw-2-pos-w-lamp-gre","code":"P9XSLD0V"}
  ,{"name":"General SELECTOR SW. 3 POS W/LAMP YEL", "price":"46.20", "image":"empty", "link":"${websiteDomen}selector-sw-3-pos-w-lamp-yel","code":"P9XSLZ0G"}
  ,{"name":"General SELECTOR SW. 3 POS W/LAMP RED", "price":"46.20", "image":"empty", "link":"${websiteDomen}selector-sw-3-pos-w-lamp-red","code":"P9XSLZ0R"}
  ,{"name":"General SELECTOR SW. 3 POS. W/LAMP GRE", "price":"46.31", "image":"empty", "link":"${websiteDomen}selector-sw-3-pos-w-lamp-gre","code":"P9XSLZ0V"}
  ,{"name":"General SELECTOR SWITCH 2 POSITION", "price":"56.70", "image":"empty", "link":"${websiteDomen}selector-switch-2-position-15414","code":"P9XSM52290"}
  ,{"name":"General AUX.CONTACTOR 220V 4NO 60Hz.", "price":"105.00", "image":"empty", "link":"${websiteDomen}auxcontactor-220v-4no-60hz","code":"RL4RA040TM"}
  ,{"name":"General AUX.CONTACTOR 012V DC 2NO+2NC", "price":"168.00", "image":"empty", "link":"${websiteDomen}auxcontactor-012v-dc-2no2nc","code":"RL4RD022TB"}
  ,{"name":"General AUX.CONTACTOR 110V DC", "price":"168.00", "image":"empty", "link":"${websiteDomen}auxcontactor-110v-dc","code":"RL4RD022TJ"}
  ,{"name":"General AUX.CONTACTOR 120V DC", "price":"168.00", "image":"empty", "link":"${websiteDomen}auxcontactor-120v-dc","code":"RL4RD022TK"}
  ,{"name":"General AUX. CONTACTOR 012V 3NO/1NC", "price":"168.00", "image":"empty", "link":"${websiteDomen}aux-contactor-012v-3no-1nc","code":"RL4RD031TB"}
  ,{"name":"General AUX. CONTACTOR 024V 3NO/1NC", "price":"168.00", "image":"empty", "link":"${websiteDomen}aux-contactor-024v-3no-1nc","code":"RL4RD031TD"}
  ,{"name":"General AUX.CONTACTOR 125V DC", "price":"168.00", "image":"empty", "link":"${websiteDomen}auxcontactor-125v-dc","code":"RL4RD031TK"}
  ,{"name":"General AUX. CONTACTOR 012V DC 4NO", "price":"168.00", "image":"empty", "link":"${websiteDomen}aux-contactor-012v-dc-4no","code":"RL4RD040TB"}
  ,{"name":"General AUX. CONTACTOR 127V DC 4NO", "price":"168.00", "image":"empty", "link":"${websiteDomen}aux-contactor-127v-dc-4no","code":"RL4RD040TK"}
  ,{"name":"General THERMAL O.L. RELAY 0.4-0.65A", "price":"105.00", "image":"empty", "link":"${websiteDomen}thermal-ol-relay-04-0","code":"RT1D"}
  ,{"name":"General THERMAL O.L. RELAY 0.65-1.1A", "price":"115.50", "image":"empty", "link":"${websiteDomen}thermal-ol-relay-065-1","code":"RT1F"}
  ,{"name":"General THERMAL O.L. RELAY 1-1.5A", "price":"115.50", "image":"empty", "link":"${websiteDomen}thermal-ol-relay-1-1","code":"RT1G"}
  ,{"name":"General THERMAL O.L. RELAY 1.3-1.9", "price":"115.50", "image":"empty", "link":"${websiteDomen}thermal-ol-relay-1","code":"RT1H"}
  ,{"name":"General THERMAL O.L. RELAY 1.8-2.7", "price":"115.50", "image":"empty", "link":"${websiteDomen}thermal-ol-relay-15441","code":"RT1J"}
  ,{"name":"General THERMAL O.L. RELAY 2.5-4A", "price":"115.50", "image":"empty", "link":"${websiteDomen}thermal-ol-relay-2","code":"RT1K"}
  ,{"name":"General THERMAL O.L. RELAY 4-6.3A", "price":"115.50", "image":"empty", "link":"${websiteDomen}thermal-ol-relay-4-6","code":"RT1L"}
  ,{"name":"General THERMAL O.L. RELAY 5.5-8.5A", "price":"115.50", "image":"empty", "link":"${websiteDomen}thermal-ol-relay-55-8","code":"RT1M"}
  ,{"name":"General THERMAL O.L. RELAY 8.0-12A", "price":"115.50", "image":"empty", "link":"${websiteDomen}thermal-ol-relay-8","code":"RT1N"}
  ,{"name":"General THERMAL O.L. RELAY 10-16A", "price":"115.50", "image":"empty", "link":"${websiteDomen}thermal-ol-relay-10-16a","code":"RT1P"}
  ,{"name":"General THERMAL O.L. RELAY 14.5-18A", "price":"136.50", "image":"empty", "link":"${websiteDomen}thermal-ol-relay-14","code":"RT1S"}
  ,{"name":"General SG 400 400A SENSOR PLUG", "price":"183.75", "image":"empty", "link":"${websiteDomen}sg-400-400a-sensor-plug","code":"SRPG400A400"}
  ,{"name":"General SG 600 500A SENSOR PLUG", "price":"183.75", "image":"empty", "link":"${websiteDomen}sg-600-500a-sensor-plug","code":"SRPG600A500"}
  ,{"name":"General SG 600 600A SENSOR PLUG", "price":"183.75", "image":"empty", "link":"${websiteDomen}sg-600-600a-sensor-plug","code":"SRPG600A600"}
  ,{"name":"General SK 1200 1000A SENSOR PLUG", "price":"183.75", "image":"empty", "link":"${websiteDomen}sk-1200-1000a-sensor-plug","code":"SRPK1200A1000"}
  ,{"name":"General SK 800 800A SENSOR PLUG", "price":"183.75", "image":"empty", "link":"${websiteDomen}sk-800-800a-sensor-plug","code":"SRPK800A800"}
  ,{"name":"General SK LINE LOAD 250-500 MCM", "price":"120.75", "image":"empty", "link":"${websiteDomen}sk-line-load-250-500-mcm","code":"TCAL125"}
  ,{"name":"General F-FRAME LUG", "price":"11.03", "image":"empty", "link":"${websiteDomen}f-frame-lug","code":"TCAL29"}
  ,{"name":"General PFCB K-FRAME LUG / Per piece", "price":"66.15", "image":"empty", "link":"${websiteDomen}pfcb-k-frame-lug-per-piece","code":"TCAL81"}
  ,{"name":"General TCB CIRCUIT BREAKER 060A", "price":"315.00", "image":"empty", "link":"${websiteDomen}tcb-circuit-breaker-060a","code":"TCB124060WL"}
  ,{"name":"General TCB CIRCUIT BREAKER 020A", "price":"315.00", "image":"empty", "link":"${websiteDomen}tcb-circuit-breaker-020a","code":"TCB134020WL"}
  ,{"name":"General BOX FOR TCD BREAKERS", "price":"165.38", "image":"empty", "link":"${websiteDomen}box-for-tcd-breakers","code":"TCD BOX"}
  ,{"name":"General TCD CIRCUIT BREAKER 020A", "price":"315.00", "image":"empty", "link":"${websiteDomen}tcd-circuit-breaker-020a","code":"TCD134020WL"}
  ,{"name":"General TCD CIRCUIT BREAKER 030A", "price":"315.00", "image":"empty", "link":"${websiteDomen}tcd-circuit-breaker-030a","code":"TCD134030WL"}
  ,{"name":"General TCD CIRCUIT BREAKER 040A", "price":"315.00", "image":"empty", "link":"${websiteDomen}tcd-circuit-breaker-040a","code":"TCD134040WL"}
  ,{"name":"General TCD CIRCUIT BREAKER 050A", "price":"315.00", "image":"empty", "link":"${websiteDomen}tcd-circuit-breaker-050a","code":"TCD134050WL"}
  ,{"name":"General TCD CIRCUIT BREAKER 060A", "price":"315.00", "image":"empty", "link":"${websiteDomen}tcd-circuit-breaker-060a","code":"TCD134060WL"}
  ,{"name":"General TCD CIRCUIT BREAKER 075A", "price":"315.00", "image":"empty", "link":"${websiteDomen}tcd-circuit-breaker-075a","code":"TCD134075WL"}
  ,{"name":"General TCD CIRCUIT BREAKER 100A", "price":"315.00", "image":"empty", "link":"${websiteDomen}tcd-circuit-breaker-100a","code":"TCD134100WL"}
  ,{"name":"General SG FRAME LUG KIT: 3P", "price":"171.99", "image":"empty", "link":"${websiteDomen}sg-frame-lug-kit-3p","code":"TCLK365"}
  ,{"name":"General BOX FOR TEB/TED BREAKERS", "price":"131.25", "image":"empty", "link":"${websiteDomen}box-for-teb-ted-breakers","code":"TEB BOX"}
  ,{"name":"General SAFETY SW.200A 240V INDOOR FUS", "price":"1207.50", "image":"empty", "link":"${websiteDomen}safety-sw200a-240v-indoor-fus","code":"TG4324"}
  ,{"name":"General SAFETY SW.30A 240V OUT NON FUS", "price":"315.00", "image":"empty", "link":"${websiteDomen}safety-sw30a-240v-out-non-fus","code":"TGN3321R"}
  ,{"name":"General SAFETY SW.60A 240V IND NON FUS", "price":"220.50", "image":"empty", "link":"${websiteDomen}safety-sw60a-240v-ind-non-fus","code":"TGN3322"}
  ,{"name":"General SAFETY SW.60A 240V OUT NON FUS", "price":"462.00", "image":"empty", "link":"${websiteDomen}safety-sw60a-240v-out-non-fus","code":"TGN3322R"}
  ,{"name":"General SAFETY SW.100A 240V IND NON FU", "price":"525.00", "image":"empty", "link":"${websiteDomen}safety-sw100a-240v-ind-non-fu","code":"TGN3323"}
  ,{"name":"General SAFETY SW.100A 240V OUT NON FU", "price":"840.00", "image":"empty", "link":"${websiteDomen}safety-sw100a-240v-out-non-fu","code":"TGN3323R"}
  ,{"name":"General SAFETY SW.200A 240V IND NON FU", "price":"892.50", "image":"empty", "link":"${websiteDomen}safety-sw200a-240v-ind-non-fu","code":"TGN3324"}
  ,{"name":"General MCCB 3P 600V AC 040", "price":"735.00", "image":"empty", "link":"${websiteDomen}mccb-3p-600v-ac-040","code":"THED136040WL"}
  ,{"name":"General SAFETY SW.30A 600V IND NON FUS", "price":"315.00", "image":"empty", "link":"${websiteDomen}safety-sw30a-600v-ind-non-fus","code":"THN3361"}
  ,{"name":"General SAFETY SW.30A 600V OUT NON FUS", "price":"577.50", "image":"empty", "link":"${websiteDomen}safety-sw30a-600v-out-non-fus","code":"THN3361R"}
  ,{"name":"General SAFETY SW.60A 600V IND NON FUS", "price":"577.50", "image":"empty", "link":"${websiteDomen}safety-sw60a-600v-ind-non-fus","code":"THN3362"}
  ,{"name":"General SAFETY SW.60A 600V OUT NON FUS", "price":"934.50", "image":"empty", "link":"${websiteDomen}safety-sw60a-600v-out-non-fus","code":"THN3362R"}
  ,{"name":"General THQC MCB 3P 15A 10KA", "price":"159.86", "image":"empty", "link":"${websiteDomen}thqc-mcb-3p-15a-10ka","code":"THQC32015"}
  ,{"name":"General MCCB 3P 125A", "price":"945.00", "image":"empty", "link":"${websiteDomen}mccb-3p-125a","code":"THQD32125WL"}
  ,{"name":"General MCCB 3P 150A", "price":"945.00", "image":"empty", "link":"${websiteDomen}mccb-3p-150a","code":"THQD32150WL"}
  ,{"name":"General MCCB 3P 175A", "price":"945.00", "image":"empty", "link":"${websiteDomen}mccb-3p-175a","code":"THQD32175WL"}
  ,{"name":"General THQL MCB 1P 10K IC 015A", "price":"36.75", "image":"empty", "link":"${websiteDomen}thql-mcb-1p-10k-ic-015a","code":"THQL1115"}
  ,{"name":"General THQL MCB 1P 10K IC 020A", "price":"36.75", "image":"empty", "link":"${websiteDomen}thql-mcb-1p-10k-ic-020a","code":"THQL1120"}
  ,{"name":"General THQL MCB 1P 10K IC 030A", "price":"42.00", "image":"empty", "link":"${websiteDomen}thql-mcb-1p-10k-ic-030a","code":"THQL1130"}
  ,{"name":"General THQL MCB 1P 10K IC 040A", "price":"42.00", "image":"empty", "link":"${websiteDomen}thql-mcb-1p-10k-ic-040a","code":"THQL1140"}
  ,{"name":"General LAMPADA 80 PLAST [1]", "price":"12.60", "image":"empty", "link":"${websiteDomen}lampada-80-plast-1","code":"XLSRR"}
  ,{"name":"General LAMPADA 80 PLAST [2]", "price":"12.60", "image":"empty", "link":"${websiteDomen}lampada-80-plast-2","code":"XLSVR"}
  ,{"name":"General PULS. LUMIN. GUAR. PLAST [3]", "price":"25.20", "image":"empty", "link":"${websiteDomen}puls-lumin-guar-plast-3","code":"XPLGG"}
  ,{"name":"General PULS. LUMIN. GUAR. PLAST [1]", "price":"25.20", "image":"empty", "link":"${websiteDomen}puls-lumin-guar-plast-1","code":"XPLRG"}
  ,{"name":"General PULS. LUMIN. GUAR. PLAST [2]", "price":"25.20", "image":"empty", "link":"${websiteDomen}puls-lumin-guar-plast-2","code":"XPLVG"}
  ,{"name":"General PULS. NORM. C/GUARD. PLAST [1]", "price":"11.55", "image":"empty", "link":"${websiteDomen}puls-norm-c-guard-plast-1","code":"XPNG"}
  ,{"name":"General PULS. NORM. C/GUARD. PLAST [2]", "price":"11.55", "image":"empty", "link":"${websiteDomen}puls-norm-c-guard-plast-2","code":"XPRG"}
  ,{"name":"General PULS. NORM. C/GUARD. PLAST [3]", "price":"11.55", "image":"empty", "link":"${websiteDomen}puls-norm-c-guard-plast-3","code":"XPVG"}
  ,{"name":"General SELECT. MANOP. 2P PLAST", "price":"12.74", "image":"empty", "link":"${websiteDomen}select-manop-2p-plast","code":"XSMDN"}
  ,{"name":"General 03 MODULE BOX", "price":"63.00", "image":"empty", "link":"${websiteDomen}03-module-box","code":"600573"}
  ,{"name":"General F.O.R 55 5 MOD", "price":"84.00", "image":"empty", "link":"${websiteDomen}for-55-5-mod","code":"600574"}
  ,{"name":"General 08 MODULE BOX [1]", "price":"100.80", "image":"empty", "link":"${websiteDomen}08-module-box-1","code":"600575"}
  ,{"name":"General 12 MODULE BOX", "price":"220.50", "image":"empty", "link":"${websiteDomen}12-module-box","code":"610316"}
  ,{"name":"General F. O. R 55 36MOD", "price":"385.88", "image":"empty", "link":"${websiteDomen}f-o-r-55-36mod","code":"610318"}
  ,{"name":"General RED LINE TIMER 31W 7-Day 24Hr", "price":"346.50", "image":"empty", "link":"${websiteDomen}red-line-timer-31w-7-day-24hr","code":"666109"}
  ,{"name":"General CONTAX 20A 1NO+1NC CTX2011", "price":"165.38", "image":"empty", "link":"${websiteDomen}contax-20a-1no1nc-ctx2011","code":"666126"}
  ,{"name":"General RED LINE PULSAR-S 16A 11 230V", "price":"110.25", "image":"empty", "link":"${websiteDomen}red-line-pulsar-s-16a-11-230v","code":"666219"}
  ,{"name":"General RED LINE PULSAR-S 16A 11 024V", "price":"110.25", "image":"empty", "link":"${websiteDomen}red-line-pulsar-s-16a-11-024v","code":"666221"}
  ,{"name":"General RED LINE PULSAR-S 16A 22 230V", "price":"168.00", "image":"empty", "link":"${websiteDomen}red-line-pulsar-s-16a-22-230v","code":"666233"}
  ,{"name":"General RED LINE PULSUR-S 16A 22 024V", "price":"168.00", "image":"empty", "link":"${websiteDomen}red-line-pulsur-s-16a-22-024v","code":"666235"}
  ,{"name":"General ARIA ENCL 300x200x170 W/OUT PL", "price":"367.50", "image":"empty", "link":"${websiteDomen}aria-encl-300x200x170-w-out-pl","code":"831025"}
  ,{"name":"General ARIA ENCL 400x300x170 W/OUT PL", "price":"441.00", "image":"empty", "link":"${websiteDomen}aria-encl-400x300x170-w-out-pl","code":"831035"}
  ,{"name":"General MOUNT.PL 400 X 300", "price":"33.08", "image":"empty", "link":"${websiteDomen}mountpl-400-x-300","code":"831037"}
  ,{"name":"General ARIA ENCL 500x400x230 W/OUT PL", "price":"630.00", "image":"empty", "link":"${websiteDomen}aria-encl-500x400x230-w-out-pl","code":"831052"}
  ,{"name":"General ARIA ENCL 600x400x230 W/OUT PL", "price":"703.50", "image":"empty", "link":"${websiteDomen}aria-encl-600x400x230-w-out-pl","code":"831065"}
  ,{"name":"General MOUNT.PL 600 X 400", "price":"57.75", "image":"empty", "link":"${websiteDomen}mountpl-600-x-400","code":"831066"}
  ,{"name":"General ARIA ENCL 700x500x270 W/OUT PL", "price":"1050.00", "image":"empty", "link":"${websiteDomen}aria-encl-700x500x270-w-out-pl","code":"831081"}
  ,{"name":"General MOUNT.PL 700 X 500", "price":"126.00", "image":"empty", "link":"${websiteDomen}mountpl-700-x-500","code":"831082"}
  ,{"name":"General ARIA ENCL 800x600x300 W/OUT PL", "price":"1260.00", "image":"empty", "link":"${websiteDomen}aria-encl-800x600x300-w-out-pl","code":"831098"}
  ,{"name":"General MOUNT.PL 800 X 600", "price":"157.50", "image":"empty", "link":"${websiteDomen}mountpl-800-x-600","code":"831099"}
  ,{"name":"General AUXILIARY CONTACT BLOCK NC", "price":"21.00", "image":"empty", "link":"${websiteDomen}auxiliary-contact-block-nc","code":"BCLF01"}
  ,{"name":"General AUXILIARY CONTACT BLOCK NO", "price":"21.00", "image":"empty", "link":"${websiteDomen}auxiliary-contact-block-no","code":"BCLF10"}
  ,{"name":"General SIDE CONTACT BLOCK", "price":"57.75", "image":"empty", "link":"${websiteDomen}side-contact-block","code":"BCLL11"}
  ,{"name":"General AUXILIARY CONTACT BLOCK", "price":"68.25", "image":"empty", "link":"${websiteDomen}auxiliary-contact-block","code":"BCLL20"}
  ,{"name":"General RED LINE RCCB 2P 25A 030MA", "price":"262.50", "image":"empty", "link":"${websiteDomen}red-line-rccb-2p-25a-030ma","code":"BDC225030"}
  ,{"name":"General MECH. INTERLOCK HORIZ. FOR CK", "price":"441.00", "image":"empty", "link":"${websiteDomen}mech-interlock-horiz-for-ck","code":"BEKH"}
  ,{"name":"General MECHANICAL INTERLOCK [1]", "price":"73.50", "image":"empty", "link":"${websiteDomen}mechanical-interlock-1","code":"BELA"}
  ,{"name":"General MECHANICAL INTERLOCK [2]", "price":"52.50", "image":"empty", "link":"${websiteDomen}mechanical-interlock-2","code":"BELA02"}
  ,{"name":"General RED LINE RCCB 4P 100A 030MA", "price":"388.50", "image":"empty", "link":"${websiteDomen}red-line-rccb-4p-100a-030ma","code":"BPC4100030"}
  ,{"name":"General RED LINE RCCB 4P 25A 030MA", "price":"220.50", "image":"empty", "link":"${websiteDomen}red-line-rccb-4p-25a-030ma","code":"BPC425030"}
  ,{"name":"General THERMAL OVERLOAD 90-120 [2]", "price":"441.00", "image":"empty", "link":"${websiteDomen}thermal-overload-90-120-2","code":"BRF3PS120"}
  ,{"name":"General THERMAL OVERLOAD 140-180", "price":"441.00", "image":"empty", "link":"${websiteDomen}thermal-overload-140-180","code":"BRF3PS180"}
  ,{"name":"General AUX.CONTACT BLOCK 2R", "price":"68.25", "image":"empty", "link":"${websiteDomen}auxcontact-block-2r","code":"BRLL02"}
  ,{"name":"General AUX. CONTACT BLOCK 1NO/1NC", "price":"68.25", "image":"empty", "link":"${websiteDomen}aux-contact-block-1no-1nc-15064","code":"BRLL11"}
  ,{"name":"General AUX. CONTACT BLOCK 2NO", "price":"68.25", "image":"empty", "link":"${websiteDomen}aux-contact-block-2no","code":"BRLL20"}
  ,{"name":"General PNEUMATIC TIME DELAY ON 0.1-30", "price":"157.50", "image":"empty", "link":"${websiteDomen}pneumatic-time-delay-on-0","code":"BTLF30C"}
  ,{"name":"General PNEUMATIC TIME DELAY OFF 0.1-3", "price":"189.00", "image":"empty", "link":"${websiteDomen}pneumatic-time-delay-off-0","code":"BTLF30D"}
  ,{"name":"General PNEUMATIC TIME DELAY ON 1-60S", "price":"189.00", "image":"empty", "link":"${websiteDomen}pneumatic-time-delay-on-1-60s","code":"BTLF60C"}
  ,{"name":"General PNEUMATIC TIME DELAY OFF 1-60S", "price":"189.00", "image":"empty", "link":"${websiteDomen}pneumatic-time-delay-off-1-60s","code":"BTLF60D"}
  ,{"name":"General COIL FOR CK 08-185-250A 110V", "price":"294.00", "image":"empty", "link":"${websiteDomen}coil-for-ck-08-185-250a-110v","code":"C04255H"}
  ,{"name":"General COIL FOR CK85BA3-CK07BA4 110V", "price":"294.00", "image":"empty", "link":"${websiteDomen}coil-for-ck85ba3-ck07ba4-110v","code":"C04255J"}
  ,{"name":"General COIL FOR CK85BA3-CK07BA4 220V", "price":"294.00", "image":"empty", "link":"${websiteDomen}coil-for-ck85ba3-ck07ba4-220v","code":"C04255N"}
  ,{"name":"General CONTACTOR 205A 1NO+1NC", "price":"2715.30", "image":"empty", "link":"${websiteDomen}contactor-205a-1no1nc","code":"CK85"}
  ,{"name":"General CONTACTOR 09A 220V NC", "price":"88.20", "image":"empty", "link":"${websiteDomen}contactor-09a-220v-nc","code":"CL00A301T6"}
  ,{"name":"General CONTACTOR 09A 1NC 220V 60Hz", "price":"88.20", "image":"empty", "link":"${websiteDomen}contactor-09a-1nc-220v-60hz","code":"CL00A301TM"}
  ,{"name":"General CONTACTOR 09A 024V NO", "price":"88.20", "image":"empty", "link":"${websiteDomen}contactor-09a-024v-no","code":"CL00A310T1"}
  ,{"name":"General CONTACTOR 09A 110V NO", "price":"88.20", "image":"empty", "link":"${websiteDomen}contactor-09a-110v-no","code":"CL00A310T4"}
  ,{"name":"General CONTACTOR 3P 09A 440V 50/60HZ", "price":"88.20", "image":"empty", "link":"${websiteDomen}contactor-3p-09a-440v-50-60hz","code":"CL00A310T8"}
  ,{"name":"General CONTACTOR 3P 09A 48V", "price":"88.20", "image":"empty", "link":"${websiteDomen}contactor-3p-09a-48v","code":"CL00A310TF"}
  ,{"name":"General CONTACTOR 3P 9A", "price":"84.00", "image":"empty", "link":"${websiteDomen}contactor-3p-9a","code":"CL00A310TH"}
  ,{"name":"General THQL MCB 3P 10K IC 040A", "price":"210.00", "image":"empty", "link":"${websiteDomen}thql-mcb-3p-10k-ic-040a","code":"THQL3440"}
  ,{"name":"General THQL MCB 3P 10K IC 050A", "price":"210.00", "image":"empty", "link":"${websiteDomen}thql-mcb-3p-10k-ic-050a","code":"THQL3450"}
  ,{"name":"General THQL MCB 3P 10K IC 060A", "price":"210.00", "image":"empty", "link":"${websiteDomen}thql-mcb-3p-10k-ic-060a","code":"THQL3460"}
  ,{"name":"General THQL MCB 3P 10K IC 070A", "price":"241.50", "image":"empty", "link":"${websiteDomen}thql-mcb-3p-10k-ic-070a","code":"THQL3470"}
  ,{"name":"General THQL MCB 3P 10K IC 090A", "price":"262.50", "image":"empty", "link":"${websiteDomen}thql-mcb-3p-10k-ic-090a","code":"THQL3490"}
  ,{"name":"General MCCB 2P 415V 22K IC 300A", "price":"1102.50", "image":"empty", "link":"${websiteDomen}mccb-2p-415v-22k-ic-300a","code":"TJD422300"}
  ,{"name":"General MCCB 3P 240V 22K IC 300A", "price":"1890.00", "image":"empty", "link":"${websiteDomen}mccb-3p-240v-22k-ic-300a","code":"TJD434300WL"}
  ,{"name":"General MCCB 3P 415V 22K IC 350A", "price":"1890.00", "image":"empty", "link":"${websiteDomen}mccb-3p-415v-22k-ic-350a","code":"TJD434350WL"}
  ,{"name":"General MCCB 3P 415V 22K IC 400A", "price":"1890.00", "image":"empty", "link":"${websiteDomen}mccb-3p-415v-22k-ic-400a","code":"TJD434400WL"}
  ,{"name":"General LOAD CENTER 12W MAIN THQL 100A", "price":"619.50", "image":"empty", "link":"${websiteDomen}load-center-12w-main-thql-100a","code":"TM12410CX2"}
  ,{"name":"General LOAD CENTER 18W MAIN THQL 100A", "price":"724.50", "image":"empty", "link":"${websiteDomen}load-center-18w-main-thql-100a","code":"TM18410CX2"}
  ,{"name":"General LOAD CENTER 24W MAIN THQL 100A", "price":"840.00", "image":"empty", "link":"${websiteDomen}load-center-24w-main-thql-100a","code":"TM24410CX2"}
  ,{"name":"General LOAD CENTER 24W MAIN TQD 150A", "price":"1575.00", "image":"empty", "link":"${websiteDomen}load-center-24w-main-tqd-150a","code":"TM24415CX2"}
  ,{"name":"General LOAD CENTER 24W MAIN TQD 200A", "price":"1575.00", "image":"empty", "link":"${websiteDomen}load-center-24w-main-tqd-200a","code":"TM24420CX2"}
  ,{"name":"General LOAD CENTER 30W MAIN TQD 150A", "price":"1627.50", "image":"empty", "link":"${websiteDomen}load-center-30w-main-tqd-150a","code":"TM30415CX2"}
  ,{"name":"General LOAD CENTER 30W MAIN TQD 200A", "price":"1627.50", "image":"empty", "link":"${websiteDomen}load-center-30w-main-tqd-200a","code":"TM30420CX2"}
  ,{"name":"General LOAD CENTER 42W MAIN TQD 150A", "price":"1785.00", "image":"empty", "link":"${websiteDomen}load-center-42w-main-tqd-150a","code":"TM42415CX2"}
  ,{"name":"General LOAD CENTER 42W MAIN TQD 200A", "price":"1785.00", "image":"empty", "link":"${websiteDomen}load-center-42w-main-tqd-200a","code":"TM42420CX2"}
  ,{"name":"General LOAD CENTER 42W MAIN TQD 225A", "price":"1785.00", "image":"empty", "link":"${websiteDomen}load-center-42w-main-tqd-225a","code":"TM42422CX2"}
  ,{"name":"General LEGEND PLATE STOP", "price":"3.68", "image":"empty", "link":"${websiteDomen}legend-plate-stop","code":"TN140"}
  ,{"name":"General THERMAL O.L. RELAY 90-120A", "price":"735.00", "image":"empty", "link":"${websiteDomen}thermal-ol-relay-90-120a","code":"RT3D"}
  ,{"name":"General THERMAL O.L. RELAY 120-240A", "price":"819.00", "image":"empty", "link":"${websiteDomen}thermal-ol-relay-120-240a","code":"RT3E"}
  ,{"name":"General O.L. RELAY 25-32A FOR CL & CK", "price":"420.00", "image":"empty", "link":"${websiteDomen}ol-relay-25-32a-for-cl-ck","code":"RT4LH"}
  ,{"name":"General O.L. RELAY 32-40A FOR CL & CK", "price":"420.00", "image":"empty", "link":"${websiteDomen}ol-relay-32-40a-for-cl-ck","code":"RT4LK"}
  ,{"name":"General O.L.RELAY 60-90A FOR CL & CK", "price":"378.00", "image":"empty", "link":"${websiteDomen}olrelay-60-90a-for-cl-ck","code":"RT4LL"}
  ,{"name":"General O.L. RELAY 80-125A FOR CL & CK", "price":"525.00", "image":"empty", "link":"${websiteDomen}ol-relay-80-125a-for-cl-ck","code":"RT4LM"}
  ,{"name":"General O.L.RELAY 120-190A FOR CL & CK", "price":"493.50", "image":"empty", "link":"${websiteDomen}olrelay-120-190a-for-cl-ck","code":"RT4LN"}
  ,{"name":"General O.L.RELAY 175-280A FOR CK09", "price":"525.00", "image":"empty", "link":"${websiteDomen}olrelay-175-280a-for-ck09","code":"RT4LP"}
  ,{"name":"General O.L.RELAY 200-310 FOR CK95", "price":"525.00", "image":"empty", "link":"${websiteDomen}olrelay-200-310-for-ck95","code":"RT4LR"}
  ,{"name":"General O.L.RELAY 250-400A FOR CK12", "price":"630.00", "image":"empty", "link":"${websiteDomen}olrelay-250-400a-for-ck12","code":"RT5LC"}
  ,{"name":"General BASE FOR SEPARATE MOUNTING [2]", "price":"46.20", "image":"empty", "link":"${websiteDomen}base-for-separate-mounting-2","code":"RTXP"}
  ,{"name":"General SPECTRA RMS BELL ALARM SWITCH", "price":"241.50", "image":"empty", "link":"${websiteDomen}spectra-rms-bell-alarm-switch","code":"SABAP1"}
  ,{"name":"General PFCB 120V SPECTRA RMS SHT TRIP", "price":"588.00", "image":"empty", "link":"${websiteDomen}pfcb-120v-spectra-rms-sht-trip","code":"SAST1"}
  ,{"name":"General 240V SPECTRA RMS SHUNT TRIP", "price":"588.00", "image":"empty", "link":"${websiteDomen}240v-spectra-rms-shunt-trip","code":"SAST2"}
  ,{"name":"General SE150/SF250 MECHANICAL DOOR", "price":"257.25", "image":"empty", "link":"${websiteDomen}se150-sf250-mechanical-door","code":"SEFHM2"}
  ,{"name":"General SE150/SF250 MECH. INTEGRAL", "price":"204.75", "image":"empty", "link":"${websiteDomen}se150-sf250-mech-integral","code":"SEFR1"}
  ,{"name":"General MCCB SFH 3P 600V 250A", "price":"1417.50", "image":"empty", "link":"${websiteDomen}mccb-sfh-3p-600v-250a","code":"SFHA36AT0250"}
  ,{"name":"General MCCB SGH 3P 600V 400A", "price":"2730.00", "image":"empty", "link":"${websiteDomen}mccb-sgh-3p-600v-400a","code":"SGHA36AT0400"}
  ,{"name":"General MCCB SGH 3P 600V 600A", "price":"2535.75", "image":"empty", "link":"${websiteDomen}mccb-sgh-3p-600v-600a","code":"SGHA36AT0600"}
  ,{"name":"General SG600 MECHANICAL DOOR", "price":"441.00", "image":"empty", "link":"${websiteDomen}sg600-mechanical-door","code":"SGHM2"}
  ,{"name":"General CONTACTOR 4NO+4NC 120v 60Hz.", "price":"88.20", "image":"empty", "link":"${websiteDomen}contactor-4no4nc-120v-60hz","code":"MCRA040AT4"}
  ,{"name":"General CONTACTOR 4NO+4NC 220v 60Hz.", "price":"88.20", "image":"empty", "link":"${websiteDomen}contactor-4no4nc-220v-60hz","code":"MCRA040ATM"}
  ,{"name":"General AUX.CONTACTOR 230/220V 50HZ", "price":"88.20", "image":"empty", "link":"${websiteDomen}auxcontactor-230-220v-50hz","code":"MCRA040ATN"}
  ,{"name":"General RELAY IP20 60V DC", "price":"94.50", "image":"empty", "link":"${websiteDomen}relay-ip20-60v-dc","code":"MCRC022ATG"}
  ,{"name":"General AUX.CONTACTOR 048V DC", "price":"94.50", "image":"empty", "link":"${websiteDomen}auxcontactor-048v-dc","code":"MCRC031AIG"}
  ,{"name":"General MECH INTERLOCK FOR MCR,MCO,MC1", "price":"23.10", "image":"empty", "link":"${websiteDomen}mech-interlock-for-mcrmcomc1","code":"MMHO"}
  ,{"name":"General MINI OVERLOAD 0.43-0.65A", "price":"132.30", "image":"empty", "link":"${websiteDomen}mini-overload-043-0","code":"MT03D"}
  ,{"name":"General MINI OVERLOAD 0.63-1A", "price":"132.30", "image":"empty", "link":"${websiteDomen}mini-overload-0","code":"MT03E"}
  ,{"name":"General MINI OVERLOAD 0.85-1.3A", "price":"132.30", "image":"empty", "link":"${websiteDomen}mini-overload-085-1","code":"MT03F"}
  ,{"name":"General MINI OVERLOAD 1.1-1.6A", "price":"132.30", "image":"empty", "link":"${websiteDomen}mini-overload-11-1","code":"MT03G"}
  ,{"name":"General MINI OVERLOAD 1.35-2A", "price":"132.30", "image":"empty", "link":"${websiteDomen}mini-overload-1","code":"MT03H"}
  ,{"name":"General MINI OVERLOAD 2.2-3.2A", "price":"132.30", "image":"empty", "link":"${websiteDomen}mini-overload-22-3","code":"MT03J"}
  ,{"name":"General MINI OVERLOAD 3-4.7A", "price":"132.30", "image":"empty", "link":"${websiteDomen}mini-overload-3-4","code":"MT03K"}
  ,{"name":"General MINI OVERLOAD 5.5-8A", "price":"132.30", "image":"empty", "link":"${websiteDomen}mini-overload-5","code":"MT03M"}
  ,{"name":"General MINI OVERLOAD 7.5-10.5A", "price":"132.30", "image":"empty", "link":"${websiteDomen}mini-overload-75-10","code":"MT03N"}
  ,{"name":"General MINI OVERLOAD 10A-14A", "price":"132.30", "image":"empty", "link":"${websiteDomen}mini-overload-10a-14a","code":"MT03P"}
  ,{"name":"General MINI OVERLOAD 2.5-4A", "price":"132.30", "image":"empty", "link":"${websiteDomen}mini-overload-2","code":"MT03R"}
  ,{"name":"General NAME PLATE 'STOP'", "price":"3.15", "image":"empty", "link":"${websiteDomen}name-plate-stop","code":"P9ACPBS201"}
  ,{"name":"General NAME PLATE 'START'", "price":"3.15", "image":"empty", "link":"${websiteDomen}name-plate-start","code":"P9ACPBS202"}
  ,{"name":"General NAME PLATE 'DOWN'", "price":"3.15", "image":"empty", "link":"${websiteDomen}name-plate-down","code":"P9ACPBS203"}
  ,{"name":"General RED LINE MCB 2P 63A", "price":"120.75", "image":"empty", "link":"${websiteDomen}red-line-mcb-2p-63a","code":"G62C63"}
  ,{"name":"General RED LINE MCB 3P 06A", "price":"132.30", "image":"empty", "link":"${websiteDomen}red-line-mcb-3p-06a","code":"G63C06"}
  ,{"name":"General RED LINE MCB 3P 10A", "price":"132.30", "image":"empty", "link":"${websiteDomen}red-line-mcb-3p-10a","code":"G63C10"}
  ,{"name":"General RED LINE MCB 3P 16A", "price":"132.30", "image":"empty", "link":"${websiteDomen}red-line-mcb-3p-16a","code":"G63C16"}
  ,{"name":"General RED LINE MCB 3P 20A", "price":"132.30", "image":"empty", "link":"${websiteDomen}red-line-mcb-3p-20a","code":"G63C20"}
  ,{"name":"General RED LINE MCB 3P 25A", "price":"132.30", "image":"empty", "link":"${websiteDomen}red-line-mcb-3p-25a","code":"G63C25"}
  ,{"name":"General RED LINE MCB 3P 32A", "price":"132.30", "image":"empty", "link":"${websiteDomen}red-line-mcb-3p-32a","code":"G63C32"}
  ,{"name":"General RED LINE MCB 3P 40A", "price":"132.30", "image":"empty", "link":"${websiteDomen}red-line-mcb-3p-40a","code":"G63C40"}
  ,{"name":"General RED LINE MCB 3P 50A", "price":"189.00", "image":"empty", "link":"${websiteDomen}red-line-mcb-3p-50a","code":"G63C50"}
  ,{"name":"General RED LINE MCB 3P 63A", "price":"189.00", "image":"empty", "link":"${websiteDomen}red-line-mcb-3p-63a","code":"G63C63"}
  ,{"name":"General SIDE CONTACT BLOCK 1NO+1NC", "price":"33.60", "image":"empty", "link":"${websiteDomen}side-contact-block-1no1nc","code":"GPAC11LLA"}
  ,{"name":"General SIDE CONTACT BLOCK 2NO GPS1/S2", "price":"29.40", "image":"empty", "link":"${websiteDomen}side-contact-block-2no-gps1-s2","code":"GPAC20LLA"}
  ,{"name":"General AUXILIARY ALARM CONTACT BLOCK", "price":"46.20", "image":"empty", "link":"${websiteDomen}auxiliary-alarm-contact-block","code":"GPAD1010LLA"}
  ,{"name":"General ENCL.(EXT)IP55 + ACCESxGPS1", "price":"60.90", "image":"empty", "link":"${websiteDomen}enclextip55-accesxgps1","code":"GPES55A"}
  ,{"name":"General MMS ROCKER LEVER 2,5-4A 100KA", "price":"220.50", "image":"empty", "link":"${websiteDomen}mms-rocker-lever-25-4a-100ka","code":"GPS1BSAH"}
  ,{"name":"General MMS ROCKER LEVER 4-6,3A 100KA", "price":"220.50", "image":"empty", "link":"${websiteDomen}mms-rocker-lever-4-63a-100ka","code":"GPS1BSAJ"}
  ,{"name":"General MMS ROCKER LEVER 6,3-10A 100KA", "price":"220.50", "image":"empty", "link":"${websiteDomen}mms-rocker-lever-63-10a-100ka","code":"GPS1BSAK"}
  ,{"name":"General MMS ROCKER LEVER 9-13A 50KA", "price":"220.50", "image":"empty", "link":"${websiteDomen}mms-rocker-lever-9-13a-50ka","code":"GPS1BSAL"}
  ,{"name":"General MMS ROCKER LEVER 11-16A 25KA", "price":"273.00", "image":"empty", "link":"${websiteDomen}mms-rocker-lever-11-16a-25ka","code":"GPS1BSAM"}
  ,{"name":"General MMS ROCKER LEVER 14-20A 25KA", "price":"273.00", "image":"empty", "link":"${websiteDomen}mms-rocker-lever-14-20a-25ka","code":"GPS1BSAN"}
  ,{"name":"General RED LINE TIMER 31D 24Hr 30m", "price":"255.00", "image":"empty", "link":"${websiteDomen}red-line-timer-31d-24hr-30m","code":"666104"}
  ,{"name":"General RED LINE CLASSIC Q 31 D 15M", "price":"346.50", "image":"empty", "link":"${websiteDomen}red-line-classic-q-31-d-15m","code":"666106"}
  ,{"name":"General GTI10 4P 40A 5-10IN RED LINE", "price":"378.00", "image":"empty", "link":"${websiteDomen}gti10-4p-40a-5-10in-red-line","code":"675173"}
  ,{"name":"General MCCB+RELEASE D630 3P", "price":"5460.00", "image":"empty", "link":"${websiteDomen}mccbrelease-d630-3p","code":"716110"}
  ,{"name":"General S2000 4P FIXED+9 ACCESSORIES", "price":"31500.00", "image":"empty", "link":"${websiteDomen}s2000-4p-fixed9-accessories","code":"750244"}
  ,{"name":"General S2500 4P FIXED+9 ACCESSORIES", "price":"36750.00", "image":"empty", "link":"${websiteDomen}s2500-4p-fixed9-accessories","code":"750254"}
  ,{"name":"General SPEC FIX 3P/500V 3200A+16 ACCS", "price":"47250.00", "image":"empty", "link":"${websiteDomen}spec-fix-3p-500v-3200a16-accs","code":"751253"}
  ,{"name":"General SOLINOIDS FOR PULL & PUSH", "price":"630.00", "image":"empty", "link":"${websiteDomen}solinoids-for-pull-push","code":"9500A103A2A"}
  ,{"name":"General FULL VOLTAGE POWER SUPPLY", "price":"21.00", "image":"empty", "link":"${websiteDomen}full-voltage-power-supply","code":"ADV"}
  ,{"name":"General CONTACT BLOCKS [6]", "price":"10.50", "image":"empty", "link":"${websiteDomen}contact-blocks-6","code":"B01V"}
  ,{"name":"General CONTACT BLOCKS [1]", "price":"10.50", "image":"empty", "link":"${websiteDomen}contact-blocks-1","code":"B10V"}
  ,{"name":"General CONTACT BLOCKS [7]", "price":"23.10", "image":"empty", "link":"${websiteDomen}contact-blocks-7","code":"B11V"}
  ,{"name":"General MECHANICAL INTERLOCK [3]", "price":"73.50", "image":"empty", "link":"${websiteDomen}mechanical-interlock-3","code":"BEL"}
  ,{"name":"General CONTACT BLOCKS [3]", "price":"12.60", "image":"empty", "link":"${websiteDomen}contact-blocks-3","code":"BF01V"}
  ,{"name":"General CONTACT BLOCKS [4]", "price":"12.60", "image":"empty", "link":"${websiteDomen}contact-blocks-4","code":"BF10V"}
  ,{"name":"General CONTACT BLOCKS [5]", "price":"15.00", "image":"empty", "link":"${websiteDomen}contact-blocks-5","code":"BF11V"}
  ,{"name":"General THERMAL OVERLOAD RELAY [1]", "price":"462.00", "image":"empty", "link":"${websiteDomen}thermal-overload-relay-15050","code":"BRF185250"}
  ,{"name":"General AUXILIARY ON TIME DELAY", "price":"157.50", "image":"empty", "link":"${websiteDomen}auxiliary-on-time-delay","code":"BTLEC30"}
  ,{"name":"General AUX. OFF TIME DELAY", "price":"157.50", "image":"empty", "link":"${websiteDomen}aux-off-time-delay","code":"BTLED30"}
  ,{"name":"General COIL FOR CK CONT. 024V 50Hz", "price":"294.00", "image":"empty", "link":"${websiteDomen}coil-for-ck-cont-024v-50hz","code":"C04255C"}
  ,{"name":"General CONTACTOR 3P 12A 1NO 380V 60Hz", "price":"115.50", "image":"empty", "link":"${websiteDomen}contactor-3p-12a-1no-380v-60hz","code":"CL01A310TT"}
  ,{"name":"General CONTACTOR 12A 440V 60Hz", "price":"115.50", "image":"empty", "link":"${websiteDomen}contactor-12a-440v-60hz","code":"CL01A310TV"}
  ,{"name":"General CONTACTOR 4P (4NO) 12A", "price":"126.00", "image":"empty", "link":"${websiteDomen}contactor-4p-4no-12a","code":"CL01A400TM"}
  ,{"name":"General CONTACTOR 12A 220V 4P", "price":"126.00", "image":"empty", "link":"${websiteDomen}contactor-12a-220v-4p","code":"CL01AB00T6"}
  ,{"name":"General CL CONTACTOR 12A 4P (2NO+2NC)", "price":"126.00", "image":"empty", "link":"${websiteDomen}cl-contactor-12a-4p-2no2nc","code":"CL01AB00TM"}
  ,{"name":"General CONTACTOR 18A 1NC 220V 60Hz", "price":"136.50", "image":"empty", "link":"${websiteDomen}contactor-18a-1nc-220v-60hz","code":"CL02A301TM"}
  ,{"name":"General CONTACTOR 3P 18A 024V", "price":"136.50", "image":"empty", "link":"${websiteDomen}contactor-3p-18a-024v","code":"CL02A310T1"}
  ,{"name":"General CONTACTOR 3P 18A 110V N/O", "price":"136.50", "image":"empty", "link":"${websiteDomen}contactor-3p-18a-110v-n-o","code":"CL02A310T4"}
  ,{"name":"General CONTACTOR 18A 220V NO", "price":"136.50", "image":"empty", "link":"${websiteDomen}contactor-18a-220v-no","code":"CL02A310T6"}
  ,{"name":"General CONTACTOR 18A 1NO 220V 60Hz", "price":"136.50", "image":"empty", "link":"${websiteDomen}contactor-18a-1no-220v-60hz","code":"CL02A310TM"}
  ,{"name":"General CONTACTOR 18A 380-480v 50/60Hz", "price":"136.50", "image":"empty", "link":"${websiteDomen}contactor-18a-380-480v-50-60hz","code":"CL02A310TU"}
  ,{"name":"General CL CONTACTOR 4P 18A (4NO)", "price":"199.50", "image":"empty", "link":"${websiteDomen}cl-contactor-4p-18a-4no","code":"CL02A400TM"}
  ,{"name":"General CONTACTOR 18A 220V 4P", "price":"199.50", "image":"empty", "link":"${websiteDomen}contactor-18a-220v-4p","code":"CL02AB00T6"}
  ,{"name":"General CL CONTACTOR 4P 18A (2NO+2NC)", "price":"199.50", "image":"empty", "link":"${websiteDomen}cl-contactor-4p-18a-2no2nc","code":"CL02AB00TM"}
  ,{"name":"General CONTACTOR 25A 110V NC", "price":"215.25", "image":"empty", "link":"${websiteDomen}contactor-25a-110v-nc","code":"CL03A301M4"}
  ,{"name":"General CONTACTOR 25A 220V NC", "price":"215.25", "image":"empty", "link":"${websiteDomen}contactor-25a-220v-nc","code":"CL03A301M6"}
  ,{"name":"General CONTACTOR 25A 1NC 220V 60Hz.", "price":"215.25", "image":"empty", "link":"${websiteDomen}contactor-25a-1nc-220v-60hz","code":"CL03A301MM"}
  ,{"name":"General CONTACTOR 3P 25A 024V N/O", "price":"215.25", "image":"empty", "link":"${websiteDomen}contactor-3p-25a-024v-n-o","code":"CL03A310M1"}
  ,{"name":"General CONTACTOR 25A 110V NO", "price":"215.25", "image":"empty", "link":"${websiteDomen}contactor-25a-110v-no","code":"CL03A310M4"}
  ,{"name":"General CONTACTOR 25A 220V NO", "price":"215.25", "image":"empty", "link":"${websiteDomen}contactor-25a-220v-no","code":"CL03A310M6"}
  ,{"name":"General CONTACTOR 32A 220V NO 60Hz.", "price":"278.25", "image":"empty", "link":"${websiteDomen}contactor-32a-220v-no-60hz","code":"CL04A310MM"}
  ,{"name":"General CL CONTACTOR 4P 32A (4NO)", "price":"367.50", "image":"empty", "link":"${websiteDomen}cl-contactor-4p-32a-4no","code":"CL04A400MM"}
  ,{"name":"General CONTACTOR 32A 220V 4P 2NO/2NC", "price":"363.83", "image":"empty", "link":"${websiteDomen}contactor-32a-220v-4p-2no-2nc","code":"CL04AB00M6"}
  ,{"name":"General CONTACTOR 32A 3P 12V DC", "price":"367.50", "image":"empty", "link":"${websiteDomen}contactor-32a-3p-12v-dc","code":"CL04D310MB"}
  ,{"name":"General CONTACTOR 32A 3P 24V DC", "price":"367.50", "image":"empty", "link":"${websiteDomen}contactor-32a-3p-24v-dc","code":"CL04D310MD"}
  ,{"name":"General CONTACTOR 32A 3P 60V DC", "price":"367.50", "image":"empty", "link":"${websiteDomen}contactor-32a-3p-60v-dc","code":"CL04D310MH"}
  ,{"name":"General CONTACTOR 40A 220V 4P 2NO/2NC", "price":"630.00", "image":"empty", "link":"${websiteDomen}contactor-40a-220v-4p-2no-2nc","code":"CL05AB00M6"}
  ,{"name":"General CONTACTOR 50A 220V", "price":"388.50", "image":"empty", "link":"${websiteDomen}contactor-50a-220v","code":"CL06A300M6"}
  ,{"name":"General CONTACTOR 3P 50A 110V NO/NC", "price":"430.50", "image":"empty", "link":"${websiteDomen}contactor-3p-50a-110v-no-nc","code":"CL06A311M4"}
  ,{"name":"General CONTACTOR 3P 50A 48V 60Hz", "price":"430.50", "image":"empty", "link":"${websiteDomen}contactor-3p-50a-48v-60hz","code":"CL06A311MF"}
  ,{"name":"General CONTACTOR 50A 1NC 220V 60Hz", "price":"430.50", "image":"empty", "link":"${websiteDomen}contactor-50a-1nc-220v-60hz","code":"CL06A311MM"}
  ,{"name":"General CONTACTOR 3P 50A 60-72V DC", "price":"672.00", "image":"empty", "link":"${websiteDomen}contactor-3p-50a-60-72v-dc","code":"CL06E300MH"}
  ,{"name":"General CONTACTOR 65A 220V", "price":"483.00", "image":"empty", "link":"${websiteDomen}contactor-65a-220v","code":"CL07A300M6"}
  ,{"name":"General CONTACTOR 65A 220V NO/NC", "price":"525.00", "image":"empty", "link":"${websiteDomen}contactor-65a-220v-no-nc","code":"CL07A311M6"}
  ,{"name":"General CONTACTOR 65A 1NC 220V 60Hz", "price":"525.00", "image":"empty", "link":"${websiteDomen}contactor-65a-1nc-220v-60hz","code":"CL07A311MM"}
  ,{"name":"General CL CONTACTOR 4P 65A (4NO)", "price":"693.00", "image":"empty", "link":"${websiteDomen}cl-contactor-4p-65a-4no","code":"CL07A400MM"}
  ,{"name":"General CONTACTOR 60V AC/DC", "price":"693.00", "image":"empty", "link":"${websiteDomen}contactor-60v-ac-dc","code":"CL07E300MH"}
  ,{"name":"General CONTACTOR 80A 24V 50-60", "price":"745.50", "image":"empty", "link":"${websiteDomen}contactor-80a-24v-50-60","code":"CL08A300M1"}
  ,{"name":"General CONTACTOR 80A 220V", "price":"745.50", "image":"empty", "link":"${websiteDomen}contactor-80a-220v","code":"CL08A300M6"}
  ,{"name":"General CONTACTOR 80A 24V 50-60", "price":"787.50", "image":"empty", "link":"${websiteDomen}contactor-80a-24v-50-15246","code":"CL08A311M1"}
  ,{"name":"General CONTACTOR 105A 1NO 1NC 220V 60", "price":"892.50", "image":"empty", "link":"${websiteDomen}contactor-105a-1no-1nc-220v-60","code":"CL10A311MM"}
  ,{"name":"General CONT 3P 25A COLL 220V 50/60HZ", "price":"198.45", "image":"empty", "link":"${websiteDomen}cont-3p-25a-coll-220v-50-60hz","code":"CL25A300T5"}
  ,{"name":"General CONTACTOR 40A 024V 50/60Hz", "price":"336.00", "image":"empty", "link":"${websiteDomen}contactor-40a-024v-50-60hz","code":"CL45A311M1"}
  ,{"name":"General CONTACTOR 40A 3P 120V 50/60Hz", "price":"336.00", "image":"empty", "link":"${websiteDomen}contactor-40a-3p-120v-50-60hz","code":"CL45A311M4"}
  ,{"name":"General CONTACTOR 40A 1NO+1NC 220V 60H", "price":"336.00", "image":"empty", "link":"${websiteDomen}contactor-40a-1no1nc-220v-60h","code":"CL45A311MM"}
  ,{"name":"General CONTACTOR 3P 40A 060V DC 60Hz", "price":"420.00", "image":"empty", "link":"${websiteDomen}contactor-3p-40a-060v-dc-60hz","code":"CL45D300MH"}
  ,{"name":"General MCB DMS 1P 06A C", "price":"23.10", "image":"empty", "link":"${websiteDomen}mcb-dms-1p-06a-c","code":"DG61C06"}
  ,{"name":"General MCB DMS 1P 10A C", "price":"23.10", "image":"empty", "link":"${websiteDomen}mcb-dms-1p-10a-c","code":"DG61C10"}
  ,{"name":"General MCB DMS 1P 16A C", "price":"23.10", "image":"empty", "link":"${websiteDomen}mcb-dms-1p-16a-c","code":"DG61C16"}
  ,{"name":"General MCB DMS 1P 20A C", "price":"23.10", "image":"empty", "link":"${websiteDomen}mcb-dms-1p-20a-c","code":"DG61C20"}
  ,{"name":"General MCB DMS 1P 25A C", "price":"23.10", "image":"empty", "link":"${websiteDomen}mcb-dms-1p-25a-c","code":"DG61C25"}
  ,{"name":"General MCB DMS 1P 32A C", "price":"23.10", "image":"empty", "link":"${websiteDomen}mcb-dms-1p-32a-c","code":"DG61C32"}
  ,{"name":"General MCB DMS 1P 40A C", "price":"29.40", "image":"empty", "link":"${websiteDomen}mcb-dms-1p-40a-c","code":"DG61C40"}
  ,{"name":"General MCB DMS 1P 50A C", "price":"31.50", "image":"empty", "link":"${websiteDomen}mcb-dms-1p-50a-c","code":"DG61C50"}
  ,{"name":"General MCB DMS 1P 63A C", "price":"31.50", "image":"empty", "link":"${websiteDomen}mcb-dms-1p-63a-c","code":"DG61C63"}
  ,{"name":"General MCB DMS 2P 06A C", "price":"57.75", "image":"empty", "link":"${websiteDomen}mcb-dms-2p-06a-c","code":"DG62C06"}
  ,{"name":"General MCB DMS 2P 10A C", "price":"57.75", "image":"empty", "link":"${websiteDomen}mcb-dms-2p-10a-c","code":"DG62C10"}
  ,{"name":"General MCB DMS 2P 16A C", "price":"57.75", "image":"empty", "link":"${websiteDomen}mcb-dms-2p-16a-c","code":"DG62C16"}
  ,{"name":"General MCB DMS 2P 20A C", "price":"57.75", "image":"empty", "link":"${websiteDomen}mcb-dms-2p-20a-c","code":"DG62C20"}
  ,{"name":"General MCB DMS 2P 25A C", "price":"57.75", "image":"empty", "link":"${websiteDomen}mcb-dms-2p-25a-c","code":"DG62C25"}
  ,{"name":"General MCB 2P 10KA 040A", "price":"50.40", "image":"empty", "link":"${websiteDomen}mcb-2p-10ka-040a","code":"042240"}
  ,{"name":"General MCB 10KA 3P 002A", "price":"115.50", "image":"empty", "link":"${websiteDomen}mcb-10ka-3p-002a","code":"042302"}
  ,{"name":"General MCB 3P 10KA 006A", "price":"99.75", "image":"empty", "link":"${websiteDomen}mcb-3p-10ka-006a","code":"042306"}
  ,{"name":"General MCB 3P 10KA 010A", "price":"99.75", "image":"empty", "link":"${websiteDomen}mcb-3p-10ka-010a","code":"042310"}
  ,{"name":"General MCB 3P 10KA 016A", "price":"99.75", "image":"empty", "link":"${websiteDomen}mcb-3p-10ka-016a","code":"042316"}
  ,{"name":"General MCB 3P 10KA 020A", "price":"99.75", "image":"empty", "link":"${websiteDomen}mcb-3p-10ka-020a","code":"042320"}
  ,{"name":"General MCB 3P 10KA 032A", "price":"99.75", "image":"empty", "link":"${websiteDomen}mcb-3p-10ka-032a","code":"042332"}
  ,{"name":"General MCB 4P 016A", "price":"136.50", "image":"empty", "link":"${websiteDomen}mcb-4p-016a","code":"044416"}
  ,{"name":"General MCB 4P 020A", "price":"136.50", "image":"empty", "link":"${websiteDomen}mcb-4p-020a","code":"044420"}
  ,{"name":"General RCCB 4P 063A 030MA", "price":"262.50", "image":"empty", "link":"${websiteDomen}rccb-4p-063a-030ma","code":"046031"}
  ,{"name":"General MCB 3P 10KA 050A", "price":"141.75", "image":"empty", "link":"${websiteDomen}mcb-3p-10ka-050a","code":"046350"}
  ,{"name":"General MCB 3P 10KA 063A", "price":"135.00", "image":"empty", "link":"${websiteDomen}mcb-3p-10ka-063a","code":"046363"}
  ,{"name":"General MINI CONTACTOR 024V 50/60Hz NO", "price":"88.20", "image":"empty", "link":"${websiteDomen}mini-contactor-024v-50-60hz-no","code":"MC1A310AT1"}
  ,{"name":"General MINI CONTACTOR 09A 1NO 110V", "price":"88.20", "image":"empty", "link":"${websiteDomen}mini-contactor-09a-1no-110v","code":"MC1A310AT3"}
  ,{"name":"General MINI CONTACTOR 230V 50/60Hz NO", "price":"84.00", "image":"empty", "link":"${websiteDomen}mini-contactor-230v-50-60hz-no","code":"MC1A310AT6"}
  ,{"name":"General MINI CONTACTOR 220V 60HZ", "price":"88.20", "image":"empty", "link":"${websiteDomen}mini-contactor-220v-60hz","code":"MC1A310ATM"}
  ,{"name":"General MINI CONTACTOR 24V DC", "price":"141.75", "image":"empty", "link":"${websiteDomen}mini-contactor-24v-dc-15355","code":"MC1C301ATD"}
  ,{"name":"General CONTACTOR 2NO+2NC 024v 60Hz.", "price":"88.20", "image":"empty", "link":"${websiteDomen}contactor-2no2nc-024v-60hz","code":"MCRA022AT1"}
  ,{"name":"General AUX.CONTACTOR 110-115V 50/60HZ", "price":"88.20", "image":"empty", "link":"${websiteDomen}auxcontactor-110-115v-50-60hz","code":"MCRA022AT3"}
  ,{"name":"General MINI CONTROL RELAY 2/2 60Hz", "price":"88.20", "image":"empty", "link":"${websiteDomen}mini-control-relay-2-2-60hz","code":"MCRA022ATM"}
  ,{"name":"General CONTACTOR 3NO+3NC 024v 60Hz.", "price":"88.20", "image":"empty", "link":"${websiteDomen}contactor-3no3nc-024v-60hz","code":"MCRA031AT1"}
  ,{"name":"General CONTACTOR 3NO+3NC 110v 60Hz.", "price":"88.20", "image":"empty", "link":"${websiteDomen}contactor-3no3nc-110v-60hz","code":"MCRA031AT4"}
  ,{"name":"General MINI CONTROL RELAY 3/1 60Hz", "price":"88.20", "image":"empty", "link":"${websiteDomen}mini-control-relay-3-1-60hz","code":"MCRA031ATM"}
  ,{"name":"General AUX.CONTACTOR 24V 50-60HZ", "price":"88.20", "image":"empty", "link":"${websiteDomen}auxcontactor-24v-50-60hz","code":"MCRA040AT1"}
  ,{"name":"General SELECTOR SW. 3 POS. W/AUTO-O-H", "price":"69.30", "image":"empty", "link":"${websiteDomen}selector-sw-3-pos-w-auto-o-h","code":"P9XSM52390"}
  ,{"name":"General SELECTOR SW. 2 POSITION BLACK", "price":"37.80", "image":"empty", "link":"${websiteDomen}selector-sw-2-position-black","code":"P9XSMDON"}
  ,{"name":"General PUSH BUTTON WITH BLACK CAP", "price":"18.90", "image":"empty", "link":"${websiteDomen}push-button-with-black-cap","code":"PNG"}
  ,{"name":"General STAND PUSH BUTTON", "price":"18.90", "image":"empty", "link":"${websiteDomen}stand-push-button","code":"PRG"}
  ,{"name":"General PUSH BUTTON [2]", "price":"18.90", "image":"empty", "link":"${websiteDomen}push-button-2","code":"PVG"}
  ,{"name":"General AUX.CONTACTOR 024V 2NO/2NC", "price":"105.00", "image":"empty", "link":"${websiteDomen}auxcontactor-024v-2no-2nc","code":"RL4RA022T1"}
  ,{"name":"General AUX.CONTACTOR 110V 2NO/2NC", "price":"105.00", "image":"empty", "link":"${websiteDomen}auxcontactor-110v-2no-2nc","code":"RL4RA022T4"}
  ,{"name":"General AUX.CONTACTOR AC 2NO+2NC 220V", "price":"105.00", "image":"empty", "link":"${websiteDomen}auxcontactor-ac-2no2nc-220v","code":"RL4RA022TM"}
  ,{"name":"General AUX CONT REL AC 2NO+NC 230/277", "price":"105.00", "image":"empty", "link":"${websiteDomen}aux-cont-rel-ac-2nonc-230-277","code":"RL4RA022TN"}
  ,{"name":"General AUX.CONTACTOR 110V 3NO/1NC", "price":"105.00", "image":"empty", "link":"${websiteDomen}auxcontactor-110v-3no-1nc","code":"RL4RA031T4"}
  ,{"name":"General AUX.CONTACTOR 220V 3NO/1NC", "price":"105.00", "image":"empty", "link":"${websiteDomen}auxcontactor-220v-3no-1nc","code":"RL4RA031T6"}
  ,{"name":"General AUX CONTACTOR AC 3NO+NC 220V", "price":"105.00", "image":"empty", "link":"${websiteDomen}aux-contactor-ac-3nonc-220v","code":"RL4RA031TM"}
  ,{"name":"General THERMAL O.L. RELAY 17.5-22A", "price":"136.50", "image":"empty", "link":"${websiteDomen}thermal-ol-relay-17","code":"RT1T"}
  ,{"name":"General THERMAL O.L. RELAY 21-26A", "price":"147.00", "image":"empty", "link":"${websiteDomen}thermal-ol-relay-21-26a","code":"RT1U"}
  ,{"name":"General THERMAL O.L. RELAY 25-32A", "price":"168.00", "image":"empty", "link":"${websiteDomen}thermal-ol-relay-25-32a","code":"RT1V"}
  ,{"name":"General THERMAL O.L. RELAY 30-40A", "price":"168.00", "image":"empty", "link":"${websiteDomen}thermal-ol-relay-30-40a","code":"RT1W"}
  ,{"name":"General THERMAL O.L. RELAY 24-32A", "price":"315.00", "image":"empty", "link":"${websiteDomen}thermal-ol-relay-24-32a","code":"RT2D"}
  ,{"name":"General THERMAL O.L. RELAY 30-43A", "price":"315.00", "image":"empty", "link":"${websiteDomen}thermal-ol-relay-30-43a","code":"RT2E"}
  ,{"name":"General THERMAL O.L. RELAY 42-55A", "price":"378.00", "image":"empty", "link":"${websiteDomen}thermal-ol-relay-42-55a","code":"RT2G"}
  ,{"name":"General THERMAL O.L. RELAY 54-65A", "price":"378.00", "image":"empty", "link":"${websiteDomen}thermal-ol-relay-54-65a","code":"RT2H"}
  ,{"name":"General THERMAL O.L. RELAY 64-82A", "price":"420.00", "image":"empty", "link":"${websiteDomen}thermal-ol-relay-64-82a","code":"RT2J"}
  ,{"name":"General THERMAL O.L. RELAY 78-97A", "price":"420.00", "image":"empty", "link":"${websiteDomen}thermal-ol-relay-78-97a","code":"RT2L"}
  ,{"name":"General THERMAL O.L. RELAY 90-110A", "price":"420.00", "image":"empty", "link":"${websiteDomen}thermal-ol-relay-90-110a","code":"RT2M"}
  ,{"name":"General BASE FOR SEPARATE MOUNTING [1]", "price":"48.30", "image":"empty", "link":"${websiteDomen}base-for-separate-mounting-1","code":"RT2XP"}
  ,{"name":"General INDUSTRIAL CIRCUIT BREAKER 40A", "price":"418.95", "image":"empty", "link":"${websiteDomen}industrial-circuit-breaker-40a","code":"TEB132040WL"}
  ,{"name":"General INDUSTRIAL CIRCUIT BREAKER 60A", "price":"418.95", "image":"empty", "link":"${websiteDomen}industrial-circuit-breaker-60a","code":"TEB132060WL"}
  ,{"name":"General MCCB 3P 480V AC 040A", "price":"577.50", "image":"empty", "link":"${websiteDomen}mccb-3p-480v-ac-040a","code":"TED134040WL"}
  ,{"name":"General MCCB 3P 480V AC 050A", "price":"577.50", "image":"empty", "link":"${websiteDomen}mccb-3p-480v-ac-050a","code":"TED134050WL"}
  ,{"name":"General MCCB 3P 480V AC 060A", "price":"577.50", "image":"empty", "link":"${websiteDomen}mccb-3p-480v-ac-060a","code":"TED134060WL"}
  ,{"name":"General MCCB 3P 480V AC 080A", "price":"577.50", "image":"empty", "link":"${websiteDomen}mccb-3p-480v-ac-080a","code":"TED134080WL"}
  ,{"name":"General MCCB 3P 480V AC 3P 100A", "price":"577.50", "image":"empty", "link":"${websiteDomen}mccb-3p-480v-ac-3p-100a","code":"TED134100WL"}
  ,{"name":"General MCCB 3P 480V AC 125A", "price":"1050.00", "image":"empty", "link":"${websiteDomen}mccb-3p-480v-ac-125a","code":"TED134125WL"}
  ,{"name":"General MCCB TED 3P 150A 600VAC", "price":"859.95", "image":"empty", "link":"${websiteDomen}mccb-ted-3p-150a-600vac","code":"TED136150"}
  ,{"name":"General SAFETY SW.30A 240V INDOOR FUSE", "price":"199.50", "image":"empty", "link":"${websiteDomen}safety-sw30a-240v-indoor-fuse","code":"TG4321"}
  ,{"name":"General SAFETY SW.60A 240V INDOOR FUSE", "price":"299.25", "image":"empty", "link":"${websiteDomen}safety-sw60a-240v-indoor-fuse","code":"TG4322"}
  ,{"name":"General SAFETY SW.100A 240V INDOOR FUS", "price":"735.00", "image":"empty", "link":"${websiteDomen}safety-sw100a-240v-indoor-fus","code":"TG4323"}
  ,{"name":"General THQL MCB 1P 10K IC 050A", "price":"42.00", "image":"empty", "link":"${websiteDomen}thql-mcb-1p-10k-ic-050a","code":"THQL1150"}
  ,{"name":"General THQL MCB 1P 10K IC 060A", "price":"70.35", "image":"empty", "link":"${websiteDomen}thql-mcb-1p-10k-ic-060a","code":"THQL1160"}
  ,{"name":"General THQL MCB 2P 10K IC 015A", "price":"70.35", "image":"empty", "link":"${websiteDomen}thql-mcb-2p-10k-ic-015a","code":"THQL2115"}
  ,{"name":"General THQL MCB 2P 10K IC 020A", "price":"70.35", "image":"empty", "link":"${websiteDomen}thql-mcb-2p-10k-ic-020a","code":"THQL2120"}
  ,{"name":"General THQL MCB 2P 10K IC 030A", "price":"70.35", "image":"empty", "link":"${websiteDomen}thql-mcb-2p-10k-ic-030a","code":"THQL2130"}
  ,{"name":"General THQL MCB 2P 10K IC 040A", "price":"73.50", "image":"empty", "link":"${websiteDomen}thql-mcb-2p-10k-ic-040a","code":"THQL2140"}
  ,{"name":"General THQL MCB 2P 10K IC 050A", "price":"73.50", "image":"empty", "link":"${websiteDomen}thql-mcb-2p-10k-ic-050a","code":"THQL2150"}
  ,{"name":"General THQL MCB 2P 10K IC 060A", "price":"73.50", "image":"empty", "link":"${websiteDomen}thql-mcb-2p-10k-ic-060a","code":"THQL2160"}
  ,{"name":"General THQL MCB 3P 10K IC 100A", "price":"262.50", "image":"empty", "link":"${websiteDomen}thql-mcb-3p-10k-ic-100a","code":"THQL34100"}
  ,{"name":"General THQL MCB 3P 10K IC 015A", "price":"210.00", "image":"empty", "link":"${websiteDomen}thql-mcb-3p-10k-ic-015a","code":"THQL3415"}
  ,{"name":"General THQL MCB 3P 10K IC 020A", "price":"210.00", "image":"empty", "link":"${websiteDomen}thql-mcb-3p-10k-ic-020a","code":"THQL3420"}
  ,{"name":"General THQL MCB 3P 10K IC 030A", "price":"210.00", "image":"empty", "link":"${websiteDomen}thql-mcb-3p-10k-ic-030a","code":"THQL3430"}
  ,{"name":"General LEGEND PLATE EMERGENCY STOP", "price":"3.68", "image":"empty", "link":"${websiteDomen}legend-plate-emergency-stop","code":"TN166"}
  ,{"name":"General LEGEND PLATE ON/OFF", "price":"3.68", "image":"empty", "link":"${websiteDomen}legend-plate-on-off","code":"TN230"}
  ,{"name":"General LEGEND PLATE HANDS-OFF-AUTO", "price":"3.68", "image":"empty", "link":"${websiteDomen}legend-plate-hands-off-auto","code":"TN315"}
  ,{"name":"General BOX FOR TQD BREAKERS", "price":"165.38", "image":"empty", "link":"${websiteDomen}box-for-tqd-breakers","code":"TQD BOX"}
  ,{"name":"General MCCB 3P 240V 10K IC 125A", "price":"756.00", "image":"empty", "link":"${websiteDomen}mccb-3p-240v-10k-ic-125a","code":"TQD34125WL"}
  ,{"name":"General MCCB 3P 415V 10K IC 150A", "price":"756.00", "image":"empty", "link":"${websiteDomen}mccb-3p-415v-10k-ic-150a","code":"TQD34150WL"}
  ,{"name":"General MCCB 3P 415V 10KA IC 175A", "price":"756.00", "image":"empty", "link":"${websiteDomen}mccb-3p-415v-10ka-ic-175a","code":"TQD34175WL"}
  ,{"name":"General MCCB 3P 415V 10K IC 200A", "price":"756.00", "image":"empty", "link":"${websiteDomen}mccb-3p-415v-10k-ic-200a","code":"TQD34200WL"}
  ,{"name":"General MCCB 3P 415V 10K IC 225A", "price":"756.00", "image":"empty", "link":"${websiteDomen}mccb-3p-415v-10k-ic-225a","code":"TQD34225WL"}
  ,{"name":"General PFCB J FRAME 600A NEUT. CURR.", "price":"861.00", "image":"empty", "link":"${websiteDomen}pfcb-j-frame-600a-neut-curr","code":"TSRG206"}
  ,{"name":"General LAMPADA 80 PLAST [3]", "price":"13.65", "image":"empty", "link":"${websiteDomen}lampada-80-plast-3","code":"XLSBR"}
  ,{"name":"General LAMPADA 80 PLAST [4]", "price":"12.60", "image":"empty", "link":"${websiteDomen}lampada-80-plast-4","code":"XLSGR"}
  ,{"name":"General SG600 MECHANICAL INTEGRAL", "price":"241.50", "image":"empty", "link":"${websiteDomen}sg600-mechanical-integral","code":"SGR1"}
  ,{"name":"General MCCB SKH 3P 600V 1200A", "price":"11392.50", "image":"empty", "link":"${websiteDomen}mccb-skh-3p-600v-1200a","code":"SKHA36AT1200"}
  ,{"name":"General SK1200 MECHANCIAL DOOR", "price":"441.00", "image":"empty", "link":"${websiteDomen}sk1200-mechancial-door","code":"SKHM2"}
  ,{"name":"General SK1200 MECHANICAL INTEGRAL", "price":"383.25", "image":"empty", "link":"${websiteDomen}sk1200-mechanical-integral","code":"SKR1"}
  ,{"name":"General SELECTOR SWITCH BLACK KNOB [1]", "price":"26.00", "image":"empty", "link":"${websiteDomen}selector-switch-black-knob-1","code":"SMBN"}
  ,{"name":"General SELECTOR SWITCH BLACK KNOB [2]", "price":"33.60", "image":"empty", "link":"${websiteDomen}selector-switch-black-knob-2","code":"SMDN"}
  ,{"name":"General SF 250 175A RATING PLUG", "price":"183.75", "image":"empty", "link":"${websiteDomen}sf-250-175a-rating-plug","code":"SRPF250A175"}
  ,{"name":"General SF 250 200A RATING PLUG", "price":"183.75", "image":"empty", "link":"${websiteDomen}sf-250-200a-rating-plug","code":"SRPF250A200"}
  ,{"name":"General SF 250 225A RATING PLUG", "price":"183.75", "image":"empty", "link":"${websiteDomen}sf-250-225a-rating-plug","code":"SRPF250A225"}
  ,{"name":"General SF 250 250A RATING PLUG", "price":"183.75", "image":"empty", "link":"${websiteDomen}sf-250-250a-rating-plug","code":"SRPF250A250"}
  ,{"name":"General SG 400 300A SENSOR PLUG", "price":"183.75", "image":"empty", "link":"${websiteDomen}sg-400-300a-sensor-plug","code":"SRPG400A300"}
  ,{"name":"General SG 400 350A SENSOR PLUG", "price":"183.75", "image":"empty", "link":"${websiteDomen}sg-400-350a-sensor-plug","code":"SRPG400A350"}
  ,{"name":"General NAME PLATE 'UP'", "price":"3.15", "image":"empty", "link":"${websiteDomen}name-plate-up","code":"P9ACPBS204"}
  ,{"name":"General NAME PLATE 'OFF-ON'", "price":"3.15", "image":"empty", "link":"${websiteDomen}name-plate-off-on","code":"P9ACPBS233"}
  ,{"name":"General NAME PLATE 'AUTO-OFF-HAND'", "price":"4.20", "image":"empty", "link":"${websiteDomen}name-plate-auto-off-hand","code":"P9ACPBS258"}
  ,{"name":"General SPARE TOOL-LOCKING RING WRENCH", "price":"21.00", "image":"empty", "link":"${websiteDomen}spare-tool-locking-ring-wrench","code":"P9ACWAF"}
  ,{"name":"General BASE FOR PLATE", "price":"3.15", "image":"empty", "link":"${websiteDomen}base-for-plate","code":"P9ARTBS"}
  ,{"name":"General GE AUXILIARY CONTACT BLOCK NC", "price":"12.60", "image":"empty", "link":"${websiteDomen}ge-auxiliary-contact-block-nc","code":"P9B01VN"}
  ,{"name":"General GE AUXILIARY CONTACT BLOCK NO", "price":"12.60", "image":"empty", "link":"${websiteDomen}ge-auxiliary-contact-block-no","code":"P9B10VN"}
  ,{"name":"General CONTROL STATION ENCLOSURE 01W", "price":"42.00", "image":"empty", "link":"${websiteDomen}control-station-enclosure-01w","code":"P9EPE01"}
  ,{"name":"General CONTROL STATION ENCLOSURE 02W", "price":"63.00", "image":"empty", "link":"${websiteDomen}control-station-enclosure-02w","code":"P9EPE02"}
  ,{"name":"General CONTROL STATION ENCLOSURE 03W", "price":"73.50", "image":"empty", "link":"${websiteDomen}control-station-enclosure-03w","code":"P9EPE03"}
  ,{"name":"General CONTROL STATION ENCLOSURE 04W", "price":"94.50", "image":"empty", "link":"${websiteDomen}control-station-enclosure-04w","code":"P9EPE04"}
  ,{"name":"General PILOT LIGHT-WHITE", "price":"12.60", "image":"empty", "link":"${websiteDomen}pilot-light-white-15394","code":"P9MLBD"}
  ,{"name":"General MMS ROCKER LEVER 19-25A 25KA", "price":"245.70", "image":"empty", "link":"${websiteDomen}mms-rocker-lever-19-25a-25ka","code":"GPS1BSAP"}
  ,{"name":"General MMS ROCKER LEVER 25-32A 25KA", "price":"252.00", "image":"empty", "link":"${websiteDomen}mms-rocker-lever-25-32a-25ka","code":"GPS1BSAR"}
  ,{"name":"General COIL FOR CK08BE4-CK95BE4 250V", "price":"1050.00", "image":"empty", "link":"${websiteDomen}coil-for-ck08be4-ck95be4-250v","code":"KB6EN"}
  ,{"name":"General COIL FOR CK08BE4-CK95BE4 415V", "price":"1050.00", "image":"empty", "link":"${websiteDomen}coil-for-ck08be4-ck95be4-415v","code":"KB6EU"}
  ,{"name":"General COIL 048V FOR CK CONT. 10 & 11", "price":"1050.00", "image":"empty", "link":"${websiteDomen}coil-048v-for-ck-cont-10-11","code":"KB7EF"}
  ,{"name":"General COIL", "price":"735.00", "image":"empty", "link":"${websiteDomen}coil","code":"KB7EJ"}
  ,{"name":"General ELECTRONIC COIL FOR CK 024V", "price":"1575.00", "image":"empty", "link":"${websiteDomen}electronic-coil-for-ck-024v","code":"KM6ED"}
  ,{"name":"General ELECTRONIC COIL FOR CK 048V", "price":"1575.00", "image":"empty", "link":"${websiteDomen}electronic-coil-for-ck-048v","code":"KM6EF"}
  ,{"name":"General ELECTRONIC COIL FOR CK 110V", "price":"1575.00", "image":"empty", "link":"${websiteDomen}electronic-coil-for-ck-110v","code":"KM6EJ"}
  ,{"name":"General ELECTRONIC COIL FOR CK 220V", "price":"1575.00", "image":"empty", "link":"${websiteDomen}electronic-coil-for-ck-220v","code":"KM6EN"}
  ,{"name":"General ELECTRONIC COIL FOR CK 380V", "price":"1575.00", "image":"empty", "link":"${websiteDomen}electronic-coil-for-ck-380v","code":"KM6EU"}
  ,{"name":"General COIL 01", "price":"1575.00", "image":"empty", "link":"${websiteDomen}coil-01","code":"KM7EJ"}
  ,{"name":"General COIL FOR CK CONT. 048V 50Hz", "price":"294.00", "image":"empty", "link":"${websiteDomen}coil-for-ck-cont-048v-50hz","code":"C04255F"}
  ,{"name":"General COIL FOR CK85BA3-CK07BA4 380V", "price":"294.00", "image":"empty", "link":"${websiteDomen}coil-for-ck85ba3-ck07ba4-380v","code":"C04255T"}
  ,{"name":"General COIL FOR CK08BA4 60Hz 110V", "price":"672.00", "image":"empty", "link":"${websiteDomen}coil-for-ck08ba4-60hz-110v","code":"C04787H"}
  ,{"name":"General COIL FOR CK08BA4 60Hz 380V", "price":"672.00", "image":"empty", "link":"${websiteDomen}coil-for-ck08ba4-60hz-380v","code":"C04787T"}
  ,{"name":"General COIL FOR CK75 024V 60HZ", "price":"294.00", "image":"empty", "link":"${websiteDomen}coil-for-ck75-024v-60hz","code":"C12168C"}
  ,{"name":"General COIL FOR CK75 048V 60Hz", "price":"294.00", "image":"empty", "link":"${websiteDomen}coil-for-ck75-048v-60hz","code":"C12168F"}
  ,{"name":"General COIL FOR CK75CA3-CK08CA3 120V", "price":"294.00", "image":"empty", "link":"${websiteDomen}coil-for-ck75ca3-ck08ca3-120v","code":"C12168I"}
  ,{"name":"General COIL FOR CK75CA3-CK08CA3 110V", "price":"294.00", "image":"empty", "link":"${websiteDomen}coil-for-ck75ca3-ck08ca3-110v","code":"C12168J"}
  ,{"name":"General COIL FOR CK75CA3-CK08CA3 240V", "price":"294.00", "image":"empty", "link":"${websiteDomen}coil-for-ck75ca3-ck08ca3-240v","code":"C12168N/S"}
  ,{"name":"General COIL FOR CK75CA3-CK08CA3 380v", "price":"294.00", "image":"empty", "link":"${websiteDomen}coil-for-ck75ca3-ck08ca3-380v","code":"C12168T"}
  ,{"name":"General COIL FOR CK75CA3-CK08CA3 400V", "price":"294.00", "image":"empty", "link":"${websiteDomen}coil-for-ck75ca3-ck08ca3-400v","code":"C12168U"}
  ,{"name":"General SET OF CONNECTION [1]", "price":"99.23", "image":"empty", "link":"${websiteDomen}set-of-connection-1","code":"CA5DCNBRD4"}
];

const List<Map<String,String>> tibox = [
  {"name":"Tibox METAL LOCK FOR THE ENCLOSURES", "price":"22.45", "image":"https://5.imimg.com/data5/XB/BE/JY/SELLER-26710654/panel-locks.png", "link":"${websiteDomen}metal-lock-for-the-enclosures","code":"ST LK-5"}
  ,{"name":"Tibox TI ENCL. 250 x 200 x 150mm + PLATE", "price":"122.51", "image":"${websiteDomen}ti-encl-1000-x-600-x-200mm-plate-switchboards-and-enclosures-tibox-3404-14-K.jpg", "link":"${websiteDomen}ti-encl-250-x-200-x-150mm-plate","code":"ST2 2515"}
  ,{"name":"Tibox TI ENCL. 300 x 200 x 150mm + PLATE", "price":"135.39", "image":"${websiteDomen}ti-encl-1000-x-600-x-200mm-plate-switchboards-and-enclosures-tibox-3404-14-K.jpg", "link":"${websiteDomen}ti-encl-300-x-200-x-150mm-plate","code":"ST2 315"}
  ,{"name":"Tibox TI ENCL. 300 x 250 x 150mm + PLATE", "price":"152.04", "image":"${websiteDomen}ti-encl-1000-x-600-x-200mm-plate-switchboards-and-enclosures-tibox-3404-14-K.jpg", "link":"${websiteDomen}ti-encl-300-x-250-x-150mm-plate","code":"ST25 315"}
  ,{"name":"Tibox TI ENCL. 400 x 300 x 150mm + PLATE", "price":"174.08", "image":"${websiteDomen}ti-encl-1000-x-600-x-200mm-plate-switchboards-and-enclosures-tibox-3404-14-K.jpg", "link":"${websiteDomen}ti-encl-400-x-300-x-150mm-plate","code":"ST3 415"}
  ,{"name":"Tibox TI ENCL. 400 x 300 x 200mm + PLATE", "price":"193.42", "image":"${websiteDomen}ti-encl-1000-x-600-x-200mm-plate-switchboards-and-enclosures-tibox-3404-14-K.jpg", "link":"${websiteDomen}ti-encl-400-x-300-x-200mm-plate","code":"ST3 420"}
  ,{"name":"Tibox TI ENCL. 500 x 400 x 150mm + PLATE", "price":"257.89", "image":"${websiteDomen}ti-encl-1000-x-600-x-200mm-plate-switchboards-and-enclosures-tibox-3404-14-K.jpg", "link":"${websiteDomen}ti-encl-500-x-400-x-150mm-plate","code":"ST4 515"}
  ,{"name":"Tibox TI ENCL. 500 x 400 x 200mm + PLATE", "price":"290.13", "image":"${websiteDomen}ti-encl-1000-x-600-x-200mm-plate-switchboards-and-enclosures-tibox-3404-14-K.jpg", "link":"${websiteDomen}ti-encl-500-x-400-x-200mm-plate","code":"ST4 520"}
  ,{"name":"Tibox TI ENCL. 600 x 400 x 200mm + PLATE", "price":"341.71", "image":"${websiteDomen}ti-encl-1000-x-600-x-200mm-plate-switchboards-and-enclosures-tibox-3404-14-K.jpg", "link":"${websiteDomen}ti-encl-600-x-400-x-200mm-plate","code":"ST4 620"}
  ,{"name":"Tibox TI ENCL. 600 x 400 x 250mm + PLATE", "price":"356.14", "image":"${websiteDomen}ti-encl-1000-x-600-x-200mm-plate-switchboards-and-enclosures-tibox-3404-14-K.jpg", "link":"${websiteDomen}ti-encl-600-x-400-x-250mm-plate","code":"ST4 625"}
  ,{"name":"Tibox TI ENCL. 600 x 500 x 150mm + PLATE", "price":"374.56", "image":"${websiteDomen}ti-encl-600-x-500-x-150mm-plate-switchboards-and-enclosures-tibox-3410-14-K.jpg", "link":"${websiteDomen}ti-encl-600-x-500-x-150mm-plate","code":"ST5 615"}
  ,{"name":"Tibox TI ENCL. 600 x 500 x 200mm + PLATE", "price":"393.28", "image":"${websiteDomen}ti-encl-600-x-500-x-200mm-plate-switchboards-and-enclosures-tibox-3409-14-K.jpg", "link":"${websiteDomen}ti-encl-600-x-500-x-200mm-plate","code":"ST5 620"}
  ,{"name":"Tibox TI ENCL. 700 x 500 x 200mm + PLATE", "price":"442.11", "image":"${websiteDomen}ti-encl-700-x-500-x-200mm-plate-switchboards-and-enclosures-tibox-3408-14-K.jpg", "link":"${websiteDomen}ti-encl-700-x-500-x-200mm-plate","code":"ST5 720"}
  ,{"name":"Tibox TI ENCL. 1000 x 600 x 200mm + PLATE", "price":"685.26", "image":"${websiteDomen}ti-encl-1000-x-600-x-200mm-plate-switchboards-and-enclosures-tibox-3404-14-K.jpg", "link":"${websiteDomen}ti-encl-1000-x-600-x-200mm-plate","code":"ST6 1020"}
  ,{"name":"Tibox TI ENCL. 1000 x 600 x 250mm + PLATE", "price":"825.25", "image":"${websiteDomen}ti-encl-1000-x-600-x-250mm-plate-switchboards-and-enclosures-tibox-3407-14-K.jpg", "link":"${websiteDomen}ti-encl-1000-x-600-x-250mm-plate","code":"ST6 1025"}
  ,{"name":"Tibox TI ENCL. 800 x 600 x 200mm + PLATE", "price":"644.73", "image":"${websiteDomen}ti-encl-800-x-600-x-200mm-plate-switchboards-and-enclosures-tibox-3406-14-K.jpg", "link":"${websiteDomen}ti-encl-800-x-600-x-200mm-plate","code":"ST6 820"}
  ,{"name":"Tibox TI ENCL. 800 x 600 x 250mm + PLATE", "price":"701.74", "image":"${websiteDomen}ti-encl-800-x-600-x-250mm-plate-switchboards-and-enclosures-tibox-3403-14-K.jpg", "link":"${websiteDomen}ti-encl-800-x-600-x-250mm-plate","code":"ST6 825"}
  ,{"name":"Tibox TI ENCL. 800 x 600 x 300mm + PLATE", "price":"745.01", "image":"${websiteDomen}ti-encl-800-x-600-x-300mm-plate-switchboards-and-enclosures-tibox-3405-14-K.jpg", "link":"${websiteDomen}ti-encl-800-x-600-x-300mm-plate","code":"ST6 830"}
  ,{"name":"Tibox TI ENCL. 1000 x 800 x 250mm + PLATE", "price":"1029.23", "image":"${websiteDomen}ti-encl-1000-x-800-x-250mm-plate-switchboards-and-enclosures-tibox-3402-14-K.jpg", "link":"${websiteDomen}ti-encl-1000-x-800-x-250mm-plate","code":"ST8 1025"}
  ,{"name":"Tibox TI ENCL. 1000 x 800 x 300mm + PLATE", "price":"1029.23", "image":"${websiteDomen}ti-encl-1000-x-800-x-300mm-plate-switchboards-and-enclosures-tibox-3401-14-K.jpg", "link":"${websiteDomen}ti-encl-1000-x-800-x-300mm-plate","code":"ST8 1030"}
  ,{"name":"Tibox TI ENCL. 800 x 800 x 250mm + PLATE", "price":"818.69", "image":"${websiteDomen}ti-encl-800-x-800-x-250mm-plate-switchboards-and-enclosures-tibox-3400-14-K.jpg", "link":"${websiteDomen}ti-encl-800-x-800-x-250mm-plate","code":"ST8 825"}
  ,{"name":"Tibox TI ENCL. 1200 x 1000 x 300mm + PLATE", "price":"1762.26", "image":"${websiteDomen}ti-encl-1200-x-1000-x-300mm-plate-switchboards-and-enclosures-tibox-3399-14-K.jpg", "link":"${websiteDomen}ti-encl-1200-x-1000-x-300mm-plate","code":"STD10 1230"}
];

const List<Map<String,String>> elmex = [
  {"name":"Elmex TERMINAL BLOCK 95mm GREY", "price":"44.10", "image":"${websiteDomen}elmex-terminal-block-95mm-grey-enclosures-and-accessories-elmex-3871-15-K.jpg", "link":"${websiteDomen}elmex-terminal-block-95mm-grey","code":"KUT-95"}
  ,{"name":"Elmex TERMINAL BLOCK 6mm GREY", "price":"2.10", "image":"${websiteDomen}elmex-terminal-block-6mm-grey-enclosures-and-accessories-elmex-3865-15-K.jpg", "link":"${websiteDomen}elmex-terminal-block-6mm-grey","code":"KUT-6"}
  ,{"name":"Elmex TERMINAL BLOCK 50mm GREY", "price":"24.95", "image":"${websiteDomen}elmex-terminal-block-50mm-grey-enclosures-and-accessories-elmex-3872-15-K.jpg", "link":"${websiteDomen}elmex-terminal-block-50mm-grey","code":"KUT-50"}
  ,{"name":"Elmex TERMINAL BLOCK 4mm GREY", "price":"1.70", "image":"${websiteDomen}elmex-terminal-block-4mm-grey-enclosures-and-accessories-elmex-3870-15-K.jpg", "link":"${websiteDomen}elmex-terminal-block-4mm-grey","code":"KUT-4"}
  ,{"name":"Elmex TERMINAL BLOCK 35mm GREY", "price":"9.90", "image":"${websiteDomen}elmex-terminal-block-35mm-grey-enclosures-and-accessories-elmex-3869-15-K.jpg", "link":"${websiteDomen}elmex-terminal-block-35mm-grey","code":"KUT-35"}
  ,{"name":"Elmex TERMINAL BLOCK 2.5mm GREY", "price":"1.28", "image":"${websiteDomen}elmex-terminal-block-25mm-grey-enclosures-and-accessories-elmex-3873-15-K.jpg", "link":"${websiteDomen}elmex-terminal-block-25mm-grey","code":"KUT-2.5"}
  ,{"name":"Elmex TERMINAL BLOCK 25mm GREY", "price":"7.90", "image":"${websiteDomen}elmex-terminal-block-25mm-grey-15620-enclosures-and-accessories-elmex-3868-15-K.jpg", "link":"${websiteDomen}elmex-terminal-block-25mm-grey-15620","code":"KUT-25"}
  ,{"name":"Elmex TERMINAL BLOCK 16mm GREY", "price":"4.75", "image":"${websiteDomen}elmex-terminal-block-16mm-grey-enclosures-and-accessories-elmex-3867-15-K.jpg", "link":"${websiteDomen}elmex-terminal-block-16mm-grey","code":"KUT-16"}
  ,{"name":"Elmex TERMINAL BLOCK 10mm GREY", "price":"2.30", "image":"${websiteDomen}elmex-terminal-block-10mm-grey-enclosures-and-accessories-elmex-3866-15-K.jpg", "link":"${websiteDomen}elmex-terminal-block-10mm-grey","code":"KUT-10"}
  ,{"name":"Elmex END STOPPER", "price":"2.00", "image":"${websiteDomen}elmex-end-stopper-enclosures-and-accessories-elmex-3874-15-K.png", "link":"${websiteDomen}elmex-end-stopper","code":"SCUN2.5-35"}
  ,{"name":"Elmex EARTH TERMINAL 4mm Y/GREEN", "price":"8.82", "image":"${websiteDomen}elmex-earth-terminal-4mm-y/elmex-earth-terminal-4mm-y-green-enclosures-and-accessories-elmex-4871-15-K.jpg", "link":"${websiteDomen}elmex-earth-terminal-4mm-y-green","code":"ET-4"}
  ,{"name":"Elmex DIN RAIL 35/7.5, 2mtr", "price":"20.00", "image":"${websiteDomen}elmex-din-rail-35/elmex-din-rail-35-75-2mtr-enclosures-and-accessories-elmex-3875-15-K.jpg", "link":"${websiteDomen}elmex-din-rail-35-75-2mtr","code":"CHKS2000"}
  ,{"name":"Elmex EARTH TERMINAL 10mm", "price":"10.00", "image":"empty", "link":"${websiteDomen}elmex-earth-terminal-10mm","code":"ET-10"}
  ,{"name":"Elmex EARTH TERMINAL 16mm", "price":"13.00", "image":"empty", "link":"${websiteDomen}elmex-earth-terminal-16mm","code":"ET-16"}
  ,{"name":"Elmex EARTH TERMINAL 35mm Y/GREEN", "price":"18.00", "image":"empty", "link":"${websiteDomen}elmex-earth-terminal-35mm-y-green","code":"ET-35"}
  ,{"name":"Elmex EARTH TERMINAL 6/8 Y/GREEN", "price":"9.40", "image":"empty", "link":"${websiteDomen}elmex-earth-terminal-6-8-y-green","code":"ET-6"}
  ,{"name":"Elmex BLANK MARKING LABEL 5.5W (KUT-2.5)", "price":"1.00", "image":"empty", "link":"${websiteDomen}blank-marking-label-55w-kut-2","code":"KN5.5BLANK"}
  ,{"name":"Elmex MARKING LABEL 5.5W H 1-10 (KUT-2.5)", "price":"1.00", "image":"empty", "link":"${websiteDomen}marking-label-55w-h-1-10-kut-2","code":"KN5.5HZSTD"}
  ,{"name":"Elmex BLANK MARKING LABEL 6.5W (KUT-4)", "price":"1.00", "image":"empty", "link":"${websiteDomen}blank-marking-label-65w-kut-4","code":"KN6.5BLANK"}
  ,{"name":"Elmex MARKING LABEL 6.5W H 1-10 (KUT-4)", "price":"1.00", "image":"empty", "link":"${websiteDomen}marking-label-65w-h-1-10-kut-4","code":"KN6.5HZSTD"}
  ,{"name":"Elmex BLANK MARKING LABEL 8W (KUT-6)", "price":"1.00", "image":"empty", "link":"${websiteDomen}blank-marking-label-8w-kut-6","code":"KN8BLANK"}
  ,{"name":"Elmex MARKING LABEL 8W H 1-10 (KUT-6)", "price":"1.00", "image":"empty", "link":"${websiteDomen}marking-label-8w-h-1-10-kut-6","code":"KN8HZSTD"}
  ,{"name":"Elmex END PLATE 2.5mm GREY", "price":"1.00", "image":"empty", "link":"${websiteDomen}elmex-end-plate-25mm-grey","code":"KPNS-2.5"}
  ,{"name":"Elmex END PLATE 25mm GREY", "price":"1.30", "image":"empty", "link":"${websiteDomen}elmex-end-plate-25mm-grey-15613","code":"KPT-25"}
  ,{"name":"Elmex END PLATE 4 TO 10mm GREY", "price":"1.00", "image":"empty", "link":"${websiteDomen}elmex-end-plate-4-to-10mm-grey","code":"KPX4-10"}
  ,{"name":"Elmex END PLATE 16mm GREY", "price":"1.30", "image":"empty", "link":"${websiteDomen}elmex-end-plate-16mm-grey","code":"KPY-16"}
  ,{"name":"Elmex TERMINAL BLOCK 10mm BLUE", "price":"3.00", "image":"empty", "link":"${websiteDomen}elmex-terminal-block-10mm-blue","code":"KUT-10B"}
  ,{"name":"Elmex TERMINAL BLOCK 4mm BLUE", "price":"2.00", "image":"empty", "link":"${websiteDomen}elmex-terminal-block-4mm-blue","code":"KUT-4B"}
  ,{"name":"Elmex TERMINAL BLOCK 6mm BLUE", "price":"2.50", "image":"empty", "link":"${websiteDomen}elmex-terminal-block-6mm-blue","code":"KUT-6B"}
  ,{"name":"Elmex 4 WAY CROSS CONN. LINK KUT-10", "price":"4.00", "image":"empty", "link":"${websiteDomen}4-way-cross-conn-link-kut-10","code":"CCLA10-4W"}
  ,{"name":"Elmex 4 WAY CROSS CONN. LINK KUT-4", "price":"3.00", "image":"empty", "link":"${websiteDomen}4-way-cross-conn-link-kut-4","code":"CCLA2.5-4W"}
  ,{"name":"Elmex 4 WAY CROSS CONN. LINK KUT-6", "price":"4.00", "image":"empty", "link":"${websiteDomen}4-way-cross-conn-link-kut-6","code":"CCLA6-4W"}
  ,{"name":"Elmex 4 WAY CROSS CONN. LINK KUT-2.5", "price":"4.00", "image":"empty", "link":"${websiteDomen}4-way-cross-conn-link-kut-25","code":"CCLM2.5K-4W"}
];

const List<Map<String,String>> trinity = [
  {"name":"Trinity DIN RAIL 35-7.5 / 2MTR", "price":"22.05", "image":"${websiteDomen}trinity-din-rail-35-7.5-/trinity-din-rail-35-75-2mtr-enclosures-and-accessories-trinity-touch-4302-15-K.jpg", "link":"${websiteDomen}trinity-din-rail-35-75-2mtr","code":"TDR3 RAIL"}
  ,{"name":"Trinity Multi-functionTimer 12...240 V AC/DC", "price":"130.00", "image":"${websiteDomen}tt-multi-functiontimer-12...240-v-ac/tt-multi-functiontimer-12240-v-ac-dc-electrical-protection-and-control-trinity-touch-4304-15-K.jpg", "link":"${websiteDomen}tt-multi-functiontimer-12240-v-ac-dc","code":"TT17MFT"}
  ,{"name":"Trinity Phase Sequence Relay 154V to 500V AC", "price":"87.00", "image":"${websiteDomen}tt-phase-sequence-relay-154v-to-500v-ac-contactors-and-protection-relays-trinity-touch-4303-15-K.jpg", "link":"${websiteDomen}tt-phase-sequence-relay-154v-to-500v-ac","code":"TT17PSR"}
  ,{"name":"Trinity CABLE DUCT 25X25 GREY", "price":"18.74", "image":"${websiteDomen}trinity-cable-duct-25x25-grey-enclosures-and-accessories-trinity-touch-4301-15-K.jpg", "link":"${websiteDomen}trinity-cable-duct-25x25-grey","code":"TWDN2525"}
  ,{"name":"Trinity CABLE DUCT 25X45 GREY", "price":"24.26", "image":"${websiteDomen}trinity-cable-duct-25x45-grey-enclosures-and-accessories-trinity-touch-4300-15-K.jpg", "link":"${websiteDomen}trinity-cable-duct-25x45-grey","code":"TWDN2545"}
  ,{"name":"Trinity CABLE DUCT 40X40 GREY", "price":"33.08", "image":"${websiteDomen}trinity-cable-duct-40x40-grey-enclosures-and-accessories-trinity-touch-4299-15-K.jpg", "link":"${websiteDomen}trinity-cable-duct-40x40-grey","code":"TWDN4040"}
  ,{"name":"Trinity CABLE DUCT 40X60 GREY", "price":"38.59", "image":"${websiteDomen}trinity-cable-duct-40x60-grey-enclosures-and-accessories-trinity-touch-4298-15-K.jpg", "link":"${websiteDomen}trinity-cable-duct-40x60-grey","code":"TWDN4060"}
  ,{"name":"Trinity CABLE DUCT 60X60 GREY", "price":"44.10", "image":"${websiteDomen}trinity-cable-duct-60x60-grey-enclosures-and-accessories-trinity-touch-4297-15-K.jpg", "link":"${websiteDomen}trinity-cable-duct-60x60-grey","code":"TWDN6060"}
  ,{"name":"Trinity CABLE DUCT 80X80 GREY", "price":"71.66", "image":"${websiteDomen}trinity-cable-duct-80x80-grey-enclosures-and-accessories-trinity-touch-4296-15-K.jpg", "link":"${websiteDomen}trinity-cable-duct-80x80-grey","code":"TWDN8080"}
];

const List<Map<String,String>> helukabel =[
  {"name":"Helukabel H07V-K CABLE 1 x 6mm BLACK 29177 (SW)", "price":"628.43", "image":"${websiteDomen}h07v-k-cable-1-x-6mm-black-29177-sw-cables-helukabel-4234-15-K.png", "link":"${websiteDomen}h07v-k-cable-1-x-6mm-black-29177-sw","code":"HK06BL"}
  ,{"name":"Helukabel H07V-K CABLE 1 x 50mm BLACK 26889 (SW)", "price":"55.13", "image":"${websiteDomen}h07v-k-cable-1-x-50mm-black-26889-sw-cables-helukabel-4231-15-K.png", "link":"${websiteDomen}h07v-k-cable-1-x-50mm-black-26889-sw","code":"HK50BL"}
  ,{"name":"Helukabel H07V-K CABLE 1 x 4mm RED 29165 (RT)", "price":"413.44", "image":"${websiteDomen}h07v-k-cable-1-x-4mm-red-29165-rt-cables-helukabel-4235-15-K.png", "link":"${websiteDomen}h07v-k-cable-1-x-4mm-red-29165-rt","code":"HK04R"}
  ,{"name":"Helukabel H07V-K CABLE 1 x 4mm BLUE 29163", "price":"413.44", "image":"${websiteDomen}h07v-k-cable-1-x-4mm-blue-29163-cables-helukabel-4237-15-K.png", "link":"${websiteDomen}h07v-k-cable-1-x-4mm-blue-29163","code":"HK04B"}
  ,{"name":"Helukabel H07V-K CABLE 1 x 4mm BLACK 29161 (SW)", "price":"413.44", "image":"${websiteDomen}h07v-k-cable-1-x-4mm-black-29161-sw-cables-helukabel-4236-15-K.png", "link":"${websiteDomen}h07v-k-cable-1-x-4mm-black-29161-sw","code":"HK04BL"}
  ,{"name":"Helukabel H07V-K CABLE 1 x 2.5mm RED 29149 (RT)", "price":"264.60", "image":"${websiteDomen}h07v-k-cable-1-x-25mm-red-29149-rt-cables-helukabel-4238-15-K.png", "link":"${websiteDomen}h07v-k-cable-1-x-25mm-red-29149-rt","code":"HK02.5R"}
  ,{"name":"Helukabel H07V-K CABLE 1 x 2.5mm GREY 29151", "price":"264.60", "image":"${websiteDomen}h07v-k-cable-1-x-25mm-grey-29151-cables-helukabel-4239-15-K.png", "link":"${websiteDomen}h07v-k-cable-1-x-25mm-grey-29151","code":"HK02.5G"}
  ,{"name":"Helukabel H07V-K CABLE 1 x 25mm BLACK 29225 (SW)", "price":"2425.50", "image":"${websiteDomen}h07v-k-cable-1-x-25mm-black-29225-sw-cables-helukabel-4232-15-K.png", "link":"${websiteDomen}h07v-k-cable-1-x-25mm-black-29225-sw","code":"HK25BL"}
  ,{"name":"Helukabel H07V-K CABLE 1 x 2.5mm BLACK 29145 (SW)", "price":"264.60", "image":"${websiteDomen}h07v-k-cable-1-x-25mm-black-29145-sw-cables-helukabel-4240-15-K.png", "link":"${websiteDomen}h07v-k-cable-1-x-25mm-black-29145-sw","code":"HK02.5BL"}
  ,{"name":"Helukabel H07V-K CABLE 1 x 16mm BLACK 29209 (SW)", "price":"1653.75", "image":"${websiteDomen}h07v-k-cable-1-x-16mm-black-29209-sw-cables-helukabel-4233-15-K.png", "link":"${websiteDomen}h07v-k-cable-1-x-16mm-black-29209-sw","code":"HK16BL"}
  ,{"name":"Helukabel H05V-K CABLE 1 x 1mm WHITE 29118", "price":"126.79", "image":"${websiteDomen}h05v-k-cable-1-x-1mm-white-29118-cables-helukabel-4241-15-K.png", "link":"${websiteDomen}h05v-k-cable-1-x-1mm-white-29118","code":"HK01W"}
  ,{"name":"Helukabel H05V-K CABLE 1 x 1mm RED 29117 (RT)", "price":"126.79", "image":"${websiteDomen}h05v-k-cable-1-x-1mm-red-29117-rt-cables-helukabel-4242-15-K.png", "link":"${websiteDomen}h05v-k-cable-1-x-1mm-red-29117-rt","code":"HK01R"}
  ,{"name":"Helukabel H05V-K CABLE 1 x 0.75mm BLUE 29099", "price":"100.00", "image":"empty", "link":"${websiteDomen}h05v-k-cable-1-x-075mm-blue-29099","code":"HK0.75B"}
  ,{"name":"Helukabel H05V-K CABLE 1 x 0.75mm BLACK 29097 (SW)", "price":"100.00", "image":"empty", "link":"${websiteDomen}h05v-k-cable-1-x-075mm-black-29097-sw","code":"HK0.75BL"}
  ,{"name":"Helukabel H05V-K CABLE 1 x 0.75mm RED 29101 (RT)", "price":"100.00", "image":"empty", "link":"${websiteDomen}h05v-k-cable-1-x-075mm-red-29101-rt","code":"HK0.75R"}
  ,{"name":"Helukabel H07V-K CABLE 1 x 1.5mm BLUE 29131", "price":"165.38", "image":"empty", "link":"${websiteDomen}h07v-k-cable-1-x-15mm-blue-29131","code":"HK01.5B"}
  ,{"name":"Helukabel H07V-K CABLE 1 x 1.5mm BLACK 29129 (SW)", "price":"165.38", "image":"empty", "link":"${websiteDomen}h07v-k-cable-1-x-15mm-black-29129-sw","code":"HK01.5BL"}
  ,{"name":"Helukabel H07V-K CABLE 1 x 1.5mm BROWN 29132", "price":"165.38", "image":"empty", "link":"${websiteDomen}h07v-k-cable-1-x-15mm-brown-29132","code":"HK01.5BR"}
  ,{"name":"Helukabel H07V-K CABLE 1 x 1.5mm ORANGE 29142", "price":"165.38", "image":"empty", "link":"${websiteDomen}h07v-k-cable-1-x-15mm-orange-29142","code":"HK01.5O"}
  ,{"name":"Helukabel H07V-K CABLE 1 x 1.5mm RED 29133 (RT)", "price":"165.38", "image":"empty", "link":"${websiteDomen}h07v-k-cable-1-x-15mm-red-29133-rt","code":"HK01.5R"}
  ,{"name":"Helukabel H05V-K CABLE 1 x 1mm BLUE 29115", "price":"126.79", "image":"empty", "link":"${websiteDomen}h05v-k-cable-1-x-1mm-blue-29115","code":"HK01B"}
  ,{"name":"Helukabel H05V-K CABLE 1 x 1mm BLACK 29113 (SW)", "price":"126.79", "image":"empty", "link":"${websiteDomen}h05v-k-cable-1-x-1mm-black-29113-sw","code":"HK01BL"}
  ,{"name":"Helukabel H05V-K CABLE 1 x 1mm BROWN 29116", "price":"126.79", "image":"empty", "link":"${websiteDomen}h05v-k-cable-1-x-1mm-brown-29116","code":"HK01BR"}
  ,{"name":"Helukabel H05V-K CABLE 1 x 1mm GREY 29119", "price":"126.79", "image":"empty", "link":"${websiteDomen}h05v-k-cable-1-x-1mm-grey-29119","code":"HK01G"}
  ,{"name":"Helukabel H05V-K CABLE 1 x 1mm ORANGE 29126", "price":"126.79", "image":"empty", "link":"${websiteDomen}h05v-k-cable-1-x-1mm-orange-29126","code":"HK01O"}
];

const List<Map<String,String>> socomec = [
  {"name":"Socomec FUSE HOLDER 3P 10X38", "price":"132.30", "image":"${websiteDomen}socomec-fuse-holder-3p-10x38-electrical-protection-and-control-socomec-4295-15-K.jpg", "link":"${websiteDomen}socomec-fuse-holder-3p-10x38","code":"56010018"}
  ,{"name":"Socomec FUSE HOLDER 2P 10X38", "price":"88.20", "image":"${websiteDomen}socomec-fuse-holder-2p-10x38-electrical-protection-and-control-socomec-4294-15-K.jpg", "link":"${websiteDomen}socomec-fuse-holder-2p-10x38","code":"56010020"}
  ,{"name":"Socomec FUSE 14X51 16A gG", "price":"8.82", "image":"${websiteDomen}socomec-fuse-14x51-16a-gg-electrical-protection-and-control-socomec-4291-15-K.jpg", "link":"${websiteDomen}socomec-fuse-14x51-16a-gg","code":"60220016"}
  ,{"name":"Socomec FUSE 10X38 08A gG", "price":"5.51", "image":"${websiteDomen}socomec-fuse-10x38-08a-gg-electrical-protection-and-control-socomec-4292-15-K.jpg", "link":"${websiteDomen}socomec-fuse-10x38-08a-gg","code":"60120008"}
  ,{"name":"Socomec SIRCO SWITCH 4X630A", "price":"600.32", "image":"${websiteDomen}sirco-switch-4x630a-circuit-breakers-and-switches-socomec-4285-15-K.jpg", "link":"${websiteDomen}sirco-switch-4x630a","code":"26004063"}
  ,{"name":"Socomec SIRCO SWITCH 4X125A", "price":"139.47", "image":"${websiteDomen}sirco-switch-4x125a-circuit-breakers-and-switches-socomec-4288-15-K.jpg", "link":"${websiteDomen}sirco-switch-4x125a","code":"26014012"}
  ,{"name":"Socomec SIRCO SWITCH 4X1250A", "price":"2146.57", "image":"${websiteDomen}sirco-switch-4x1250a-electrical-protection-and-control-socomec-4289-15-K.jpg", "link":"${websiteDomen}sirco-switch-4x1250a","code":"26034120"}
  ,{"name":"Socomec SIRCO SWITCH 3X63A", "price":"69.30", "image":"${websiteDomen}sirco-switch-3x63a-circuit-breakers-and-switches-socomec-4265-15-B.webp", "link":"${websiteDomen}sirco-switch-3x63a","code":"023006"}
  ,{"name":"Socomec SIRCO SWITCH 3X50A", "price":"69.30", "image":"${websiteDomen}sirco-switch-3x50a-circuit-breakers-and-switches-socomec-4264-15-O.jpg", "link":"${websiteDomen}sirco-switch-3x50a","code":"023005"}
  ,{"name":"Socomec SIRCO SWITCH 3X40A", "price":"69.30", "image":"${websiteDomen}sirco-switch-3x40a-circuit-breakers-and-switches-socomec-4263-15-O.jpg", "link":"${websiteDomen}sirco-switch-3x40a","code":"023004"}
  ,{"name":"Socomec MULTI FUNCTION METER DIRIS A20", "price":"1323.00", "image":"${websiteDomen}multi-function-meter-diris-a20-electrical-protection-and-control-socomec-4293-15-K.jpg", "link":"${websiteDomen}multi-function-meter-diris-a20","code":"48250200"}
  ,{"name":"Socomec FUSE 22X58 63A AM", "price":"7.28", "image":"${websiteDomen}fuse-22x58-63a-am-electrical-protection-and-control-socomec-4276-15-K.png", "link":"${websiteDomen}fuse-22x58-63a-am","code":"330063"}
  ,{"name":"Socomec FUSE 22X58 50A AM", "price":"7.28", "image":"${websiteDomen}fuse-22x58-50a-am-electrical-protection-and-control-socomec-4275-15-K.png", "link":"${websiteDomen}fuse-22x58-50a-am","code":"330050"}
  ,{"name":"Socomec FUSE 22X58 40A AM", "price":"7.28", "image":"${websiteDomen}fuse-22x58-40a-am-electrical-protection-and-control-socomec-4274-15-K.png", "link":"${websiteDomen}fuse-22x58-40a-am","code":"330040"}
  ,{"name":"Socomec FUSE 22X58 100A AM", "price":"22.05", "image":"${websiteDomen}fuse-22x58-100a-am-electrical-protection-and-control-socomec-4277-15-K.png", "link":"${websiteDomen}fuse-22x58-100a-am","code":"330100"}
  ,{"name":"Socomec TAILLE-0 100A GI", "price":"12.71", "image":"empty", "link":"${websiteDomen}taille-0-100a-gi","code":"020100"}
  ,{"name":"Socomec TAILLE-0 125A GI", "price":"12.71", "image":"empty", "link":"${websiteDomen}taille-0-125a-gi","code":"020125"}
  ,{"name":"Socomec TAILLE-0 100A AM", "price":"13.86", "image":"empty", "link":"${websiteDomen}taille-0-100a-am","code":"030100"}
  ,{"name":"Socomec FUSEC T-III 3X630A", "price":"1039.50", "image":"empty", "link":"${websiteDomen}fusec-t-iii-3x630a","code":"031003"}
  ,{"name":"Socomec SIRCO SWITCH W/HANDLE 3X500A", "price":"467.78", "image":"empty", "link":"${websiteDomen}sirco-switch-w-handle-3x500a","code":"043050"}
  ,{"name":"Socomec FUSE BLOCK 3X100A", "price":"121.28", "image":"empty", "link":"${websiteDomen}fuse-block-3x100a","code":"123010"}
  ,{"name":"Socomec FUSE BLOCK 3X125A", "price":"242.55", "image":"empty", "link":"${websiteDomen}fuse-block-3x125a","code":"123012"}
  ,{"name":"Socomec KNIFE FUSE T-I 200A AM", "price":"26.68", "image":"empty", "link":"${websiteDomen}knife-fuse-t-i-200a-am","code":"130200"}
  ,{"name":"Socomec KNIFE FUSE T-II 200A AM", "price":"26.68", "image":"empty", "link":"${websiteDomen}knife-fuse-t-ii-200a-am","code":"230200"}
  ,{"name":"Socomec INTER SIRCO 3X63A", "price":"275.63", "image":"empty", "link":"${websiteDomen}inter-sirco-3x63a","code":"26003006"}
  ,{"name":"Socomec SIRCO 3X125A 90D W/HANDLE", "price":"882.00", "image":"empty", "link":"${websiteDomen}sirco-3x125a-90d-w-handle","code":"26003014"}
  ,{"name":"Socomec INTER SIRCO 3X160A", "price":"937.13", "image":"empty", "link":"${websiteDomen}inter-sirco-3x160a","code":"26003017"}
  ,{"name":"Socomec SIRCO 3X200A 90D FRONT OPER.", "price":"1102.50", "image":"empty", "link":"${websiteDomen}sirco-3x200a-90d-front-oper","code":"26003021"}
  ,{"name":"Socomec INTER SIRCO 3X250A", "price":"1212.75", "image":"empty", "link":"${websiteDomen}inter-sirco-3x250a","code":"26003026"}
  ,{"name":"Socomec INTER SIRCO 3X400A", "price":"1598.63", "image":"empty", "link":"${websiteDomen}inter-sirco-3x400a","code":"26003041"}
  ,{"name":"Socomec INTER SIRCO 3X630A", "price":"1984.50", "image":"empty", "link":"${websiteDomen}inter-sirco-3x630a","code":"26003064"}
  ,{"name":"Socomec INTER SIRCO 3X125A", "price":"882.00", "image":"empty", "link":"${websiteDomen}inter-sirco-3x125a","code":"26033011"}
  ,{"name":"Socomec TAILLE-IV 1250A GI", "price":"97.02", "image":"empty", "link":"${websiteDomen}taille-iv-1250a-gi","code":"461250"}
  ,{"name":"Socomec TAILLE-IV 800A AM", "price":"97.02", "image":"empty", "link":"${websiteDomen}taille-iv-800a-am","code":"470800"}
  ,{"name":"Socomec TAILLE-IV 800A GI", "price":"97.02", "image":"empty", "link":"${websiteDomen}taille-iv-800a-gi","code":"471200"}
  ,{"name":"Socomec MOBUS COMM. MODULE DIRIS", "price":"551.25", "image":"empty", "link":"${websiteDomen}mobus-comm-module-diris","code":"48250082"}
  ,{"name":"Socomec 10-38 TETRA POLAIRE", "price":"20.62", "image":"empty", "link":"${websiteDomen}10-38-tetra-polaire","code":"504005"}
  ,{"name":"Socomec TRIPOLAR BASE-III 400A", "price":"115.22", "image":"empty", "link":"${websiteDomen}tripolar-base-iii-400a","code":"510032"}
  ,{"name":"Socomec TRIPOLAR BASE-III 630A", "price":"236.49", "image":"empty", "link":"${websiteDomen}tripolar-base-iii-630a","code":"510033"}
  ,{"name":"Socomec FUSE 22X58 100A G1", "price":"22.05", "image":"empty", "link":"${websiteDomen}socomec-fuse-22x58-100a-g1","code":"60320100"}
  ,{"name":"Socomec HRC FUSE 00 16A 500 G1", "price":"44.10", "image":"empty", "link":"${websiteDomen}socomec-hrc-fuse-00-16a-500-g1","code":"66000016-B"}
  ,{"name":"Socomec HRC FUSE 00 20A 500 G1", "price":"44.10", "image":"empty", "link":"${websiteDomen}socomec-hrc-fuse-00-20a-500-g1","code":"66000020-B"}
  ,{"name":"Socomec HRC FUSE 00 25A 500 G1", "price":"49.61", "image":"empty", "link":"${websiteDomen}socomec-hrc-fuse-00-25a-500-g1","code":"66000025-B"}
  ,{"name":"Socomec HRC FUSE 00 32A 500 G1", "price":"49.61", "image":"empty", "link":"${websiteDomen}socomec-hrc-fuse-00-32a-500-g1","code":"66000032-B"}
  ,{"name":"Socomec HRC FUSE 00 40A 500 G1", "price":"49.61", "image":"empty", "link":"${websiteDomen}socomec-hrc-fuse-00-40a-500-g1","code":"66000040-B"}
  ,{"name":"Socomec TAILLE-0 125A AM", "price":"14.55", "image":"empty", "link":"${websiteDomen}taille-0-125a-am","code":"67030125"}
  ,{"name":"Socomec HRC FUSE 2 200A G1", "price":"132.30", "image":"empty", "link":"${websiteDomen}socomec-hrc-fuse-2-200a-g1","code":"67220200-B"}
  ,{"name":"Socomec HRC FUSE 2 250A G1", "price":"132.30", "image":"empty", "link":"${websiteDomen}socomec-hrc-fuse-2-250a-g1","code":"67220250-B"}
  ,{"name":"Socomec HRC FUSE 2 315A G1", "price":"132.30", "image":"empty", "link":"${websiteDomen}socomec-hrc-fuse-2-315a-g1","code":"67220315-B"}
  ,{"name":"Socomec HRC FUSE 2 400A G1", "price":"132.30", "image":"empty", "link":"${websiteDomen}socomec-hrc-fuse-2-400a-g1","code":"67220400-B"}
  ,{"name":"Socomec TAILLE-00 16A GI", "price":"12.13", "image":"empty", "link":"${websiteDomen}taille-00-16a-gi","code":"920016"}
  ,{"name":"Socomec TAILLE-00 20A GI", "price":"12.13", "image":"empty", "link":"${websiteDomen}taille-00-20a-gi","code":"920020"}
  ,{"name":"Socomec SIRCO SWITCH 3X355A", "price":"433.13", "image":"empty", "link":"${websiteDomen}sirco-switch-3x355a","code":"023035"}
  ,{"name":"Socomec CHANGE OVER SWITCH 3X630A", "price":"1437.98", "image":"empty", "link":"${websiteDomen}change-over-switch-3x630a","code":"023063"}
  ,{"name":"Socomec SIRCO SWITCH 3X1250A", "price":"2079.00", "image":"empty", "link":"${websiteDomen}sirco-switch-3x1250a","code":"023120"}
  ,{"name":"Socomec SIRCO SWITCH 3X200A", "price":"271.43", "image":"empty", "link":"${websiteDomen}sirco-switch-3x200a","code":"023210"}
  ,{"name":"Socomec FUSE 10X38 08A AM", "price":"3.03", "image":"empty", "link":"${websiteDomen}fuse-10x38-08a-am","code":"130008"}
  ,{"name":"Socomec FUSE 10X38 12A AM", "price":"3.03", "image":"empty", "link":"${websiteDomen}fuse-10x38-12a-am","code":"130012"}
  ,{"name":"Socomec FUSE 10X38 20A AM", "price":"3.03", "image":"empty", "link":"${websiteDomen}fuse-10x38-20a-am","code":"130020"}
  ,{"name":"Socomec FUSE 10X38 25A AM", "price":"3.03", "image":"empty", "link":"${websiteDomen}fuse-10x38-25a-am","code":"130025"}
  ,{"name":"Socomec FUSE 14X51 16A AM", "price":"4.85", "image":"empty", "link":"${websiteDomen}fuse-14x51-16a-am","code":"230016"}
  ,{"name":"Socomec FUSE 14X51 40A AM", "price":"4.85", "image":"empty", "link":"${websiteDomen}fuse-14x51-40a-am","code":"230040"}
  ,{"name":"Socomec FUSE 14X51 50A AM", "price":"6.07", "image":"empty", "link":"${websiteDomen}fuse-14x51-50a-am","code":"230050"}
  ,{"name":"Socomec INTERRUPTER 3X25A W/HANDLE", "price":"220.50", "image":"empty", "link":"${websiteDomen}interrupter-3x25a-w-handle","code":"24103002"}
  ,{"name":"Socomec INTERRUPTER 3X32A W/HANDLE", "price":"226.01", "image":"empty", "link":"${websiteDomen}interrupter-3x32a-w-handle","code":"24103003"}
  ,{"name":"Socomec INTERRUPTER 3X40A W/HANDLE", "price":"253.58", "image":"empty", "link":"${websiteDomen}interrupter-3x40a-w-handle","code":"24103004"}
  ,{"name":"Socomec INTERRUPTER 3X63A W/HANDLE", "price":"303.19", "image":"empty", "link":"${websiteDomen}interrupter-3x63a-w-handle","code":"24103006"}
  ,{"name":"Socomec INTERRUPTER 3X80A W/HANDLE", "price":"319.73", "image":"empty", "link":"${websiteDomen}interrupter-3x80a-w-handle","code":"24103008"}
  ,{"name":"Socomec INTERRUPTER 3X100A W/HANDLE", "price":"385.88", "image":"empty", "link":"${websiteDomen}interrupter-3x100a-w-handle","code":"24103010"}
  ,{"name":"Socomec SIRCO SWITCH 4X200A", "price":"157.66", "image":"empty", "link":"${websiteDomen}sirco-switch-4x200a","code":"26004020"}
  ,{"name":"Socomec SIRCO SWITCH 4X355A", "price":"278.93", "image":"empty", "link":"${websiteDomen}sirco-switch-4x355a","code":"26004035"}
  ,{"name":"Socomec SIRCO SWITCH 4X500A", "price":"394.15", "image":"empty", "link":"${websiteDomen}sirco-switch-4x500a","code":"26004050"}
  ,{"name":"Socomec SIRCO 3X160A 90D FRONT OPER.", "price":"937.13", "image":"empty", "link":"${websiteDomen}sirco-3x160a-90d-front-oper","code":"26033016"}
  ,{"name":"Socomec SIRCO 125-630 40A", "price":"36.06", "image":"empty", "link":"${websiteDomen}sirco-125-630-40a","code":"27993012"}
  ,{"name":"Socomec TAILLE-III 500A GI", "price":"36.38", "image":"empty", "link":"${websiteDomen}taille-iii-500a-gi","code":"320500"}
  ,{"name":"Socomec TAILLE-III 630A GI", "price":"36.38", "image":"empty", "link":"${websiteDomen}taille-iii-630a-gi","code":"320630"}
  ,{"name":"Socomec TAILLE-III 500A AM", "price":"66.71", "image":"empty", "link":"${websiteDomen}taille-iii-500a-am","code":"330500"}
  ,{"name":"Socomec ENCL.CHANGEOVER SWITCH 4P 40A", "price":"1433.25", "image":"empty", "link":"${websiteDomen}enclchangeover-switch-4p-40a","code":"42314C04"}
  ,{"name":"Socomec ENCL.CHANGEOVER SWITCH 4P 63A", "price":"1819.13", "image":"empty", "link":"${websiteDomen}enclchangeover-switch-4p-63a","code":"42314C06"}
  ,{"name":"Socomec SIRCOVER CHANGEOVER 4X125A", "price":"5236.88", "image":"empty", "link":"${websiteDomen}sircover-changeover-4x125a","code":"42ME4012"}
  ,{"name":"Socomec SIRCOVER CHANGEOVER 4X160A", "price":"5512.50", "image":"empty", "link":"${websiteDomen}sircover-changeover-4x160a","code":"42ME4016"}
  ,{"name":"Socomec SIRCOVER CHANGEOVER 4X250A", "price":"6615.00", "image":"empty", "link":"${websiteDomen}sircover-changeover-4x250a","code":"42ME4025"}
  ,{"name":"Socomec SIRCOVER CHANGEOVER 4X630A", "price":"13230.00", "image":"empty", "link":"${websiteDomen}sircover-changeover-4x630a","code":"42ME4063"}
  ,{"name":"Socomec TAILLE-IV 1000A GI", "price":"97.02", "image":"empty", "link":"${websiteDomen}taille-iv-1000a-gi","code":"461000"}
  ,{"name":"Socomec TAILLE-00 25A GI", "price":"12.13", "image":"empty", "link":"${websiteDomen}taille-00-25a-gi","code":"920025"}
  ,{"name":"Socomec TAILLE-00 32A GI", "price":"12.13", "image":"empty", "link":"${websiteDomen}taille-00-32a-gi","code":"920032"}
  ,{"name":"Socomec TAILLE-00 40A GI", "price":"12.13", "image":"empty", "link":"${websiteDomen}taille-00-40a-gi","code":"920040"}
  ,{"name":"Socomec KNIFE FUSE T-00 16A AM", "price":"14.55", "image":"empty", "link":"${websiteDomen}knife-fuse-t-00-16a-am","code":"930016"}
  ,{"name":"Socomec KNIFE FUSE T-00 20A AM", "price":"14.55", "image":"empty", "link":"${websiteDomen}knife-fuse-t-00-20a-am","code":"930020"}
  ,{"name":"Socomec KNIFE FUSE T-00 32A AM", "price":"14.55", "image":"empty", "link":"${websiteDomen}knife-fuse-t-00-32a-am","code":"930032"}
  ,{"name":"Socomec KNIFE FUSE T-00 40A AM", "price":"14.55", "image":"empty", "link":"${websiteDomen}knife-fuse-t-00-40a-am","code":"930040"}
  ,{"name":"Socomec KNIFE FUSE T-00 50A AM", "price":"14.55", "image":"empty", "link":"${websiteDomen}knife-fuse-t-00-50a-am","code":"930050"}
  ,{"name":"Socomec BASE VA", "price":"412.34", "image":"empty", "link":"${websiteDomen}base-va","code":"SC-BASE"}
];