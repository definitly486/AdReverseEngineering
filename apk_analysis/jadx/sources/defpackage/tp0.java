package defpackage;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.explorestack.protobuf.openrtb.LossReason;
import com.inmobi.media.core.config.models.AdConfig;
import com.pavloffmedev.dcn.R;
import io.content.protobuf.ErrorReason;
import io.content.protobuf.EventTypeExtended;
import io.content.protobuf.sdk.ErrorReasonAnalytics;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tp0 implements tx2, b72 {
    public static ExecutorService a;
    public static final d52 i;
    public static final d52 j;
    public static final d52 n;
    public static final d52 p;
    public static final d52 q;
    public static final zj1 u;
    public static ro3 w;
    public static final int[] b = {1, 2, 3, 6};
    public static final int[] c = {48000, 44100, 32000};
    public static final int[] d = {24000, 22050, 16000};
    public static final int[] e = {2, 1, 2, 3, 3, 4, 4, 5};
    public static final int[] f = {32, 40, 48, 56, 64, 80, 96, ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE, 128, 160, 192, 224, 256, 320, 384, 448, EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE, 576, 640};
    public static final int[] g = {69, 87, 104, 121, 139, 174, LossReason.LOSS_REASON_CREATIVE_FILTERED_CATEGORY_EXCLUSIONS_VALUE, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};
    public static final j9b h = new j9b(15);
    public static final d52 k = new d52(-782593651, false, new k52(0));
    public static final d52 l = new d52(-1736092607, false, new k52(1));
    public static final d52 m = new d52(-230920334, false, new f52(9));
    public static final d52 o = new d52(-1228335384, false, new e52(7));
    public static final d52 r = new d52(-825549393, false, new p52(4));
    public static final float[] s = {1.0f, 10.0f, 100.0f, 1000.0f, 10000.0f, 100000.0f, 1000000.0f, 1.0E7f, 1.0E8f, 1.0E9f, 1.0E10f};
    public static final long[] t = {-6499023860262858360L, -3512093806901185046L, -9112587656954322510L, -6779048552765515233L, -3862124672529506138L, -215969822234494768L, -7052510166537641086L, -4203951689744663454L, -643253593753441413L, -7319562523736982739L, -4537767136243840520L, -1060522901877412746L, -7580355841314464822L, -4863758783215693124L, -1468012460592228501L, -7835036815511224669L, -5182110000961642932L, -1865951482774665761L, -8083748704375247957L, -5492999862041672042L, -2254563809124702148L, -8326631408344020699L, -5796603242002637969L, -2634068034075909558L, -8563821548938525330L, -6093090917745768758L, -3004677628754823043L, -8795452545612846258L, -6382629663588669919L, -3366601061058449494L, -9021654690802612790L, -6665382345075878084L, -3720041912917459700L, -38366372719436721L, -6941508010590729807L, -4065198994811024355L, -469812725086392539L, -7211161980820077193L, -4402266457597708587L, -891147053569747830L, -7474495936122174250L, -4731433901725329908L, -1302606358729274481L, -7731658001846878407L, -5052886483881210105L, -1704422086424124727L, -7982792831656159810L, -5366805021142811859L, -2096820258001126919L, -8228041688891786181L, -5673366092687344822L, -2480021597431793123L, -8467542526035952558L, -5972742139117552794L, -2854241655469553088L, -8701430062309552536L, -6265101559459552766L, -3219690930897053053L, -8929835859451740015L, -6550608805887287114L, -3576574988931720989L, -9152888395723407474L, -6829424476226871438L, -3925094576856201394L, -294682202642863838L, -7101705404292871755L, -4265445736938701790L, -720121152745989333L, -7367604748107325189L, -4597819916706768583L, -1135588877456072824L, -7627272076051127371L, -4922404076636521310L, -1541319077368263733L, -7880853450996246689L, -5239380795317920458L, -1937539975720012668L, -8128491512466089774L, -5548928372155224313L, -2324474446766642487L, -8370325556870233411L, -5851220927660403859L, -2702340141148116920L, -8606491615858654931L, -6146428501395930760L, -3071349608317525546L, -8837122532839535322L, -6434717147622031249L, -3431710416100151157L, -9062348037703676329L, -6716249028702207507L, -3783625267450371480L, -117845565885576446L, -6991182506319567135L, -4127292114472071014L, -547429124662700864L, -7259672230555269896L, -4462904269766699466L, -966944318780986428L, -7521869226879198374L, -4790650515171610063L, -1376627125537124675L, -7777920981101784778L, -5110715207949843068L, -1776707991509915931L, -8027971522334779313L, -5423278384491086237L, -2167411962186469893L, -8272161504007625539L, -5728515861582144020L, -2548958808550292121L, -8510628282985014432L, -6026599335303880135L, -2921563150702462265L, -8743505996830120772L, -6317696477610263061L, -3285434578585440922L, -8970925639256982432L, -6601971030643840136L, -3640777769877412266L, -9193015133814464522L, -6879582898840692749L, -3987792605123478032L, -373054737976959636L, -7150688238876681629L, -4326674280168464132L, -796656831783192261L, -7415439547505577019L, -4657613415954583370L, -1210330751515841308L, -7673985747338482674L, -4980796165745715438L, -1614309188754756393L, -7926472270612804602L, -5296404319838617848L, -2008819381370884406L, -8173041140997884610L, -5604615407819967859L, -2394083241347571919L, -8413831053483314306L, -5905602798426754978L, -2770317479606055818L, -8648977452394866743L, -6199535797066195524L, -3137733727905356501L, -8878612607581929669L, -6486579741050024183L, -3496538657885142324L, -9102865688819295809L, -6766896092596731857L, -3846934097318526917L, -196981603220770742L, -7040642529654063570L, -4189117143640191558L, -624710411122851544L, -7307973034592864071L, -4523280274813692185L, -1042414325089727327L, -7569037980822161435L, -4849611457600313890L, -1450328303573004458L, -7823984217374209643L, -5168294253290374149L, -1848681798185579782L, -8072955151507069220L, -5479507920956448621L, -2237698882768172872L, -8316090829371189901L, -5783427518286599473L, -2617598379430861437L, -8553528014785370254L, -6080224000054324913L, -2988593981640518238L, -8785400266166405755L, -6370064314280619289L, -3350894374423386208L, -9011838011655698236L, -6653111496142234891L, -3704703351750405709L, -19193171260619233L, -6929524759678968877L, -4050219931171323192L, -451088895536766085L, -7199459587351560659L, -4387638465762062920L, -872862063775190746L, -7463067817500576073L, -4717148753448332187L, -1284749923383027329L, -7720497729755473937L, -5038936143766954517L, -1686984161281305242L, -7971894128441897632L, -5353181642124984136L, -2079791034228842266L, -8217398424034108273L, -5660062011615247437L, -2463391496091671392L, -8457148712698376476L, -5959749872445582691L, -2838001322129590460L, -8691279853972075893L, -6252413799037706963L, -3203831230369745799L, -8919923546622172981L, -6538218414850328322L, -3561087000135522498L, -9143208402725783417L, -6817324484979841368L, -3909969587797413806L, -275775966319379353L, -7089889006590693952L, -4250675239810979535L, -701658031336336515L, -7356065297226292178L, -4583395603105477319L, -1117558485454458744L, -7616003081050118571L, -4908317832885260310L, -1523711272679187483L, -7869848573065574033L, -5225624697904579637L, -1920344853953336643L, -8117744561361917258L, -5535494683275008668L, -2307682335666372931L, -8359830487432564938L, -5838102090863318269L, -2685941595151759932L, -8596242524610931813L, -6133617137336276863L, -3055335403242958174L, -8827113654667930715L, -6422206049907525490L, -3416071543957018958L, -9052573742614218705L, -6704031159840385477L, -3768352931373093942L, -98755145788979524L, -6979250993759194058L, -4112377723771604669L, -528786136287117932L, -7248020362820530564L, -4448339435098275301L, -948738275445456222L, -7510490449794491995L, -4776427043815727089L, -1358847786342270957L, -7766808894105001205L, -5096825099203863602L, -1759345355577441598L, -8017119874876982855L, -5409713825168840664L, -2150456263033662926L, -8261564192037121185L, -5715269221619013577L, -2532400508596379068L, -8500279345513818773L, -6013663163464885563L, -2905392935903719049L, -8733399612580906262L, -6305063497298744923L, -3269643353196043250L, -8961056123388608887L, -6589634135808373205L, -3625356651333078602L, -9183376934724255983L, -6867535149977932074L, -3972732919045027189L, -354230130378896082L, -7138922859127891907L, -4311967555482476980L, -778273425925708321L, -7403949918844649557L, -4643251380128424042L, -1192378206733142148L, -7662765406849295699L, -4966770740134231719L, -1596777406740401745L, -7915514906853832947L, -5282707615139903279L, -1991698500497491195L, -8162340590452013853L, -5591239719637629412L, -2377363631119648861L, -8403381297090862394L, -5892540602936190089L, -2753989735242849707L, -8638772612167862923L, -6186779746782440750L, -3121788665050663033L, -8868646943297746252L, -6474122660694794911L, -3480967307441105734L, -9093133594791772940L, -6754730975062328271L, -3831727700400522434L, -177973607073265139L, -7028762532061872568L, -4174267146649952806L, -606147914885053103L, -7296371474444240046L, -4508778324627912153L, -1024286887357502287L, -7557708332239520786L, -4835449396872013078L, -1432625727662628443L, -7812920107430224633L, -5154464115860392887L, -1831394126398103205L, -8062150356639896359L, -5466001927372482545L, -2220816390788215277L, -8305539271883716405L, -5770238071427257602L, -2601111570856684098L, -8543223759426509417L, -6067343680855748868L, -2972493582642298180L, -8775337516792518219L, -6357485877563259869L, -3335171328526686933L, -9002011107970261189L, -6640827866535438582L, -3689348814741910324L, Long.MIN_VALUE, -6917529027641081856L, -4035225266123964416L, -432345564227567616L, -7187745005283311616L, -4372995238176751616L, -854558029293551616L, -7451627795949551616L, -4702848726509551616L, -1266874889709551616L, -7709325833709551616L, -5024971273709551616L, -1669528073709551616L, -7960984073709551616L, -5339544073709551616L, -2062744073709551616L, -8206744073709551616L, -5646744073709551616L, -2446744073709551616L, -8446744073709551616L, -5946744073709551616L, -2821744073709551616L, -8681119073709551616L, -6239712823709551616L, -3187955011209551616L, -8910000909647051616L, -6525815118631426616L, -3545582879861895366L, -9133518327554766460L, -6805211891016070171L, -3894828845342699810L, -256850038250986858L, -7078060301547948643L, -4235889358507547899L, -683175679707046970L, -7344513827457986212L, -4568956265895094861L, -1099509313941480672L, -7604722348854507276L, -4894216917640746191L, -1506085128623544835L, -7858832233030797378L, -5211854272861108819L, -1903131822648998119L, -8106986416796705681L, -5522047002568494197L, -2290872734783229842L, -8349324486880600507L, -5824969590173362730L, -2669525969289315508L, -8585982758446904049L, -6120792429631242157L, -3039304518611664792L, -8817094351773372351L, -6409681921289327535L, -3400416383184271515L, -9042789267131251553L, -6691800565486676537L, -3753064688430957767L, -79644842111309304L, -6967307053960650171L, -4097447799023424810L, -510123730351893109L, -7236356359111015049L, -4433759430461380907L, -930513269649338230L, -7499099821171918250L, -4762188758037509908L, -1341049929119499481L, -7755685233340769032L, -5082920523248573386L, -1741964635633328828L, -8006256924911912374L, -5396135137712502563L, -2133482903713240300L, -8250955842461857044L, -5702008784649933400L, -2515824962385028846L, -8489919629131724885L, -6000713517987268202L, -2889205879056697349L, -8723282702051517699L, -6292417359137009220L, -3253835680493873621L, -8951176327949752869L, -6577284391509803182L, -3609919470959866074L, -9173728696990998152L, -6855474852811359786L, -3957657547586811828L, -335385916056126881L, -7127145225176161157L, -4297245513042813542L, -759870872876129024L, -7392448323188662496L, -4628874385558440216L, -1174406963520662366L, -7651533379841495835L, -4952730706374481889L, -1579227364540714458L, -7904546130479028392L, -5268996644671397586L, -1974559787411859078L, -8151628894773493780L, -5577850100039479321L, -2360626606621961247L, -8392920656779807636L, -5879464802547371641L, -2737644984756826647L, -8628557143114098510L, -6174010410465235234L, -3105826994654156138L, -8858670899299929442L, -6461652605697523899L, -3465379738694516970L, -9083391364325154962L, -6742553186979055799L, -3816505465296431844L, -158945813193151901L, -7016870160886801794L, -4159401682681114339L, -587566084924005019L, -7284757830718584993L, -4494261269970843337L, -1006140569036166268L, -7546366883288685774L, -4821272585683469313L, -1414904713676948737L, -7801844473689174817L, -5140619573684080617L, -1814088448677712867L, -8051334308064652398L, -5452481866653427593L, -2203916314889396588L, -8294976724446954723L, -5757034887131305500L, -2584607590486743971L, -8532908771695296838L, -6054449946191733143L, -2956376414312278525L, -8765264286586255934L, -6344894339805432014L, -3319431906329402113L, -8992173969096958177L, -6628531442943809817L, -3673978285252374367L, -9213765455923815836L, -6905520801477381891L, -4020214983419339459L, -413582710846786420L, -7176018221920323369L, -4358336758973016307L, -836234930288882479L, -7440175859071633406L, -4688533805412153853L, -1248981238337804412L, -7698142301602209614L, -5010991858575374113L, -1652053804791829737L, -7950062655635975442L, -5325892301117581398L, -2045679357969588844L, -8196078626372074883L, -5633412264537705700L, -2430079312244744221L, -8436328597794046994L, -5933724728815170839L, -2805469892591575644L, -8670947710510816634L, -6226998619711132888L, -3172062256211528206L, -8900067937773286985L, -6513398903789220827L, -3530062611309138130L, -9123818159709293187L, -6793086681209228580L, -3879672333084147821L, -237904397927796872L, -7066219276345954901L, -4221088077005055722L, -664674077828931749L, -7332950326284164199L, -4554501889427817345L, -1081441343357383777L, -7593429867239446717L, -4880101315621920492L, -1488440626100012711L, -7847804418953589800L, -5198069505264599346L, -1885900863153361279L, -8096217067111932656L, -5508585315462527915L, -2274045625900771990L, -8338807543829064350L, -5811823411358942533L, -2653093245771290262L, -8575712306248138270L, -6107954364382784934L, -3023256937051093263L, -8807064613298015146L, -6397144748195131028L, -3384744916816525881L, -9032994600651410532L, -6679557232386875260L, -3737760522056206171L, -60514634142869810L, -6955350673980375487L, -4082502324048081455L, -491441886632713915L, -7224680206786528053L, -4419164240055772162L, -912269281642327298L, -7487697328667536418L, -4747935642407032618L, -1323233534581402868L, -7744549986754458649L, -5069001465015685407L, -1724565812842218855L, -7995382660667468640L, -5382542307406947896L, -2116491865831296966L, -8240336443785642460L, -5688734536304665171L, -2499232151953443560L, -8479549122611984081L, -5987750384837592197L, -2873001962619602342L, -8713155254278333320L, -6279758049420528746L, -3238011543348273028L, -8941286242233752499L, -6564921784364802720L, -3594466212028615495L, -9164070410158966541L, -6843401994271320272L, -3942566474411762436L, -316522074587315140L, -7115355324258153819L, -4282508136895304370L, -741449152691742558L, -7380934748073420955L, -4614482416664388289L, -1156417002403097458L, -7640289654143017767L, -4938676049251384305L, -1561659043136842477L, -7893565929601608404L, -5255271393574622601L, -1957403223540890347L, -8140906042354138323L, -5564446534515285000L, -2343872149716718346L, -8382449121214030822L, -5866375383090150624L, -2721283210435300376L, -8618331034163144591L, -6161227774276542835L, -3089848699418290639L, -8848684464777513506L, -6449169562544503978L, -3449775934753242068L, -9073638986861858149L, -6730362715149934782L, -3801267375510030573L, -139898200960150313L, -7004965403241175802L, -4144520735624081848L, -568964901102714406L, -7273132090830278360L, -4479729095110460046L, -987975350460687153L, -7535013621679011327L, -4807081008671376254L, -1397165242411832414L, -7790757304148477115L, -5126760611758208489L, -1796764746270372707L, -8040506994060064798L, -5438947724147693094L, -2186998636757228463L, -8284403175614349646L, -5743817951090549153L, -2568086420435798537L, -8522583040413455942L, -6041542782089432023L, -2940242459184402125L, -8755180564631333184L, -6332289687361778576L, -3303676090774835316L, -8982326584375353929L, -6616222212041804507L, -3658591746624867729L, -9204148869281624187L, -6893500068174642330L, -4005189066790915008L, -394800315061255856L, -7164279224554366766L, -4343663012265570553L, -817892746904575288L, -7428711994456441411L, -4674203974643163860L, -1231068949876566920L, -7686947121313936181L, -4996997883215032323L, -1634561335591402499L, -7939129862385708418L, -5312226309554747619L, -2028596868516046619L, -8185402070463610993L};
    public static final ssa v = new ssa(0, new long[0], new Object[0]);

    static {
        byte b2 = 2;
        byte b3 = 3;
        i = new d52(-1412387908, false, new e52(b2));
        j = new d52(173407428, false, new e52(b3));
        n = new d52(1424692580, false, new o52(b2));
        p = new d52(48116209, false, new p52(b2));
        q = new d52(1758767056, false, new p52(b3));
        u = new zj1(b3);
    }

    public static final void F(boolean z, final int i2, final int i3, final String str, final a41 a41Var, final boolean z2, final List list, final a41 a41Var2, uf4 uf4Var, final wf4 wf4Var, final wf4 wf4Var2, final uf4 uf4Var2, final uf4 uf4Var3, final wf4 wf4Var3, ii4 ii4Var, int i4) {
        ii4 ii4Var2;
        str.getClass();
        a41Var.getClass();
        list.getClass();
        a41Var2.getClass();
        uf4Var.getClass();
        wf4Var.getClass();
        wf4Var2.getClass();
        uf4Var2.getClass();
        uf4Var3.getClass();
        wf4Var3.getClass();
        ii4Var.e0(-362586122);
        int i5 = i4 | (ii4Var.h(z) ? 4 : 2) | (ii4Var.e(i2) ? 32 : 16) | (ii4Var.e(i3) ? 256 : 128) | (ii4Var.g(str) ? 2048 : 1024) | (ii4Var.e(a41Var.ordinal()) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (ii4Var.h(z2) ? 131072 : 65536) | (ii4Var.g(list) ? 1048576 : 524288) | (ii4Var.e(a41Var2.ordinal()) ? 8388608 : 4194304) | (ii4Var.i(uf4Var) ? 67108864 : 33554432) | (ii4Var.i(wf4Var) ? 536870912 : 268435456);
        char c2 = 1024;
        int i6 = (ii4Var.i(wf4Var2) ? (char) 4 : (char) 2) | (ii4Var.i(uf4Var2) ? ' ' : (char) 16) | (ii4Var.i(uf4Var3) ? 256 : 128);
        if (ii4Var.i(wf4Var3)) {
            c2 = 2048;
        }
        if (!ii4Var.T(i5 & 1, ((i5 & 306783379) == 306783378 && ((i6 | c2) & 1171) == 1170) ? false : true)) {
            ii4Var2 = ii4Var;
            ii4Var2.W();
        } else if (z) {
            ii4Var.c0(40163556);
            m05.d(uf4Var, null, xx9.b(va0.S0(new by9[]{by9.a, by9.b}), null, ii4Var, 54, 4), 0.0f, false, null, ((br6) ii4Var.k(dr6.b)).a.n, 0L, 0L, null, null, null, h92.Q(76763229, new mg4() { // from class: bh0
                @Override // defpackage.mg4
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    ii4 ii4Var3 = (ii4) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((s12) obj).getClass();
                    if (ii4Var3.T(iIntValue & 1, (iIntValue & 17) != 16)) {
                        r12 r12VarA = p12.a(jdb.h, p15.p, ii4Var3, 48);
                        int iHashCode = Long.hashCode(ii4Var3.U);
                        w78 w78VarM = ii4Var3.m();
                        k67 k67Var = k67.a;
                        n67 n67VarB = at4.B(ii4Var3, k67Var);
                        q62.Z8.getClass();
                        ii4Var3.g0();
                        if (ii4Var3.T) {
                            ii4Var3.l(t06.T);
                        } else {
                            ii4Var3.p0();
                        }
                        tv4.S(p15.y, ii4Var3, r12VarA);
                        tv4.S(p15.x, ii4Var3, w78VarM);
                        tv4.S(p15.z, ii4Var3, Integer.valueOf(iHashCode));
                        tv4.Q(ii4Var3);
                        tv4.S(p15.w, ii4Var3, n67VarB);
                        n67 n67VarK = b1a.k(k67Var, 100.0f);
                        i28 i28VarV = s25.v(R.drawable.user_list, ii4Var3, 0);
                        List list2 = x02.b;
                        sc5.c(i28VarV, null, n67VarK, ((q02) list2.get(0)).a, ii4Var3, 440, 0);
                        f15.p(be.P(k67Var, 17.0f, 0.0f, 2), d35.L(R.string.pavloffme_858, ii4Var3), ((q02) list2.get(0)).a, 0, true, ii4Var3, 24582, 8);
                        uv4.l(0, ii4Var3);
                        Integer numValueOf = Integer.valueOf(i2 ? 1 : 0);
                        final int i7 = i3;
                        final String str2 = str;
                        final a41 a41Var3 = a41Var;
                        final boolean z3 = z2;
                        final wf4 wf4Var4 = wf4Var;
                        final wf4 wf4Var5 = wf4Var2;
                        final uf4 uf4Var4 = uf4Var2;
                        final List list3 = list;
                        final a41 a41Var4 = a41Var2;
                        final wf4 wf4Var6 = wf4Var3;
                        final uf4 uf4Var5 = uf4Var3;
                        a5b.d(numValueOf, null, null, null, null, null, h92.Q(1009739677, new ng4() { // from class: dh0
                            @Override // defpackage.ng4
                            public final Object i(Object obj4, Object obj5, Object obj6, Object obj7) {
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ii4 ii4Var4 = (ii4) obj6;
                                int iIntValue3 = ((Integer) obj7).intValue();
                                ((xq) obj4).getClass();
                                if ((iIntValue3 & 48) == 0) {
                                    iIntValue3 |= ii4Var4.e(iIntValue2) ? 32 : 16;
                                }
                                if (ii4Var4.T(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                                    r12 r12VarA2 = p12.a(jdb.h, p15.p, ii4Var4, 48);
                                    int iHashCode2 = Long.hashCode(ii4Var4.U);
                                    w78 w78VarM2 = ii4Var4.m();
                                    n67 n67VarB2 = at4.B(ii4Var4, k67.a);
                                    q62.Z8.getClass();
                                    ii4Var4.g0();
                                    if (ii4Var4.T) {
                                        ii4Var4.l(t06.T);
                                    } else {
                                        ii4Var4.p0();
                                    }
                                    tv4.S(p15.y, ii4Var4, r12VarA2);
                                    tv4.S(p15.x, ii4Var4, w78VarM2);
                                    tv4.S(p15.z, ii4Var4, Integer.valueOf(iHashCode2));
                                    tv4.Q(ii4Var4);
                                    tv4.S(p15.w, ii4Var4, n67VarB2);
                                    if (iIntValue2 == 0) {
                                        ii4Var4.c0(-1953261153);
                                        tp0.G(i7, str2, a41Var3, z3, wf4Var4, wf4Var5, uf4Var4, ii4Var4, 0);
                                        ii4Var4 = ii4Var4;
                                        ii4Var4.q(false);
                                    } else if (iIntValue2 != 1) {
                                        ii4Var4.c0(-420667493);
                                        ii4Var4.q(false);
                                    } else {
                                        ii4Var4.c0(-1953243104);
                                        tp0.H(list3, a41Var4, wf4Var6, uf4Var5, ii4Var4, 0);
                                        ii4Var4.q(false);
                                    }
                                    ii4Var4.q(true);
                                } else {
                                    ii4Var4.W();
                                }
                                return a9b.a;
                            }
                        }, ii4Var3), ii4Var3, 1572864, 62);
                        uv4.l(0, ii4Var3);
                        ii4Var3.q(true);
                    } else {
                        ii4Var3.W();
                    }
                    return a9b.a;
                }
            }, ii4Var), ii4Var, (i5 >> 24) & 14, 8122);
            ii4Var2 = ii4Var;
            ii4Var2.q(false);
        } else {
            ii4Var2 = ii4Var;
            ii4Var2.c0(42323884);
            ii4Var2.q(false);
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new ch0(z, i2, i3, str, a41Var, z2, list, a41Var2, uf4Var, wf4Var, wf4Var2, uf4Var2, uf4Var3, wf4Var3, i4);
        }
    }

    public static final void G(int i2, String str, a41 a41Var, boolean z, wf4 wf4Var, wf4 wf4Var2, uf4 uf4Var, ii4 ii4Var, int i3) {
        int i4;
        String str2;
        str.getClass();
        a41Var.getClass();
        wf4Var.getClass();
        wf4Var2.getClass();
        uf4Var.getClass();
        ii4Var.e0(1450113626);
        byte b2 = 2;
        if ((i3 & 6) == 0) {
            i4 = (ii4Var.e(i2) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            str2 = str;
            i4 |= ii4Var.g(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        if ((i3 & 384) == 0) {
            i4 |= ii4Var.e(a41Var.ordinal()) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= ii4Var.h(z) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= ii4Var.i(wf4Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i3) == 0) {
            i4 |= ii4Var.i(wf4Var2) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i4 |= ii4Var.i(uf4Var) ? 1048576 : 524288;
        }
        if (ii4Var.T(i4 & 1, (599187 & i4) != 599186)) {
            List listM = ldb.M(Integer.valueOf(R.string.pavloffme_863), Integer.valueOf(R.string.pavloffme_864));
            int i5 = i4;
            f15.s(be.P(k67.a, 17.0f, 0.0f, 2), d35.L(R.string.pavloffme_862, ii4Var), 0L, null, 0, 0, null, ii4Var, 6, 252);
            uv4.l(0, ii4Var);
            r24 r24Var = b1a.a;
            byte b3 = 6;
            te0.i(be.P(r24Var, 17.0f, 0.0f, 2), new da0(7.0f, new wc(b3)), new da0(7.0f, new wc(b3)), null, 0, 0, h92.Q(-108247617, new zi9(listM, wf4Var, i2, b2), ii4Var), ii4Var, 1573302, 56);
            uv4.l(0, ii4Var);
            c6.x(be.P(r24Var, 17.0f, 0.0f, 2), str2, 3, wf4Var2, false, ldb.d, null, ii4Var, (i5 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 196998 | ((i5 >> 6) & 7168), 464);
            uv4.m(0, ii4Var);
            go5.m(null, uf4Var, z, d35.L(R.string.pavloffme_866, ii4Var), a41Var, 0L, ii4Var, ((i5 >> 15) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i5 >> 3) & 896) | ((i5 << 6) & 57344), 33);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new fh0(i2, str, a41Var, z, wf4Var, wf4Var2, uf4Var, i3);
        }
    }

    public static final void H(List list, a41 a41Var, wf4 wf4Var, uf4 uf4Var, ii4 ii4Var, int i2) {
        list.getClass();
        a41Var.getClass();
        wf4Var.getClass();
        uf4Var.getClass();
        ii4Var.e0(622134048);
        int i3 = (ii4Var.g(list) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i3 |= ii4Var.e(a41Var.ordinal()) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ii4Var.i(wf4Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= ii4Var.i(uf4Var) ? 2048 : 1024;
        }
        if (ii4Var.T(i3 & 1, (i3 & 1171) != 1170)) {
            int i4 = i3;
            zqa.b(d35.M(R.string.pavloffme_867, new Object[]{Integer.valueOf(list.size())}, ii4Var), be.P(b1a.a, 17.0f, 0.0f, 2), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var, 48, 0, 262140);
            uv4.o(0, ii4Var);
            te0.k(null, list, wf4Var, false, false, null, ii4Var, ((i4 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 27648 | (i4 & 896), 33);
            uv4.l(0, ii4Var);
            go5.m(null, uf4Var, false, d35.L(R.string.adcoinmini_CONFIRM, ii4Var), a41Var, 0L, ii4Var, ((i4 >> 6) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i4 << 9) & 57344), 37);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new eh0(list, a41Var, wf4Var, uf4Var, i2);
        }
    }

    public static final void I(final boolean z, final String str, final String str2, final uf4 uf4Var, final uf4 uf4Var2, final uf4 uf4Var3, ii4 ii4Var, final int i2) {
        nx8 nx8VarU;
        kg4 kg4Var;
        str.getClass();
        str2.getClass();
        ii4Var.e0(621118974);
        int i3 = i2 | (ii4Var.h(z) ? 4 : 2) | (ii4Var.g(str) ? 32 : 16) | (ii4Var.g(str2) ? 256 : 128) | (ii4Var.i(uf4Var) ? 2048 : 1024) | (ii4Var.i(uf4Var2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (ii4Var.i(uf4Var3) ? 131072 : 65536);
        if (ii4Var.T(i3 & 1, (74899 & i3) != 74898)) {
            if (z) {
                m05.d(uf4Var3, null, xx9.b(va0.S0(new by9[]{by9.a, by9.b}), null, ii4Var, 54, 4), 0.0f, false, null, ((br6) ii4Var.k(dr6.b)).a.n, 0L, 0L, null, null, null, h92.Q(-1859740704, new qg(uf4Var, uf4Var2, str, str2), ii4Var), ii4Var, (i3 >> 15) & 14, 8122);
            } else {
                nx8VarU = ii4Var.u();
                if (nx8VarU == null) {
                    return;
                }
                final byte b2 = 0;
                kg4Var = new kg4(z, str, str2, uf4Var, uf4Var2, uf4Var3, i2, b2) { // from class: s81
                    public final /* synthetic */ byte a;
                    public final /* synthetic */ boolean b;
                    public final /* synthetic */ String c;
                    public final /* synthetic */ String d;
                    public final /* synthetic */ uf4 e;
                    public final /* synthetic */ uf4 f;
                    public final /* synthetic */ uf4 g;

                    {
                        this.a = b2;
                    }

                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        byte b3 = this.a;
                        a9b a9bVar = a9b.a;
                        switch (b3) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iK = w25.K(1);
                                tp0.I(this.b, this.c, this.d, this.e, this.f, this.g, (ii4) obj, iK);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iK2 = w25.K(1);
                                tp0.I(this.b, this.c, this.d, this.e, this.f, this.g, (ii4) obj, iK2);
                                break;
                        }
                        return a9bVar;
                    }
                };
            }
            nx8VarU.d = kg4Var;
        }
        ii4Var.W();
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            final byte b3 = 1;
            kg4Var = new kg4(z, str, str2, uf4Var, uf4Var2, uf4Var3, i2, b3) { // from class: s81
                public final /* synthetic */ byte a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;
                public final /* synthetic */ uf4 e;
                public final /* synthetic */ uf4 f;
                public final /* synthetic */ uf4 g;

                {
                    this.a = b3;
                }

                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    byte b4 = this.a;
                    a9b a9bVar = a9b.a;
                    switch (b4) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iK = w25.K(1);
                            tp0.I(this.b, this.c, this.d, this.e, this.f, this.g, (ii4) obj, iK);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iK2 = w25.K(1);
                            tp0.I(this.b, this.c, this.d, this.e, this.f, this.g, (ii4) obj, iK2);
                            break;
                    }
                    return a9bVar;
                }
            };
            nx8VarU.d = kg4Var;
        }
    }

    public static final void J(final pp0 pp0Var, final boolean z, final boolean z2, final int i2, final uf4 uf4Var, final uf4 uf4Var2, final uf4 uf4Var3, final uf4 uf4Var4, final uf4 uf4Var5, final uf4 uf4Var6, final uf4 uf4Var7, final uf4 uf4Var8, ii4 ii4Var, final int i3, final int i4) {
        int i5;
        pp0Var.getClass();
        uf4Var.getClass();
        uf4Var2.getClass();
        uf4Var3.getClass();
        uf4Var4.getClass();
        uf4Var5.getClass();
        uf4Var6.getClass();
        uf4Var7.getClass();
        uf4Var8.getClass();
        ii4Var.e0(-1638153283);
        int i6 = (ii4Var.g(pp0Var) ? 4 : 2) | i3;
        if ((i3 & 48) == 0) {
            i6 |= ii4Var.h(z) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 |= ii4Var.h(z2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i6 |= ii4Var.e(i2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i6 |= ii4Var.i(uf4Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i3) == 0) {
            i6 |= ii4Var.i(uf4Var2) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i6 |= ii4Var.i(uf4Var3) ? 1048576 : 524288;
        }
        if ((12582912 & i3) == 0) {
            i6 |= ii4Var.i(uf4Var4) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i6 |= ii4Var.i(uf4Var5) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i6 |= ii4Var.i(uf4Var6) ? 536870912 : 268435456;
        }
        int i7 = i6;
        if ((i4 & 6) == 0) {
            i5 = i4 | (ii4Var.i(uf4Var7) ? 4 : 2);
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= ii4Var.i(uf4Var8) ? 32 : 16;
        }
        if (ii4Var.T(i7 & 1, ((i7 & 306783379) == 306783378 && (i5 & 19) == 18) ? false : true)) {
            oa9 oa9Var = dv9.c;
            ho5.j(z, uf4Var, go5.M(pp0Var, oa9Var, 0L, 0.0f, 0.0f, ii4Var, (i7 & 14) | 100663296, 252), 4674736414298996736L, null, null, oa9Var, q02.b(((br6) ii4Var.k(dr6.b)).a.p, 0.1f), 0.0f, h92.Q(-1869663710, new hh1(z2, i2, uf4Var, uf4Var2, uf4Var3, uf4Var8, uf4Var4, uf4Var7, uf4Var5, uf4Var6), ii4Var), ii4Var, ((i7 >> 3) & 14) | 3072 | ((i7 >> 9) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE), 1840);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: mr1
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(i3 | 1);
                    int iK2 = w25.K(i4);
                    tp0.J(pp0Var, z, z2, i2, uf4Var, uf4Var2, uf4Var3, uf4Var4, uf4Var5, uf4Var6, uf4Var7, uf4Var8, (ii4) obj, iK, iK2);
                    return a9b.a;
                }
            };
        }
    }

    public static final void K(uf4 uf4Var, ii4 ii4Var, int i2) {
        uf4Var.getClass();
        ii4Var.e0(-54728517);
        byte b2 = 2;
        int i3 = (ii4Var.i(uf4Var) ? 4 : 2) | i2;
        if (ii4Var.T(i3 & 1, (i3 & 3) != 2)) {
            int i4 = i3 & 14;
            boolean z = i4 == 4;
            Object objQ = ii4Var.Q();
            Object obj = w62.a;
            if (z || objQ == obj) {
                objQ = new l9(uf4Var, (byte) 21);
                ii4Var.m0(objQ);
            }
            bt4.a(false, (uf4) objQ, ii4Var, 0, 1);
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<gt1> cls = gt1.class;
            gt1 gt1Var = (gt1) jx4.Q(d09.a(gt1.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            me7 me7VarO = pe1.o(gt1Var.n, ii4Var);
            Object obj2 = (h76) ii4Var.k(jd6.a);
            boolean zI = ii4Var.i(obj2) | ii4Var.i(gt1Var);
            Object objQ2 = ii4Var.Q();
            if (zI || objQ2 == obj) {
                objQ2 = new lq1(obj2, gt1Var, (he2) null, b2);
                ii4Var.m0(objQ2);
            }
            i7c.j(gt1Var, obj2, (kg4) objQ2, ii4Var);
            bt1 bt1Var = (bt1) me7VarO.getValue();
            boolean zI2 = ii4Var.i(gt1Var);
            Object objQ3 = ii4Var.Q();
            if (zI2 || objQ3 == obj) {
                Object uVar = new u(1, gt1Var, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/viewmodel/ClanSettingsScreenViewModel$Event;)V", 0, (byte) 17);
                ii4Var.m0(uVar);
                objQ3 = uVar;
            }
            L(uf4Var, bt1Var, (wf4) ((lu5) objQ3), ii4Var, i4 | 64, 0);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new qo0(uf4Var, i2, (byte) 6);
        }
    }

    public static final void L(uf4 uf4Var, bt1 bt1Var, wf4 wf4Var, ii4 ii4Var, int i2, int i3) {
        uf4 uf4Var2;
        int i4;
        wf4 wf4Var2;
        int i5;
        uf4 uf4Var3;
        uf4 uf4Var4;
        uf4 uf4Var5;
        ii4Var.e0(1291224210);
        int i6 = i3 & 1;
        byte b2 = 4;
        if (i6 != 0) {
            i4 = i2 | 6;
            uf4Var2 = uf4Var;
        } else {
            uf4Var2 = uf4Var;
            i4 = i2 | (ii4Var.i(uf4Var2) ? 4 : 2);
        }
        int i7 = i4 | (ii4Var.i(bt1Var) ? 32 : 16);
        int i8 = i3 & 4;
        if (i8 != 0) {
            i5 = i7 | 384;
            wf4Var2 = wf4Var;
        } else {
            wf4Var2 = wf4Var;
            i5 = i7 | (ii4Var.i(wf4Var2) ? 256 : 128);
        }
        byte b3 = 0;
        byte b4 = 1;
        if (ii4Var.T(i5 & 1, (i5 & 147) != 146)) {
            ii4Var.Y();
            int i9 = i2 & 1;
            Object obj = w62.a;
            if (i9 == 0 || ii4Var.B()) {
                if (i6 != 0) {
                    Object objQ = ii4Var.Q();
                    if (objQ == obj) {
                        objQ = new os1(b3);
                        ii4Var.m0(objQ);
                    }
                    uf4Var4 = (uf4) objQ;
                } else {
                    uf4Var4 = uf4Var2;
                }
                if (i8 != 0) {
                    Object objQ2 = ii4Var.Q();
                    if (objQ2 == obj) {
                        objQ2 = new jj1((byte) 13);
                        ii4Var.m0(objQ2);
                    }
                    uf4Var5 = uf4Var4;
                    wf4Var2 = (wf4) objQ2;
                } else {
                    uf4Var5 = uf4Var4;
                }
            } else {
                ii4Var.W();
                uf4Var5 = uf4Var2;
            }
            ii4Var.r();
            u84 u84Var = (u84) ii4Var.k(i82.e);
            kg9 kg9VarA = lg9.a(ii4Var);
            w6 w6Var = new w6(b4);
            boolean z = (i5 & 896) == 256;
            Object objQ3 = ii4Var.Q();
            if (z || objQ3 == obj) {
                objQ3 = new u8(wf4Var2, (byte) 19);
                ii4Var.m0(objQ3);
            }
            xn6 xn6VarV = bt4.v(w6Var, (wf4) objQ3, ii4Var, 0);
            boolean zI = ii4Var.i(u84Var);
            Object objQ4 = ii4Var.Q();
            if (zI || objQ4 == obj) {
                objQ4 = new q9(u84Var, b4);
                ii4Var.m0(objQ4);
            }
            m05.f(pe1.G(sfa.a(k67.a, a9b.a, (PointerInputEventHandler) objQ4), pe1.x), h92.Q(-1627110322, new rf(kg9VarA, uf4Var5, b2), ii4Var), null, null, null, 0, 0L, 0L, null, h92.Q(1976542179, new qg((Object) kg9VarA, (Object) bt1Var, (Object) wf4Var2, (Object) xn6VarV, (byte) 3), ii4Var), ii4Var, 805306416, 508);
            uf4Var3 = uf4Var5;
            wf4Var2 = wf4Var2;
        } else {
            ii4Var.W();
            uf4Var3 = uf4Var2;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new t8((Object) uf4Var3, (Object) bt1Var, wf4Var2, i2, i3, (byte) 6);
        }
    }

    public static final void M(n67 n67Var, lo2 lo2Var, uf4 uf4Var, View view, uf4 uf4Var2, ii4 ii4Var, int i2, int i3) {
        int i4;
        uf4 uf4Var3;
        int i5;
        uf4 uf4Var4;
        uf4 uf4Var5;
        View view2;
        uf4 uf4Var6;
        int i6;
        uf4 uf4Var7;
        uf4 uf4Var8;
        View view3;
        lo2Var.getClass();
        ii4Var.e0(-1751203410);
        byte b2 = 16;
        int i7 = i2 | (ii4Var.g(lo2Var) ? 32 : 16);
        int i8 = i3 & 4;
        if (i8 != 0) {
            i4 = i7 | 384;
        } else {
            i4 = i7 | (ii4Var.i(uf4Var) ? 256 : 128);
        }
        int i9 = i4 | 1024;
        int i10 = i3 & 16;
        if (i10 != 0) {
            i5 = i4 | 25600;
            uf4Var3 = uf4Var2;
        } else {
            uf4Var3 = uf4Var2;
            i5 = i9 | (ii4Var.i(uf4Var3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        }
        if (ii4Var.T(i5 & 1, (i5 & 9363) != 9362)) {
            ii4Var.Y();
            if ((i2 & 1) == 0 || ii4Var.B()) {
                j9b j9bVar = w62.a;
                if (i8 != 0) {
                    Object objQ = ii4Var.Q();
                    if (objQ == j9bVar) {
                        objQ = new os1((byte) 24);
                        ii4Var.m0(objQ);
                    }
                    uf4Var6 = (uf4) objQ;
                } else {
                    uf4Var6 = uf4Var;
                }
                View view4 = (View) ii4Var.k(ak.f);
                i6 = i5 & (-7169);
                if (i10 != 0) {
                    Object objQ2 = ii4Var.Q();
                    if (objQ2 == j9bVar) {
                        objQ2 = new os1((byte) 25);
                        ii4Var.m0(objQ2);
                    }
                    uf4Var3 = (uf4) objQ2;
                }
                uf4Var7 = uf4Var3;
                uf4Var8 = uf4Var6;
                view3 = view4;
            } else {
                ii4Var.W();
                i6 = i5 & (-7169);
                view3 = view;
                uf4Var7 = uf4Var3;
                uf4Var8 = uf4Var;
            }
            ii4Var.r();
            ex2.g(t0c.j(n67Var.s(b1a.a), null, 3), null, null, null, uf4Var7, h92.Q(-618227338, new j41(lo2Var, uf4Var8, view3, b2), ii4Var), ii4Var, (i6 & 57344) | 196608, 14);
            uf4Var5 = uf4Var8;
            uf4Var4 = uf4Var7;
            view2 = view3;
        } else {
            ii4Var.W();
            uf4Var4 = uf4Var3;
            uf4Var5 = uf4Var;
            view2 = view;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new mo2(n67Var, lo2Var, uf4Var5, view2, uf4Var4, i2, i3);
        }
    }

    public static final void N(la3 la3Var, ii4 ii4Var, int i2) {
        Object obj;
        h3a h3aVar;
        la3 la3Var2 = la3Var;
        ii4Var.e0(294589392);
        int i3 = (ii4Var.i(la3Var2) ? 4 : 2) | i2;
        byte b2 = 0;
        if (ii4Var.T(i3 & 1, (i3 & 3) != 2)) {
            nd9 nd9VarL = tx4.L(ii4Var);
            me7 me7VarT = d35.t(la3Var2.b().e, ii4Var, 0);
            List list = (List) me7VarT.getValue();
            boolean zBooleanValue = ((Boolean) ii4Var.k(nk5.a)).booleanValue();
            boolean zG = ii4Var.g(list);
            Object objQ = ii4Var.Q();
            Object obj2 = w62.a;
            if (zG || objQ == obj2) {
                obj = objQ;
                h3a h3aVar2 = new h3a();
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    wg7 wg7Var = (wg7) obj3;
                    if (zBooleanValue || wg7Var.k.i.compareTo(v66.d) >= 0) {
                        arrayList.add(obj3);
                    }
                }
                h3aVar2.addAll(arrayList);
                ii4Var.m0(h3aVar2);
                obj = h3aVar2;
            }
            h3a h3aVar3 = (h3a) obj;
            U(h3aVar3, (List) me7VarT.getValue(), ii4Var, 0);
            me7 me7VarT2 = d35.t(la3Var2.b().f, ii4Var, 0);
            Object objQ2 = ii4Var.Q();
            if (objQ2 == obj2) {
                objQ2 = new h3a();
                ii4Var.m0(objQ2);
            }
            h3a h3aVar4 = (h3a) objQ2;
            ii4Var.c0(-367419233);
            ListIterator listIterator = h3aVar3.listIterator();
            while (true) {
                l8a l8aVar = (l8a) listIterator;
                if (!l8aVar.hasNext()) {
                    break;
                }
                wg7 wg7Var2 = (wg7) l8aVar.next();
                jh7 jh7Var = wg7Var2.b;
                jh7Var.getClass();
                ka3 ka3Var = (ka3) jh7Var;
                boolean zI = ii4Var.i(la3Var2) | ii4Var.i(wg7Var2);
                Object objQ3 = ii4Var.Q();
                if (zI || objQ3 == obj2) {
                    objQ3 = new ha3(la3Var2, wg7Var2, b2);
                    ii4Var.m0(objQ3);
                }
                zs4.d((uf4) objQ3, ka3Var.f, h92.Q(1129586364, new gq0((Object) wg7Var2, (Object) la3Var2, (Object) nd9VarL, (Object) h3aVar4, (Object) ka3Var, (byte) 8), ii4Var), ii4Var, 384, 0);
                la3Var2 = la3Var2;
                nd9VarL = nd9VarL;
                h3aVar4 = h3aVar4;
            }
            la3 la3Var3 = la3Var2;
            h3a h3aVar5 = h3aVar4;
            ii4Var.q(false);
            Set set = (Set) me7VarT2.getValue();
            boolean zG2 = ii4Var.g(me7VarT2) | ii4Var.i(la3Var3);
            Object objQ4 = ii4Var.Q();
            if (zG2 || objQ4 == obj2) {
                la3Var2 = la3Var3;
                h3aVar = h3aVar5;
                Object nrVar = new nr(me7VarT2, la3Var2, h3aVar, null, (byte) 5);
                ii4Var.m0(nrVar);
                objQ4 = nrVar;
            } else {
                la3Var2 = la3Var3;
                h3aVar = h3aVar5;
            }
            i7c.j(set, h3aVar, (kg4) objQ4, ii4Var);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new r48((byte) 16, i2, la3Var2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void O(final jy5 jy5Var, final List list, final t45 t45Var, final float f2, final h83 h83Var, final kra kraVar, final float f3, ii4 ii4Var, final int i2) {
        boolean z;
        ArrayList arrayList;
        int i3;
        boolean z2;
        n67 n67VarM;
        jy5 jy5Var2 = jy5Var;
        ii4 ii4Var2 = ii4Var;
        zra zraVar = jy5Var2.b;
        h83Var.getClass();
        kraVar.getClass();
        ii4Var2.e0(721976817);
        int i4 = (i2 & 6) == 0 ? (ii4Var2.i(jy5Var2) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i4 |= ii4Var2.i(list) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= ii4Var2.i(t45Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= ii4Var2.d(f2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= ii4Var2.g(h83Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i2) == 0) {
            i4 |= ii4Var2.g(kraVar) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i4 |= ii4Var2.d(f3) ? 1048576 : 524288;
        }
        if (!ii4Var2.T(i4 & 1, (599187 & i4) != 599186)) {
            ii4Var2.W();
        } else if (!jy5Var2.a || list.isEmpty()) {
            ii4Var2.c0(-782051791);
            ii4Var2.q(false);
        } else {
            ii4Var2.c0(-784487926);
            n67 n67VarO = k67.a;
            gw4.f(ii4Var2, b1a.d(n67VarO, 12.0f));
            n67 n67VarO2 = t45Var.e == sh5.b ? b1a.o(n67VarO, f2 / h83Var.a()) : b1a.a;
            ArrayList arrayList2 = new ArrayList(l02.d0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList2.add(kra.b(kraVar, (String) it.next(), zraVar, 1004));
            }
            ArrayList arrayList3 = new ArrayList(l02.d0(arrayList2, 10));
            for (Iterator it2 = arrayList2.iterator(); it2.hasNext(); it2 = it2) {
                arrayList3.add(Integer.valueOf((int) (((era) it2.next()).c >> 32)));
            }
            Iterator it3 = arrayList3.iterator();
            if (!it3.hasNext()) {
                ca9.n();
                return;
            }
            Comparable comparable = (Comparable) it3.next();
            while (it3.hasNext()) {
                Comparable comparable2 = (Comparable) it3.next();
                if (comparable.compareTo(comparable2) < 0) {
                    comparable = comparable2;
                }
            }
            int iIntValue = ((Number) comparable).intValue();
            Iterator it4 = arrayList3.iterator();
            if (!it4.hasNext()) {
                ca9.n();
                return;
            }
            Comparable comparable3 = (Comparable) it4.next();
            while (it4.hasNext()) {
                Comparable comparable4 = (Comparable) it4.next();
                if (comparable3.compareTo(comparable4) > 0) {
                    comparable3 = comparable4;
                }
            }
            int iIntValue2 = ((Number) comparable3).intValue();
            iy5 iy5Var = jy5Var2.d;
            boolean z3 = iy5Var.a == hy5.a;
            if (((double) iIntValue) / ((double) iIntValue2) < 1.5d || iy5Var.b == 0.0f) {
                z = z3;
            } else {
                n67VarO = b1a.o(n67VarO, iIntValue2 / h83Var.a());
                z = true;
            }
            n67 n67Var = n67VarO;
            n67 n67VarR = be.R(n67VarO2, f3 / h83Var.a(), 0.0f, 0.0f, 0.0f, 14);
            qb9 qb9VarA = pb9.a(jdb.l, p15.l, ii4Var2, 6);
            boolean z4 = z;
            int iHashCode = Long.hashCode(ii4Var2.U);
            w78 w78VarM = ii4Var2.m();
            n67 n67VarB = at4.B(ii4Var2, n67VarR);
            q62.Z8.getClass();
            ii4Var2.g0();
            if (ii4Var2.T) {
                ii4Var2.l(t06.T);
            } else {
                ii4Var2.p0();
            }
            tv4.S(p15.y, ii4Var2, qb9VarA);
            tv4.S(p15.x, ii4Var2, w78VarM);
            tv4.F(ii4Var2, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var2);
            tv4.S(p15.w, ii4Var2, n67VarB);
            ii4Var2.c0(-361497350);
            int i5 = 0;
            for (Object obj : list) {
                int i6 = i5 + 1;
                if (i5 < 0) {
                    ldb.X();
                    throw null;
                }
                String str = (String) obj;
                if (z4) {
                    ii4Var2.c0(1668769428);
                    boolean zI = ii4Var2.i(jy5Var2) | ii4Var2.i(arrayList2) | ii4Var2.e(i5) | ii4Var2.e(iIntValue2);
                    Object objQ = ii4Var2.Q();
                    if (zI || objQ == w62.a) {
                        i3 = iIntValue2;
                        int i7 = i5;
                        arrayList = arrayList2;
                        z2 = false;
                        ky5 ky5Var = new ky5(jy5Var2, arrayList, i7, i3, (byte) 0);
                        ii4Var2.m0(ky5Var);
                        objQ = ky5Var;
                    } else {
                        arrayList = arrayList2;
                        i3 = iIntValue2;
                        z2 = false;
                    }
                    n67VarM = bt4.m(n67Var, (wf4) objQ);
                    ii4Var2.q(z2);
                } else {
                    arrayList = arrayList2;
                    i3 = iIntValue2;
                    z2 = false;
                    ii4Var2.c0(1668786434);
                    ii4Var2.q(false);
                    n67VarM = n67Var;
                }
                ii4Var2.c0(192976938);
                ii4 ii4Var3 = ii4Var2;
                pe1.b(str, n67VarM, zraVar, null, z4 ? 3 : 1, !z4, 0, 0, null, null, ii4Var3, 0, 968);
                ii4Var2 = ii4Var3;
                ii4Var2.q(z2);
                jy5Var2 = jy5Var;
                arrayList2 = arrayList;
                iIntValue2 = i3;
                i5 = i6;
            }
            ii4Var2.q(false);
            ii4Var2.q(true);
            ii4Var2.q(false);
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: ly5
                @Override // defpackage.kg4
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    tp0.O(jy5Var, list, t45Var, f2, h83Var, kraVar, f3, (ii4) obj2, w25.K(i2 | 1));
                    return a9b.a;
                }
            };
        }
    }

    public static final void P(c08 c08Var, ii4 ii4Var, int i2) {
        c08Var.getClass();
        ii4Var.e0(-1618996822);
        int i3 = (ii4Var.g(c08Var) ? 4 : 2) | i2;
        byte b2 = 0;
        if (ii4Var.T(i3 & 1, (i3 & 3) != 2)) {
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<xh6> cls = xh6.class;
            xh6 xh6Var = (xh6) jx4.Q(d09.a(xh6.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            Object objQ = ii4Var.Q();
            Object obj = w62.a;
            if (objQ == obj) {
                objQ = new rh6(b2);
                ii4Var.m0(objQ);
            }
            bt4.a(false, (uf4) objQ, ii4Var, 48, 1);
            th6 th6VarB = xh6Var.b();
            boolean zI = ii4Var.i(xh6Var);
            Object objQ2 = ii4Var.Q();
            if (zI || objQ2 == obj) {
                Object sh6Var = new sh6(1, xh6Var, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/state/LotteryScreenEvent;)V", 0, (byte) 0);
                ii4Var.m0(sh6Var);
                objQ2 = sh6Var;
            }
            Q(c08Var, th6VarB, (wf4) ((lu5) objQ2), ii4Var, (i3 & 14) | 64, 0);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new zd1(c08Var, i2, (byte) 7);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:103:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:105:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:106:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:109:0x0300  */
    /* JADX WARN: Code duplicated, block: B:110:0x0349  */
    /* JADX WARN: Code duplicated, block: B:121:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:126:0x0450  */
    /* JADX WARN: Code duplicated, block: B:128:0x0458  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:51:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:52:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:57:0x012b  */
    /* JADX WARN: Code duplicated, block: B:58:0x013c  */
    /* JADX WARN: Code duplicated, block: B:69:0x017e  */
    /* JADX WARN: Code duplicated, block: B:70:0x0180  */
    /* JADX WARN: Code duplicated, block: B:75:0x0191  */
    /* JADX WARN: Code duplicated, block: B:78:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:79:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:83:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:86:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:87:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:91:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:94:0x0229  */
    /* JADX WARN: Code duplicated, block: B:95:0x022d  */
    /* JADX WARN: Code duplicated, block: B:98:0x025b  */
    /* JADX WARN: Code duplicated, block: B:99:0x029a  */
    /* JADX WARN: Instruction removed from duplicated block: B:110:0x0349, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v36, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v81 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [n67] */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v9, types: [int] */
    /* JADX WARN: Type inference failed for: r7v11, types: [ii4] */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v3, types: [ii4] */
    public static final void Q(c08 c08Var, th6 th6Var, wf4 wf4Var, ii4 ii4Var, int i2, int i3) {
        c08 c08Var2;
        int i4;
        wf4 wf4Var2;
        int i5;
        th6 th6Var2;
        c08 c08Var3;
        wf4 wf4Var3;
        ii4 ii4Var2;
        c08 c08Var4;
        wf4 wf4Var4;
        List listM;
        List listM2;
        int i6;
        boolean zG;
        ArrayList arrayList;
        int i7;
        int i8;
        List list;
        Object obj;
        h76 h76Var;
        Object objQ;
        boolean z;
        fg9 fg9Var;
        q5a q5aVarK;
        int i9;
        int i10;
        boolean z2;
        boolean z3;
        Object nrVar;
        int i11;
        he2 he2Var;
        q5a q5aVar;
        wf4 wf4Var5;
        boolean z4;
        boolean z5;
        Object objQ2;
        boolean z6;
        boolean zI;
        Object objQ3;
        boolean z7;
        nf5 nf5Var;
        q52 q52Var;
        q52 q52Var2;
        q52 q52Var3;
        boolean z8;
        r24 r24Var;
        k67 k67Var;
        wf4 wf4Var6;
        q5a q5aVar2;
        q52 q52Var4;
        ?? r0;
        ?? r10;
        ?? r7;
        boolean z9;
        boolean z10;
        Object objQ4;
        q52 q52Var5;
        boolean z11;
        ii4 ii4Var3;
        ?? r15;
        ?? r8;
        ii4 ii4Var4;
        ii4 ii4Var5 = ii4Var;
        ii4Var5.e0(1550855774);
        int i12 = i3 & 1;
        byte b2 = 2;
        if (i12 != 0) {
            i4 = i2 | 6;
            c08Var2 = c08Var;
        } else {
            c08Var2 = c08Var;
            i4 = i2 | (ii4Var5.g(c08Var2) ? 4 : 2);
        }
        int i13 = i4 | (ii4Var5.i(th6Var) ? 32 : 16);
        int i14 = i3 & 4;
        if (i14 != 0) {
            i5 = i13 | 384;
            wf4Var2 = wf4Var;
        } else {
            wf4Var2 = wf4Var;
            i5 = i13 | (ii4Var5.i(wf4Var2) ? 256 : 128);
        }
        int i15 = i5;
        if (ii4Var5.T(i15 & 1, (i15 & 147) != 146)) {
            ii4Var5.Y();
            int i16 = i2 & 1;
            j9b j9bVar = w62.a;
            if (i16 == 0 || ii4Var5.B()) {
                c08 g08Var = i12 != 0 ? new g08(0.0f, 0.0f, 0.0f, 0.0f) : c08Var2;
                if (i14 != 0) {
                    Object objQ5 = ii4Var5.Q();
                    if (objQ5 == j9bVar) {
                        objQ5 = new j66((byte) 13);
                        ii4Var5.m0(objQ5);
                    }
                    c08Var4 = g08Var;
                    wf4Var4 = (wf4) objQ5;
                } else {
                    c08Var4 = g08Var;
                }
                ii4Var5.r();
                vl3 vl3Var = dr6.b;
                long j2 = ((br6) ii4Var5.k(vl3Var)).a.p;
                List list2 = x02.a;
                listM = ldb.M(new q02(-97530117357568L), new q02(((br6) ii4Var5.k(vl3Var)).a.p));
                listM2 = ldb.M(new q02(j2), new q02(j2));
                String str = th6Var.b;
                i6 = th6Var.e;
                zG = ii4Var5.g(str);
                Object objQ6 = ii4Var5.Q();
                obj = objQ6;
                if (zG || objQ6 == j9bVar) {
                    i7 = 8;
                    arrayList = new ArrayList(8);
                    i8 = 0;
                    while (i8 < i7) {
                        if (i8 % 2 == 0) {
                            list = listM;
                        } else {
                            list = listM2;
                        }
                        arrayList.add(new n5a(list, new d52(-1858718585, true, new c26(b2, i8, th6Var))));
                        i8++;
                        i7 = 8;
                        b2 = 2;
                    }
                    ii4Var5.m0(arrayList);
                    obj = arrayList;
                }
                List list3 = (List) obj;
                h76Var = (h76) ii4Var5.k(jd6.a);
                objQ = ii4Var5.Q();
                if (objQ == j9bVar) {
                    z = false;
                    objQ = new fg9(new eg9(false, null, 127));
                    ii4Var5.m0(objQ);
                } else {
                    z = false;
                }
                fg9Var = (fg9) objQ;
                ii4Var5.a0(18778671, str);
                g05.K(list3, ii4Var5);
                ii4Var5.q(z);
                ii4Var5.a0(18786031, str);
                q5aVarK = g05.K(list3, ii4Var5);
                ii4Var5.q(z);
                Integer num = th6Var.j;
                i9 = (i15 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) ^ 48;
                boolean zG2 = ((i9 <= 32 && ii4Var5.i(th6Var)) || (i15 & 48) == 32) | ii4Var5.g(q5aVarK);
                i10 = i15 & 896;
                if (i10 == 256) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z3 = zG2 | z2;
                Object objQ7 = ii4Var5.Q();
                if (!z3 || objQ7 == j9bVar) {
                    i11 = i10;
                    he2Var = null;
                    nrVar = new nr(th6Var, q5aVarK, wf4Var4, he2Var, (byte) 10);
                    wf4 wf4Var7 = wf4Var4;
                    q5aVar = q5aVarK;
                    wf4Var5 = wf4Var7;
                    ii4Var5.m0(nrVar);
                } else {
                    wf4 wf4Var8 = wf4Var4;
                    q5aVar = q5aVarK;
                    nrVar = objQ7;
                    wf4Var5 = wf4Var8;
                    i11 = i10;
                    he2Var = null;
                }
                i7c.i((kg4) nrVar, ii4Var5, num);
                Float fValueOf = Float.valueOf(fg9Var.a());
                boolean zI2 = ii4Var5.i(fg9Var);
                if (i11 == 256) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                z5 = zI2 | z4;
                objQ2 = ii4Var5.Q();
                if (z5 || objQ2 == j9bVar) {
                    objQ2 = new nu4(fg9Var, wf4Var5, he2Var, (byte) 6);
                    ii4Var5.m0(objQ2);
                }
                i7c.i((kg4) objQ2, ii4Var5, fValueOf);
                if (i11 == 256) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                zI = z6 | ii4Var5.i(h76Var);
                objQ3 = ii4Var5.Q();
                if (zI || objQ3 == j9bVar) {
                    objQ3 = new qf(h76Var, wf4Var5, (byte) 5);
                    ii4Var5.m0(objQ3);
                }
                i7c.g(a9b.a, (wf4) objQ3, ii4Var5);
                r24 r24Var2 = b1a.a;
                n67 n67VarA = bt4.A(r24Var2, bt4.w(ii4Var5));
                r12 r12VarA = p12.a(jdb.h, p15.p, ii4Var5, 48);
                int iHashCode = Long.hashCode(ii4Var5.U);
                w78 w78VarM = ii4Var5.m();
                n67 n67VarB = at4.B(ii4Var5, n67VarA);
                q62.Z8.getClass();
                ii4Var5.g0();
                z7 = ii4Var5.T;
                nf5Var = t06.T;
                if (z7) {
                    ii4Var5.l(nf5Var);
                } else {
                    ii4Var5.p0();
                }
                q52Var = p15.y;
                tv4.S(q52Var, ii4Var5, r12VarA);
                q52 q52Var6 = p15.x;
                tv4.S(q52Var6, ii4Var5, w78VarM);
                Integer numValueOf = Integer.valueOf(iHashCode);
                q52Var2 = p15.z;
                tv4.S(q52Var2, ii4Var5, numValueOf);
                tv4.Q(ii4Var5);
                q52Var3 = p15.w;
                tv4.S(q52Var3, ii4Var5, n67VarB);
                uv4.m(0, ii4Var5);
                z8 = th6Var.a;
                r24Var = r24Var2;
                k67Var = k67.a;
                if (z8) {
                    ii4Var5.c0(116663108);
                    q52Var4 = q52Var3;
                    wf4Var6 = wf4Var5;
                    q5aVar2 = q5aVar;
                    r10 = he2Var;
                    f15.l(be.P(k67Var, 17.0f, 0.0f, 2), d35.L(R.string.pavloffme_924, ii4Var5), 0L, 0, ii4Var, 6, 12);
                    ii4 ii4Var6 = ii4Var;
                    r0 = 0;
                    uv4.l(0, ii4Var6);
                    ii4Var6.q(false);
                    r7 = ii4Var6;
                } else {
                    wf4Var6 = wf4Var5;
                    q5aVar2 = q5aVar;
                    q52Var4 = q52Var3;
                    r0 = 0;
                    r10 = he2Var;
                    ii4Var5.c0(116857230);
                    ii4Var5.q(false);
                    r7 = ii4Var5;
                }
                if (r1.d) {
                    r7.c0(116888416);
                    ldb.g(r0, 1, r7, r10);
                    r7.q(r0);
                    r24Var = r24Var;
                    q52Var5 = q52Var;
                    k67Var = k67Var;
                    q52Var2 = q52Var2;
                    r15 = r0;
                    r8 = r7;
                } else {
                    r7.c0(117051910);
                    if (i6 > 0) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    a5b.d(Boolean.valueOf(z9), null, null, null, null, null, h92.Q(-1077545806, new fva(fg9Var, r1, (byte) 3), r7), r7, 1572864, 62);
                    uv4.o(0, r7);
                    if (i6 > 0) {
                        r7.c0(119907847);
                        f15.s(null, d35.L(R.string.pavloffme_925, r7), 0L, null, 0, 0, null, ii4Var, 0, 253);
                        ii4 ii4Var7 = ii4Var;
                        uv4.o(0, ii4Var7);
                        f15.h(null, d35.M(R.string.pavloffme_926, new Object[]{Integer.valueOf(i6)}, ii4Var7), null, 0L, 0, 0, ii4Var7, 0, 61);
                        ii4Var7.q(false);
                        q52Var5 = q52Var;
                        z11 = false;
                        ii4Var3 = ii4Var7;
                    } else {
                        r7.c0(120178694);
                        f15.s(null, r1.c + "/100", 0L, null, 0, 0, null, ii4Var, 0, 253);
                        n67 n67VarO = b1a.o(k67Var, 110.0f);
                        long jB = q02.b(((br6) ii4Var.k(dr6.b)).a.a, 0.3f);
                        z10 = (i9 <= 32 && ii4Var.i(th6Var)) || (i15 & 48) == 32;
                        objQ4 = ii4Var.Q();
                        if (z10 || objQ4 == j9bVar) {
                            objQ4 = new zi3(r1, (byte) 17);
                            ii4Var.m0(objQ4);
                        }
                        q52Var5 = q52Var;
                        z11 = false;
                        prb.b((uf4) objQ4, n67VarO, 0L, jB, null, null, 0.0f, 0.0f, null, 15.0f, 0.0f, ii4Var, 805306416);
                        ii4 ii4Var8 = ii4Var;
                        ii4Var8.q(false);
                        ii4Var3 = ii4Var8;
                    }
                    ii4Var3.q(z11);
                    r8 = ii4Var3;
                    r15 = z11;
                }
                uv4.l(r15, r8);
                k67 k67Var2 = k67Var;
                zqa.b(d35.L(R.string.pavloffme_935, r8), be.P(k67Var2, 17.0f, 0.0f, 2).s(r24Var), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var, 48, 0, 262140);
                ii4Var4 = ii4Var;
                uv4.o(0, ii4Var4);
                n67 n67VarK = b1a.k(k67Var2, 350.0f);
                zr6 zr6VarC = r01.c(p15.c, false);
                int iHashCode2 = Long.hashCode(ii4Var4.U);
                w78 w78VarM2 = ii4Var4.m();
                n67 n67VarB2 = at4.B(ii4Var4, n67VarK);
                ii4Var4.g0();
                if (ii4Var4.T) {
                    ii4Var4.l(nf5Var);
                } else {
                    ii4Var4.p0();
                }
                tv4.S(q52Var5, ii4Var4, zr6VarC);
                tv4.S(q52Var6, ii4Var4, w78VarM2);
                tz1.q(iHashCode2, ii4Var4, q52Var2, ii4Var4);
                tv4.S(q52Var4, ii4Var4, n67VarB2);
                vh2.d(q5aVar2, ii4Var4, 0);
                ii4Var4.q(true);
                th6Var2 = th6Var;
                wf4 wf4Var9 = wf4Var6;
                a5b.d(Boolean.valueOf(th6Var2.i), null, null, null, null, null, h92.Q(1419206807, new io8(wf4Var9, (byte) 4), ii4Var4), ii4Var4, 1572864, 62);
                uv4.o(0, ii4Var4);
                gw4.f(ii4Var4, b1a.d(k67Var2, c08Var4.a()));
                ii4Var4.q(true);
                wf4Var3 = wf4Var9;
                c08Var3 = c08Var4;
                ii4Var2 = ii4Var4;
            } else {
                ii4Var5.W();
                c08Var4 = c08Var2;
            }
            wf4Var4 = wf4Var2;
            ii4Var5.r();
            vl3 vl3Var2 = dr6.b;
            long j3 = ((br6) ii4Var5.k(vl3Var2)).a.p;
            List list4 = x02.a;
            listM = ldb.M(new q02(-97530117357568L), new q02(((br6) ii4Var5.k(vl3Var2)).a.p));
            listM2 = ldb.M(new q02(j3), new q02(j3));
            String str2 = th6Var.b;
            i6 = th6Var.e;
            zG = ii4Var5.g(str2);
            Object objQ8 = ii4Var5.Q();
            obj = objQ8;
            if (zG) {
                i7 = 8;
                arrayList = new ArrayList(8);
                i8 = 0;
                while (i8 < i7) {
                    if (i8 % 2 == 0) {
                        list = listM;
                    } else {
                        list = listM2;
                    }
                    arrayList.add(new n5a(list, new d52(-1858718585, true, new c26(b2, i8, th6Var))));
                    i8++;
                    i7 = 8;
                    b2 = 2;
                }
                ii4Var5.m0(arrayList);
                obj = arrayList;
            } else {
                i7 = 8;
                arrayList = new ArrayList(8);
                i8 = 0;
                while (i8 < i7) {
                    if (i8 % 2 == 0) {
                        list = listM;
                    } else {
                        list = listM2;
                    }
                    arrayList.add(new n5a(list, new d52(-1858718585, true, new c26(b2, i8, th6Var))));
                    i8++;
                    i7 = 8;
                    b2 = 2;
                }
                ii4Var5.m0(arrayList);
                obj = arrayList;
            }
            List list5 = (List) obj;
            h76Var = (h76) ii4Var5.k(jd6.a);
            objQ = ii4Var5.Q();
            if (objQ == j9bVar) {
                z = false;
                objQ = new fg9(new eg9(false, null, 127));
                ii4Var5.m0(objQ);
            } else {
                z = false;
            }
            fg9Var = (fg9) objQ;
            ii4Var5.a0(18778671, str2);
            g05.K(list5, ii4Var5);
            ii4Var5.q(z);
            ii4Var5.a0(18786031, str2);
            q5aVarK = g05.K(list5, ii4Var5);
            ii4Var5.q(z);
            Integer num2 = th6Var.j;
            i9 = (i15 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) ^ 48;
            boolean zG3 = ((i9 <= 32 && ii4Var5.i(th6Var)) || (i15 & 48) == 32) | ii4Var5.g(q5aVarK);
            i10 = i15 & 896;
            if (i10 == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            z3 = zG3 | z2;
            Object objQ9 = ii4Var5.Q();
            if (z3) {
                i11 = i10;
                he2Var = null;
                nrVar = new nr(th6Var, q5aVarK, wf4Var4, he2Var, (byte) 10);
                wf4 wf4Var10 = wf4Var4;
                q5aVar = q5aVarK;
                wf4Var5 = wf4Var10;
                ii4Var5.m0(nrVar);
            } else {
                i11 = i10;
                he2Var = null;
                nrVar = new nr(th6Var, q5aVarK, wf4Var4, he2Var, (byte) 10);
                wf4 wf4Var11 = wf4Var4;
                q5aVar = q5aVarK;
                wf4Var5 = wf4Var11;
                ii4Var5.m0(nrVar);
            }
            i7c.i((kg4) nrVar, ii4Var5, num2);
            Float fValueOf2 = Float.valueOf(fg9Var.a());
            boolean zI3 = ii4Var5.i(fg9Var);
            if (i11 == 256) {
                z4 = true;
            } else {
                z4 = false;
            }
            z5 = zI3 | z4;
            objQ2 = ii4Var5.Q();
            if (z5) {
                objQ2 = new nu4(fg9Var, wf4Var5, he2Var, (byte) 6);
                ii4Var5.m0(objQ2);
            } else {
                objQ2 = new nu4(fg9Var, wf4Var5, he2Var, (byte) 6);
                ii4Var5.m0(objQ2);
            }
            i7c.i((kg4) objQ2, ii4Var5, fValueOf2);
            if (i11 == 256) {
                z6 = true;
            } else {
                z6 = false;
            }
            zI = z6 | ii4Var5.i(h76Var);
            objQ3 = ii4Var5.Q();
            if (zI) {
                objQ3 = new qf(h76Var, wf4Var5, (byte) 5);
                ii4Var5.m0(objQ3);
            } else {
                objQ3 = new qf(h76Var, wf4Var5, (byte) 5);
                ii4Var5.m0(objQ3);
            }
            i7c.g(a9b.a, (wf4) objQ3, ii4Var5);
            r24 r24Var3 = b1a.a;
            n67 n67VarA2 = bt4.A(r24Var3, bt4.w(ii4Var5));
            r12 r12VarA2 = p12.a(jdb.h, p15.p, ii4Var5, 48);
            int iHashCode3 = Long.hashCode(ii4Var5.U);
            w78 w78VarM3 = ii4Var5.m();
            n67 n67VarB3 = at4.B(ii4Var5, n67VarA2);
            q62.Z8.getClass();
            ii4Var5.g0();
            z7 = ii4Var5.T;
            nf5Var = t06.T;
            if (z7) {
                ii4Var5.l(nf5Var);
            } else {
                ii4Var5.p0();
            }
            q52Var = p15.y;
            tv4.S(q52Var, ii4Var5, r12VarA2);
            q52 q52Var7 = p15.x;
            tv4.S(q52Var7, ii4Var5, w78VarM3);
            Integer numValueOf2 = Integer.valueOf(iHashCode3);
            q52Var2 = p15.z;
            tv4.S(q52Var2, ii4Var5, numValueOf2);
            tv4.Q(ii4Var5);
            q52Var3 = p15.w;
            tv4.S(q52Var3, ii4Var5, n67VarB3);
            uv4.m(0, ii4Var5);
            z8 = th6Var.a;
            r24Var = r24Var3;
            k67Var = k67.a;
            if (z8) {
                ii4Var5.c0(116663108);
                q52Var4 = q52Var3;
                wf4Var6 = wf4Var5;
                q5aVar2 = q5aVar;
                r10 = he2Var;
                f15.l(be.P(k67Var, 17.0f, 0.0f, 2), d35.L(R.string.pavloffme_924, ii4Var5), 0L, 0, ii4Var, 6, 12);
                ii4 ii4Var9 = ii4Var;
                r0 = 0;
                uv4.l(0, ii4Var9);
                ii4Var9.q(false);
                r7 = ii4Var9;
            } else {
                wf4Var6 = wf4Var5;
                q5aVar2 = q5aVar;
                q52Var4 = q52Var3;
                r0 = 0;
                r10 = he2Var;
                ii4Var5.c0(116857230);
                ii4Var5.q(false);
                r7 = ii4Var5;
            }
            if (r1.d) {
                r7.c0(116888416);
                ldb.g(r0, 1, r7, r10);
                r7.q(r0);
                r24Var = r24Var;
                q52Var5 = q52Var;
                k67Var = k67Var;
                q52Var2 = q52Var2;
                r15 = r0;
                r8 = r7;
            } else {
                r7.c0(117051910);
                if (i6 > 0) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                a5b.d(Boolean.valueOf(z9), null, null, null, null, null, h92.Q(-1077545806, new fva(fg9Var, r1, (byte) 3), r7), r7, 1572864, 62);
                uv4.o(0, r7);
                if (i6 > 0) {
                    r7.c0(119907847);
                    f15.s(null, d35.L(R.string.pavloffme_925, r7), 0L, null, 0, 0, null, ii4Var, 0, 253);
                    ii4 ii4Var10 = ii4Var;
                    uv4.o(0, ii4Var10);
                    f15.h(null, d35.M(R.string.pavloffme_926, new Object[]{Integer.valueOf(i6)}, ii4Var10), null, 0L, 0, 0, ii4Var10, 0, 61);
                    ii4Var10.q(false);
                    q52Var5 = q52Var;
                    z11 = false;
                    ii4Var3 = ii4Var10;
                } else {
                    r7.c0(120178694);
                    f15.s(null, r1.c + "/100", 0L, null, 0, 0, null, ii4Var, 0, 253);
                    n67 n67VarO2 = b1a.o(k67Var, 110.0f);
                    long jB2 = q02.b(((br6) ii4Var.k(dr6.b)).a.a, 0.3f);
                    if (i9 <= 32) {
                    }
                    objQ4 = ii4Var.Q();
                    if (z10) {
                        objQ4 = new zi3(r1, (byte) 17);
                        ii4Var.m0(objQ4);
                    } else {
                        objQ4 = new zi3(r1, (byte) 17);
                        ii4Var.m0(objQ4);
                    }
                    q52Var5 = q52Var;
                    z11 = false;
                    prb.b((uf4) objQ4, n67VarO2, 0L, jB2, null, null, 0.0f, 0.0f, null, 15.0f, 0.0f, ii4Var, 805306416);
                    ii4 ii4Var11 = ii4Var;
                    ii4Var11.q(false);
                    ii4Var3 = ii4Var11;
                }
                ii4Var3.q(z11);
                r8 = ii4Var3;
                r15 = z11;
            }
            uv4.l(r15, r8);
            k67 k67Var3 = k67Var;
            zqa.b(d35.L(R.string.pavloffme_935, r8), be.P(k67Var3, 17.0f, 0.0f, 2).s(r24Var), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var, 48, 0, 262140);
            ii4Var4 = ii4Var;
            uv4.o(0, ii4Var4);
            n67 n67VarK2 = b1a.k(k67Var3, 350.0f);
            zr6 zr6VarC2 = r01.c(p15.c, false);
            int iHashCode4 = Long.hashCode(ii4Var4.U);
            w78 w78VarM4 = ii4Var4.m();
            n67 n67VarB4 = at4.B(ii4Var4, n67VarK2);
            ii4Var4.g0();
            if (ii4Var4.T) {
                ii4Var4.l(nf5Var);
            } else {
                ii4Var4.p0();
            }
            tv4.S(q52Var5, ii4Var4, zr6VarC2);
            tv4.S(q52Var7, ii4Var4, w78VarM4);
            tz1.q(iHashCode4, ii4Var4, q52Var2, ii4Var4);
            tv4.S(q52Var4, ii4Var4, n67VarB4);
            vh2.d(q5aVar2, ii4Var4, 0);
            ii4Var4.q(true);
            th6Var2 = th6Var;
            wf4 wf4Var12 = wf4Var6;
            a5b.d(Boolean.valueOf(th6Var2.i), null, null, null, null, null, h92.Q(1419206807, new io8(wf4Var12, (byte) 4), ii4Var4), ii4Var4, 1572864, 62);
            uv4.o(0, ii4Var4);
            gw4.f(ii4Var4, b1a.d(k67Var3, c08Var4.a()));
            ii4Var4.q(true);
            wf4Var3 = wf4Var12;
            c08Var3 = c08Var4;
            ii4Var2 = ii4Var4;
        } else {
            th6Var2 = th6Var;
            ii4Var5.W();
            c08Var3 = c08Var2;
            wf4Var3 = wf4Var2;
            ii4Var2 = ii4Var5;
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new t8((Object) c08Var3, (Object) th6Var2, wf4Var3, i2, i3, (byte) 9);
        }
    }

    public static final void R(final n67 n67Var, final o48 o48Var, final uf4 uf4Var, final boolean z, final boolean z2, final boolean z3, final int i2, final int i3, final int i4, ii4 ii4Var, final int i5) {
        o48Var.getClass();
        ii4Var.e0(-599105912);
        int i6 = i5 | (ii4Var.g(n67Var) ? 4 : 2) | (ii4Var.g(o48Var) ? 32 : 16) | (ii4Var.i(uf4Var) ? 256 : 128) | (ii4Var.h(z) ? 2048 : 1024) | (ii4Var.h(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (ii4Var.h(z3) ? 131072 : 65536) | (ii4Var.e(i2) ? 1048576 : 524288) | (ii4Var.e(i3) ? 8388608 : 4194304) | (ii4Var.e(i4) ? 67108864 : 33554432);
        if (ii4Var.T(i6 & 1, (38347923 & i6) != 38347922)) {
            ex2.l(t0c.j(n67Var.s(b1a.a), null, 3), null, null, null, null, uf4Var, h92.Q(123140470, new mg4() { // from class: p48
                @Override // defpackage.mg4
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int i7;
                    boolean z4;
                    k67 k67Var;
                    float f2;
                    boolean z5;
                    int i8;
                    ii4 ii4Var2 = (ii4) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rb9) obj).getClass();
                    if (ii4Var2.T(iIntValue & 1, (iIntValue & 17) != 16)) {
                        ba0 ba0Var = jdb.h;
                        iv0 iv0Var = p15.o;
                        r12 r12VarA = p12.a(ba0Var, iv0Var, ii4Var2, 0);
                        int iHashCode = Long.hashCode(ii4Var2.U);
                        w78 w78VarM = ii4Var2.m();
                        k67 k67Var2 = k67.a;
                        n67 n67VarB = at4.B(ii4Var2, k67Var2);
                        q62.Z8.getClass();
                        ii4Var2.g0();
                        boolean z6 = ii4Var2.T;
                        nf5 nf5Var = t06.T;
                        if (z6) {
                            ii4Var2.l(nf5Var);
                        } else {
                            ii4Var2.p0();
                        }
                        q52 q52Var = p15.y;
                        tv4.S(q52Var, ii4Var2, r12VarA);
                        q52 q52Var2 = p15.x;
                        tv4.S(q52Var2, ii4Var2, w78VarM);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        q52 q52Var3 = p15.z;
                        tv4.S(q52Var3, ii4Var2, numValueOf);
                        tv4.Q(ii4Var2);
                        q52 q52Var4 = p15.w;
                        tv4.S(q52Var4, ii4Var2, n67VarB);
                        n67 n67VarK = b1a.k(k67Var2, 30.0f);
                        o48 o48Var2 = o48Var;
                        int i9 = o48Var2.d;
                        int i10 = o48Var2.e;
                        String str = o48Var2.a;
                        s25.a(s25.v(i9, ii4Var2, 0), null, n67VarK, null, null, 0.0f, null, ii4Var2, 440, 120);
                        ii4 ii4Var3 = ii4Var2;
                        if (i10 != 0) {
                            ii4Var3.c0(-607503174);
                            f15.o(null, "+" + i10 + "%", 0L, 0L, ii4Var3, 0, 13);
                            ii4Var3 = ii4Var3;
                            i7 = 0;
                            ii4Var3.q(false);
                        } else {
                            i7 = 0;
                            ii4Var3.c0(-607414762);
                            ii4Var3.q(false);
                        }
                        ii4Var3.q(true);
                        gw4.f(ii4Var3, b1a.o(k67Var2, 7.0f));
                        r12 r12VarA2 = p12.a(ba0Var, iv0Var, ii4Var3, i7);
                        int iHashCode2 = Long.hashCode(ii4Var3.U);
                        w78 w78VarM2 = ii4Var3.m();
                        n67 n67VarB2 = at4.B(ii4Var3, k67Var2);
                        ii4Var3.g0();
                        if (ii4Var3.T) {
                            ii4Var3.l(nf5Var);
                        } else {
                            ii4Var3.p0();
                        }
                        tv4.S(q52Var, ii4Var3, r12VarA2);
                        tv4.S(q52Var2, ii4Var3, w78VarM2);
                        tz1.q(iHashCode2, ii4Var3, q52Var3, ii4Var3);
                        tv4.S(q52Var4, ii4Var3, n67VarB2);
                        ii4 ii4Var4 = ii4Var3;
                        f15.s(null, d35.L(o48Var2.b, ii4Var3), 0L, null, 0, 0, null, ii4Var4, 0, 253);
                        if (z) {
                            ii4Var4.c0(2020205327);
                            f15.l(null, d35.L(o48Var2.c, ii4Var4), 0L, 0, ii4Var4, 0, 13);
                            ii4Var4.q(false);
                        } else {
                            ii4Var4.c0(2020282207);
                            ii4Var4.q(false);
                        }
                        if (ho5.q(str, "ad") && z2) {
                            ii4Var4.c0(2020346904);
                            f15.l(null, d35.L(z3 ? R.string.pavloffme_485_short : R.string.pavloffme_485, ii4Var4), ((br6) ii4Var4.k(dr6.b)).a.a, 0, ii4Var4, 0, 9);
                            ii4Var4.q(false);
                        } else {
                            ii4Var4.c0(2020630399);
                            ii4Var4.q(false);
                        }
                        if (!ho5.q(str, "megaseo") || (i8 = i2) == 0) {
                            ii4Var4.c0(2020908159);
                            ii4Var4.q(false);
                        } else {
                            ii4Var4.c0(2020706349);
                            f15.l(null, d35.M(R.string.pavloffme_982, new Object[]{Integer.valueOf(i8)}, ii4Var4), ((br6) ii4Var4.k(dr6.b)).a.a, 0, ii4Var4, 0, 9);
                            ii4Var4.q(false);
                        }
                        if (ho5.q(str, "ms")) {
                            ii4Var4.c0(2020975646);
                            r24 r24Var = b1a.a;
                            qb9 qb9VarA = pb9.a(jdb.l, p15.l, ii4Var4, 6);
                            int iHashCode3 = Long.hashCode(ii4Var4.U);
                            w78 w78VarM3 = ii4Var4.m();
                            n67 n67VarB3 = at4.B(ii4Var4, r24Var);
                            ii4Var4.g0();
                            if (ii4Var4.T) {
                                ii4Var4.l(nf5Var);
                            } else {
                                ii4Var4.p0();
                            }
                            tv4.S(q52Var, ii4Var4, qb9VarA);
                            tv4.S(q52Var2, ii4Var4, w78VarM3);
                            tz1.q(iHashCode3, ii4Var4, q52Var3, ii4Var4);
                            tv4.S(q52Var4, ii4Var4, n67VarB3);
                            int i11 = i3;
                            if (i11 != 0) {
                                ii4Var4.c0(-1977214644);
                                k67Var = k67Var2;
                                f2 = 7.0f;
                                f15.l(be.R(k67Var, 0.0f, 0.0f, 7.0f, 0.0f, 11), d35.M(R.string.pavloffme_1088, new Object[]{Integer.valueOf(i11)}, ii4Var4), ((br6) ii4Var4.k(dr6.b)).a.a, 0, ii4Var4, 6, 8);
                                ii4Var4.q(false);
                            } else {
                                k67Var = k67Var2;
                                f2 = 7.0f;
                                ii4Var4.c0(-1976911929);
                                ii4Var4.q(false);
                            }
                            int i12 = i4;
                            if (i12 != 0) {
                                ii4Var4.c0(-1976852378);
                                f15.l(be.R(k67Var, 0.0f, 0.0f, f2, 0.0f, 11), d35.M(R.string.pavloffme_1089, new Object[]{Integer.valueOf(i12)}, ii4Var4), ((br6) ii4Var4.k(dr6.b)).a.a, 0, ii4Var4, 6, 8);
                                z5 = false;
                                ii4Var4.q(false);
                            } else {
                                z5 = false;
                                ii4Var4.c0(-1976543897);
                                ii4Var4.q(false);
                            }
                            z4 = true;
                            ii4Var4.q(true);
                            ii4Var4.q(z5);
                        } else {
                            z4 = true;
                            ii4Var4.c0(2021868415);
                            ii4Var4.q(false);
                        }
                        ii4Var4.q(z4);
                    } else {
                        ii4Var2.W();
                    }
                    return a9b.a;
                }
            }, ii4Var), ii4Var, ((i6 << 9) & 458752) | 1572864, 30);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4(o48Var, uf4Var, z, z2, z3, i2, i3, i4, i5) { // from class: q48
                public final /* synthetic */ o48 b;
                public final /* synthetic */ uf4 c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ int g;
                public final /* synthetic */ int h;
                public final /* synthetic */ int i;

                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(1);
                    tp0.R(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (ii4) obj, iK);
                    return a9b.a;
                }
            };
        }
    }

    public static final void S(n67 n67Var, o48 o48Var, uf4 uf4Var, ii4 ii4Var, int i2) {
        o48Var.getClass();
        ii4Var.e0(-963979364);
        int i3 = i2 | 6 | (ii4Var.g(o48Var) ? 32 : 16) | (ii4Var.i(uf4Var) ? 256 : 128);
        byte b2 = 0;
        if (ii4Var.T(i3 & 1, (i3 & 147) != 146)) {
            ex2.k(b1a.a, null, p15.p, null, uf4Var, h92.Q(-290599391, new r48(o48Var, b2), ii4Var), ii4Var, ((i3 << 6) & 57344) | 196992, 10);
            n67Var = k67.a;
        } else {
            ii4Var.W();
        }
        n67 n67Var2 = n67Var;
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new r8((byte) 27, i2, (Object) n67Var2, (Object) o48Var, (Object) uf4Var);
        }
    }

    public static final void T(n67 n67Var, o48 o48Var, boolean z, uf4 uf4Var, ii4 ii4Var, int i2) {
        o48Var.getClass();
        ii4Var.e0(1892267136);
        int i3 = (ii4Var.g(n67Var) ? 4 : 2) | i2 | (ii4Var.g(o48Var) ? 32 : 16) | (ii4Var.h(z) ? 256 : 128) | (ii4Var.i(uf4Var) ? 2048 : 1024);
        byte b2 = 0;
        if (ii4Var.T(i3 & 1, (i3 & 1171) != 1170)) {
            ex2.k(b1a.p(nkc.S(n67Var, bo5.b), 0.0f, 2), null, p15.p, null, uf4Var, h92.Q(-1190852325, new s48(o48Var, z, b2), ii4Var), ii4Var, ((i3 << 3) & 57344) | 196992, 10);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new yw1(n67Var, o48Var, z, uf4Var, i2);
        }
    }

    public static final void U(h3a h3aVar, List list, ii4 ii4Var, int i2) {
        ii4Var.e0(1537894851);
        int i3 = (ii4Var.i(h3aVar) ? 4 : 2) | i2 | (ii4Var.i(list) ? 32 : 16);
        byte b2 = 1;
        if (ii4Var.T(i3 & 1, (i3 & 19) != 18)) {
            boolean zBooleanValue = ((Boolean) ii4Var.k(nk5.a)).booleanValue();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                wg7 wg7Var = (wg7) it.next();
                k76 k76Var = wg7Var.k;
                boolean zH = ii4Var.h(zBooleanValue) | ii4Var.i(h3aVar) | ii4Var.i(wg7Var);
                Object objQ = ii4Var.Q();
                if (zH || objQ == w62.a) {
                    objQ = new r30(wg7Var, zBooleanValue, h3aVar, b2);
                    ii4Var.m0(objQ);
                }
                i7c.g(k76Var, (wf4) objQ, ii4Var);
            }
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new iw2(h3aVar, list, i2, (byte) 3);
        }
    }

    public static final void V(boolean z, final int i2, uf4 uf4Var, final wf4 wf4Var, final String str, final zw7 zw7Var, final String str2, final boolean z2, final uf4 uf4Var2, ii4 ii4Var, int i3) {
        ii4 ii4Var2;
        uf4Var.getClass();
        wf4Var.getClass();
        zw7Var.getClass();
        str2.getClass();
        uf4Var2.getClass();
        ii4Var.e0(1736146199);
        int i4 = i3 | (ii4Var.h(z) ? 4 : 2) | (ii4Var.e(i2) ? 32 : 16) | (ii4Var.i(uf4Var) ? 256 : 128) | (ii4Var.i(wf4Var) ? 2048 : 1024) | (ii4Var.g(str) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (ii4Var.e(zw7Var.ordinal()) ? 131072 : 65536) | (ii4Var.g(str2) ? 1048576 : 524288) | (ii4Var.h(z2) ? 8388608 : 4194304) | (ii4Var.i(uf4Var2) ? 67108864 : 33554432);
        if (!ii4Var.T(i4 & 1, (38347923 & i4) != 38347922)) {
            ii4Var2 = ii4Var;
            ii4Var2.W();
        } else if (z) {
            ii4Var.c0(1535552148);
            m05.d(uf4Var, null, xx9.b(va0.S0(new by9[]{by9.a, by9.b}), null, ii4Var, 54, 4), 0.0f, false, null, ((br6) ii4Var.k(dr6.b)).a.n, 0L, 0L, null, null, null, h92.Q(1039605502, new mg4() { // from class: cza
                @Override // defpackage.mg4
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    ii4 ii4Var3 = (ii4) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((s12) obj).getClass();
                    if (ii4Var3.T(iIntValue & 1, (iIntValue & 17) != 16)) {
                        zr6 zr6VarC = r01.c(p15.c, false);
                        int iHashCode = Long.hashCode(ii4Var3.U);
                        w78 w78VarM = ii4Var3.m();
                        k67 k67Var = k67.a;
                        n67 n67VarB = at4.B(ii4Var3, k67Var);
                        q62.Z8.getClass();
                        ii4Var3.g0();
                        boolean z3 = ii4Var3.T;
                        nf5 nf5Var = t06.T;
                        if (z3) {
                            ii4Var3.l(nf5Var);
                        } else {
                            ii4Var3.p0();
                        }
                        q52 q52Var = p15.y;
                        tv4.S(q52Var, ii4Var3, zr6VarC);
                        q52 q52Var2 = p15.x;
                        tv4.S(q52Var2, ii4Var3, w78VarM);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        q52 q52Var3 = p15.z;
                        tv4.S(q52Var3, ii4Var3, numValueOf);
                        tv4.Q(ii4Var3);
                        q52 q52Var4 = p15.w;
                        tv4.S(q52Var4, ii4Var3, n67VarB);
                        zw7 zw7Var2 = zw7.c;
                        zw7 zw7Var3 = zw7Var;
                        if (zw7Var3 == zw7Var2) {
                            ii4Var3.c0(498002275);
                            tv4.c((mi6) w05.A(new ti6("firework_2.lottie"), ii4Var3).getValue(), x01.a.b(k67Var), null, 1, ii4Var3, 1572864, 4194236);
                            ii4Var3.q(false);
                        } else {
                            ii4Var3.c0(498335742);
                            ii4Var3.q(false);
                        }
                        n67 n67VarP = be.P(b1a.a, 0.0f, 50.0f, 1);
                        r12 r12VarA = p12.a(jdb.h, p15.p, ii4Var3, 48);
                        int iHashCode2 = Long.hashCode(ii4Var3.U);
                        w78 w78VarM2 = ii4Var3.m();
                        n67 n67VarB2 = at4.B(ii4Var3, n67VarP);
                        ii4Var3.g0();
                        if (ii4Var3.T) {
                            ii4Var3.l(nf5Var);
                        } else {
                            ii4Var3.p0();
                        }
                        tv4.S(q52Var, ii4Var3, r12VarA);
                        tv4.S(q52Var2, ii4Var3, w78VarM2);
                        tz1.q(iHashCode2, ii4Var3, q52Var3, ii4Var3);
                        tv4.S(q52Var4, ii4Var3, n67VarB2);
                        String str3 = str;
                        str3.getClass();
                        tp0.W(i2, str3, zw7Var3, str2, wf4Var, z2, uf4Var2, ii4Var3, 0);
                        ii4Var3.q(true);
                        ii4Var3.q(true);
                        uv4.l(0, ii4Var3);
                    } else {
                        ii4Var3.W();
                    }
                    return a9b.a;
                }
            }, ii4Var), ii4Var, (i4 >> 6) & 14, 8122);
            ii4Var2 = ii4Var;
            ii4Var2.q(false);
        } else {
            ii4Var2 = ii4Var;
            ii4Var2.c0(1536958091);
            ii4Var2.q(false);
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new dza(z, i2, uf4Var, wf4Var, str, zw7Var, str2, z2, uf4Var2, i3);
        }
    }

    public static final void W(int i2, String str, zw7 zw7Var, String str2, wf4 wf4Var, boolean z, uf4 uf4Var, ii4 ii4Var, int i3) {
        int i4;
        Object obj;
        ii4 ii4Var2 = ii4Var;
        str.getClass();
        zw7Var.getClass();
        str2.getClass();
        wf4Var.getClass();
        uf4Var.getClass();
        ii4Var2.e0(2038805684);
        if ((i3 & 6) == 0) {
            i4 = (ii4Var2.e(i2) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            obj = str;
            i4 |= ii4Var2.g(obj) ? 32 : 16;
        } else {
            obj = str;
        }
        if ((i3 & 384) == 0) {
            i4 |= ii4Var2.e(zw7Var.ordinal()) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= ii4Var2.g(str2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= ii4Var2.i(wf4Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i3) == 0) {
            i4 |= ii4Var2.h(z) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i4 |= ii4Var2.i(uf4Var) ? 1048576 : 524288;
        }
        int i5 = i4;
        if (ii4Var2.T(i5 & 1, (i5 & 599187) != 599186)) {
            k67 k67Var = k67.a;
            n67 n67VarK = b1a.k(k67Var, 80.0f);
            zr6 zr6VarC = r01.c(p15.c, false);
            int iHashCode = Long.hashCode(ii4Var2.U);
            w78 w78VarM = ii4Var2.m();
            n67 n67VarB = at4.B(ii4Var2, n67VarK);
            q62.Z8.getClass();
            ii4Var2.g0();
            if (ii4Var2.T) {
                ii4Var2.l(t06.T);
            } else {
                ii4Var2.p0();
            }
            tv4.S(p15.y, ii4Var2, zr6VarC);
            tv4.S(p15.x, ii4Var2, w78VarM);
            tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var2);
            tv4.S(p15.w, ii4Var2, n67VarB);
            int i6 = i5 >> 3;
            w05.a(obj, vh2.h(ho5.t(b1a.k(k67Var, 70.0f), pa9.a), ((br6) ii4Var2.k(dr6.b)).a.p, u), cd2.a, ii4Var2, (i6 & 14) | 1572912, 1976);
            int i7 = i5 >> 6;
            a5b.d(zw7Var, x01.a.a(b1a.k(k67Var, 35.0f), p15.k), null, null, null, null, er6.h, ii4Var, (i7 & 14) | 1572864, 60);
            ii4Var.q(true);
            uv4.l(0, ii4Var);
            f15.p(be.P(k67Var, 17.0f, 0.0f, 2), d35.L(R.string.pavloffme_825, ii4Var), 0L, 0, true, ii4Var, 24582, 12);
            ii4Var2 = ii4Var;
            uv4.l(0, ii4Var2);
            if (zw7Var == zw7.a) {
                ii4Var2.c0(-1365359155);
                r24 r24Var = b1a.a;
                n67 n67VarP = be.P(r24Var, 17.0f, 0.0f, 2);
                g70 g70Var = g70.a;
                f15.s(n67VarP, d35.M(R.string.pavloffme_826, new Object[]{g70.c(null, i2)}, ii4Var2), 0L, null, 0, 0, null, ii4Var, 6, 252);
                uv4.o(0, ii4Var);
                c6.x(be.P(r24Var, 17.0f, 0.0f, 2), str2, 9, wf4Var, false, er6.i, null, ii4Var, (i7 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 196998 | (i6 & 7168), 464);
                uv4.l(0, ii4Var);
                go5.l(null, uf4Var, z, null, er6.j, ii4Var, ((i5 >> 15) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 24576 | ((i5 >> 9) & 896), 9);
                ii4Var2 = ii4Var;
                ii4Var2.q(false);
            } else {
                ii4Var2.c0(-1364527890);
                ii4Var2.q(false);
            }
        } else {
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new fh0(i2, str, zw7Var, str2, wf4Var, z, uf4Var, i3);
        }
    }

    public static final void X(CursorAnchorInfo.Builder builder, era eraVar, zx8 zx8Var) {
        if (zx8Var.i()) {
            return;
        }
        mb7 mb7Var = eraVar.b;
        int i2 = mb7Var.f - 1;
        if (i2 < 0) {
            i2 = 0;
        }
        int iK = e25.k(mb7Var.g(zx8Var.b), 0, i2);
        int iK2 = e25.k(mb7Var.g(zx8Var.d), 0, i2);
        if (iK > iK2) {
            return;
        }
        while (true) {
            builder.addVisibleLineBounds(eraVar.e(iK), mb7Var.i(iK), eraVar.f(iK), mb7Var.d(iK));
            if (iK == iK2) {
                return;
            } else {
                iK++;
            }
        }
    }

    public static final n67 Y(n67 n67Var, List list, long j2, qu9 qu9Var, ii4 ii4Var, int i2) {
        n67Var.getClass();
        if ((i2 & 1) != 0) {
            list = ldb.M(new q02(bx4.p(ii4Var).a), new q02(bx4.p(ii4Var).f), new q02(bx4.p(ii4Var).a), new q02(bx4.p(ii4Var).f), new q02(bx4.p(ii4Var).a), new q02(bx4.p(ii4Var).f));
        }
        long j3 = (i2 & 2) != 0 ? ((br6) ii4Var.k(dr6.b)).a.n : j2;
        qu9 qu9Var2 = (i2 & 4) != 0 ? dv9.c : qu9Var;
        float f2 = (i2 & 8) != 0 ? 1.5f : 3.0f;
        ft ftVar = fo3.d;
        yfa yfaVar = new yfa(9205357640488583168L, k02.I0(k02.K0(list), list), null);
        mi5 mi5VarN = jx4.n(jx4.K("animatedBorder", ii4Var, 0), 0.0f, 360.0f, h92.M(4, 0L, h92.W(ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE, 0, ftVar, 2), n29.a), "angleAnimation", ii4Var, 29112, 0);
        n67 n67VarN = be.N(ho5.t(n67Var, qu9Var2), f2);
        boolean zG = ii4Var.g(mi5VarN) | ii4Var.g(yfaVar);
        Object objQ = ii4Var.Q();
        if (zG || objQ == w62.a) {
            objQ = new s(mi5VarN, yfaVar, (byte) 7);
            ii4Var.m0(objQ);
        }
        return vh2.h(wd9.E(n67VarN, (wf4) objQ), j3, qu9Var2);
    }

    public static final n67 Z(n67 n67Var, float f2, long j2, qu9 qu9Var) {
        return n67Var.s(new ty0(f2, new w3a(j2), qu9Var));
    }

    public static void a0(String str, Object obj, String str2) {
        if (obj == null) {
            throw new po5(str, "Could not find ".concat(str2));
        }
    }

    public static void b0(int i2) {
        if (2 > i2 || i2 >= 37) {
            StringBuilder sbQ = er9.q(i2, "radix ", " was not in valid range ");
            sbQ.append(new ql5(2, 36, 1));
            throw new IllegalArgumentException(sbQ.toString());
        }
    }

    public static final void c0(AutoCloseable autoCloseable, Throwable th) {
        boolean zIsTerminated;
        if (autoCloseable != null) {
            if (th != null) {
                try {
                    er9.y(autoCloseable);
                    return;
                } catch (Throwable th2) {
                    pe1.j(th, th2);
                    return;
                }
            }
            if (autoCloseable instanceof AutoCloseable) {
                autoCloseable.close();
                return;
            }
            if (!(autoCloseable instanceof ExecutorService)) {
                if (autoCloseable instanceof TypedArray) {
                    ((TypedArray) autoCloseable).recycle();
                    return;
                }
                if (autoCloseable instanceof MediaMetadataRetriever) {
                    ((MediaMetadataRetriever) autoCloseable).release();
                    return;
                } else if (autoCloseable instanceof MediaDrm) {
                    ((MediaDrm) autoCloseable).release();
                    return;
                } else {
                    ca9.d();
                    return;
                }
            }
            ExecutorService executorService = (ExecutorService) autoCloseable;
            if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
                return;
            }
            executorService.shutdown();
            boolean z = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z) {
                        executorService.shutdownNow();
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public static Object d0(int i2) {
        if (i2 < 2 || i2 > 1073741824 || Integer.highestOneBit(i2) != i2) {
            wc.t(er9.k(i2, "must be power of 2 between 2^1 and 2^30: "));
            return null;
        }
        if (i2 <= 256) {
            return new byte[i2];
        }
        return i2 <= 65536 ? new short[i2] : new int[i2];
    }

    public static boolean f0(char c2, char c3, boolean z) {
        if (c2 == c3) {
            return true;
        }
        if (!z) {
            return false;
        }
        char upperCase = Character.toUpperCase(c2);
        char upperCase2 = Character.toUpperCase(c3);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }

    public static final void g0(b26 b26Var, String str, d52 d52Var) {
        byte b2 = 2;
        b26Var.f.f(1, new a26(new tq(str, b2), new qs1(new jj1((byte) 14), (byte) 9), new f75((byte) 23), new d52(-291643851, true, new io8(new d52(-445861737, true, new jx9(d52Var, (byte) 3)), b2))));
        b26Var.g = true;
    }

    public static synchronized Executor h0() {
        ExecutorService executorServiceNewSingleThreadExecutor;
        executorServiceNewSingleThreadExecutor = a;
        if (executorServiceNewSingleThreadExecutor == null) {
            int i2 = kdb.a;
            executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new o82("ExoPlayer:BackgroundExecutor", (byte) 1));
            a = executorServiceNewSingleThreadExecutor;
        }
        return executorServiceNewSingleThreadExecutor;
    }

    public static int i0(int i2, int i3) {
        int i4 = i3 / 2;
        if (i2 < 0 || i2 >= 3 || i3 < 0 || i4 >= 19) {
            return -1;
        }
        int i5 = c[i2];
        if (i5 == 44100) {
            return ((i3 % 2) + g[i4]) << 1;
        }
        int i6 = f[i4];
        return i5 == 32000 ? i6 * 6 : i6 << 2;
    }

    public static final View j0(m67 m67Var) {
        dmb dmbVar = nkc.L(m67Var.a).p;
        View interopView = dmbVar != null ? dmbVar.getInteropView() : null;
        if (interopView != null) {
            return interopView;
        }
        wc.u("Could not fetch interop view");
        return null;
    }

    public static boolean k0(char c2) {
        return Character.isWhitespace(c2) || Character.isSpaceChar(c2);
    }

    public static int l0(int i2, int i3, int i4) {
        return (i2 & (~i4)) | (i3 & i4);
    }

    /* JADX WARN: Code duplicated, block: B:128:0x01ea  */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
    
        if (r13 != '.') goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x00d5, code lost:
    
        r5 = 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long m0(int r31, int r32, java.lang.String r33) {
        /*
            Method dump skipped, instruction units count: 765
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tp0.m0(int, int, java.lang.String):long");
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0168 A[EDGE_INSN: B:100:0x0168->B:56:0x0168 BREAK  A[LOOP:2: B:41:0x0104->B:45:0x010f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x00a1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:26:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:28:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:30:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:31:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:39:0x00fa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:43:0x0107  */
    /* JADX WARN: Code duplicated, block: B:45:0x010f A[LOOP:2: B:41:0x0104->B:45:0x010f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:47:0x0114 A[LOOP:3: B:46:0x0112->B:47:0x0114, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:50:0x0130  */
    /* JADX WARN: Code duplicated, block: B:99:0x0112 A[SYNTHETIC] */
    public static zh4 n0(String str) {
        ix4 ix4Var;
        int i2;
        int i3;
        ix4 ix4Var2;
        int i4;
        str.getClass();
        ix4 ix4Var3 = new ix4(str);
        ix4Var3.d(new yv1((byte) 13));
        Integer numValueOf = null;
        Integer numValueOf2 = null;
        Integer num = null;
        Integer num2 = null;
        Integer numValueOf3 = null;
        y67 y67Var = null;
        while (true) {
            if (ix4Var3.a >= str.length()) {
                break;
            }
            if (ix4Var3.a < str.length() && yz0.j0(str.charAt(ix4Var3.a))) {
                int i5 = ix4Var3.a;
                ix4Var3.d(new yv1((byte) 14));
                String strSubstring = str.substring(i5, ix4Var3.a);
                if (num == null || num2 == null || numValueOf3 == null) {
                    ix4 ix4Var4 = new ix4(strSubstring);
                    int i6 = ix4Var4.a;
                    if (ix4Var4.c(vm.l)) {
                        ix4Var4.c(vm.m);
                        int i7 = Integer.parseInt(strSubstring.substring(i6, ix4Var4.a));
                        if (ix4Var4.c(vm.h)) {
                            int i8 = ix4Var4.a;
                            if (ix4Var4.c(vm.n)) {
                                ix4Var4.c(vm.o);
                                int i9 = Integer.parseInt(strSubstring.substring(i8, ix4Var4.a));
                                if (ix4Var4.c(vm.i)) {
                                    int i10 = ix4Var4.a;
                                    if (ix4Var4.c(vm.p)) {
                                        ix4Var4.c(vm.q);
                                        int i11 = Integer.parseInt(strSubstring.substring(i10, ix4Var4.a));
                                        if (ix4Var4.c(vm.j)) {
                                            ix4Var4.d(vm.k);
                                        }
                                        Integer numValueOf4 = Integer.valueOf(i7);
                                        Integer numValueOf5 = Integer.valueOf(i9);
                                        numValueOf3 = Integer.valueOf(i11);
                                        num = numValueOf4;
                                        num2 = numValueOf5;
                                    } else if (numValueOf2 == null) {
                                        ix4Var2 = new ix4(strSubstring);
                                        i4 = ix4Var2.a;
                                        if (ix4Var2.c(vm.f)) {
                                            ix4Var2.c(vm.g);
                                            int i12 = Integer.parseInt(strSubstring.substring(i4, ix4Var2.a));
                                            if (ix4Var2.c(vm.d)) {
                                                ix4Var2.d(vm.e);
                                            }
                                            numValueOf2 = Integer.valueOf(i12);
                                        } else if (y67Var == null && strSubstring.length() >= 3) {
                                            Iterator it = y67.d.iterator();
                                            while (true) {
                                                if (it.hasNext()) {
                                                    y67 y67Var2 = (y67) it.next();
                                                    if (aca.g0(strSubstring, y67Var2.a, true)) {
                                                        y67Var = y67Var2;
                                                    }
                                                } else if (numValueOf == null) {
                                                    ix4Var = new ix4(strSubstring);
                                                    i2 = ix4Var.a;
                                                    i3 = 0;
                                                    while (true) {
                                                        if (i3 < 2) {
                                                            while (i < 2) {
                                                                ix4Var.c(vm.u);
                                                            }
                                                            int i13 = Integer.parseInt(ix4Var.b.substring(i2, ix4Var.a));
                                                            if (ix4Var.c(vm.r)) {
                                                                ix4Var.d(vm.s);
                                                            }
                                                            numValueOf = Integer.valueOf(i13);
                                                            break;
                                                        }
                                                        if (ix4Var.c(vm.t)) {
                                                            break;
                                                            break;
                                                        }
                                                        i3++;
                                                    }
                                                }
                                            }
                                        } else if (numValueOf == null) {
                                            ix4Var = new ix4(strSubstring);
                                            i2 = ix4Var.a;
                                            i3 = 0;
                                            while (true) {
                                                if (i3 < 2) {
                                                    while (i < 2) {
                                                        ix4Var.c(vm.u);
                                                    }
                                                    int i14 = Integer.parseInt(ix4Var.b.substring(i2, ix4Var.a));
                                                    if (ix4Var.c(vm.r)) {
                                                        ix4Var.d(vm.s);
                                                    }
                                                    numValueOf = Integer.valueOf(i14);
                                                    break;
                                                }
                                                if (ix4Var.c(vm.t)) {
                                                    break;
                                                }
                                                i3++;
                                            }
                                        }
                                    } else if (y67Var == null) {
                                        if (numValueOf == null) {
                                            ix4Var = new ix4(strSubstring);
                                            i2 = ix4Var.a;
                                            i3 = 0;
                                            while (true) {
                                                if (i3 < 2) {
                                                    while (i < 2) {
                                                        ix4Var.c(vm.u);
                                                    }
                                                    int i15 = Integer.parseInt(ix4Var.b.substring(i2, ix4Var.a));
                                                    if (ix4Var.c(vm.r)) {
                                                        ix4Var.d(vm.s);
                                                    }
                                                    numValueOf = Integer.valueOf(i15);
                                                    break;
                                                }
                                                if (ix4Var.c(vm.t)) {
                                                    break;
                                                    break;
                                                }
                                                i3++;
                                            }
                                        }
                                    } else if (numValueOf == null) {
                                        ix4Var = new ix4(strSubstring);
                                        i2 = ix4Var.a;
                                        i3 = 0;
                                        while (true) {
                                            if (i3 < 2) {
                                                while (i < 2) {
                                                    ix4Var.c(vm.u);
                                                }
                                                int i16 = Integer.parseInt(ix4Var.b.substring(i2, ix4Var.a));
                                                if (ix4Var.c(vm.r)) {
                                                    ix4Var.d(vm.s);
                                                }
                                                numValueOf = Integer.valueOf(i16);
                                                break;
                                            }
                                            if (ix4Var.c(vm.t)) {
                                                break;
                                                break;
                                            }
                                            i3++;
                                        }
                                    }
                                } else if (numValueOf2 == null) {
                                    ix4Var2 = new ix4(strSubstring);
                                    i4 = ix4Var2.a;
                                    if (ix4Var2.c(vm.f)) {
                                        ix4Var2.c(vm.g);
                                        int i17 = Integer.parseInt(strSubstring.substring(i4, ix4Var2.a));
                                        if (ix4Var2.c(vm.d)) {
                                            ix4Var2.d(vm.e);
                                        }
                                        numValueOf2 = Integer.valueOf(i17);
                                    } else if (y67Var == null) {
                                        if (numValueOf == null) {
                                            ix4Var = new ix4(strSubstring);
                                            i2 = ix4Var.a;
                                            i3 = 0;
                                            while (true) {
                                                if (i3 < 2) {
                                                    while (i < 2) {
                                                        ix4Var.c(vm.u);
                                                    }
                                                    int i18 = Integer.parseInt(ix4Var.b.substring(i2, ix4Var.a));
                                                    if (ix4Var.c(vm.r)) {
                                                        ix4Var.d(vm.s);
                                                    }
                                                    numValueOf = Integer.valueOf(i18);
                                                    break;
                                                }
                                                if (ix4Var.c(vm.t)) {
                                                    break;
                                                    break;
                                                }
                                                i3++;
                                            }
                                        }
                                    } else if (numValueOf == null) {
                                        ix4Var = new ix4(strSubstring);
                                        i2 = ix4Var.a;
                                        i3 = 0;
                                        while (true) {
                                            if (i3 < 2) {
                                                while (i < 2) {
                                                    ix4Var.c(vm.u);
                                                }
                                                int i19 = Integer.parseInt(ix4Var.b.substring(i2, ix4Var.a));
                                                if (ix4Var.c(vm.r)) {
                                                    ix4Var.d(vm.s);
                                                }
                                                numValueOf = Integer.valueOf(i19);
                                                break;
                                            }
                                            if (ix4Var.c(vm.t)) {
                                                break;
                                                break;
                                            }
                                            i3++;
                                        }
                                    }
                                } else if (y67Var == null) {
                                    if (numValueOf == null) {
                                        ix4Var = new ix4(strSubstring);
                                        i2 = ix4Var.a;
                                        i3 = 0;
                                        while (true) {
                                            if (i3 < 2) {
                                                while (i < 2) {
                                                    ix4Var.c(vm.u);
                                                }
                                                int i110 = Integer.parseInt(ix4Var.b.substring(i2, ix4Var.a));
                                                if (ix4Var.c(vm.r)) {
                                                    ix4Var.d(vm.s);
                                                }
                                                numValueOf = Integer.valueOf(i110);
                                                break;
                                            }
                                            if (ix4Var.c(vm.t)) {
                                                break;
                                                break;
                                            }
                                            i3++;
                                        }
                                    }
                                } else if (numValueOf == null) {
                                    ix4Var = new ix4(strSubstring);
                                    i2 = ix4Var.a;
                                    i3 = 0;
                                    while (true) {
                                        if (i3 < 2) {
                                            while (i < 2) {
                                                ix4Var.c(vm.u);
                                            }
                                            int i111 = Integer.parseInt(ix4Var.b.substring(i2, ix4Var.a));
                                            if (ix4Var.c(vm.r)) {
                                                ix4Var.d(vm.s);
                                            }
                                            numValueOf = Integer.valueOf(i111);
                                            break;
                                        }
                                        if (ix4Var.c(vm.t)) {
                                            break;
                                            break;
                                        }
                                        i3++;
                                    }
                                }
                            } else if (numValueOf2 == null) {
                                ix4Var2 = new ix4(strSubstring);
                                i4 = ix4Var2.a;
                                if (ix4Var2.c(vm.f)) {
                                    ix4Var2.c(vm.g);
                                    int i112 = Integer.parseInt(strSubstring.substring(i4, ix4Var2.a));
                                    if (ix4Var2.c(vm.d)) {
                                        ix4Var2.d(vm.e);
                                    }
                                    numValueOf2 = Integer.valueOf(i112);
                                } else if (y67Var == null) {
                                    if (numValueOf == null) {
                                        ix4Var = new ix4(strSubstring);
                                        i2 = ix4Var.a;
                                        i3 = 0;
                                        while (true) {
                                            if (i3 < 2) {
                                                while (i < 2) {
                                                    ix4Var.c(vm.u);
                                                }
                                                int i113 = Integer.parseInt(ix4Var.b.substring(i2, ix4Var.a));
                                                if (ix4Var.c(vm.r)) {
                                                    ix4Var.d(vm.s);
                                                }
                                                numValueOf = Integer.valueOf(i113);
                                                break;
                                            }
                                            if (ix4Var.c(vm.t)) {
                                                break;
                                                break;
                                            }
                                            i3++;
                                        }
                                    }
                                } else if (numValueOf == null) {
                                    ix4Var = new ix4(strSubstring);
                                    i2 = ix4Var.a;
                                    i3 = 0;
                                    while (true) {
                                        if (i3 < 2) {
                                            while (i < 2) {
                                                ix4Var.c(vm.u);
                                            }
                                            int i114 = Integer.parseInt(ix4Var.b.substring(i2, ix4Var.a));
                                            if (ix4Var.c(vm.r)) {
                                                ix4Var.d(vm.s);
                                            }
                                            numValueOf = Integer.valueOf(i114);
                                            break;
                                        }
                                        if (ix4Var.c(vm.t)) {
                                            break;
                                            break;
                                        }
                                        i3++;
                                    }
                                }
                            } else if (y67Var == null) {
                                if (numValueOf == null) {
                                    ix4Var = new ix4(strSubstring);
                                    i2 = ix4Var.a;
                                    i3 = 0;
                                    while (true) {
                                        if (i3 < 2) {
                                            while (i < 2) {
                                                ix4Var.c(vm.u);
                                            }
                                            int i115 = Integer.parseInt(ix4Var.b.substring(i2, ix4Var.a));
                                            if (ix4Var.c(vm.r)) {
                                                ix4Var.d(vm.s);
                                            }
                                            numValueOf = Integer.valueOf(i115);
                                            break;
                                        }
                                        if (ix4Var.c(vm.t)) {
                                            break;
                                            break;
                                        }
                                        i3++;
                                    }
                                }
                            } else if (numValueOf == null) {
                                ix4Var = new ix4(strSubstring);
                                i2 = ix4Var.a;
                                i3 = 0;
                                while (true) {
                                    if (i3 < 2) {
                                        while (i < 2) {
                                            ix4Var.c(vm.u);
                                        }
                                        int i116 = Integer.parseInt(ix4Var.b.substring(i2, ix4Var.a));
                                        if (ix4Var.c(vm.r)) {
                                            ix4Var.d(vm.s);
                                        }
                                        numValueOf = Integer.valueOf(i116);
                                        break;
                                    }
                                    if (ix4Var.c(vm.t)) {
                                        break;
                                        break;
                                    }
                                    i3++;
                                }
                            }
                        } else if (numValueOf2 == null) {
                            ix4Var2 = new ix4(strSubstring);
                            i4 = ix4Var2.a;
                            if (ix4Var2.c(vm.f)) {
                                ix4Var2.c(vm.g);
                                int i117 = Integer.parseInt(strSubstring.substring(i4, ix4Var2.a));
                                if (ix4Var2.c(vm.d)) {
                                    ix4Var2.d(vm.e);
                                }
                                numValueOf2 = Integer.valueOf(i117);
                            } else if (y67Var == null) {
                                if (numValueOf == null) {
                                    ix4Var = new ix4(strSubstring);
                                    i2 = ix4Var.a;
                                    i3 = 0;
                                    while (true) {
                                        if (i3 < 2) {
                                            while (i < 2) {
                                                ix4Var.c(vm.u);
                                            }
                                            int i118 = Integer.parseInt(ix4Var.b.substring(i2, ix4Var.a));
                                            if (ix4Var.c(vm.r)) {
                                                ix4Var.d(vm.s);
                                            }
                                            numValueOf = Integer.valueOf(i118);
                                            break;
                                        }
                                        if (ix4Var.c(vm.t)) {
                                            break;
                                            break;
                                        }
                                        i3++;
                                    }
                                }
                            } else if (numValueOf == null) {
                                ix4Var = new ix4(strSubstring);
                                i2 = ix4Var.a;
                                i3 = 0;
                                while (true) {
                                    if (i3 < 2) {
                                        while (i < 2) {
                                            ix4Var.c(vm.u);
                                        }
                                        int i119 = Integer.parseInt(ix4Var.b.substring(i2, ix4Var.a));
                                        if (ix4Var.c(vm.r)) {
                                            ix4Var.d(vm.s);
                                        }
                                        numValueOf = Integer.valueOf(i119);
                                        break;
                                    }
                                    if (ix4Var.c(vm.t)) {
                                        break;
                                        break;
                                    }
                                    i3++;
                                }
                            }
                        } else if (y67Var == null) {
                            if (numValueOf == null) {
                                ix4Var = new ix4(strSubstring);
                                i2 = ix4Var.a;
                                i3 = 0;
                                while (true) {
                                    if (i3 < 2) {
                                        while (i < 2) {
                                            ix4Var.c(vm.u);
                                        }
                                        int i1110 = Integer.parseInt(ix4Var.b.substring(i2, ix4Var.a));
                                        if (ix4Var.c(vm.r)) {
                                            ix4Var.d(vm.s);
                                        }
                                        numValueOf = Integer.valueOf(i1110);
                                        break;
                                    }
                                    if (ix4Var.c(vm.t)) {
                                        break;
                                        break;
                                    }
                                    i3++;
                                }
                            }
                        } else if (numValueOf == null) {
                            ix4Var = new ix4(strSubstring);
                            i2 = ix4Var.a;
                            i3 = 0;
                            while (true) {
                                if (i3 < 2) {
                                    while (i < 2) {
                                        ix4Var.c(vm.u);
                                    }
                                    int i1111 = Integer.parseInt(ix4Var.b.substring(i2, ix4Var.a));
                                    if (ix4Var.c(vm.r)) {
                                        ix4Var.d(vm.s);
                                    }
                                    numValueOf = Integer.valueOf(i1111);
                                    break;
                                }
                                if (ix4Var.c(vm.t)) {
                                    break;
                                    break;
                                }
                                i3++;
                            }
                        }
                    } else if (numValueOf2 == null) {
                        ix4Var2 = new ix4(strSubstring);
                        i4 = ix4Var2.a;
                        if (ix4Var2.c(vm.f)) {
                            ix4Var2.c(vm.g);
                            int i1112 = Integer.parseInt(strSubstring.substring(i4, ix4Var2.a));
                            if (ix4Var2.c(vm.d)) {
                                ix4Var2.d(vm.e);
                            }
                            numValueOf2 = Integer.valueOf(i1112);
                        } else if (y67Var == null) {
                            if (numValueOf == null) {
                                ix4Var = new ix4(strSubstring);
                                i2 = ix4Var.a;
                                i3 = 0;
                                while (true) {
                                    if (i3 < 2) {
                                        while (i < 2) {
                                            ix4Var.c(vm.u);
                                        }
                                        int i1113 = Integer.parseInt(ix4Var.b.substring(i2, ix4Var.a));
                                        if (ix4Var.c(vm.r)) {
                                            ix4Var.d(vm.s);
                                        }
                                        numValueOf = Integer.valueOf(i1113);
                                        break;
                                    }
                                    if (ix4Var.c(vm.t)) {
                                        break;
                                        break;
                                    }
                                    i3++;
                                }
                            }
                        } else if (numValueOf == null) {
                            ix4Var = new ix4(strSubstring);
                            i2 = ix4Var.a;
                            i3 = 0;
                            while (true) {
                                if (i3 < 2) {
                                    while (i < 2) {
                                        ix4Var.c(vm.u);
                                    }
                                    int i1114 = Integer.parseInt(ix4Var.b.substring(i2, ix4Var.a));
                                    if (ix4Var.c(vm.r)) {
                                        ix4Var.d(vm.s);
                                    }
                                    numValueOf = Integer.valueOf(i1114);
                                    break;
                                }
                                if (ix4Var.c(vm.t)) {
                                    break;
                                    break;
                                }
                                i3++;
                            }
                        }
                    } else if (y67Var == null) {
                        if (numValueOf == null) {
                            ix4Var = new ix4(strSubstring);
                            i2 = ix4Var.a;
                            i3 = 0;
                            while (true) {
                                if (i3 < 2) {
                                    while (i < 2) {
                                        ix4Var.c(vm.u);
                                    }
                                    int i1115 = Integer.parseInt(ix4Var.b.substring(i2, ix4Var.a));
                                    if (ix4Var.c(vm.r)) {
                                        ix4Var.d(vm.s);
                                    }
                                    numValueOf = Integer.valueOf(i1115);
                                    break;
                                }
                                if (ix4Var.c(vm.t)) {
                                    break;
                                    break;
                                }
                                i3++;
                            }
                        }
                    } else if (numValueOf == null) {
                        ix4Var = new ix4(strSubstring);
                        i2 = ix4Var.a;
                        i3 = 0;
                        while (true) {
                            if (i3 < 2) {
                                while (i < 2) {
                                    ix4Var.c(vm.u);
                                }
                                int i1116 = Integer.parseInt(ix4Var.b.substring(i2, ix4Var.a));
                                if (ix4Var.c(vm.r)) {
                                    ix4Var.d(vm.s);
                                }
                                numValueOf = Integer.valueOf(i1116);
                                break;
                            }
                            if (ix4Var.c(vm.t)) {
                                break;
                                break;
                            }
                            i3++;
                        }
                    }
                } else if (numValueOf2 == null) {
                    ix4Var2 = new ix4(strSubstring);
                    i4 = ix4Var2.a;
                    if (ix4Var2.c(vm.f)) {
                        ix4Var2.c(vm.g);
                        int i1117 = Integer.parseInt(strSubstring.substring(i4, ix4Var2.a));
                        if (ix4Var2.c(vm.d)) {
                            ix4Var2.d(vm.e);
                        }
                        numValueOf2 = Integer.valueOf(i1117);
                    } else if (y67Var == null) {
                        if (numValueOf == null) {
                            ix4Var = new ix4(strSubstring);
                            i2 = ix4Var.a;
                            i3 = 0;
                            while (true) {
                                if (i3 < 2) {
                                    while (i < 2) {
                                        ix4Var.c(vm.u);
                                    }
                                    int i1118 = Integer.parseInt(ix4Var.b.substring(i2, ix4Var.a));
                                    if (ix4Var.c(vm.r)) {
                                        ix4Var.d(vm.s);
                                    }
                                    numValueOf = Integer.valueOf(i1118);
                                    break;
                                }
                                if (ix4Var.c(vm.t)) {
                                    break;
                                    break;
                                }
                                i3++;
                            }
                        }
                    } else if (numValueOf == null) {
                        ix4Var = new ix4(strSubstring);
                        i2 = ix4Var.a;
                        i3 = 0;
                        while (true) {
                            if (i3 < 2) {
                                while (i < 2) {
                                    ix4Var.c(vm.u);
                                }
                                int i1119 = Integer.parseInt(ix4Var.b.substring(i2, ix4Var.a));
                                if (ix4Var.c(vm.r)) {
                                    ix4Var.d(vm.s);
                                }
                                numValueOf = Integer.valueOf(i1119);
                                break;
                            }
                            if (ix4Var.c(vm.t)) {
                                break;
                                break;
                            }
                            i3++;
                        }
                    }
                } else if (y67Var == null) {
                    if (numValueOf == null) {
                        ix4Var = new ix4(strSubstring);
                        i2 = ix4Var.a;
                        i3 = 0;
                        while (true) {
                            if (i3 < 2) {
                                for (int i20 = 0; i20 < 2; i20++) {
                                    ix4Var.c(vm.u);
                                }
                                int i11110 = Integer.parseInt(ix4Var.b.substring(i2, ix4Var.a));
                                if (ix4Var.c(vm.r)) {
                                    ix4Var.d(vm.s);
                                }
                                numValueOf = Integer.valueOf(i11110);
                                break;
                            }
                            if (ix4Var.c(vm.t)) {
                                break;
                                break;
                            }
                            i3++;
                        }
                    }
                } else if (numValueOf == null) {
                    ix4Var = new ix4(strSubstring);
                    i2 = ix4Var.a;
                    i3 = 0;
                    while (true) {
                        if (i3 < 2) {
                            while (i20 < 2) {
                                ix4Var.c(vm.u);
                            }
                            int i11111 = Integer.parseInt(ix4Var.b.substring(i2, ix4Var.a));
                            if (ix4Var.c(vm.r)) {
                                ix4Var.d(vm.s);
                            }
                            numValueOf = Integer.valueOf(i11111);
                            break;
                        }
                        if (ix4Var.c(vm.t)) {
                            break;
                            break;
                        }
                        i3++;
                    }
                }
                ix4Var3.d(new yv1((byte) 15));
            }
        }
        ql5 ql5Var = new ql5(70, 99, 1);
        if (numValueOf == null || !ql5Var.b(numValueOf.intValue())) {
            ql5 ql5Var2 = new ql5(0, 69, 1);
            if (numValueOf != null && ql5Var2.b(numValueOf.intValue())) {
                numValueOf = Integer.valueOf(numValueOf.intValue() + ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE);
            }
        } else {
            numValueOf = Integer.valueOf(numValueOf.intValue() + 1900);
        }
        a0(str, numValueOf2, "day-of-month");
        a0(str, y67Var, "month");
        a0(str, numValueOf, "year");
        a0(str, num, "time");
        a0(str, num2, "time");
        a0(str, numValueOf3, "time");
        if (!new ql5(1, 31, 1).b(numValueOf2.intValue())) {
            throw new po5(str, "day-of-month not in [1,31]");
        }
        if (numValueOf.intValue() < 1601) {
            throw new po5(str, "year >= 1601");
        }
        if (num.intValue() > 23) {
            throw new po5(str, "hours > 23");
        }
        if (num2.intValue() > 59) {
            throw new po5(str, "minutes > 59");
        }
        if (numValueOf3.intValue() <= 59) {
            return mv2.a(numValueOf3.intValue(), num2.intValue(), num.intValue(), numValueOf2.intValue(), y67Var, numValueOf.intValue());
        }
        throw new po5(str, "seconds > 59");
    }

    public static int o0(Object obj, Object obj2, int i2, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int iE = w05.E(obj);
        int i3 = iE & i2;
        int iQ0 = q0(i3, obj3);
        if (iQ0 != 0) {
            int i4 = ~i2;
            int i5 = iE & i4;
            int i6 = -1;
            while (true) {
                int i7 = iQ0 - 1;
                int i8 = iArr[i7];
                if ((i8 & i4) == i5 && m05.n(obj, objArr[i7]) && (objArr2 == null || m05.n(obj2, objArr2[i7]))) {
                    int i9 = i8 & i2;
                    if (i6 == -1) {
                        r0(i3, i9, obj3);
                        return i7;
                    }
                    iArr[i6] = l0(iArr[i6], i9, i2);
                    return i7;
                }
                int i10 = i8 & i2;
                if (i10 == 0) {
                    break;
                }
                i6 = i7;
                iQ0 = i10;
            }
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object p0(File file, wf4 wf4Var, ie2 ie2Var) throws IOException {
        a24 a24Var;
        if (ie2Var instanceof a24) {
            a24Var = (a24) ie2Var;
            int i2 = a24Var.t;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                a24Var.t = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                a24Var = new a24(ie2Var);
            }
        } else {
            a24Var = new a24(ie2Var);
        }
        Object obj = a24Var.s;
        int i3 = a24Var.t;
        try {
            if (i3 != 0) {
                if (i3 != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                File file2 = a24Var.r;
                n25.Q(obj);
                return obj;
            }
            n25.Q(obj);
            a24Var.r = file;
            a24Var.t = 1;
            Object objInvoke = wf4Var.invoke(a24Var);
            Object obj2 = hg2.a;
            return objInvoke == obj2 ? obj2 : objInvoke;
        } catch (IOException e2) {
            if (e2 instanceof ng2) {
                throw new ng2(tz1.m(file, "Corruption in file "), e2);
            }
            file.getClass();
            if (!file.exists()) {
                throw te0.r(file, e2);
            }
            if (file.isFile()) {
                if (file.canRead()) {
                    if (file.canWrite()) {
                        throw te0.r(file, e2);
                    }
                    throw te0.r(file, e2);
                }
                if (file.canWrite()) {
                    throw te0.r(file, e2);
                }
                throw te0.r(file, e2);
            }
            if (file.canRead()) {
                if (file.canWrite()) {
                    throw te0.r(file, e2);
                }
                throw te0.r(file, e2);
            }
            if (file.canWrite()) {
                throw te0.r(file, e2);
            }
            throw te0.r(file, e2);
        }
    }

    public static int q0(int i2, Object obj) {
        if (obj instanceof byte[]) {
            return ((byte[]) obj)[i2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        }
        return obj instanceof short[] ? ((short[]) obj)[i2] & 65535 : ((int[]) obj)[i2];
    }

    public static void r0(int i2, int i3, Object obj) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i2] = (byte) i3;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i2] = (short) i3;
        } else {
            ((int[]) obj)[i2] = i3;
        }
    }

    public static String s0(char c2, Locale locale) {
        locale.getClass();
        String strValueOf = String.valueOf(c2);
        strValueOf.getClass();
        String upperCase = strValueOf.toUpperCase(locale);
        upperCase.getClass();
        if (upperCase.length() <= 1) {
            String strValueOf2 = String.valueOf(c2);
            strValueOf2.getClass();
            String upperCase2 = strValueOf2.toUpperCase(Locale.ROOT);
            upperCase2.getClass();
            if (upperCase.equals(upperCase2)) {
                return String.valueOf(Character.toTitleCase(c2));
            }
        } else if (c2 != 329) {
            char cCharAt = upperCase.charAt(0);
            String lowerCase = upperCase.substring(1).toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            return cCharAt + lowerCase;
        }
        return upperCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007d, code lost:
    
        if (defpackage.v15.j(r8, r9, Long.MAX_VALUE, r0) == r1) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object t0(defpackage.ey7 r8, java.io.OutputStream r9, defpackage.wf2 r10, defpackage.ie2 r11) {
        /*
            boolean r0 = r11 instanceof defpackage.ti
            if (r0 == 0) goto L13
            r0 = r11
            ti r0 = (defpackage.ti) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            ti r0 = new ti
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.s
            int r1 = r0.t
            r2 = 2
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L34
            if (r1 == r3) goto L2e
            if (r1 == r2) goto L2e
            r8 = 3
            if (r1 == r8) goto L2e
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r8)
            return r4
        L2e:
            java.io.OutputStream r9 = r0.r
            defpackage.n25.Q(r11)     // Catch: java.lang.Throwable -> L90
            goto L84
        L34:
            defpackage.n25.Q(r11)
            boolean r11 = r8 instanceof defpackage.by7     // Catch: java.lang.Throwable -> L90
            if (r11 == 0) goto L45
            by7 r8 = (defpackage.by7) r8     // Catch: java.lang.Throwable -> L90
            byte[] r8 = r8.e()     // Catch: java.lang.Throwable -> L90
            r9.write(r8)     // Catch: java.lang.Throwable -> L90
            goto L84
        L45:
            boolean r11 = r8 instanceof defpackage.cy7     // Catch: java.lang.Throwable -> L90
            r5 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            hg2 r1 = defpackage.hg2.a
            if (r11 == 0) goto L61
            cy7 r8 = (defpackage.cy7) r8     // Catch: java.lang.Throwable -> L90
            q61 r8 = r8.e()     // Catch: java.lang.Throwable -> L90
            r0.r = r9     // Catch: java.lang.Throwable -> L90
            r0.t = r3     // Catch: java.lang.Throwable -> L90
            java.lang.Object r8 = defpackage.v15.j(r8, r9, r5, r0)     // Catch: java.lang.Throwable -> L90
            if (r8 != r1) goto L84
            goto L7f
        L61:
            boolean r11 = r8 instanceof defpackage.dy7     // Catch: java.lang.Throwable -> L90
            if (r11 == 0) goto L80
            bw4 r11 = defpackage.bw4.a     // Catch: java.lang.Throwable -> L90
            ui r3 = new ui     // Catch: java.lang.Throwable -> L90
            r7 = 0
            r3.<init>(r8, r4, r7)     // Catch: java.lang.Throwable -> L90
            snc r8 = defpackage.pe1.L(r11, r10, r3, r2)     // Catch: java.lang.Throwable -> L90
            java.lang.Object r8 = r8.b     // Catch: java.lang.Throwable -> L90
            q61 r8 = (defpackage.q61) r8     // Catch: java.lang.Throwable -> L90
            r0.r = r9     // Catch: java.lang.Throwable -> L90
            r0.t = r2     // Catch: java.lang.Throwable -> L90
            java.lang.Object r8 = defpackage.v15.j(r8, r9, r5, r0)     // Catch: java.lang.Throwable -> L90
            if (r8 != r1) goto L84
        L7f:
            return r1
        L80:
            boolean r8 = r8 instanceof defpackage.vq3     // Catch: java.lang.Throwable -> L90
            if (r8 == 0) goto L8a
        L84:
            defpackage.lw6.r(r9, r4)
            a9b r8 = defpackage.a9b.a
            return r8
        L8a:
            v32 r8 = new v32     // Catch: java.lang.Throwable -> L90
            r8.<init>()     // Catch: java.lang.Throwable -> L90
            throw r8     // Catch: java.lang.Throwable -> L90
        L90:
            r8 = move-exception
            throw r8     // Catch: java.lang.Throwable -> L92
        L92:
            r10 = move-exception
            defpackage.lw6.r(r9, r8)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tp0.t0(ey7, java.io.OutputStream, wf2, ie2):java.lang.Object");
    }

    @Override // defpackage.tx2
    public boolean A() {
        return true;
    }

    @Override // defpackage.b72
    public final boolean C(gr9 gr9Var, int i2) {
        gr9Var.getClass();
        return s();
    }

    @Override // defpackage.tx2
    public byte D() {
        Object objE0 = e0();
        objE0.getClass();
        return ((Byte) objE0).byteValue();
    }

    @Override // defpackage.b72
    public final double E(gr9 gr9Var, int i2) {
        gr9Var.getClass();
        return r();
    }

    @Override // defpackage.b72
    public final tx2 a(wi8 wi8Var, int i2) {
        return k(wi8Var.h(i2));
    }

    @Override // defpackage.b72
    public final char c(wi8 wi8Var, int i2) {
        return t();
    }

    @Override // defpackage.b72
    public final float d(wi8 wi8Var, int i2) {
        return p();
    }

    public Object e0() {
        throw new nr9(d09.a(getClass()) + " can't retrieve untyped values");
    }

    @Override // defpackage.b72
    public final byte f(wi8 wi8Var, int i2) {
        return D();
    }

    @Override // defpackage.b72
    public final String g(gr9 gr9Var, int i2) {
        gr9Var.getClass();
        return y();
    }

    @Override // defpackage.tx2
    public int h() {
        Object objE0 = e0();
        objE0.getClass();
        return ((Integer) objE0).intValue();
    }

    @Override // defpackage.b72
    public final Object i(gr9 gr9Var, int i2, vu5 vu5Var) {
        gr9Var.getClass();
        vu5Var.getClass();
        if (vu5Var.d().b() || A()) {
            return b(vu5Var);
        }
        return null;
    }

    @Override // defpackage.b72
    public void j(gr9 gr9Var) {
        gr9Var.getClass();
    }

    @Override // defpackage.tx2
    public tx2 k(gr9 gr9Var) {
        gr9Var.getClass();
        return this;
    }

    @Override // defpackage.b72
    public final int l(gr9 gr9Var, int i2) {
        gr9Var.getClass();
        return h();
    }

    @Override // defpackage.tx2
    public b72 m(gr9 gr9Var) {
        gr9Var.getClass();
        return this;
    }

    @Override // defpackage.tx2
    public long n() {
        Object objE0 = e0();
        objE0.getClass();
        return ((Long) objE0).longValue();
    }

    @Override // defpackage.tx2
    public short o() {
        Object objE0 = e0();
        objE0.getClass();
        return ((Short) objE0).shortValue();
    }

    @Override // defpackage.tx2
    public float p() {
        Object objE0 = e0();
        objE0.getClass();
        return ((Float) objE0).floatValue();
    }

    @Override // defpackage.b72
    public final long q(gr9 gr9Var, int i2) {
        gr9Var.getClass();
        return n();
    }

    @Override // defpackage.tx2
    public double r() {
        Object objE0 = e0();
        objE0.getClass();
        return ((Double) objE0).doubleValue();
    }

    @Override // defpackage.tx2
    public boolean s() {
        Object objE0 = e0();
        objE0.getClass();
        return ((Boolean) objE0).booleanValue();
    }

    @Override // defpackage.tx2
    public char t() {
        Object objE0 = e0();
        objE0.getClass();
        return ((Character) objE0).charValue();
    }

    @Override // defpackage.b72
    public final short v(wi8 wi8Var, int i2) {
        return o();
    }

    @Override // defpackage.b72
    public Object x(gr9 gr9Var, int i2, vu5 vu5Var, Object obj) {
        gr9Var.getClass();
        vu5Var.getClass();
        return b(vu5Var);
    }

    @Override // defpackage.tx2
    public String y() {
        Object objE0 = e0();
        objE0.getClass();
        return (String) objE0;
    }

    @Override // defpackage.tx2
    public int z(gr9 gr9Var) {
        gr9Var.getClass();
        Object objE0 = e0();
        objE0.getClass();
        return ((Integer) objE0).intValue();
    }
}
