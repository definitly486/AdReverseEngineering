package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.content.protobuf.EventTypeExtended;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.math.BigDecimal;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class z35 implements f48 {
    public final w35 a;
    public final s35 b;
    public static final Pattern c = Pattern.compile("AVERAGE-BANDWIDTH=(\\d+)\\b");
    public static final Pattern d = Pattern.compile("VIDEO=\"(.+?)\"");
    public static final Pattern e = Pattern.compile("AUDIO=\"(.+?)\"");
    public static final Pattern f = Pattern.compile("SUBTITLES=\"(.+?)\"");
    public static final Pattern g = Pattern.compile("CLOSED-CAPTIONS=\"(.+?)\"");
    public static final Pattern h = Pattern.compile("[^-]BANDWIDTH=(\\d+)\\b");
    public static final Pattern i = Pattern.compile("CHANNELS=\"(.+?)\"");
    public static final Pattern j = Pattern.compile("VIDEO-RANGE=(SDR|PQ|HLG)");
    public static final Pattern k = Pattern.compile("CODECS=\"(.+?)\"");
    public static final Pattern l = Pattern.compile("SUPPLEMENTAL-CODECS=\"(.+?)\"");
    public static final Pattern m = Pattern.compile("RESOLUTION=(\\d+x\\d+)");
    public static final Pattern n = Pattern.compile("FRAME-RATE=([\\d\\.]+)\\b");
    public static final Pattern o = Pattern.compile("#EXT-X-TARGETDURATION:(\\d+)\\b");
    public static final Pattern p = Pattern.compile("DURATION=([\\d\\.]+)\\b");
    public static final Pattern q = Pattern.compile("[:,]DURATION=([\\d\\.]+)\\b");
    public static final Pattern r = Pattern.compile("PART-TARGET=([\\d\\.]+)\\b");
    public static final Pattern s = Pattern.compile("#EXT-X-VERSION:(\\d+)\\b");
    public static final Pattern t = Pattern.compile("#EXT-X-PLAYLIST-TYPE:(.+)\\b");
    public static final Pattern u = Pattern.compile("CAN-SKIP-UNTIL=([\\d\\.]+)\\b");
    public static final Pattern v = a("CAN-SKIP-DATERANGES");
    public static final Pattern w = Pattern.compile("SKIPPED-SEGMENTS=(\\d+)\\b");
    public static final Pattern x = Pattern.compile("[:|,]HOLD-BACK=([\\d\\.]+)\\b");
    public static final Pattern y = Pattern.compile("PART-HOLD-BACK=([\\d\\.]+)\\b");
    public static final Pattern z = a("CAN-BLOCK-RELOAD");
    public static final Pattern A = Pattern.compile("#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b");
    public static final Pattern B = Pattern.compile("#EXTINF:([\\d\\.]+)\\b");
    public static final Pattern C = Pattern.compile("#EXTINF:[\\d\\.]+\\b,(.+)");
    public static final Pattern D = Pattern.compile("LAST-MSN=(\\d+)\\b");
    public static final Pattern E = Pattern.compile("LAST-PART=(\\d+)\\b");
    public static final Pattern F = Pattern.compile("TIME-OFFSET=(-?[\\d\\.]+)\\b");
    public static final Pattern G = Pattern.compile("#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b");
    public static final Pattern H = Pattern.compile("BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\"");
    public static final Pattern I = Pattern.compile("BYTERANGE-START=(\\d+)\\b");
    public static final Pattern J = Pattern.compile("BYTERANGE-LENGTH=(\\d+)\\b");
    public static final Pattern K = Pattern.compile("METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)");
    public static final Pattern L = Pattern.compile("KEYFORMAT=\"(.+?)\"");
    public static final Pattern M = Pattern.compile("KEYFORMATVERSIONS=\"(.+?)\"");
    public static final Pattern N = Pattern.compile("URI=\"(.+?)\"");
    public static final Pattern O = Pattern.compile("IV=([^,.*]+)");
    public static final Pattern P = Pattern.compile("TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)");
    public static final Pattern Q = Pattern.compile("TYPE=(PART|MAP)");
    public static final Pattern R = Pattern.compile("LANGUAGE=\"(.+?)\"");
    public static final Pattern S = Pattern.compile("NAME=\"(.+?)\"");
    public static final Pattern T = Pattern.compile("GROUP-ID=\"(.+?)\"");
    public static final Pattern U = Pattern.compile("CHARACTERISTICS=\"(.+?)\"");
    public static final Pattern V = Pattern.compile("INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\"");
    public static final Pattern W = a("AUTOSELECT");
    public static final Pattern X = a("DEFAULT");
    public static final Pattern Y = a("FORCED");
    public static final Pattern Z = a("INDEPENDENT");
    public static final Pattern a0 = a("GAP");
    public static final Pattern b0 = a("PRECISE");
    public static final Pattern c0 = Pattern.compile("VALUE=\"(.+?)\"");
    public static final Pattern d0 = Pattern.compile("IMPORT=\"(.+?)\"");
    public static final Pattern e0 = Pattern.compile("[:,]ID=\"(.+?)\"");
    public static final Pattern f0 = Pattern.compile("CLASS=\"(.+?)\"");
    public static final Pattern g0 = Pattern.compile("START-DATE=\"(.+?)\"");
    public static final Pattern h0 = Pattern.compile("CUE=\"(.+?)\"");
    public static final Pattern i0 = Pattern.compile("END-DATE=\"(.+?)\"");
    public static final Pattern j0 = Pattern.compile("PLANNED-DURATION=([\\d\\.]+)\\b");
    public static final Pattern k0 = a("END-ON-NEXT");
    public static final Pattern l0 = Pattern.compile("X-ASSET-URI=\"(.+?)\"");
    public static final Pattern m0 = Pattern.compile("X-ASSET-LIST=\"(.+?)\"");
    public static final Pattern n0 = Pattern.compile("X-RESUME-OFFSET=(-?[\\d\\.]+)\\b");
    public static final Pattern o0 = Pattern.compile("X-PLAYOUT-LIMIT=([\\d\\.]+)\\b");
    public static final Pattern p0 = Pattern.compile("X-SNAP=\"(.+?)\"");
    public static final Pattern q0 = Pattern.compile("X-RESTRICT=\"(.+?)\"");
    public static final Pattern r0 = Pattern.compile("\\{\\$([a-zA-Z0-9\\-_]+)\\}");
    public static final Pattern s0 = Pattern.compile("\\b(X-[A-Z0-9-]+)=");

    public z35(w35 w35Var, s35 s35Var) {
        this.a = w35Var;
        this.b = s35Var;
    }

    public static Pattern a(String str) {
        return Pattern.compile(str.concat("=(NO|YES)"));
    }

    public static kj3 b(String str, ij3[] ij3VarArr) {
        ij3[] ij3VarArr2 = new ij3[ij3VarArr.length];
        for (int i2 = 0; i2 < ij3VarArr.length; i2++) {
            ij3 ij3Var = ij3VarArr[i2];
            ij3VarArr2[i2] = new ij3(ij3Var.b, ij3Var.c, ij3Var.d, null);
        }
        return new kj3(str, true, ij3VarArr2);
    }

    public static ij3 c(String str, HashMap map, String str2) throws d48 {
        String strI = i(str, M, "1", map);
        boolean zEquals = "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed".equals(str2);
        Pattern pattern = N;
        if (zEquals) {
            String strK = k(str, pattern, map);
            return new ij3(u71.d, null, "video/mp4", Base64.decode(strK.substring(strK.indexOf(44)), 0));
        }
        if ("com.widevine".equals(str2)) {
            UUID uuid = u71.d;
            int i2 = kdb.a;
            return new ij3(uuid, null, "hls", str.getBytes(StandardCharsets.UTF_8));
        }
        if (!"com.microsoft.playready".equals(str2) || !"1".equals(strI)) {
            return null;
        }
        String strK2 = k(str, pattern, map);
        byte[] bArrDecode = Base64.decode(strK2.substring(strK2.indexOf(44)), 0);
        UUID uuid2 = u71.e;
        return new ij3(uuid2, null, "video/mp4", tx4.v(uuid2, null, bArrDecode));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:267:0x07cf A[PHI: r25
      0x07cf: PHI (r25v29 java.lang.String[]) = (r25v25 java.lang.String[]), (r25v26 java.lang.String[]), (r25v27 java.lang.String[]), (r25v30 java.lang.String[]) binds: [B:275:0x07f2, B:272:0x07e6, B:269:0x07d9, B:266:0x07cd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:342:0x0933  */
    /* JADX WARN: Code duplicated, block: B:397:0x0a93  */
    /* JADX WARN: Code duplicated, block: B:399:0x0aac  */
    /* JADX WARN: Code duplicated, block: B:402:0x0ad6  */
    /* JADX WARN: Multi-variable type inference failed */
    public static s35 d(w35 w35Var, s35 s35Var, pr7 pr7Var, String str) throws d48, y35 {
        TreeMap treeMap;
        n35 n35Var;
        int i2;
        ArrayList arrayList;
        p35 p35Var;
        n35 n35Var2;
        int i3;
        kj3 kj3Var;
        p35 p35Var2;
        long j2;
        int i4;
        kj3 kj3VarB;
        p35 p35Var3;
        String[] strArr;
        byte b;
        long j3;
        long j4;
        kj3 kj3Var2;
        w35Var = w35Var;
        s35Var = s35Var;
        boolean z2 = w35Var.c;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        r35 r35Var = new r35(-9223372036854775807L, false, -9223372036854775807L, -9223372036854775807L, false);
        TreeMap treeMap2 = new TreeMap();
        boolean z3 = z2;
        String strI = "";
        long j5 = -9223372036854775807L;
        long j6 = 0;
        long j7 = 0;
        long jK = 0;
        long j8 = 0;
        long j9 = 0;
        long j10 = 0;
        long jLongValue = 0;
        long j11 = 0;
        long j12 = -1;
        boolean zF = false;
        n35 n35Var3 = null;
        int i5 = 0;
        kj3 kj3Var3 = null;
        p35 p35Var4 = null;
        kj3 kj3Var4 = null;
        int i6 = 0;
        String strK = null;
        String strI2 = null;
        int i7 = 0;
        boolean z4 = false;
        int i8 = 0;
        String str2 = null;
        boolean z5 = false;
        int i9 = 0;
        long j13 = -9223372036854775807L;
        long j14 = -9223372036854775807L;
        boolean z6 = false;
        int i10 = 1;
        while (pr7Var.B()) {
            String strF = pr7Var.F();
            if (strF.startsWith("#EXT")) {
                arrayList5.add(strF);
            }
            if (strF.startsWith("#EXT-X-PLAYLIST-TYPE")) {
                String strK2 = k(strF, t, map);
                if ("VOD".equals(strK2)) {
                    i5 = 1;
                } else if ("EVENT".equals(strK2)) {
                    i5 = 2;
                }
            } else if (strF.equals("#EXT-X-I-FRAMES-ONLY")) {
                z5 = true;
            } else {
                if (strF.startsWith("#EXT-X-START")) {
                    double d2 = Double.parseDouble(k(strF, F, Collections.EMPTY_MAP));
                    arrayList5 = arrayList5;
                    arrayList6 = arrayList6;
                    zF = f(strF, b0);
                    j5 = (long) (d2 * 1000000.0d);
                } else {
                    arrayList5 = arrayList5;
                    arrayList6 = arrayList6;
                    if (strF.startsWith("#EXT-X-SERVER-CONTROL")) {
                        double dG = g(strF, u, -9.223372036854776E18d);
                        long j15 = dG == -9.223372036854776E18d ? -9223372036854775807L : (long) (dG * 1000000.0d);
                        boolean zF2 = f(strF, v);
                        double dG2 = g(strF, x, -9.223372036854776E18d);
                        long j16 = dG2 == -9.223372036854776E18d ? -9223372036854775807L : (long) (dG2 * 1000000.0d);
                        double dG3 = g(strF, y, -9.223372036854776E18d);
                        arrayList5 = arrayList5;
                        arrayList6 = arrayList6;
                        r35Var = new r35(j15, zF2, j16, dG3 == -9.223372036854776E18d ? -9223372036854775807L : (long) (dG3 * 1000000.0d), f(strF, z));
                    } else if (strF.startsWith("#EXT-X-PART-INF")) {
                        j14 = (long) (Double.parseDouble(k(strF, r, Collections.EMPTY_MAP)) * 1000000.0d);
                    } else {
                        boolean zStartsWith = strF.startsWith("#EXT-X-MAP");
                        Pattern pattern = H;
                        zF = zF;
                        Pattern pattern2 = N;
                        if (zStartsWith) {
                            String strK3 = k(strF, pattern2, map);
                            String strI3 = i(strF, pattern, null, map);
                            if (strI3 != null) {
                                int i11 = kdb.a;
                                String[] strArrSplit = strI3.split("@", -1);
                                j12 = Long.parseLong(strArrSplit[i7]);
                                if (strArrSplit.length > 1) {
                                    j9 = Long.parseLong(strArrSplit[1]);
                                }
                            }
                            long j17 = j12;
                            if (j17 == -1) {
                                j9 = 0;
                            }
                            if (strK != null && strI2 == null) {
                                throw d48.b("The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128.", null);
                            }
                            String str3 = strK;
                            p35 p35Var5 = new p35(strK3, j9, j17, str3, strI2);
                            strK = str3;
                            String str4 = strI2;
                            if (j17 != -1) {
                                j9 += j17;
                            }
                            arrayList5 = arrayList5;
                            p35Var4 = p35Var5;
                            j12 = -1;
                            arrayList6 = arrayList6;
                            zF = zF;
                            strI2 = str4;
                        } else {
                            r35Var = r35Var;
                            strI2 = strI2;
                            if (strF.startsWith("#EXT-X-TARGETDURATION")) {
                                j13 = ((long) Integer.parseInt(k(strF, o, Collections.EMPTY_MAP))) * 1000000;
                            } else if (strF.startsWith("#EXT-X-MEDIA-SEQUENCE")) {
                                j8 = Long.parseLong(k(strF, A, Collections.EMPTY_MAP));
                                j7 = j8;
                                arrayList6 = arrayList6;
                                zF = zF;
                                strI2 = strI2;
                                r35Var = r35Var;
                            } else if (strF.startsWith("#EXT-X-VERSION")) {
                                i10 = Integer.parseInt(k(strF, s, Collections.EMPTY_MAP));
                            } else {
                                if (strF.startsWith("#EXT-X-DEFINE")) {
                                    String strI4 = i(strF, d0, null, map);
                                    if (strI4 != null) {
                                        String str5 = (String) w35Var.j.get(strI4);
                                        if (str5 != null) {
                                            map.put(strI4, str5);
                                        }
                                    } else {
                                        map.put(k(strF, S, map), k(strF, c0, map));
                                    }
                                    treeMap = treeMap2;
                                    n35Var = n35Var3;
                                    arrayList5 = arrayList5;
                                    i2 = i7;
                                    str2 = str2;
                                    arrayList = arrayList6;
                                    p35Var = p35Var4;
                                } else if (strF.startsWith("#EXTINF")) {
                                    jLongValue = new BigDecimal(k(strF, B, Collections.EMPTY_MAP)).multiply(new BigDecimal(1000000L)).longValue();
                                    strI = i(strF, C, "", map);
                                } else if (strF.startsWith("#EXT-X-SKIP")) {
                                    int i12 = Integer.parseInt(k(strF, w, Collections.EMPTY_MAP));
                                    yj.u((s35Var == null || !arrayList2.isEmpty()) ? i7 : 1);
                                    int i13 = kdb.a;
                                    long j18 = s35Var.k;
                                    pg5 pg5Var = s35Var.r;
                                    int i14 = (int) (j7 - j18);
                                    int i15 = i12 + i14;
                                    if (i14 < 0 || i15 > pg5Var.size()) {
                                        throw new y35();
                                    }
                                    long j19 = j10;
                                    while (i14 < i15) {
                                        p35 p35Var6 = (p35) pg5Var.get(i14);
                                        ArrayList arrayList7 = arrayList5;
                                        if (j7 != s35Var.k) {
                                            int i16 = (s35Var.j - i8) + p35Var6.d;
                                            pg5 pg5Var2 = p35Var6.m;
                                            ArrayList arrayList8 = new ArrayList();
                                            int i17 = i7;
                                            long j20 = j19;
                                            while (i17 < pg5Var2.size()) {
                                                n35 n35Var4 = (n35) pg5Var2.get(i17);
                                                arrayList8.add(new n35(n35Var4.a, n35Var4.b, n35Var4.c, i16, j20, n35Var4.f, n35Var4.g, n35Var4.h, n35Var4.i, n35Var4.j, n35Var4.k, n35Var4.l, n35Var4.m));
                                                j20 += n35Var4.c;
                                                i17++;
                                                pg5Var2 = pg5Var2;
                                                n35Var3 = n35Var3;
                                            }
                                            n35Var2 = n35Var3;
                                            p35Var6 = new p35(p35Var6.a, p35Var6.b, p35Var6.l, p35Var6.c, i16, j19, p35Var6.f, p35Var6.g, p35Var6.h, p35Var6.i, p35Var6.j, p35Var6.k, arrayList8);
                                        } else {
                                            n35Var2 = n35Var3;
                                        }
                                        arrayList2.add(p35Var6);
                                        long j21 = p35Var6.c;
                                        String str6 = p35Var6.h;
                                        j19 += j21;
                                        long j22 = p35Var6.j;
                                        if (j22 != -1) {
                                            j9 = p35Var6.i + j22;
                                        }
                                        int i18 = p35Var6.d;
                                        p35 p35Var7 = p35Var6.b;
                                        kj3 kj3Var5 = p35Var6.f;
                                        String str7 = p35Var6.g;
                                        if (str6 == null || !str6.equals(Long.toHexString(j8))) {
                                            strI2 = str6;
                                        }
                                        j8++;
                                        i14++;
                                        i6 = i18;
                                        p35Var4 = p35Var7;
                                        strK = str7;
                                        kj3Var3 = kj3Var5;
                                        j6 = j19;
                                        arrayList5 = arrayList7;
                                        n35Var3 = n35Var2;
                                        s35Var = s35Var;
                                    }
                                    w35Var = w35Var;
                                    s35Var = s35Var;
                                    arrayList5 = arrayList5;
                                    arrayList6 = arrayList6;
                                    zF = zF;
                                    strI2 = strI2;
                                    r35Var = r35Var;
                                    j10 = j19;
                                } else {
                                    n35Var = n35Var3;
                                    arrayList5 = arrayList5;
                                    if (strF.startsWith("#EXT-X-KEY")) {
                                        String strK4 = k(strF, K, map);
                                        String strI5 = i(strF, L, "identity", map);
                                        if ("NONE".equals(strK4)) {
                                            treeMap2.clear();
                                            kj3Var3 = null;
                                            strK = null;
                                            strI2 = null;
                                        } else {
                                            strI2 = i(strF, O, null, map);
                                            if (!"identity".equals(strI5)) {
                                                String str8 = str2;
                                                str2 = str8 == null ? ("SAMPLE-AES-CENC".equals(strK4) || "SAMPLE-AES-CTR".equals(strK4)) ? "cenc" : "cbcs" : str8;
                                                ij3 ij3VarC = c(strF, map, strI5);
                                                if (ij3VarC != null) {
                                                    treeMap2.put(strI5, ij3VarC);
                                                    kj3Var3 = null;
                                                }
                                                strK = null;
                                            } else if ("AES-128".equals(strK4)) {
                                                strK = k(strF, pattern2, map);
                                                strI2 = strI2;
                                            }
                                            strK = null;
                                        }
                                    } else {
                                        str2 = str2;
                                        if (strF.startsWith("#EXT-X-BYTERANGE")) {
                                            String strK5 = k(strF, G, map);
                                            int i19 = kdb.a;
                                            String[] strArrSplit2 = strK5.split("@", -1);
                                            j12 = Long.parseLong(strArrSplit2[i7]);
                                            if (strArrSplit2.length > 1) {
                                                j9 = Long.parseLong(strArrSplit2[1]);
                                            }
                                        } else if (strF.startsWith("#EXT-X-DISCONTINUITY-SEQUENCE")) {
                                            i8 = Integer.parseInt(strF.substring(strF.indexOf(58) + 1));
                                            w35Var = w35Var;
                                            s35Var = s35Var;
                                            str2 = str2;
                                            arrayList6 = arrayList6;
                                            zF = zF;
                                            strI2 = strI2;
                                            r35Var = r35Var;
                                            arrayList5 = arrayList5;
                                            n35Var3 = n35Var;
                                            z4 = true;
                                        } else if (strF.equals("#EXT-X-DISCONTINUITY")) {
                                            i6++;
                                        } else {
                                            if (strF.startsWith("#EXT-X-PROGRAM-DATE-TIME")) {
                                                if (jK == 0) {
                                                    jK = kdb.K(kdb.N(strF.substring(strF.indexOf(58) + 1))) - j10;
                                                }
                                            } else if (strF.equals("#EXT-X-GAP")) {
                                                w35Var = w35Var;
                                                s35Var = s35Var;
                                                str2 = str2;
                                                arrayList6 = arrayList6;
                                                zF = zF;
                                                strI2 = strI2;
                                                r35Var = r35Var;
                                                arrayList5 = arrayList5;
                                                n35Var3 = n35Var;
                                                i9 = 1;
                                            } else if (strF.equals("#EXT-X-INDEPENDENT-SEGMENTS")) {
                                                w35Var = w35Var;
                                                s35Var = s35Var;
                                                str2 = str2;
                                                arrayList6 = arrayList6;
                                                zF = zF;
                                                strI2 = strI2;
                                                r35Var = r35Var;
                                                arrayList5 = arrayList5;
                                                n35Var3 = n35Var;
                                                z3 = true;
                                            } else if (strF.equals("#EXT-X-ENDLIST")) {
                                                w35Var = w35Var;
                                                s35Var = s35Var;
                                                str2 = str2;
                                                arrayList6 = arrayList6;
                                                zF = zF;
                                                strI2 = strI2;
                                                r35Var = r35Var;
                                                arrayList5 = arrayList5;
                                                n35Var3 = n35Var;
                                                z6 = true;
                                            } else if (strF.startsWith("#EXT-X-RENDITION-REPORT")) {
                                                long jH = h(strF, D);
                                                Matcher matcher = E.matcher(strF);
                                                if (matcher.find()) {
                                                    String strGroup = matcher.group(1);
                                                    strGroup.getClass();
                                                    i3 = Integer.parseInt(strGroup);
                                                } else {
                                                    i3 = -1;
                                                }
                                                arrayList4.add(new o35(Uri.parse(gw4.F(str, k(strF, pattern2, map))), jH, i3));
                                            } else {
                                                if (!strF.startsWith("#EXT-X-PRELOAD-HINT")) {
                                                    kj3 kj3Var6 = kj3Var4;
                                                    p35 p35Var8 = p35Var4;
                                                    if (strF.startsWith("#EXT-X-PART")) {
                                                        String hexString = strK == null ? null : strI2 != null ? strI2 : Long.toHexString(j8);
                                                        String strK6 = k(strF, pattern2, map);
                                                        kj3 kj3VarB2 = kj3Var6;
                                                        long j23 = (long) (Double.parseDouble(k(strF, p, Collections.EMPTY_MAP)) * 1000000.0d);
                                                        boolean zF3 = f(strF, Z) | (z3 && arrayList3.isEmpty());
                                                        boolean zF4 = f(strF, a0);
                                                        String strI6 = i(strF, pattern, null, map);
                                                        if (strI6 != null) {
                                                            int i20 = kdb.a;
                                                            String[] strArrSplit3 = strI6.split("@", -1);
                                                            j4 = Long.parseLong(strArrSplit3[0]);
                                                            j3 = j23;
                                                            if (strArrSplit3.length > 1) {
                                                                j11 = Long.parseLong(strArrSplit3[1]);
                                                            }
                                                        } else {
                                                            j3 = j23;
                                                            j4 = -1;
                                                        }
                                                        long j24 = j4 == -1 ? 0L : j11;
                                                        if (kj3Var3 != null || treeMap2.isEmpty()) {
                                                            kj3Var2 = kj3Var3;
                                                        } else {
                                                            ij3[] ij3VarArr = (ij3[]) treeMap2.values().toArray(new ij3[0]);
                                                            kj3 kj3Var7 = new kj3(str2, true, ij3VarArr);
                                                            if (kj3VarB2 == null) {
                                                                kj3VarB2 = b(str2, ij3VarArr);
                                                            }
                                                            kj3Var2 = kj3Var7;
                                                        }
                                                        long j25 = j3;
                                                        long j26 = j6;
                                                        String str9 = hexString;
                                                        long j27 = j4;
                                                        arrayList3.add(new n35(strK6, p35Var8, j25, i6, j26, kj3Var2, strK, str9, j24, j27, zF4, zF3, false));
                                                        j6 = j26 + j25;
                                                        if (j4 != -1) {
                                                            j24 += j27;
                                                        }
                                                        j11 = j24;
                                                        w35Var = w35Var;
                                                        p35Var4 = p35Var8;
                                                        kj3Var4 = kj3VarB2;
                                                        str2 = str2;
                                                        kj3Var3 = kj3Var2;
                                                        arrayList6 = arrayList6;
                                                        zF = zF;
                                                        strI2 = strI2;
                                                        r35Var = r35Var;
                                                        arrayList5 = arrayList5;
                                                        n35Var3 = n35Var;
                                                        i7 = 0;
                                                        s35Var = s35Var;
                                                    } else {
                                                        p35Var = p35Var8;
                                                        if (strF.startsWith("#EXT-X-DATERANGE") && i(strF, f0, "", map).equals("com.apple.hls.interstitial")) {
                                                            String strK7 = k(strF, e0, map);
                                                            String strI7 = i(strF, l0, null, map);
                                                            Uri uri = strI7 != null ? Uri.parse(strI7) : null;
                                                            String strI8 = i(strF, m0, null, map);
                                                            Uri uri2 = strI8 != null ? Uri.parse(strI8) : null;
                                                            long jK2 = kdb.K(kdb.N(k(strF, g0, map)));
                                                            String strI9 = i(strF, i0, null, map);
                                                            long jK3 = strI9 != null ? kdb.K(kdb.N(strI9)) : -9223372036854775807L;
                                                            ArrayList arrayList9 = new ArrayList();
                                                            String strI10 = i(strF, h0, null, map);
                                                            if (strI10 != null) {
                                                                String[] strArrSplit4 = strI10.split(StringUtils.COMMA, -1);
                                                                int length = strArrSplit4.length;
                                                                int i21 = 0;
                                                                while (i21 < length) {
                                                                    int i22 = i21;
                                                                    String strTrim = strArrSplit4[i21].trim();
                                                                    strTrim.getClass();
                                                                    switch (strTrim.hashCode()) {
                                                                        case 79491:
                                                                            strArr = strArrSplit4;
                                                                            if (strTrim.equals("PRE")) {
                                                                                b = 0;
                                                                            } else {
                                                                                b = -1;
                                                                            }
                                                                            break;
                                                                        case 2430593:
                                                                            strArr = strArrSplit4;
                                                                            if (strTrim.equals("ONCE")) {
                                                                                b = 1;
                                                                            } else {
                                                                                b = -1;
                                                                            }
                                                                            break;
                                                                        case 2461856:
                                                                            strArr = strArrSplit4;
                                                                            if (strTrim.equals("POST")) {
                                                                                b = 2;
                                                                            } else {
                                                                                b = -1;
                                                                            }
                                                                            break;
                                                                        default:
                                                                            strArr = strArrSplit4;
                                                                            b = -1;
                                                                            break;
                                                                    }
                                                                    switch (b) {
                                                                        case 0:
                                                                        case 1:
                                                                        case 2:
                                                                            arrayList9.add(strTrim);
                                                                            break;
                                                                    }
                                                                    i21 = i22 + 1;
                                                                    strArrSplit4 = strArr;
                                                                }
                                                            }
                                                            kj3Var4 = kj3Var6;
                                                            double dG4 = g(strF, q, -1.0d);
                                                            long j28 = dG4 >= 0.0d ? (long) (dG4 * 1000000.0d) : -9223372036854775807L;
                                                            double dG5 = g(strF, j0, -1.0d);
                                                            long j29 = dG5 >= 0.0d ? (long) (dG5 * 1000000.0d) : -9223372036854775807L;
                                                            boolean zF5 = f(strF, k0);
                                                            double dG6 = g(strF, n0, Double.MIN_VALUE);
                                                            long j30 = dG6 != Double.MIN_VALUE ? (long) (dG6 * 1000000.0d) : -9223372036854775807L;
                                                            double dG7 = g(strF, o0, -1.0d);
                                                            long j31 = dG7 >= 0.0d ? (long) (dG7 * 1000000.0d) : -9223372036854775807L;
                                                            ArrayList arrayList10 = new ArrayList();
                                                            String strI11 = i(strF, p0, null, map);
                                                            if (strI11 != null) {
                                                                String[] strArrSplit5 = strI11.split(StringUtils.COMMA, -1);
                                                                int length2 = strArrSplit5.length;
                                                                int i23 = 0;
                                                                while (i23 < length2) {
                                                                    String strTrim2 = strArrSplit5[i23].trim();
                                                                    strTrim2.getClass();
                                                                    ArrayList arrayList11 = arrayList9;
                                                                    if (strTrim2.equals("IN") || strTrim2.equals("OUT")) {
                                                                        arrayList10.add(strTrim2);
                                                                    }
                                                                    i23++;
                                                                    arrayList9 = arrayList11;
                                                                }
                                                            }
                                                            ArrayList arrayList12 = arrayList9;
                                                            ArrayList arrayList13 = new ArrayList();
                                                            String strI12 = i(strF, q0, null, map);
                                                            if (strI12 != null) {
                                                                for (String str10 : strI12.split(StringUtils.COMMA, -1)) {
                                                                    String strTrim3 = str10.trim();
                                                                    strTrim3.getClass();
                                                                    if (strTrim3.equals("JUMP") || strTrim3.equals("SKIP")) {
                                                                        arrayList13.add(strTrim3);
                                                                    }
                                                                }
                                                            }
                                                            wd9.u(4, "initialCapacity");
                                                            Object[] objArrCopyOf = new Object[4];
                                                            String strSubstring = strF.substring(17);
                                                            Matcher matcher2 = s0.matcher(strSubstring);
                                                            int i24 = 0;
                                                            while (matcher2.find()) {
                                                                String strGroup2 = matcher2.group();
                                                                strGroup2.getClass();
                                                                switch (strGroup2) {
                                                                    case "X-SNAP=":
                                                                    case "X-PLAYOUT-LIMIT=":
                                                                    case "X-ASSET-LIST=":
                                                                    case "X-RESTRICT=":
                                                                    case "X-RESUME-OFFSET=":
                                                                    case "X-ASSET-URI=":
                                                                        matcher2 = matcher2;
                                                                        treeMap2 = treeMap2;
                                                                        break;
                                                                    default:
                                                                        String strSubstring2 = strGroup2.substring(0, strGroup2.length() - 1);
                                                                        String strConcat = strSubstring2.concat("=");
                                                                        int length3 = strConcat.length() + strSubstring.indexOf(strConcat);
                                                                        String strSubstring3 = strSubstring.substring(length3, (strSubstring.length() == length3 + 1 ? 1 : 2) + length3);
                                                                        l35 l35Var = strSubstring3.startsWith("\"") ? new l35(strSubstring2, k(strSubstring, Pattern.compile(strSubstring2.concat("=\"(.+?)\"")), map), 0) : (strSubstring3.equals("0x") || strSubstring3.equals("0X")) ? new l35(strSubstring2, k(strSubstring, Pattern.compile(strSubstring2.concat("=(0[xX][A-F0-9]+)")), map), 1) : new l35(strSubstring2, Double.parseDouble(k(strSubstring, Pattern.compile(strSubstring2.concat("=([\\d\\.]+)\\b")), Collections.EMPTY_MAP)));
                                                                        int i25 = i24 + 1;
                                                                        int iF = dg5.f(objArrCopyOf.length, i25);
                                                                        if (iF > objArrCopyOf.length) {
                                                                            objArrCopyOf = Arrays.copyOf(objArrCopyOf, iF);
                                                                        }
                                                                        objArrCopyOf[i24] = l35Var;
                                                                        i24 = i25;
                                                                        break;
                                                                }
                                                                matcher2 = matcher2;
                                                                treeMap2 = treeMap2;
                                                                arrayList10 = arrayList10;
                                                                arrayList13 = arrayList13;
                                                            }
                                                            ArrayList arrayList14 = arrayList13;
                                                            ArrayList arrayList15 = arrayList10;
                                                            treeMap = treeMap2;
                                                            if (uri2 != null ? uri != null : uri == null) {
                                                                arrayList = arrayList6;
                                                            } else {
                                                                arrayList = arrayList6;
                                                                arrayList.add(new m35(strK7, uri, uri2, jK2, jK3, j28, j29, arrayList12, zF5, j30, j31, arrayList15, arrayList14, pg5.h(i24, objArrCopyOf)));
                                                            }
                                                        } else {
                                                            p35Var = p35Var;
                                                            kj3Var4 = kj3Var6;
                                                            treeMap = treeMap2;
                                                            arrayList = arrayList6;
                                                            if (!strF.startsWith("#")) {
                                                                String hexString2 = strK == null ? null : strI2 != null ? strI2 : Long.toHexString(j8);
                                                                long j32 = j8 + 1;
                                                                String strL = l(strF, map);
                                                                p35 p35Var9 = (p35) map2.get(strL);
                                                                if (j12 == -1) {
                                                                    p35Var2 = p35Var9;
                                                                    j2 = 0;
                                                                } else {
                                                                    if (z5 && p35Var == null && p35Var9 == null) {
                                                                        p35Var9 = new p35(strL, 0L, j9, null, null);
                                                                        map2.put(strL, p35Var9);
                                                                    }
                                                                    p35Var2 = p35Var9;
                                                                    j2 = j9;
                                                                }
                                                                if (kj3Var3 != null || treeMap.isEmpty()) {
                                                                    i4 = 0;
                                                                } else {
                                                                    i4 = 0;
                                                                    ij3[] ij3VarArr2 = (ij3[]) treeMap.values().toArray(new ij3[0]);
                                                                    kj3 kj3Var8 = new kj3(str2, true, ij3VarArr2);
                                                                    if (kj3Var4 == null) {
                                                                        kj3VarB = b(str2, ij3VarArr2);
                                                                        kj3Var3 = kj3Var8;
                                                                    } else {
                                                                        kj3Var3 = kj3Var8;
                                                                    }
                                                                    if (p35Var != null) {
                                                                        p35Var3 = p35Var;
                                                                    } else {
                                                                        p35Var3 = p35Var2;
                                                                    }
                                                                    kj3 kj3Var9 = kj3Var3;
                                                                    p35 p35Var10 = new p35(strL, p35Var3, strI, jLongValue, i6, j10, kj3Var9, strK, hexString2, j2, j12, i9, arrayList3);
                                                                    i6 = i6;
                                                                    arrayList2.add(p35Var10);
                                                                    j6 = j10 + jLongValue;
                                                                    arrayList3 = new ArrayList();
                                                                    if (j12 != -1) {
                                                                        j2 += j12;
                                                                    }
                                                                    j9 = j2;
                                                                    j8 = j32;
                                                                    kj3Var4 = kj3VarB;
                                                                    i7 = i4;
                                                                    i9 = i7;
                                                                    strI = "";
                                                                    j10 = j6;
                                                                    kj3Var3 = kj3Var9;
                                                                    strK = strK;
                                                                    p35Var4 = p35Var;
                                                                    jLongValue = 0;
                                                                    j12 = -1;
                                                                    treeMap2 = treeMap;
                                                                    n35Var3 = n35Var;
                                                                    arrayList6 = arrayList;
                                                                }
                                                                kj3VarB = kj3Var4;
                                                                if (p35Var != null) {
                                                                    p35Var3 = p35Var;
                                                                } else {
                                                                    p35Var3 = p35Var2;
                                                                }
                                                                kj3 kj3Var10 = kj3Var3;
                                                                p35 p35Var11 = new p35(strL, p35Var3, strI, jLongValue, i6, j10, kj3Var10, strK, hexString2, j2, j12, i9, arrayList3);
                                                                i6 = i6;
                                                                arrayList2.add(p35Var11);
                                                                j6 = j10 + jLongValue;
                                                                arrayList3 = new ArrayList();
                                                                if (j12 != -1) {
                                                                    j2 += j12;
                                                                }
                                                                j9 = j2;
                                                                j8 = j32;
                                                                kj3Var4 = kj3VarB;
                                                                i7 = i4;
                                                                i9 = i7;
                                                                strI = "";
                                                                j10 = j6;
                                                                kj3Var3 = kj3Var10;
                                                                strK = strK;
                                                                p35Var4 = p35Var;
                                                                jLongValue = 0;
                                                                j12 = -1;
                                                                treeMap2 = treeMap;
                                                                n35Var3 = n35Var;
                                                                arrayList6 = arrayList;
                                                            }
                                                        }
                                                        i2 = 0;
                                                    }
                                                } else if (n35Var == null && "PART".equals(k(strF, Q, map))) {
                                                    kj3 kj3VarB3 = kj3Var4;
                                                    p35 p35Var12 = p35Var4;
                                                    String strK8 = k(strF, pattern2, map);
                                                    long jH2 = h(strF, I);
                                                    long jH3 = h(strF, J);
                                                    String hexString3 = strK == null ? null : strI2 != null ? strI2 : Long.toHexString(j8);
                                                    if (kj3Var3 != null || treeMap2.isEmpty()) {
                                                        kj3Var = kj3Var3;
                                                    } else {
                                                        ij3[] ij3VarArr3 = (ij3[]) treeMap2.values().toArray(new ij3[i7]);
                                                        kj3 kj3Var11 = new kj3(str2, true, ij3VarArr3);
                                                        if (kj3VarB3 == null) {
                                                            kj3VarB3 = b(str2, ij3VarArr3);
                                                        }
                                                        kj3Var = kj3Var11;
                                                    }
                                                    if (jH2 == -1 || jH3 != -1) {
                                                        long j33 = j6;
                                                        j6 = j33;
                                                        n35Var3 = new n35(strK8, p35Var12, 0L, i6, j33, kj3Var, strK, hexString3, jH2 != -1 ? jH2 : 0L, jH3, false, false, true);
                                                    } else {
                                                        n35Var3 = n35Var;
                                                    }
                                                    p35Var4 = p35Var12;
                                                    kj3Var3 = kj3Var;
                                                    arrayList6 = arrayList6;
                                                    i7 = 0;
                                                    kj3Var4 = kj3VarB3;
                                                }
                                                w35Var = w35Var;
                                            }
                                            treeMap = treeMap2;
                                            p35Var = p35Var4;
                                            i2 = i7;
                                            arrayList = arrayList6;
                                        }
                                        str2 = str2;
                                        strI2 = strI2;
                                    }
                                    r35Var = r35Var;
                                    arrayList5 = arrayList5;
                                    n35Var3 = n35Var;
                                }
                                s35Var = s35Var;
                                arrayList6 = arrayList;
                                i7 = i2;
                                j10 = j10;
                                strK = strK;
                                j12 = j12;
                                i9 = i9;
                                p35Var4 = p35Var;
                                zF = zF;
                                strI2 = strI2;
                                r35Var = r35Var;
                                treeMap2 = treeMap;
                                arrayList5 = arrayList5;
                                n35Var3 = n35Var;
                                w35Var = w35Var;
                                str2 = str2;
                            }
                            arrayList6 = arrayList6;
                            zF = zF;
                            strI2 = strI2;
                            r35Var = r35Var;
                        }
                    }
                }
                arrayList5 = arrayList5;
                arrayList6 = arrayList6;
            }
        }
        boolean z7 = zF;
        ArrayList arrayList16 = arrayList5;
        ArrayList arrayList17 = arrayList6;
        r35 r35Var2 = r35Var;
        n35 n35Var5 = n35Var3;
        int i26 = i7;
        HashMap map3 = new HashMap();
        for (int i27 = i26; i27 < arrayList4.size(); i27++) {
            o35 o35Var = (o35) arrayList4.get(i27);
            long size = o35Var.b;
            if (size == -1) {
                size = (j7 + ((long) arrayList2.size())) - (arrayList3.isEmpty() ? 1L : 0L);
            }
            int size2 = o35Var.c;
            if (size2 == -1 && j14 != -9223372036854775807L) {
                size2 = (arrayList3.isEmpty() ? ((p35) st9.t(arrayList2)).m : arrayList3).size() - 1;
            }
            Uri uri3 = o35Var.a;
            map3.put(uri3, new o35(uri3, size, size2));
        }
        if (n35Var5 != null) {
            arrayList3.add(n35Var5);
        }
        return new s35(i5, str, arrayList16, j5, z7, jK, z4, i8, j7, i10, j13, j14, z3, z6, jK != 0 ? 1 : i26, kj3Var4, arrayList2, arrayList3, r35Var2, map3, arrayList17);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:101:0x0261  */
    /* JADX WARN: Code duplicated, block: B:103:0x0267  */
    /* JADX WARN: Code duplicated, block: B:106:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:168:0x0474  */
    /* JADX WARN: Code duplicated, block: B:239:0x02e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:244:0x01ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:71:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:73:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:75:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:77:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:82:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:83:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:85:0x0201  */
    /* JADX WARN: Code duplicated, block: B:86:0x0207  */
    /* JADX WARN: Code duplicated, block: B:89:0x0211  */
    /* JADX WARN: Code duplicated, block: B:92:0x022a  */
    /* JADX WARN: Code duplicated, block: B:95:0x0235  */
    /* JADX WARN: Code duplicated, block: B:96:0x023a  */
    /* JADX WARN: Code duplicated, block: B:99:0x0256  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16, types: [int] */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r43v3 */
    /* JADX WARN: Type inference failed for: r43v5 */
    /* JADX WARN: Type inference failed for: r43v7 */
    public static w35 e(pr7 pr7Var, String str) throws IOException {
        ?? r43;
        int i2;
        ArrayList arrayList;
        v35 v35Var;
        String strE;
        ArrayList arrayList2;
        int i3;
        String str2;
        v35 v35Var2;
        String strE2;
        v35 v35Var3;
        int i4;
        int i5;
        String str3;
        String str4;
        String strT;
        String strI;
        int i6;
        int i7;
        String strI2;
        float f2;
        Uri uriG;
        Uri uri;
        ArrayList arrayList3;
        String[] strArrV;
        String string;
        StringBuilder sb;
        int length;
        int i8;
        String str5;
        String str6 = str;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        ArrayList arrayList8 = new ArrayList();
        ArrayList arrayList9 = new ArrayList();
        ArrayList arrayList10 = new ArrayList();
        ArrayList arrayList11 = new ArrayList();
        boolean z2 = false;
        boolean z3 = false;
        while (true) {
            boolean zB = pr7Var.B();
            Pattern pattern = N;
            ArrayList arrayList12 = arrayList8;
            boolean z4 = z2;
            Pattern pattern2 = S;
            boolean z5 = z3;
            if (!zB) {
                ArrayList arrayList13 = arrayList9;
                ArrayList arrayList14 = arrayList5;
                ArrayList arrayList15 = arrayList6;
                ArrayList arrayList16 = arrayList7;
                ArrayList arrayList17 = arrayList11;
                ArrayList arrayList18 = arrayList10;
                ArrayList arrayList19 = new ArrayList();
                HashSet hashSet = new HashSet();
                int i9 = 0;
                HashMap map3 = map;
                while (i9 < arrayList4.size()) {
                    v35 v35Var4 = (v35) arrayList4.get(i9);
                    Uri uri2 = v35Var4.a;
                    pb4 pb4Var = v35Var4.b;
                    if (hashSet.add(uri2)) {
                        yj.u(pb4Var.l == null);
                        ArrayList arrayList20 = (ArrayList) map3.get(v35Var4.a);
                        arrayList20.getClass();
                        g47 g47Var = new g47(new i45(null, null, arrayList20));
                        nb4 nb4VarA = pb4Var.a();
                        nb4VarA.k = g47Var;
                        arrayList19.add(new v35(v35Var4.a, new pb4(nb4VarA), v35Var4.c, v35Var4.d, v35Var4.e, v35Var4.f));
                    }
                    i9++;
                    map3 = map3;
                }
                int i10 = 0;
                List arrayList21 = null;
                pb4 pb4Var2 = null;
                while (i10 < arrayList13.size()) {
                    ArrayList arrayList22 = arrayList13;
                    String str7 = (String) arrayList22.get(i10);
                    String strK = k(str7, T, map2);
                    String strK2 = k(str7, pattern2, map2);
                    nb4 nb4Var = new nb4();
                    int i11 = i10;
                    nb4Var.a = c54.g(strK, StringUtils.PROCESS_POSTFIX_DELIMITER, strK2);
                    nb4Var.b = strK2;
                    nb4Var.l = y47.p("application/x-mpegURL");
                    boolean zF = f(str7, X);
                    if (f(str7, Y)) {
                        r43 = zF;
                        r43 = (zF ? 1 : 0) | 2;
                    }
                    r43 = zF;
                    nb4Var.e = f(str7, W) ? r43 | 4 : r43;
                    ArrayList arrayList23 = arrayList19;
                    String strI3 = i(str7, U, null, map2);
                    if (TextUtils.isEmpty(strI3)) {
                        arrayList13 = arrayList22;
                        i2 = 0;
                    } else {
                        int i12 = kdb.a;
                        String[] strArrSplit = strI3.split(StringUtils.COMMA, -1);
                        i2 = kdb.k(strArrSplit, "public.accessibility.describes-video") ? EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE : 0;
                        arrayList13 = arrayList22;
                        if (kdb.k(strArrSplit, "public.accessibility.transcribes-spoken-dialog")) {
                            i2 |= 4096;
                        }
                        if (kdb.k(strArrSplit, "public.accessibility.describes-music-and-sound")) {
                            i2 |= 1024;
                        }
                        if (kdb.k(strArrSplit, "public.easy-to-read")) {
                            i2 |= Segment.SIZE;
                        }
                    }
                    nb4Var.f = i2;
                    nb4Var.d = i(str7, R, null, map2);
                    String strI4 = i(str7, pattern, null, map2);
                    Uri uriG2 = strI4 == null ? null : gw4.G(str6, strI4);
                    g47 g47Var2 = new g47(new i45(strK, strK2, Collections.EMPTY_LIST));
                    switch (k(str7, P, map2)) {
                        case "SUBTITLES":
                            int i13 = 0;
                            while (true) {
                                if (i13 < arrayList4.size()) {
                                    v35Var = (v35) arrayList4.get(i13);
                                    if (!strK.equals(v35Var.e)) {
                                        i13++;
                                    }
                                } else {
                                    v35Var = null;
                                }
                            }
                            if (v35Var != null) {
                                String strT2 = kdb.t(3, v35Var.b.k);
                                nb4Var.j = strT2;
                                strE = y47.e(strT2);
                            } else {
                                strE = null;
                            }
                            if (strE == null) {
                                strE = "text/vtt";
                            }
                            nb4Var.m = y47.p(strE);
                            nb4Var.k = g47Var2;
                            if (uriG2 == null) {
                                arrayList = arrayList16;
                                nkc.Q("EXT-X-MEDIA tag with missing mandatory URI attribute: skipping");
                                break;
                            } else {
                                u35 u35Var = new u35(uriG2, new pb4(nb4Var), strK2);
                                arrayList = arrayList16;
                                arrayList.add(u35Var);
                                break;
                            }
                            break;
                        case "CLOSED-CAPTIONS":
                            arrayList2 = arrayList15;
                            String strK3 = k(str7, V, map2);
                            if (strK3.startsWith("CC")) {
                                i3 = Integer.parseInt(strK3.substring(2));
                                str2 = "application/cea-608";
                            } else {
                                i3 = Integer.parseInt(strK3.substring(7));
                                str2 = "application/cea-708";
                            }
                            if (arrayList21 == null) {
                                arrayList21 = new ArrayList();
                            }
                            nb4Var.m = y47.p(str2);
                            nb4Var.H = i3;
                            arrayList21.add(new pb4(nb4Var));
                            arrayList15 = arrayList2;
                            arrayList = arrayList16;
                            break;
                        case "AUDIO":
                            int i14 = 0;
                            while (true) {
                                if (i14 < arrayList4.size()) {
                                    v35Var2 = (v35) arrayList4.get(i14);
                                    int i15 = i14;
                                    if (!strK.equals(v35Var2.d)) {
                                        i14 = i15 + 1;
                                    }
                                } else {
                                    v35Var2 = null;
                                }
                            }
                            if (v35Var2 != null) {
                                String strT3 = kdb.t(1, v35Var2.b.k);
                                nb4Var.j = strT3;
                                strE2 = y47.e(strT3);
                            } else {
                                strE2 = null;
                            }
                            v35 v35Var5 = v35Var2;
                            String strI5 = i(str7, i, null, map2);
                            if (strI5 != null) {
                                int i16 = kdb.a;
                                nb4Var.C = Integer.parseInt(strI5.split("/", 2)[0]);
                                if ("audio/eac3".equals(strE2) && strI5.endsWith("/JOC")) {
                                    nb4Var.j = "ec+3";
                                    strE2 = "audio/eac3-joc";
                                }
                            }
                            nb4Var.m = y47.p(strE2);
                            if (uriG2 != null) {
                                nb4Var.k = g47Var2;
                                arrayList15.add(new u35(uriG2, new pb4(nb4Var), strK2));
                            } else {
                                arrayList2 = arrayList15;
                                if (v35Var5 != null) {
                                    arrayList15 = arrayList2;
                                    pb4Var2 = new pb4(nb4Var);
                                } else {
                                    arrayList15 = arrayList2;
                                }
                            }
                            arrayList = arrayList16;
                            break;
                        case "VIDEO":
                            int i17 = 0;
                            while (true) {
                                if (i17 < arrayList4.size()) {
                                    v35Var3 = (v35) arrayList4.get(i17);
                                    if (!strK.equals(v35Var3.c)) {
                                        i17++;
                                    }
                                } else {
                                    v35Var3 = null;
                                }
                            }
                            if (v35Var3 != null) {
                                pb4 pb4Var3 = v35Var3.b;
                                String strT4 = kdb.t(2, pb4Var3.k);
                                nb4Var.j = strT4;
                                nb4Var.m = y47.p(y47.e(strT4));
                                nb4Var.t = pb4Var3.u;
                                nb4Var.u = pb4Var3.v;
                                nb4Var.v = pb4Var3.w;
                            }
                            if (uriG2 != null) {
                                nb4Var.k = g47Var2;
                                arrayList14.add(new u35(uriG2, new pb4(nb4Var), strK2));
                            }
                            arrayList = arrayList16;
                            break;
                        default:
                            arrayList = arrayList16;
                            break;
                    }
                    arrayList19 = arrayList23;
                    arrayList16 = arrayList;
                    i10 = i11 + 1;
                    str6 = str;
                }
                ArrayList arrayList24 = arrayList19;
                ArrayList arrayList25 = arrayList16;
                if (z4) {
                    arrayList21 = Collections.EMPTY_LIST;
                }
                return new w35(str, arrayList17, arrayList24, arrayList14, arrayList15, arrayList25, arrayList12, pb4Var2, arrayList21, z5, map2, arrayList18);
            }
            String strF = pr7Var.F();
            if (strF.startsWith("#EXT")) {
                arrayList11.add(strF);
            }
            boolean zStartsWith = strF.startsWith("#EXT-X-I-FRAME-STREAM-INF");
            ArrayList arrayList26 = arrayList11;
            if (strF.startsWith("#EXT-X-DEFINE")) {
                map2.put(k(strF, pattern2, map2), k(strF, c0, map2));
            } else {
                if (strF.equals("#EXT-X-INDEPENDENT-SEGMENTS")) {
                    arrayList9 = arrayList9;
                    arrayList5 = arrayList5;
                    arrayList6 = arrayList6;
                    arrayList7 = arrayList7;
                    arrayList10 = arrayList10;
                    z2 = z4;
                    z3 = true;
                } else if (strF.startsWith("#EXT-X-MEDIA")) {
                    arrayList9.add(strF);
                } else if (strF.startsWith("#EXT-X-SESSION-KEY")) {
                    ij3 ij3VarC = c(strF, map2, i(strF, L, "identity", map2));
                    if (ij3VarC != null) {
                        String strK4 = k(strF, K, map2);
                        arrayList10.add(new kj3(("SAMPLE-AES-CENC".equals(strK4) || "SAMPLE-AES-CTR".equals(strK4)) ? "cenc" : "cbcs", true, ij3VarC));
                    }
                } else {
                    if (strF.startsWith("#EXT-X-STREAM-INF") || zStartsWith) {
                        boolean zContains = z4 | strF.contains("CLOSED-CAPTIONS=NONE");
                        int i18 = zStartsWith ? Http2.INITIAL_MAX_FRAME_SIZE : 0;
                        z4 = zContains;
                        int i19 = Integer.parseInt(k(strF, h, Collections.EMPTY_MAP));
                        Matcher matcher = c.matcher(strF);
                        if (matcher.find()) {
                            String strGroup = matcher.group(1);
                            strGroup.getClass();
                            i4 = Integer.parseInt(strGroup);
                        } else {
                            i4 = -1;
                        }
                        String strI6 = i(strF, j, null, map2);
                        String strI7 = i(strF, k, null, map2);
                        String strI8 = i(strF, l, null, map2);
                        if (strI8 != null) {
                            int i20 = kdb.a;
                            String[] strArrSplit2 = strI8.split(StringUtils.COMMA, 2)[0].split("/", -1);
                            str3 = strArrSplit2[0];
                            if (strArrSplit2.length > 1) {
                                str4 = strArrSplit2[1];
                                arrayList9 = arrayList9;
                                i5 = 2;
                            } else {
                                i5 = 2;
                            }
                            strT = kdb.t(i5, strI7);
                            if (y47.l(strT, str3) && (str3 == null || (strI6 != null && str4 != null && ((!strI6.equals("PQ") || str4.equals("db1p")) && ((!strI6.equals("SDR") || str4.equals("db2g")) && (!strI6.equals("HLG") || str4.startsWith("db4"))))))) {
                                if (str3 == null) {
                                    str3 = strT;
                                }
                                strArrV = kdb.V(strI7);
                                if (strArrV.length != 0) {
                                    sb = new StringBuilder();
                                    length = strArrV.length;
                                    i8 = 0;
                                    while (i8 < length) {
                                        str5 = strArrV[i8];
                                        String[] strArr = strArrV;
                                        int i21 = length;
                                        if (2 == y47.i(y47.e(str5))) {
                                            if (sb.length() > 0) {
                                                sb.append(StringUtils.COMMA);
                                            }
                                            sb.append(str5);
                                        }
                                        i8++;
                                        length = i21;
                                        strArrV = strArr;
                                    }
                                    if (sb.length() > 0) {
                                        string = sb.toString();
                                    } else {
                                        string = null;
                                    }
                                } else {
                                    string = null;
                                }
                                if (string != null) {
                                    strI7 = c54.r(str3, StringUtils.COMMA, string);
                                } else {
                                    strI7 = str3;
                                }
                            }
                            strI = i(strF, m, null, map2);
                            if (strI != null) {
                                String[] strArrSplit3 = strI.split("x", -1);
                                i7 = Integer.parseInt(strArrSplit3[0]);
                                i6 = Integer.parseInt(strArrSplit3[1]);
                                if (i7 > 0 || i6 <= 0) {
                                    i6 = -1;
                                    i7 = -1;
                                }
                            } else {
                                i6 = -1;
                                i7 = -1;
                            }
                            strI2 = i(strF, n, null, map2);
                            if (strI2 != null) {
                                f2 = Float.parseFloat(strI2);
                            } else {
                                f2 = -1.0f;
                            }
                            String strI9 = i(strF, d, null, map2);
                            String strI10 = i(strF, e, null, map2);
                            String strI11 = i(strF, f, null, map2);
                            String strI12 = i(strF, g, null, map2);
                            if (zStartsWith) {
                                uriG = gw4.G(str6, k(strF, pattern, map2));
                            } else {
                                if (pr7Var.B()) {
                                    throw d48.b("#EXT-X-STREAM-INF must be followed by another line", null);
                                }
                                uriG = gw4.G(str6, l(pr7Var.F(), map2));
                            }
                            uri = uriG;
                            nb4 nb4Var2 = new nb4();
                            nb4Var2.a = Integer.toString(arrayList4.size());
                            nb4Var2.l = y47.p("application/x-mpegURL");
                            nb4Var2.j = strI7;
                            nb4Var2.h = i4;
                            nb4Var2.i = i19;
                            nb4Var2.t = i7;
                            nb4Var2.u = i6;
                            nb4Var2.v = f2;
                            nb4Var2.f = i18;
                            arrayList4.add(new v35(uri, new pb4(nb4Var2), strI9, strI10, strI11, strI12));
                            arrayList3 = (ArrayList) map.get(uri);
                            if (arrayList3 == null) {
                                arrayList3 = new ArrayList();
                                map.put(uri, arrayList3);
                            }
                            arrayList3.add(new h45(i4, i19, strI9, strI10, strI11, strI12));
                        } else {
                            i5 = 2;
                            str3 = null;
                        }
                        str4 = null;
                        strT = kdb.t(i5, strI7);
                        if (y47.l(strT, str3)) {
                            if (str3 == null) {
                                str3 = strT;
                            }
                            strArrV = kdb.V(strI7);
                            if (strArrV.length != 0) {
                                sb = new StringBuilder();
                                length = strArrV.length;
                                i8 = 0;
                                while (i8 < length) {
                                    str5 = strArrV[i8];
                                    String[] strArr2 = strArrV;
                                    int i22 = length;
                                    if (2 == y47.i(y47.e(str5))) {
                                        if (sb.length() > 0) {
                                            sb.append(StringUtils.COMMA);
                                        }
                                        sb.append(str5);
                                    }
                                    i8++;
                                    length = i22;
                                    strArrV = strArr2;
                                }
                                if (sb.length() > 0) {
                                    string = sb.toString();
                                } else {
                                    string = null;
                                }
                            } else {
                                string = null;
                            }
                            if (string != null) {
                                strI7 = c54.r(str3, StringUtils.COMMA, string);
                            } else {
                                strI7 = str3;
                            }
                        }
                        strI = i(strF, m, null, map2);
                        if (strI != null) {
                            String[] strArrSplit4 = strI.split("x", -1);
                            i7 = Integer.parseInt(strArrSplit4[0]);
                            i6 = Integer.parseInt(strArrSplit4[1]);
                            if (i7 > 0) {
                                i6 = -1;
                                i7 = -1;
                            } else {
                                i6 = -1;
                                i7 = -1;
                            }
                        } else {
                            i6 = -1;
                            i7 = -1;
                        }
                        strI2 = i(strF, n, null, map2);
                        if (strI2 != null) {
                            f2 = Float.parseFloat(strI2);
                        } else {
                            f2 = -1.0f;
                        }
                        String strI13 = i(strF, d, null, map2);
                        String strI14 = i(strF, e, null, map2);
                        String strI15 = i(strF, f, null, map2);
                        String strI16 = i(strF, g, null, map2);
                        if (zStartsWith) {
                            uriG = gw4.G(str6, k(strF, pattern, map2));
                        } else {
                            if (pr7Var.B()) {
                                throw d48.b("#EXT-X-STREAM-INF must be followed by another line", null);
                            }
                            uriG = gw4.G(str6, l(pr7Var.F(), map2));
                        }
                        uri = uriG;
                        nb4 nb4Var3 = new nb4();
                        nb4Var3.a = Integer.toString(arrayList4.size());
                        nb4Var3.l = y47.p("application/x-mpegURL");
                        nb4Var3.j = strI7;
                        nb4Var3.h = i4;
                        nb4Var3.i = i19;
                        nb4Var3.t = i7;
                        nb4Var3.u = i6;
                        nb4Var3.v = f2;
                        nb4Var3.f = i18;
                        arrayList4.add(new v35(uri, new pb4(nb4Var3), strI13, strI14, strI15, strI16));
                        arrayList3 = (ArrayList) map.get(uri);
                        if (arrayList3 == null) {
                            arrayList3 = new ArrayList();
                            map.put(uri, arrayList3);
                        }
                        arrayList3.add(new h45(i4, i19, strI13, strI14, strI15, strI16));
                    }
                    z2 = z4;
                    z3 = z5;
                }
                arrayList8 = arrayList12;
                arrayList11 = arrayList26;
                arrayList10 = arrayList10;
                arrayList7 = arrayList7;
                arrayList6 = arrayList6;
                arrayList5 = arrayList5;
                arrayList9 = arrayList9;
            }
            arrayList9 = arrayList9;
            z2 = z4;
            z3 = z5;
            arrayList8 = arrayList12;
            arrayList11 = arrayList26;
            arrayList10 = arrayList10;
            arrayList7 = arrayList7;
            arrayList6 = arrayList6;
            arrayList5 = arrayList5;
            arrayList9 = arrayList9;
        }
    }

    public static boolean f(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            return "YES".equals(matcher.group(1));
        }
        return false;
    }

    public static double g(String str, Pattern pattern, double d2) {
        Matcher matcher = pattern.matcher(str);
        if (!matcher.find()) {
            return d2;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        return Double.parseDouble(strGroup);
    }

    public static long h(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (!matcher.find()) {
            return -1L;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        return Long.parseLong(strGroup);
    }

    public static String i(String str, Pattern pattern, String str2, Map map) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            str2 = matcher.group(1);
            str2.getClass();
        }
        return (map.isEmpty() || str2 == null) ? str2 : l(str2, map);
    }

    public static String k(String str, Pattern pattern, Map map) throws d48 {
        String strI = i(str, pattern, null, map);
        if (strI != null) {
            return strI;
        }
        throw d48.b("Couldn't match " + pattern.pattern() + " in " + str, null);
    }

    public static String l(String str, Map map) {
        Matcher matcher = r0.matcher(str);
        StringBuffer stringBuffer = new StringBuffer();
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            if (map.containsKey(strGroup)) {
                matcher.appendReplacement(stringBuffer, Matcher.quoteReplacement((String) map.get(strGroup)));
            }
        }
        matcher.appendTail(stringBuffer);
        return stringBuffer.toString();
    }

    /* JADX WARN: Code duplicated, block: B:101:0x004d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:102:0x0064 A[EDGE_INSN: B:102:0x0064->B:28:0x0064 BREAK  A[LOOP:2: B:16:0x003b->B:20:0x0046], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:18:0x003e A[Catch: all -> 0x0106, TryCatch #1 {all -> 0x0106, blocks: (B:3:0x000f, B:5:0x0018, B:7:0x0020, B:9:0x0028, B:30:0x0067, B:32:0x006d, B:34:0x0077, B:36:0x007f, B:40:0x0095, B:42:0x009d, B:44:0x00a5, B:46:0x00ad, B:48:0x00b5, B:50:0x00bd, B:52:0x00c5, B:54:0x00cd, B:56:0x00d5, B:57:0x00d9, B:65:0x00ff, B:66:0x0105, B:12:0x002f, B:14:0x0035, B:18:0x003e, B:20:0x0046, B:22:0x004f, B:24:0x0055, B:26:0x005b, B:27:0x0060), top: B:77:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:20:0x0046 A[Catch: all -> 0x0106, LOOP:2: B:16:0x003b->B:20:0x0046, LOOP_END, TryCatch #1 {all -> 0x0106, blocks: (B:3:0x000f, B:5:0x0018, B:7:0x0020, B:9:0x0028, B:30:0x0067, B:32:0x006d, B:34:0x0077, B:36:0x007f, B:40:0x0095, B:42:0x009d, B:44:0x00a5, B:46:0x00ad, B:48:0x00b5, B:50:0x00bd, B:52:0x00c5, B:54:0x00cd, B:56:0x00d5, B:57:0x00d9, B:65:0x00ff, B:66:0x0105, B:12:0x002f, B:14:0x0035, B:18:0x003e, B:20:0x0046, B:22:0x004f, B:24:0x0055, B:26:0x005b, B:27:0x0060), top: B:77:0x000f }] */
    @Override // defpackage.f48
    public final Object j(Uri uri, fq2 fq2Var) throws d48 {
        int i2;
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(fq2Var));
        ArrayDeque arrayDeque = new ArrayDeque();
        try {
            int i3 = bufferedReader.read();
            boolean zI = false;
            if (i3 == 239) {
                if (bufferedReader.read() == 187 && bufferedReader.read() == 191) {
                    i3 = bufferedReader.read();
                    while (i3 != -1) {
                        i3 = bufferedReader.read();
                    }
                    i2 = 0;
                    while (true) {
                        if (i2 < 7) {
                            while (i3 != -1) {
                                i3 = bufferedReader.read();
                            }
                            zI = kdb.I(i3);
                            break;
                        }
                        if (i3 == "#EXTM3U".charAt(i2)) {
                            break;
                            break;
                        }
                        i3 = bufferedReader.read();
                        i2++;
                    }
                }
            } else {
                while (i3 != -1 && Character.isWhitespace(i3)) {
                    i3 = bufferedReader.read();
                }
                i2 = 0;
                while (true) {
                    if (i2 < 7) {
                        while (i3 != -1 && Character.isWhitespace(i3) && !kdb.I(i3)) {
                            i3 = bufferedReader.read();
                        }
                        zI = kdb.I(i3);
                        break;
                    }
                    if (i3 == "#EXTM3U".charAt(i2)) {
                        break;
                    }
                    i3 = bufferedReader.read();
                    i2++;
                }
            }
            if (!zI) {
                throw d48.b("Input does not start with the #EXTM3U header.", null);
            }
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    int i4 = kdb.a;
                    try {
                        bufferedReader.close();
                    } catch (IOException unused) {
                    }
                    throw d48.b("Failed to parse the playlist, could not identify any tags.", null);
                }
                String strTrim = line.trim();
                if (!strTrim.isEmpty()) {
                    if (strTrim.startsWith("#EXT-X-STREAM-INF")) {
                        arrayDeque.add(strTrim);
                        w35 w35VarE = e(new pr7(arrayDeque, bufferedReader), uri.toString());
                        int i5 = kdb.a;
                        try {
                            bufferedReader.close();
                        } catch (IOException unused2) {
                        }
                        return w35VarE;
                    }
                    if (strTrim.startsWith("#EXT-X-TARGETDURATION") || strTrim.startsWith("#EXT-X-MEDIA-SEQUENCE") || strTrim.startsWith("#EXTINF") || strTrim.startsWith("#EXT-X-KEY") || strTrim.startsWith("#EXT-X-BYTERANGE") || strTrim.equals("#EXT-X-DISCONTINUITY") || strTrim.equals("#EXT-X-DISCONTINUITY-SEQUENCE") || strTrim.equals("#EXT-X-ENDLIST")) {
                        arrayDeque.add(strTrim);
                        s35 s35VarD = d(this.a, this.b, new pr7(arrayDeque, bufferedReader), uri.toString());
                        int i6 = kdb.a;
                        try {
                            bufferedReader.close();
                        } catch (IOException unused3) {
                        }
                        return s35VarD;
                    }
                    arrayDeque.add(strTrim);
                }
            }
        } catch (Throwable th) {
            int i7 = kdb.a;
            try {
                bufferedReader.close();
            } catch (IOException unused4) {
            }
            throw th;
        }
    }
}
