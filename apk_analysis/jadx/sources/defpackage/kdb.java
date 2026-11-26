package defpackage;

import android.app.UiModeManager;
import android.content.Context;
import android.media.AudioFormat;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import androidx.browser.customtabs.CustomTabsService;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.explorestack.protobuf.openrtb.LossReason;
import com.google.android.gms.common.api.Api;
import io.appmetrica.analytics.BuildConfig;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.content.BidMachineFetcher;
import io.content.protobuf.ErrorReason;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.Objects;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kdb {
    public static final int a;
    public static final String b;
    public static final byte[] c;
    public static final long[] d;
    public static final Pattern e;
    public static final Pattern f;
    public static final Pattern g;
    public static HashMap h;
    public static final String[] i;
    public static final String[] j;
    public static final int[] k;
    public static final int[] l;
    public static final int[] m;

    static {
        int i2 = Build.VERSION.SDK_INT;
        a = i2;
        String str = Build.DEVICE;
        String str2 = Build.MANUFACTURER;
        String str3 = Build.MODEL;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(", ");
        sb.append(str3);
        sb.append(", ");
        sb.append(str2);
        b = er9.o(sb, ", ", i2);
        c = new byte[0];
        d = new long[0];
        e = Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?");
        f = Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
        Pattern.compile("%([A-Fa-f0-9]{2})");
        g = Pattern.compile("(?:.*\\.)?isml?(?:/(manifest(.*))?)?", 2);
        i = new String[]{"alb", "sq", "arm", "hy", "baq", "eu", "bur", "my", "tib", "bo", "chi", "zh", "cze", "cs", "dut", "nl", "ger", "de", "gre", "el", "fre", "fr", "geo", "ka", "ice", "is", "mac", "mk", "mao", "mi", "may", "ms", "per", "fa", "rum", "ro", "scc", "hbs-srp", "slo", "sk", "wel", "cy", "id", "ms-ind", "iw", "he", "heb", "he", "ji", "yi", "arb", "ar-arb", "in", "ms-ind", "ind", "ms-ind", "nb", "no-nob", "nob", "no-nob", "nn", "no-nno", "nno", "no-nno", "tw", "ak-twi", "twi", "ak-twi", "bs", "hbs-bos", "bos", "hbs-bos", "hr", "hbs-hrv", "hrv", "hbs-hrv", "sr", "hbs-srp", "srp", "hbs-srp", "cmn", "zh-cmn", "hak", "zh-hak", "nan", "zh-nan", "hsn", "zh-hsn"};
        j = new String[]{"i-lux", "lb", "i-hak", "zh-hak", "i-navajo", "nv", "no-bok", "no-nob", "no-nyn", "no-nno", "zh-guoyu", "zh-cmn", "zh-hakka", "zh-hak", "zh-min-nan", "zh-nan", "zh-xiang", "zh-hsn"};
        k = new int[]{0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
        l = new int[]{0, 4129, 8258, 12387, 16516, 20645, 24774, 28903, 33032, 37161, 41290, 45419, 49548, 53677, 57806, 61935};
        m = new int[]{0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE, 119, WebSocketProtocol.PAYLOAD_SHORT, 121, ErrorReason.ERROR_REASON_INTERNAL_VALUE, ErrorReason.ERROR_REASON_WAS_EXPIRED_VALUE, 98, 101, 72, 79, 70, 65, 84, 83, 90, 93, 224, 231, 238, 233, 252, 251, 242, 245, 216, 223, 214, LossReason.LOSS_REASON_CREATIVE_FILTERED_CREATIVE_ATTRIBUTE_EXCLUSIONS_VALUE, 196, 195, LossReason.LOSS_REASON_CREATIVE_FILTERED_DISAPPROVED_VALUE, LossReason.LOSS_REASON_CREATIVE_FILTERED_ADVERTISER_EXCLUSIONS_VALUE, 144, 151, 158, 153, 140, 139, 130, 133, 168, 175, 166, 161, 180, 179, 186, 189, 199, 192, 201, LossReason.LOSS_REASON_CREATIVE_FILTERED_NOT_SECURE_VALUE, 219, 220, 213, LossReason.LOSS_REASON_CREATIVE_FILTERED_AD_TYPE_EXCLUSIONS_VALUE, KotlinVersion.MAX_COMPONENT_VALUE, 248, 241, 246, 227, 228, 237, 234, 183, 176, 185, 190, 171, 172, 165, 162, 143, 136, 129, 134, 147, 148, 157, 154, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, ErrorReason.ERROR_REASON_WAS_USED_ALREADY_VALUE, 104, 97, 102, 115, BuildConfig.API_LEVEL, 125, 122, 137, 142, 135, 128, 149, 146, 155, 156, 177, 182, 191, 184, 173, 170, 163, 164, 249, 254, 247, 240, 229, 226, 235, 236, 193, 198, LossReason.LOSS_REASON_CREATIVE_FILTERED_LANGUAGE_EXCLUSIONS_VALUE, 200, 221, 218, LossReason.LOSS_REASON_CREATIVE_FILTERED_ANIMATION_TOO_LONG_VALUE, LossReason.LOSS_REASON_CREATIVE_FILTERED_NOT_ALLOWED_IN_DEAL_VALUE, ErrorReason.ERROR_REASON_WAS_CLOSED_VALUE, ErrorReason.ERROR_REASON_HTTP_BAD_REQUEST_VALUE, 103, 96, 117, 114, 123, 124, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, 118, ErrorReason.ERROR_REASON_MEDIA_PLAYS_IN_WRONG_STATE_VALUE, 120, 127, ErrorReason.ERROR_REASON_WAS_DESTROYED_VALUE, ErrorReason.ERROR_REASON_HTTP_SERVER_ERROR_VALUE, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, 174, 169, 160, 167, 178, 181, 188, 187, 150, 145, 152, 159, 138, 141, 132, 131, 222, 217, LossReason.LOSS_REASON_CREATIVE_FILTERED_CATEGORY_EXCLUSIONS_VALUE, 215, 194, 197, 204, LossReason.LOSS_REASON_CREATIVE_FILTERED_SIZE_NOT_ALLOWED_VALUE, 230, 225, 232, 239, 250, 253, 244, 243};
    }

    public static String A(StringBuilder sb, Formatter formatter, long j2) {
        if (j2 == -9223372036854775807L) {
            j2 = 0;
        }
        String str = j2 < 0 ? "-" : "";
        long jAbs = (Math.abs(j2) + 500) / 1000;
        long j3 = jAbs % 60;
        long j4 = (jAbs / 60) % 60;
        long j5 = jAbs / 3600;
        sb.setLength(0);
        return j5 > 0 ? formatter.format("%s%d:%02d:%02d", str, Long.valueOf(j5), Long.valueOf(j4), Long.valueOf(j3)).toString() : formatter.format("%s%02d:%02d", str, Long.valueOf(j4), Long.valueOf(j3)).toString();
    }

    public static String B(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class).invoke(cls, str);
        } catch (Exception e2) {
            nkc.B("Failed to read system property ".concat(str), e2);
            return null;
        }
    }

    public static String C(int i2) {
        switch (i2) {
            case CustomTabsService.RESULT_FAILURE_REMOTE_ERROR /* -2 */:
                return "none";
            case -1:
                return "unknown";
            case 0:
                return "default";
            case 1:
                return "audio";
            case 2:
                return BidMachineFetcher.AD_TYPE_VIDEO;
            case 3:
                return "text";
            case 4:
                return "image";
            case 5:
                return "metadata";
            case 6:
                return "camera motion";
            default:
                return i2 >= 10000 ? ka7.i(i2, "custom (", ")") : "?";
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0035  */
    /* JADX WARN: Code duplicated, block: B:20:0x0039 A[RETURN] */
    public static boolean D(tb8 tb8Var) {
        boolean z = false;
        if (tb8Var == null) {
            return false;
        }
        hx3 hx3Var = (hx3) tb8Var;
        int iO = hx3Var.o();
        if (iO != 1 || !hx3Var.r(2)) {
            if (iO == 4 && hx3Var.r(4)) {
                hx3Var.B(hx3Var.g(), -9223372036854775807L, false);
            }
            if (hx3Var.r(1)) {
                return z;
            }
            hx3Var.G(true);
            return true;
        }
        hx3Var.y();
        z = true;
        if (hx3Var.r(1)) {
            return z;
        }
        hx3Var.G(true);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:65:0x00d4 A[RETURN] */
    public static int E(Uri uri, String str) {
        int i2;
        if (str != null) {
            switch (str) {
                case "application/x-mpegURL":
                    return 2;
                case "application/vnd.ms-sstr+xml":
                    return 1;
                case "application/dash+xml":
                    return 0;
                case "application/x-rtsp":
                    return 3;
                default:
                    return 4;
            }
        }
        String scheme = uri.getScheme();
        if (scheme == null || (!i7c.B("rtsp", scheme) && !i7c.B("rtspt", scheme))) {
            String lastPathSegment = uri.getLastPathSegment();
            if (lastPathSegment != null) {
                int iLastIndexOf = lastPathSegment.lastIndexOf(46);
                if (iLastIndexOf >= 0) {
                    String strM0 = i7c.m0(lastPathSegment.substring(iLastIndexOf + 1));
                    strM0.getClass();
                    switch (strM0.hashCode()) {
                        case 104579:
                            if (strM0.equals("ism")) {
                            }
                            break;
                        case 108321:
                            if (strM0.equals("mpd")) {
                            }
                            break;
                        case 3242057:
                            if (strM0.equals("isml")) {
                            }
                            break;
                        case 3299913:
                            if (strM0.equals("m3u8")) {
                            }
                            break;
                    }
                    /*  JADX ERROR: Method code generation error
                        java.lang.NullPointerException: Switch insn not found in header
                        	at java.base/java.util.Objects.requireNonNull(Objects.java:235)
                        	at jadx.core.codegen.RegionGen.makeSwitch(RegionGen.java:246)
                        	at jadx.core.dex.regions.SwitchRegion.generate(SwitchRegion.java:90)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                        	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
                        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
                        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
                        */
                    /*
                        Method dump skipped, instruction units count: 274
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: defpackage.kdb.E(android.net.Uri, java.lang.String):int");
                }

                public static boolean F(y38 y38Var, y38 y38Var2, Inflater inflater) {
                    if (y38Var.a() <= 0) {
                        return false;
                    }
                    if (y38Var2.a.length < y38Var.a()) {
                        y38Var2.b(y38Var.a() << 1);
                    }
                    if (inflater == null) {
                        inflater = new Inflater();
                    }
                    inflater.setInput(y38Var.a, y38Var.b, y38Var.a());
                    int iInflate = 0;
                    while (true) {
                        try {
                            byte[] bArr = y38Var2.a;
                            iInflate += inflater.inflate(bArr, iInflate, bArr.length - iInflate);
                            if (inflater.finished()) {
                                y38Var2.E(iInflate);
                                inflater.reset();
                                return true;
                            }
                            if (!inflater.needsDictionary() && !inflater.needsInput()) {
                                byte[] bArr2 = y38Var2.a;
                                if (iInflate == bArr2.length) {
                                    y38Var2.b(bArr2.length << 1);
                                }
                            }
                        } catch (DataFormatException unused) {
                        } catch (Throwable th) {
                            inflater.reset();
                            throw th;
                        }
                        inflater.reset();
                        return false;
                    }
                }

                public static boolean G(int i2) {
                    return i2 == 3 || i2 == 2 || i2 == 268435456 || i2 == 21 || i2 == 1342177280 || i2 == 22 || i2 == 1610612736 || i2 == 4;
                }

                public static boolean H(Context context) {
                    int i2 = a;
                    if (i2 < 29 || context.getApplicationInfo().targetSdkVersion < 29) {
                        return true;
                    }
                    if (i2 == 30) {
                        String str = Build.MODEL;
                        if (i7c.B(str, "moto g(20)") || i7c.B(str, "rmx3231")) {
                            return true;
                        }
                    }
                    return i2 == 34 && i7c.B(Build.MODEL, "sm-x200");
                }

                public static boolean I(int i2) {
                    return i2 == 10 || i2 == 13;
                }

                public static boolean J(Context context) {
                    UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
                    return uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
                }

                public static long K(long j2) {
                    return (j2 == -9223372036854775807L || j2 == Long.MIN_VALUE) ? j2 : j2 * 1000;
                }

                public static String L(String str) {
                    if (str == null) {
                        return null;
                    }
                    String strReplace = str.replace('_', '-');
                    if (!strReplace.isEmpty() && !strReplace.equals("und")) {
                        str = strReplace;
                    }
                    String strM0 = i7c.m0(str);
                    int i2 = 0;
                    String str2 = strM0.split("-", 2)[0];
                    HashMap map = h;
                    if (map == null) {
                        String[] iSOLanguages = Locale.getISOLanguages();
                        int length = iSOLanguages.length;
                        String[] strArr = i;
                        HashMap map2 = new HashMap(length + strArr.length);
                        for (String str3 : iSOLanguages) {
                            try {
                                String iSO3Language = new Locale(str3).getISO3Language();
                                if (!TextUtils.isEmpty(iSO3Language)) {
                                    map2.put(iSO3Language, str3);
                                }
                            } catch (MissingResourceException unused) {
                            }
                        }
                        for (int i3 = 0; i3 < strArr.length; i3 += 2) {
                            map2.put(strArr[i3], strArr[i3 + 1]);
                        }
                        h = map2;
                        map = map2;
                    }
                    String str4 = (String) map.get(str2);
                    if (str4 != null) {
                        strM0 = str4.concat(strM0.substring(str2.length()));
                        str2 = str4;
                    }
                    if (!"no".equals(str2) && !"i".equals(str2) && !"zh".equals(str2)) {
                        return strM0;
                    }
                    while (true) {
                        String[] strArr2 = j;
                        if (i2 >= strArr2.length) {
                            return strM0;
                        }
                        if (strM0.startsWith(strArr2[i2])) {
                            return strArr2[i2 + 1] + strM0.substring(strArr2[i2].length());
                        }
                        i2 += 2;
                    }
                }

                public static Object[] M(int i2, Object[] objArr) {
                    yj.o(i2 <= objArr.length);
                    return Arrays.copyOf(objArr, i2);
                }

                public static long N(String str) throws d48 {
                    Matcher matcher = e.matcher(str);
                    if (!matcher.matches()) {
                        throw d48.a(null, "Invalid date/time format: " + str);
                    }
                    int i2 = 0;
                    if (matcher.group(9) != null && !matcher.group(9).equalsIgnoreCase("Z")) {
                        i2 = Integer.parseInt(matcher.group(13)) + (Integer.parseInt(matcher.group(12)) * 60);
                        if ("-".equals(matcher.group(11))) {
                            i2 *= -1;
                        }
                    }
                    GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getTimeZone("GMT"));
                    gregorianCalendar.clear();
                    gregorianCalendar.set(Integer.parseInt(matcher.group(1)), Integer.parseInt(matcher.group(2)) - 1, Integer.parseInt(matcher.group(3)), Integer.parseInt(matcher.group(4)), Integer.parseInt(matcher.group(5)), Integer.parseInt(matcher.group(6)));
                    if (!TextUtils.isEmpty(matcher.group(8))) {
                        gregorianCalendar.set(14, new BigDecimal("0." + matcher.group(8)).movePointRight(3).intValue());
                    }
                    long timeInMillis = gregorianCalendar.getTimeInMillis();
                    return i2 != 0 ? timeInMillis - (((long) i2) * 60000) : timeInMillis;
                }

                public static void O(Handler handler, Runnable runnable) {
                    Looper looper = handler.getLooper();
                    if (looper.getThread().isAlive()) {
                        if (looper == Looper.myLooper()) {
                            runnable.run();
                        } else {
                            handler.post(runnable);
                        }
                    }
                }

                public static void P(ArrayList arrayList, int i2, int i3) {
                    if (i2 < 0 || i3 > arrayList.size() || i2 > i3) {
                        ca9.d();
                    } else if (i2 != i3) {
                        arrayList.subList(i2, i3).clear();
                    }
                }

                public static long Q(int i2, long j2) {
                    return S(j2, 1000000L, i2, RoundingMode.DOWN);
                }

                /* JADX WARN: Code duplicated, block: B:30:0x0076  */
                public static void R(long[] jArr, long j2) {
                    long j3;
                    RoundingMode roundingMode = RoundingMode.DOWN;
                    int i2 = 0;
                    if (j2 >= 1000000) {
                        if (j2 % 1000000 == 0) {
                            long jQ = s25.q(j2, 1000000L, RoundingMode.UNNECESSARY);
                            while (i2 < jArr.length) {
                                jArr[i2] = s25.q(jArr[i2], jQ, roundingMode);
                                i2++;
                            }
                            return;
                        }
                    } else if (1000000 % j2 == 0) {
                        long jQ2 = s25.q(1000000L, j2, RoundingMode.UNNECESSARY);
                        while (i2 < jArr.length) {
                            jArr[i2] = s25.B(jArr[i2], jQ2);
                            i2++;
                        }
                        return;
                    }
                    int i3 = 0;
                    while (i3 < jArr.length) {
                        long j4 = jArr[i3];
                        if (j4 == 0) {
                            j3 = j2;
                        } else if (j2 >= j4) {
                            if (j2 % j4 == 0) {
                                jArr[i3] = s25.q(1000000L, s25.q(j2, j4, RoundingMode.UNNECESSARY), roundingMode);
                                j3 = j2;
                            } else {
                                j3 = j2;
                                jArr[i3] = T(j4, 1000000L, j3, roundingMode);
                            }
                        } else if (j4 % j2 == 0) {
                            jArr[i3] = s25.B(1000000L, s25.q(j4, j2, RoundingMode.UNNECESSARY));
                            j3 = j2;
                        } else {
                            j3 = j2;
                            jArr[i3] = T(j4, 1000000L, j3, roundingMode);
                        }
                        i3++;
                        j2 = j3;
                    }
                }

                public static long S(long j2, long j3, long j4, RoundingMode roundingMode) {
                    if (j2 == 0 || j3 == 0) {
                        return 0L;
                    }
                    if (j4 >= j3) {
                        if (j4 % j3 == 0) {
                            return s25.q(j2, s25.q(j4, j3, RoundingMode.UNNECESSARY), roundingMode);
                        }
                    } else if (j3 % j4 == 0) {
                        return s25.B(j2, s25.q(j3, j4, RoundingMode.UNNECESSARY));
                    }
                    if (j4 >= j2) {
                        if (j4 % j2 == 0) {
                            return s25.q(j3, s25.q(j4, j2, RoundingMode.UNNECESSARY), roundingMode);
                        }
                    } else if (j2 % j4 == 0) {
                        return s25.B(j3, s25.q(j2, j4, RoundingMode.UNNECESSARY));
                    }
                    return T(j2, j3, j4, roundingMode);
                }

                public static long T(long j2, long j3, long j4, RoundingMode roundingMode) {
                    long jB = s25.B(j2, j3);
                    if (jB != Long.MAX_VALUE && jB != Long.MIN_VALUE) {
                        return s25.q(jB, j4, roundingMode);
                    }
                    long jR = s25.r(Math.abs(j3), Math.abs(j4));
                    RoundingMode roundingMode2 = RoundingMode.UNNECESSARY;
                    long jQ = s25.q(j3, jR, roundingMode2);
                    long jQ2 = s25.q(j4, jR, roundingMode2);
                    long jR2 = s25.r(Math.abs(j2), Math.abs(jQ2));
                    long jQ3 = s25.q(j2, jR2, roundingMode2);
                    long jQ4 = s25.q(jQ2, jR2, roundingMode2);
                    long jB2 = s25.B(jQ3, jQ);
                    if (jB2 != Long.MAX_VALUE && jB2 != Long.MIN_VALUE) {
                        return s25.q(jB2, jQ4, roundingMode);
                    }
                    double d2 = jQ3 * (jQ / jQ4);
                    if (d2 > 9.223372036854776E18d) {
                        return Long.MAX_VALUE;
                    }
                    if (d2 < -9.223372036854776E18d) {
                        return Long.MIN_VALUE;
                    }
                    return zs4.U(d2, roundingMode);
                }

                public static boolean U(tb8 tb8Var, boolean z) {
                    if (tb8Var != null) {
                        hx3 hx3Var = (hx3) tb8Var;
                        if (hx3Var.n() && hx3Var.o() != 1 && hx3Var.o() != 4) {
                            if (!z) {
                                return false;
                            }
                            hx3Var.P();
                            if (hx3Var.h0.i == 0) {
                                return false;
                            }
                        }
                    }
                    return true;
                }

                public static String[] V(String str) {
                    return TextUtils.isEmpty(str) ? new String[0] : str.trim().split("(\\s*,\\s*)", -1);
                }

                public static long W(long j2) {
                    return (j2 == -9223372036854775807L || j2 == Long.MIN_VALUE) ? j2 : j2 / 1000;
                }

                public static int a(long[] jArr, long j2, boolean z) {
                    int i2;
                    int iBinarySearch = Arrays.binarySearch(jArr, j2);
                    if (iBinarySearch < 0) {
                        return ~iBinarySearch;
                    }
                    while (true) {
                        i2 = iBinarySearch + 1;
                        if (i2 >= jArr.length || jArr[i2] != j2) {
                            break;
                        }
                        iBinarySearch = i2;
                    }
                    return z ? iBinarySearch : i2;
                }

                public static int b(pg5 pg5Var, Long l2, boolean z) {
                    int i2;
                    int iBinarySearch = Collections.binarySearch(pg5Var, l2);
                    if (iBinarySearch < 0) {
                        i2 = -(iBinarySearch + 2);
                    } else {
                        while (true) {
                            int i3 = iBinarySearch - 1;
                            if (i3 < 0 || ((Comparable) pg5Var.get(i3)).compareTo(l2) != 0) {
                                break;
                            }
                            iBinarySearch = i3;
                        }
                        i2 = iBinarySearch;
                    }
                    return z ? Math.max(0, i2) : i2;
                }

                public static int c(cg6 cg6Var, long j2) {
                    int i2 = cg6Var.b - 1;
                    int i3 = 0;
                    while (i3 <= i2) {
                        int i4 = (i3 + i2) >>> 1;
                        if (cg6Var.d(i4) < j2) {
                            i3 = i4 + 1;
                        } else {
                            i2 = i4 - 1;
                        }
                    }
                    int i5 = i2 + 1;
                    if (i5 < cg6Var.b && cg6Var.d(i5) == j2) {
                        return i5;
                    }
                    if (i2 == -1) {
                        return 0;
                    }
                    return i2;
                }

                public static int d(int[] iArr, int i2, boolean z, boolean z2) {
                    int i3;
                    int i4;
                    int iBinarySearch = Arrays.binarySearch(iArr, i2);
                    if (iBinarySearch < 0) {
                        i4 = -(iBinarySearch + 2);
                    } else {
                        while (true) {
                            i3 = iBinarySearch - 1;
                            if (i3 < 0 || iArr[i3] != i2) {
                                break;
                            }
                            iBinarySearch = i3;
                        }
                        i4 = z ? iBinarySearch : i3;
                    }
                    return z2 ? Math.max(0, i4) : i4;
                }

                public static int e(long[] jArr, long j2, boolean z) {
                    int i2;
                    int iBinarySearch = Arrays.binarySearch(jArr, j2);
                    if (iBinarySearch < 0) {
                        i2 = -(iBinarySearch + 2);
                    } else {
                        while (true) {
                            int i3 = iBinarySearch - 1;
                            if (i3 < 0 || jArr[i3] != j2) {
                                break;
                            }
                            iBinarySearch = i3;
                        }
                        i2 = iBinarySearch;
                    }
                    return z ? Math.max(0, i2) : i2;
                }

                public static int f(int i2, int i3) {
                    return ((i2 + i3) - 1) / i3;
                }

                public static float g(float f2, float f3, float f4) {
                    return Math.max(f3, Math.min(f2, f4));
                }

                public static int h(int i2, int i3, int i4) {
                    return Math.max(i3, Math.min(i2, i4));
                }

                public static long i(long j2, long j3, long j4) {
                    return Math.max(j3, Math.min(j2, j4));
                }

                public static boolean j(SparseArray sparseArray, int i2) {
                    return sparseArray.indexOfKey(i2) >= 0;
                }

                public static boolean k(Object[] objArr, Object obj) {
                    for (Object obj2 : objArr) {
                        if (Objects.equals(obj2, obj)) {
                            return true;
                        }
                    }
                    return false;
                }

                public static int l(int i2, byte[] bArr, int i3, int i4) {
                    while (i2 < i3) {
                        i4 = k[((i4 >>> 24) ^ (bArr[i2] & KotlinVersion.MAX_COMPONENT_VALUE)) & KotlinVersion.MAX_COMPONENT_VALUE] ^ (i4 << 8);
                        i2++;
                    }
                    return i4;
                }

                public static Handler m(Handler.Callback callback) {
                    Looper looperMyLooper = Looper.myLooper();
                    yj.v(looperMyLooper);
                    return new Handler(looperMyLooper, callback);
                }

                public static String n(byte[] bArr) {
                    return new String(bArr, StandardCharsets.UTF_8);
                }

                public static int o(int i2) {
                    if (i2 == 20) {
                        return 30;
                    }
                    if (i2 == 22) {
                        return 31;
                    }
                    if (i2 == 30) {
                        return 34;
                    }
                    switch (i2) {
                        case 2:
                        case 3:
                            return 3;
                        case 4:
                        case 5:
                        case 6:
                            return 21;
                        case 7:
                        case 8:
                            return 23;
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                            return 28;
                        default:
                            switch (i2) {
                                case 14:
                                    return 25;
                                case 15:
                                case 16:
                                case 17:
                                case 18:
                                    return 28;
                                default:
                                    return Api.BaseClientBuilder.API_PRIORITY_OTHER;
                            }
                    }
                }

                public static AudioFormat p(int i2, int i3, int i4) {
                    return new AudioFormat.Builder().setSampleRate(i2).setChannelMask(i3).setEncoding(i4).build();
                }

                public static int q(int i2) {
                    int i3 = a;
                    if (i2 == 10) {
                        return i3 >= 32 ? 737532 : 6396;
                    }
                    if (i2 == 12) {
                        return 743676;
                    }
                    if (i2 == 24) {
                        return i3 >= 32 ? 67108860 : 0;
                    }
                    switch (i2) {
                        case 1:
                            return 4;
                        case 2:
                            return 12;
                        case 3:
                            return 28;
                        case 4:
                            return 204;
                        case 5:
                            return 220;
                        case 6:
                            return 252;
                        case 7:
                            return 1276;
                        case 8:
                            return 6396;
                        default:
                            return 0;
                    }
                }

                public static int r(int i2) {
                    if (i2 != 2) {
                        if (i2 == 3) {
                            return 1;
                        }
                        if (i2 != 4) {
                            if (i2 != 21) {
                                if (i2 != 22) {
                                    if (i2 != 268435456) {
                                        if (i2 != 1342177280) {
                                            if (i2 != 1610612736) {
                                                ca9.d();
                                                return 0;
                                            }
                                        }
                                    }
                                }
                            }
                            return 3;
                        }
                        return 4;
                    }
                    return 2;
                }

                public static int s(int i2, String str) {
                    int i3 = 0;
                    for (String str2 : V(str)) {
                        if (i2 == y47.i(y47.e(str2))) {
                            i3++;
                        }
                    }
                    return i3;
                }

                public static String t(int i2, String str) {
                    String[] strArrV = V(str);
                    if (strArrV.length == 0) {
                        return null;
                    }
                    StringBuilder sb = new StringBuilder();
                    for (String str2 : strArrV) {
                        if (i2 == y47.i(y47.e(str2))) {
                            if (sb.length() > 0) {
                                sb.append(StringUtils.COMMA);
                            }
                            sb.append(str2);
                        }
                    }
                    if (sb.length() > 0) {
                        return sb.toString();
                    }
                    return null;
                }

                public static int u(int i2) {
                    if (i2 == 2 || i2 == 4) {
                        return 6005;
                    }
                    if (i2 == 10) {
                        return 6004;
                    }
                    if (i2 == 7) {
                        return 6005;
                    }
                    if (i2 == 8) {
                        return 6003;
                    }
                    switch (i2) {
                        case 15:
                            return 6003;
                        case 16:
                        case 18:
                            return 6005;
                        case 17:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                            return 6004;
                        default:
                            switch (i2) {
                                case 24:
                                case 25:
                                case 26:
                                case 27:
                                case 28:
                                    return 6002;
                                default:
                                    return 6006;
                            }
                    }
                }

                public static int v(String str) {
                    String[] strArrSplit;
                    int length;
                    int i2 = 0;
                    if (str == null || (length = (strArrSplit = str.split("_", -1)).length) < 2) {
                        return 0;
                    }
                    String str2 = strArrSplit[length - 1];
                    boolean z = length >= 3 && "neg".equals(strArrSplit[length - 2]);
                    try {
                        str2.getClass();
                        i2 = Integer.parseInt(str2);
                        if (z) {
                            return -i2;
                        }
                    } catch (NumberFormatException unused) {
                    }
                    return i2;
                }

                public static long w(long j2, float f2) {
                    return f2 == 1.0f ? j2 : Math.round(j2 * ((double) f2));
                }

                public static long x(long j2) {
                    return j2 == -9223372036854775807L ? System.currentTimeMillis() : SystemClock.elapsedRealtime() + j2;
                }

                public static int y(int i2) {
                    if (i2 == 8) {
                        return 3;
                    }
                    if (i2 == 16) {
                        return 2;
                    }
                    if (i2 != 24) {
                        return i2 != 32 ? 0 : 22;
                    }
                    return 21;
                }

                public static long z(long j2, float f2) {
                    return f2 == 1.0f ? j2 : Math.round(j2 / ((double) f2));
                }
            }
