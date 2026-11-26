package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Path;
import android.os.Build;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.common.api.Api;
import io.appmetrica.analytics.AppMetricaDefaultValues;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.content.protobuf.sdk.MaskedSignals;
import java.lang.ref.WeakReference;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes3.dex */
public abstract class st9 {
    public static final /* synthetic */ int a = 0;
    public static final /* synthetic */ int b = 0;
    public static final /* synthetic */ int c = 0;
    public static final /* synthetic */ int d = 0;
    public static final /* synthetic */ int e = 0;

    public static Set A(Set set, Set set2) {
        set2.getClass();
        Set set3 = set2;
        Set setT0 = set3 instanceof Collection ? set3 : k02.T0(set3);
        if (setT0.isEmpty()) {
            return k02.Y0(set);
        }
        if (!(setT0 instanceof Set)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(set);
            linkedHashSet.removeAll(setT0);
            return linkedHashSet;
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        for (Object obj : set) {
            if (!((Set) setT0).contains(obj)) {
                linkedHashSet2.add(obj);
            }
        }
        return linkedHashSet2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void B(c78[] c78VarArr, Path path) {
        int i;
        float[] fArr;
        int i2;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        c78[] c78VarArr2 = c78VarArr;
        float[] fArr2 = new float[6];
        int length = c78VarArr2.length;
        int i3 = 0;
        int i4 = 0;
        char c2 = 'm';
        while (i4 < length) {
            c78 c78Var = c78VarArr2[i4];
            char c3 = c78Var.a;
            float f11 = fArr2[i3];
            float f12 = fArr2[1];
            float f13 = fArr2[2];
            float f14 = fArr2[3];
            float f15 = fArr2[4];
            int i5 = i3;
            float f16 = fArr2[5];
            switch (c3) {
                case 'A':
                case 'a':
                    i = 7;
                    break;
                case 'C':
                case 'c':
                    i = 6;
                    break;
                case 'H':
                case 'V':
                case 'h':
                case 'v':
                    i = 1;
                    break;
                case 'Q':
                case 'S':
                case ERROR_REASON_MEDIA_PLAYS_IN_WRONG_STATE_VALUE:
                case 's':
                    i = 4;
                    break;
                case AppMetricaDefaultValues.DEFAULT_DISPATCH_PERIOD_SECONDS /* 90 */:
                case 'z':
                    path.close();
                    path.moveTo(f15, f16);
                    f11 = f15;
                    f13 = f11;
                    f12 = f16;
                    f14 = f12;
                default:
                    i = 2;
                    break;
            }
            float f17 = f15;
            float f18 = f16;
            float f19 = f11;
            float f20 = f12;
            int i6 = i5;
            for (float[] fArr3 = c78Var.b; i6 < fArr3.length; fArr3 = fArr) {
                if (c3 == 'A') {
                    fArr = fArr3;
                    i2 = i6;
                    c78Var = c78Var;
                    float f21 = f20;
                    i4 = i4;
                    int i7 = i2 + 5;
                    int i8 = i2 + 6;
                    c78.a(path, f19, f21, fArr[i7], fArr[i8], fArr[i2], fArr[i2 + 1], fArr[i2 + 2], fArr[i2 + 3] != 0.0f ? 1 : i5, fArr[i2 + 4] != 0.0f ? 1 : i5);
                    f13 = fArr[i7];
                    f = fArr[i8];
                    f14 = f;
                    f2 = f13;
                } else if (c3 == 'C') {
                    fArr = fArr3;
                    i2 = i6;
                    i4 = i4;
                    c78Var = c78Var;
                    int i9 = i2 + 2;
                    int i10 = i2 + 3;
                    int i11 = i2 + 4;
                    int i12 = i2 + 5;
                    path.cubicTo(fArr[i2], fArr[i2 + 1], fArr[i9], fArr[i10], fArr[i11], fArr[i12]);
                    float f22 = fArr[i11];
                    float f23 = fArr[i12];
                    f13 = fArr[i9];
                    f14 = fArr[i10];
                    f = f23;
                    f2 = f22;
                } else if (c3 == 'H') {
                    fArr = fArr3;
                    i2 = i6;
                    c78Var = c78Var;
                    f = f20;
                    i4 = i4;
                    path.lineTo(fArr[i2], f);
                    f2 = fArr[i2];
                } else if (c3 == 'Q') {
                    fArr = fArr3;
                    i2 = i6;
                    i4 = i4;
                    c78Var = c78Var;
                    int i13 = i2 + 1;
                    int i14 = i2 + 2;
                    int i15 = i2 + 3;
                    path.quadTo(fArr[i2], fArr[i13], fArr[i14], fArr[i15]);
                    float f24 = fArr[i2];
                    float f25 = fArr[i13];
                    float f26 = fArr[i14];
                    float f27 = fArr[i15];
                    f13 = f24;
                    f14 = f25;
                    f2 = f26;
                    f = f27;
                } else if (c3 == 'V') {
                    fArr = fArr3;
                    i2 = i6;
                    i4 = i4;
                    c78Var = c78Var;
                    f2 = f19;
                    path.lineTo(f2, fArr[i2]);
                    f = fArr[i2];
                } else if (c3 != 'a') {
                    if (c3 == 'c') {
                        fArr = fArr3;
                        i2 = i6;
                        int i16 = i2 + 2;
                        int i17 = i2 + 3;
                        int i18 = i2 + 4;
                        int i19 = i2 + 5;
                        path.rCubicTo(fArr[i2], fArr[i2 + 1], fArr[i16], fArr[i17], fArr[i18], fArr[i19]);
                        float f28 = fArr[i16] + f19;
                        float f29 = fArr[i17] + f20;
                        f19 += fArr[i18];
                        f20 += fArr[i19];
                        f13 = f28;
                        f14 = f29;
                    } else if (c3 != 'h') {
                        if (c3 != 'q') {
                            if (c3 != 'v') {
                                if (c3 == 'L') {
                                    fArr = fArr3;
                                    i2 = i6;
                                    int i20 = i2 + 1;
                                    path.lineTo(fArr[i2], fArr[i20]);
                                    f2 = fArr[i2];
                                    f = fArr[i20];
                                } else if (c3 == 'M') {
                                    fArr = fArr3;
                                    i2 = i6;
                                    f2 = fArr[i2];
                                    f = fArr[i2 + 1];
                                    if (i2 > 0) {
                                        path.lineTo(f2, f);
                                    } else {
                                        path.moveTo(f2, f);
                                        f17 = f2;
                                        f18 = f;
                                    }
                                } else if (c3 == 'S') {
                                    fArr = fArr3;
                                    i2 = i6;
                                    if (c2 == 'c' || c2 == 's' || c2 == 'C' || c2 == 'S') {
                                        f19 = (f19 * 2.0f) - f13;
                                        f20 = (f20 * 2.0f) - f14;
                                    }
                                    float f30 = f19;
                                    float f31 = f20;
                                    int i21 = i2 + 1;
                                    int i22 = i2 + 2;
                                    int i23 = i2 + 3;
                                    path.cubicTo(f30, f31, fArr[i2], fArr[i21], fArr[i22], fArr[i23]);
                                    f13 = fArr[i2];
                                    f14 = fArr[i21];
                                    f2 = fArr[i22];
                                    f = fArr[i23];
                                } else if (c3 == 'T') {
                                    fArr = fArr3;
                                    i2 = i6;
                                    if (c2 == 'q' || c2 == 't' || c2 == 'Q' || c2 == 'T') {
                                        f19 = (f19 * 2.0f) - f13;
                                        f20 = (f20 * 2.0f) - f14;
                                    }
                                    int i24 = i2 + 1;
                                    path.quadTo(f19, f20, fArr[i2], fArr[i24]);
                                    f2 = fArr[i2];
                                    f = fArr[i24];
                                    c78Var = c78Var;
                                    f13 = f19;
                                    f14 = f20;
                                } else if (c3 == 'l') {
                                    fArr = fArr3;
                                    i2 = i6;
                                    int i25 = i2 + 1;
                                    path.rLineTo(fArr[i2], fArr[i25]);
                                    f19 += fArr[i2];
                                    f6 = fArr[i25];
                                } else if (c3 != 'm') {
                                    if (c3 == 's') {
                                        if (c2 == 'c' || c2 == 's' || c2 == 'C' || c2 == 'S') {
                                            f7 = f20 - f14;
                                            f8 = f19 - f13;
                                        } else {
                                            f8 = 0.0f;
                                            f7 = 0.0f;
                                        }
                                        int i26 = i6;
                                        int i27 = i26 + 1;
                                        int i28 = i26 + 2;
                                        int i29 = i26 + 3;
                                        fArr = fArr3;
                                        i2 = i26;
                                        path.rCubicTo(f8, f7, fArr3[i26], fArr3[i27], fArr3[i28], fArr3[i29]);
                                        f3 = fArr[i2] + f19;
                                        f4 = fArr[i27] + f20;
                                        f19 += fArr[i28];
                                        f5 = fArr[i29];
                                    } else if (c3 != 't') {
                                        fArr = fArr3;
                                        i2 = i6;
                                    } else {
                                        if (c2 == 'q' || c2 == 't' || c2 == 'Q' || c2 == 'T') {
                                            f9 = f19 - f13;
                                            f10 = f20 - f14;
                                        } else {
                                            f10 = 0.0f;
                                            f9 = 0.0f;
                                        }
                                        int i30 = i6 + 1;
                                        path.rQuadTo(f9, f10, fArr3[i6], fArr3[i30]);
                                        float f32 = f9 + f19;
                                        float f33 = f10 + f20;
                                        float f34 = f19 + fArr3[i6];
                                        f20 += fArr3[i30];
                                        f14 = f33;
                                        fArr = fArr3;
                                        i2 = i6;
                                        f2 = f34;
                                        f13 = f32;
                                    }
                                    f = f20;
                                } else {
                                    fArr = fArr3;
                                    i2 = i6;
                                    float f35 = fArr[i2];
                                    f19 += f35;
                                    float f36 = fArr[i2 + 1];
                                    f20 += f36;
                                    if (i2 > 0) {
                                        path.rLineTo(f35, f36);
                                    } else {
                                        path.rMoveTo(f35, f36);
                                        c78Var = c78Var;
                                        f2 = f19;
                                        f17 = f2;
                                        f = f20;
                                        f18 = f;
                                    }
                                }
                                c78Var = c78Var;
                            } else {
                                fArr = fArr3;
                                i2 = i6;
                                path.rLineTo(0.0f, fArr[i2]);
                                f6 = fArr[i2];
                            }
                            f20 += f6;
                        } else {
                            fArr = fArr3;
                            i2 = i6;
                            int i31 = i2 + 1;
                            int i32 = i2 + 2;
                            int i33 = i2 + 3;
                            path.rQuadTo(fArr[i2], fArr[i31], fArr[i32], fArr[i33]);
                            f3 = fArr[i2] + f19;
                            f4 = fArr[i31] + f20;
                            f19 += fArr[i32];
                            f5 = fArr[i33];
                        }
                        f20 += f5;
                        f13 = f3;
                        f14 = f4;
                    } else {
                        fArr = fArr3;
                        i2 = i6;
                        path.rLineTo(fArr[i2], 0.0f);
                        f19 += fArr[i2];
                    }
                    f2 = f19;
                    f = f20;
                } else {
                    fArr = fArr3;
                    i2 = i6;
                    int i34 = i2 + 5;
                    float f37 = fArr[i34] + f19;
                    int i35 = i2 + 6;
                    float f38 = fArr[i35] + f20;
                    c78Var = c78Var;
                    float f39 = f19;
                    float f40 = f20;
                    i4 = i4;
                    c78.a(path, f39, f40, f37, f38, fArr[i2], fArr[i2 + 1], fArr[i2 + 2], fArr[i2 + 3] != 0.0f ? 1 : i5, fArr[i2 + 4] != 0.0f ? 1 : i5);
                    f2 = f39 + fArr[i34];
                    f = f40 + fArr[i35];
                    f13 = f2;
                    f14 = f;
                }
                i6 = i2 + i;
                path = path;
                c78Var = c78Var;
                c3 = c3;
                i4 = i4;
                f19 = f2;
                f20 = f;
                c2 = c3;
            }
            fArr2[i5] = f19;
            fArr2[1] = f20;
            fArr2[2] = f13;
            fArr2[3] = f14;
            fArr2[4] = f17;
            fArr2[5] = f18;
            c2 = c78Var.a;
            i4++;
            c78VarArr2 = c78VarArr;
            i3 = i5;
        }
    }

    public static k81 C(kl7 kl7Var) {
        long j;
        boolean z;
        long j2;
        long j3;
        long j4;
        long j5;
        long jCurrentTimeMillis = System.currentTimeMillis();
        Map map = kl7Var.b;
        if (map == null) {
            return null;
        }
        String str = (String) map.get("Date");
        long jE = str != null ? E(str) : 0L;
        String str2 = (String) map.get("Cache-Control");
        int i = 0;
        if (str2 != null) {
            String[] strArrSplit = str2.split(StringUtils.COMMA, 0);
            z = false;
            j2 = 0;
            j3 = 0;
            while (i < strArrSplit.length) {
                String strTrim = strArrSplit[i].trim();
                if (strTrim.equals("no-cache") || strTrim.equals("no-store")) {
                    return null;
                }
                if (strTrim.startsWith("max-age=")) {
                    try {
                        j2 = Long.parseLong(strTrim.substring(8));
                    } catch (Exception unused) {
                    }
                } else if (strTrim.startsWith("stale-while-revalidate=")) {
                    j3 = Long.parseLong(strTrim.substring(23));
                } else if (strTrim.equals("must-revalidate") || strTrim.equals("proxy-revalidate")) {
                    z = true;
                }
                i++;
            }
            j = 0;
            i = 1;
        } else {
            j = 0;
            z = false;
            j2 = 0;
            j3 = 0;
        }
        String str3 = (String) map.get("Expires");
        long jE2 = str3 != null ? E(str3) : j;
        String str4 = (String) map.get("Last-Modified");
        long jE3 = str4 != null ? E(str4) : j;
        String str5 = (String) map.get("ETag");
        if (i != 0) {
            long j6 = (j2 * 1000) + jCurrentTimeMillis;
            j5 = z ? j6 : (j3 * 1000) + j6;
            j4 = j6;
        } else {
            j4 = (jE <= j || jE2 < jE) ? j : (jE2 - jE) + jCurrentTimeMillis;
            j5 = j4;
        }
        k81 k81Var = new k81();
        k81Var.a = kl7Var.a;
        k81Var.b = str5;
        k81Var.f = j4;
        k81Var.e = j5;
        k81Var.c = jE;
        k81Var.d = jE3;
        k81Var.g = map;
        k81Var.h = kl7Var.c;
        return k81Var;
    }

    public static String D(Map map) {
        String str;
        if (map == null || (str = (String) map.get("Content-Type")) == null) {
            return "ISO-8859-1";
        }
        String[] strArrSplit = str.split(";", 0);
        for (int i = 1; i < strArrSplit.length; i++) {
            String[] strArrSplit2 = strArrSplit[i].trim().split("=", 0);
            if (strArrSplit2.length == 2 && strArrSplit2[0].equals("charset")) {
                return strArrSplit2[1];
            }
        }
        return "ISO-8859-1";
    }

    public static long E(String str) {
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
            return simpleDateFormat.parse(str).getTime();
        } catch (ParseException e2) {
            if (CommonUrlParts.Values.FALSE_INTEGER.equals(str) || "-1".equals(str)) {
                return 0L;
            }
            Log.e("Volley", v15.f("Unable to parse dateStr: %s, falling back to 0", str), e2);
            return 0L;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v10, types: [int] */
    /* JADX WARN: Type inference failed for: r8v11, types: [int] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13, types: [int] */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:14:0x004f
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public static final defpackage.rr7 F(java.lang.String r18) {
        /*
            Method dump skipped, instruction units count: 663
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.st9.F(java.lang.String):rr7");
    }

    public static LinkedHashSet G(Set set, wg7 wg7Var) {
        set.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet(cp6.S(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(wg7Var);
        return linkedHashSet;
    }

    public static LinkedHashSet H(Set set, Iterable iterable) {
        int size;
        set.getClass();
        iterable.getClass();
        Integer numValueOf = iterable instanceof Collection ? Integer.valueOf(((Collection) iterable).size()) : null;
        if (numValueOf != null) {
            size = set.size() + numValueOf.intValue();
        } else {
            size = set.size() << 1;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(cp6.S(size));
        linkedHashSet.addAll(set);
        p02.h0(iterable, linkedHashSet);
        return linkedHashSet;
    }

    public static final void I(s1a s1aVar, n70 n70Var, int i) {
        while (true) {
            int i2 = s1aVar.v;
            if (i > i2 && i < s1aVar.u) {
                return;
            }
            if (i2 == 0 && i == 0) {
                return;
            }
            s1aVar.M();
            if (s1aVar.y(s1aVar.v)) {
                n70Var.O();
            }
            s1aVar.k();
        }
    }

    public static final zra J(zra zraVar, a06 a06Var) {
        u4a u4aVar = zraVar.a;
        n12 n12Var = v4a.c;
        zpa zpaVar = u4aVar.b;
        if (zpaVar.equals(ypa.a)) {
            zpaVar = v4a.c;
        }
        zpa zpaVar2 = zpaVar;
        long j = u4aVar.c;
        if ((j & 1095216660480L) == 0) {
            j = v4a.a;
        }
        long j2 = j;
        cb4 cb4Var = u4aVar.d;
        if (cb4Var == null) {
            cb4Var = cb4.f;
        }
        cb4 cb4Var2 = cb4Var;
        wa4 wa4Var = u4aVar.e;
        wa4 wa4Var2 = new wa4(wa4Var != null ? wa4Var.a : 0);
        ya4 ya4Var = u4aVar.f;
        ya4 ya4Var2 = new ya4(ya4Var != null ? ya4Var.a : Settings.DEFAULT_INITIAL_WINDOW_SIZE);
        y94 y94Var = u4aVar.g;
        if (y94Var == null) {
            y94Var = y94.a;
        }
        y94 y94Var2 = y94Var;
        String str = u4aVar.h;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        long j3 = u4aVar.i;
        if ((j3 & 1095216660480L) == 0) {
            j3 = v4a.b;
        }
        long j4 = j3;
        ys0 ys0Var = u4aVar.j;
        float f = ys0Var != null ? ys0Var.a : 0.0f;
        ys0 ys0Var2 = new ys0(Float.isNaN(f) ? 0.0f : f);
        bqa bqaVar = u4aVar.k;
        if (bqaVar == null) {
            bqaVar = bqa.c;
        }
        bqa bqaVar2 = bqaVar;
        td6 td6Var = u4aVar.l;
        long j5 = u4aVar.m;
        long j6 = j5 != 16 ? j5 : 0L;
        kla klaVar = u4aVar.n;
        if (klaVar == null) {
            klaVar = kla.b;
        }
        kla klaVar2 = klaVar;
        iu9 iu9Var = u4aVar.o;
        if (iu9Var == null) {
            iu9Var = iu9.d;
        }
        iu9 iu9Var2 = iu9Var;
        sa8 sa8Var = u4aVar.p;
        ti3 ti3Var = u4aVar.q;
        if (ti3Var == null) {
            ti3Var = p24.a;
        }
        u4a u4aVar2 = new u4a(zpaVar2, j2, cb4Var2, wa4Var2, ya4Var2, y94Var2, str2, j4, ys0Var2, bqaVar2, td6Var, j6, klaVar2, iu9Var2, sa8Var, ti3Var);
        s28 s28Var = zraVar.b;
        int i = t28.b;
        int i2 = s28Var.b;
        int i3 = 5;
        if (i2 == 0) {
            i2 = 5;
        }
        int i4 = s28Var.c;
        if (i4 == 3) {
            int i5 = bsa.$EnumSwitchMapping$0[a06Var.ordinal()];
            if (i5 == 1) {
                i3 = 4;
            } else if (i5 != 2) {
                tbc.b();
                return null;
            }
            i4 = i3;
        } else if (i4 == 0) {
            int i6 = bsa.$EnumSwitchMapping$0[a06Var.ordinal()];
            if (i6 == 1) {
                i4 = 1;
            } else {
                if (i6 != 2) {
                    tbc.b();
                    return null;
                }
                i4 = 2;
            }
        }
        long j7 = s28Var.d;
        if ((j7 & 1095216660480L) == 0) {
            j7 = t28.a;
        }
        dqa dqaVar = s28Var.e;
        if (dqaVar == null) {
            dqaVar = dqa.c;
        }
        ha8 ha8Var = s28Var.f;
        z86 z86Var = s28Var.g;
        int i7 = s28Var.h;
        if (i7 == 0) {
            i7 = f86.b;
        }
        int i8 = s28Var.i;
        if (i8 == 0) {
            i8 = 1;
        }
        mra mraVar = s28Var.j;
        if (mraVar == null) {
            mraVar = mra.c;
        }
        return new zra(u4aVar2, new s28(i2, i4, j7, dqaVar, ha8Var, z86Var, i7, i8, mraVar), zraVar.c);
    }

    public static void K(Window window, boolean z) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            h4.g(window, z);
        } else {
            if (i >= 30) {
                h4.f(window, z);
                return;
            }
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z ? systemUiVisibility & (-1793) : systemUiVisibility | 1792);
        }
    }

    public static Set L(Object obj) {
        Set setSingleton = Collections.singleton(obj);
        setSingleton.getClass();
        return setSingleton;
    }

    public static void M(List list, pg8 pg8Var, int i, int i2) {
        for (int size = list.size() - 1; size > i2; size--) {
            if (pg8Var.apply(list.get(size))) {
                list.remove(size);
            }
        }
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            list.remove(i3);
        }
    }

    public static String N(String str, Object... objArr) {
        int length;
        int iIndexOf;
        StringBuilder sb = new StringBuilder(str.length() + (objArr.length << 4));
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i >= length || (iIndexOf = str.indexOf("%s", i2)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i2, iIndexOf);
            sb.append(O(objArr[i]));
            i2 = iIndexOf + 2;
            i++;
        }
        sb.append((CharSequence) str, i2, str.length());
        if (i < length) {
            String str2 = " [";
            while (i < objArr.length) {
                sb.append(str2);
                sb.append(O(objArr[i]));
                i++;
                str2 = ", ";
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static String O(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e2) {
            String name = obj.getClass().getName();
            String hexString = Integer.toHexString(System.identityHashCode(obj));
            String strO = y3a.o(new StringBuilder(name.length() + 1 + String.valueOf(hexString).length()), name, "@", hexString);
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strO), (Throwable) e2);
            String name2 = e2.getClass().getName();
            StringBuilder sb = new StringBuilder(strO.length() + 8 + name2.length() + 1);
            tz1.u(sb, "<", strO, " threw ", name2);
            sb.append(">");
            return sb.toString();
        }
    }

    public static final void a(d52 d52Var, ii4 ii4Var, int i) {
        ii4Var.e0(-709502251);
        if (ii4Var.T(i & 1, (i & 3) != 2)) {
            vl3 vl3Var = rd9.a;
            pd9 pd9Var = (pd9) ii4Var.k(vl3Var);
            nd9 nd9VarL = tx4.L(ii4Var);
            Object[] objArr = {pd9Var};
            xhc xhcVar = new xhc(new t23((byte) 10), new ei3((Object) pd9Var, (Object) nd9VarL, (byte) 22), (byte) 21);
            boolean zI = ii4Var.i(pd9Var) | ii4Var.i(nd9VarL);
            Object objQ = ii4Var.Q();
            if (zI || objQ == w62.a) {
                objQ = new ha3((Object) pd9Var, (Object) nd9VarL, (byte) 18);
                ii4Var.m0(objQ);
            }
            o56 o56Var = (o56) f15.T(objArr, xhcVar, (uf4) objQ, ii4Var, 0);
            ho5.f(vl3Var.a(o56Var), h92.Q(-412824043, new iw2(d52Var, o56Var, (byte) 13), ii4Var), ii4Var, 48);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new ve(d52Var, i, (byte) 6);
        }
    }

    public static final void b(int i, uf4 uf4Var, wf4 wf4Var, ii4 ii4Var) {
        wf4Var.getClass();
        uf4Var.getClass();
        ii4Var.e0(1966318828);
        int i2 = (ii4Var.i(wf4Var) ? 4 : 2) | i | (ii4Var.i(uf4Var) ? 32 : 16);
        if (ii4Var.T(i2 & 1, (i2 & 19) != 18)) {
            qh7 qh7VarJ = g05.J(new aj7[0], ii4Var);
            List listM = ldb.M(vy6.INSTANCE, ty6.INSTANCE);
            f8a f8aVarL = m05.l(qh7VarJ, listM, ii4Var, 48);
            kg9 kg9VarA = lg9.a(ii4Var);
            m05.f(null, null, h92.Q(-628494137, new py6(listM, kg9VarA, uf4Var, qh7VarJ, f8aVarL, (byte) 0), ii4Var), null, null, 0, 0L, 0L, null, h92.Q(107324733, new qy6(kg9VarA, qh7VarJ, uf4Var, wf4Var, (byte) 0), ii4Var), ii4Var, 805306752, 507);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new n9(wf4Var, uf4Var, i, (byte) 3);
        }
    }

    public static final void c(boolean z, kg4 kg4Var, ii4 ii4Var, int i) {
        int i2;
        ii4Var.e0(-642000585);
        if ((i & 6) == 0) {
            i2 = (ii4Var.h(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b2 = 16;
        if ((i & 48) == 0) {
            i2 |= ii4Var.i(kg4Var) ? 32 : 16;
        }
        byte b3 = 0;
        if (ii4Var.T(i2 & 1, (i2 & 19) != 18)) {
            Object objA = (qi7) ii4Var.k(kd6.a);
            if (objA == null) {
                ii4Var.c0(1512740606);
                objA = ld6.a(ii4Var);
            } else {
                ii4Var.c0(1512737723);
            }
            ii4Var.q(false);
            if (objA == null) {
                wc.u("No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two.");
                return;
            }
            boolean zG = ii4Var.g(objA);
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (zG || objQ == j9bVar) {
                qi7 qi7Var = objA instanceof qi7 ? (qi7) objA : null;
                pi7 navigationEventDispatcher = qi7Var != null ? qi7Var.getNavigationEventDispatcher() : null;
                ot7 ot7Var = objA instanceof ot7 ? (ot7) objA : null;
                objQ = new gp0(navigationEventDispatcher, ot7Var != null ? ot7Var.getOnBackPressedDispatcher() : null);
                ii4Var.m0(objQ);
            }
            gp0 gp0Var = (gp0) objQ;
            Object objQ2 = ii4Var.Q();
            if (objQ2 == j9bVar) {
                objQ2 = i7c.y(ii4Var);
                ii4Var.m0(objQ2);
            }
            gg2 gg2Var = (gg2) objQ2;
            long j = ii4Var.U;
            boolean zG2 = ii4Var.g(gp0Var) | ii4Var.f(j);
            Object objQ3 = ii4Var.Q();
            if (zG2 || objQ3 == j9bVar) {
                objQ3 = new h62(gg2Var, new sg8(objA, j));
                ii4Var.m0(objQ3);
            }
            h62 h62Var = (h62) objQ3;
            ii4Var.c0(-348514256);
            boolean zI = ii4Var.i(h62Var) | ii4Var.i(kg4Var);
            Object objQ4 = ii4Var.Q();
            if (zI || objQ4 == j9bVar) {
                objQ4 = new tg8(h62Var, kg4Var, b3);
                ii4Var.m0(objQ4);
            }
            i7c.o((uf4) objQ4, ii4Var);
            int i3 = i2;
            Boolean boolValueOf = Boolean.valueOf(z);
            int i4 = i3 & 14;
            boolean zI2 = ii4Var.i(h62Var) | (i4 == 4);
            Object objQ5 = ii4Var.Q();
            if (zI2 || objQ5 == j9bVar) {
                objQ5 = new g8((Object) h62Var, z, (byte) 3);
                ii4Var.m0(objQ5);
            }
            tx4.e(boolValueOf, h62Var, null, (wf4) objQ5, ii4Var, i4);
            boolean zI3 = ii4Var.i(gp0Var) | ii4Var.i(h62Var);
            Object objQ6 = ii4Var.Q();
            if (zI3 || objQ6 == j9bVar) {
                objQ6 = new bc7(gp0Var, h62Var, b2);
                ii4Var.m0(objQ6);
            }
            i7c.h(gp0Var, h62Var, (wf4) objQ6, ii4Var);
            ii4Var.q(false);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new ug8(z, kg4Var, i, b3);
        }
    }

    public static final void d(n67 n67Var, boolean z, String str, wf4 wf4Var, uf4 uf4Var, Integer num, ii4 ii4Var, int i) {
        n67 n67Var2;
        str.getClass();
        wf4Var.getClass();
        ii4Var.e0(1700386160);
        int i2 = i | 6 | (ii4Var.h(z) ? 32 : 16) | (ii4Var.g(str) ? 256 : 128) | (ii4Var.i(wf4Var) ? 2048 : 1024) | (ii4Var.i(uf4Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (ii4Var.g(num) ? 131072 : 65536);
        if (ii4Var.T(i2 & 1, (74899 & i2) != 74898)) {
            k67 k67Var = k67.a;
            if (z) {
                ii4Var.c0(1360080275);
                long j = ((br6) ii4Var.k(dr6.b)).a.n;
                boolean zF = ii4Var.f(j);
                Object objQ = ii4Var.Q();
                if (zF || objQ == w62.a) {
                    objQ = new k3((byte) 9, j);
                    ii4Var.m0(objQ);
                }
                m05.d(uf4Var, null, xx9.b(va0.S0(new by9[]{by9.a, by9.b}), null, ii4Var, 54, 4), 0.0f, false, null, j, 0L, 0L, null, null, null, h92.Q(780345623, new zo7((Object) k67Var, (Object) num, (Object) str, wf4Var, (Object) ho5.H((wf4) objQ, ii4Var), (byte) 2), ii4Var), ii4Var, (i2 >> 12) & 14, 8122);
                ii4Var.q(false);
            } else {
                ii4Var.c0(1361586162);
                ii4Var.q(false);
            }
            n67Var2 = k67Var;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new bq0(n67Var2, z, str, wf4Var, uf4Var, num, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final va9 e(float[] fArr, rf2 rf2Var, AbstractList abstractList, float f, float f2) {
        float f3;
        int i;
        List listL;
        ll2 ll2VarD;
        rf2 rf2Var2;
        float f4 = 1.0f;
        Float fValueOf = Float.valueOf(1.0f);
        va9 va9Var = null;
        if (fArr.length < 6) {
            wc.t("Polygons must have at least 3 vertices");
            return null;
        }
        int i2 = 2;
        int i3 = 1;
        if (fArr.length % 2 == 1) {
            wc.t("The vertices array should have even size");
            return null;
        }
        if (abstractList != null && (abstractList.size() << 1) != fArr.length) {
            wc.t("perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)");
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int length = fArr.length / 2;
        ArrayList arrayList2 = new ArrayList();
        int i4 = 0;
        int i5 = 0;
        while (i5 < length) {
            rf2 rf2Var3 = (abstractList == null || (rf2Var2 = (rf2) abstractList.get(i5)) == null) ? rf2Var : rf2Var2;
            int i6 = (((i5 + length) - 1) % length) << 1;
            int i7 = i5 + 1;
            int i8 = (i7 % length) << 1;
            int i9 = i5 << 1;
            arrayList2.add(new ma9(k54.a(fArr[i6], fArr[i6 + 1]), k54.a(fArr[i9], fArr[i9 + 1]), k54.a(fArr[i8], fArr[i8 + 1]), rf2Var3));
            i5 = i7;
            f4 = f4;
        }
        float f5 = f4;
        ql5 ql5VarS = e25.S(0, length);
        ArrayList arrayList3 = new ArrayList(l02.d0(ql5VarS, 10));
        pl5 it = ql5VarS.iterator();
        while (true) {
            f3 = 0.0f;
            if (!it.c) {
                break;
            }
            int iNextInt = it.nextInt();
            int i10 = (iNextInt + 1) % length;
            float f6 = ((ma9) arrayList2.get(iNextInt)).h + ((ma9) arrayList2.get(i10)).h;
            float fC = ((ma9) arrayList2.get(i10)).c() + ((ma9) arrayList2.get(iNextInt)).c();
            int i11 = iNextInt << 1;
            float f7 = fArr[i11];
            float f8 = fArr[i11 + 1];
            int i12 = i10 << 1;
            float f9 = f7 - fArr[i12];
            float f10 = f8 - fArr[i12 + 1];
            float f11 = vdb.b;
            float fSqrt = (float) Math.sqrt((f10 * f10) + (f9 * f9));
            arrayList3.add(f6 > fSqrt ? new l28(Float.valueOf(fSqrt / f6), Float.valueOf(0.0f)) : fC > fSqrt ? new l28(fValueOf, Float.valueOf((fSqrt - f6) / (fC - f6))) : new l28(fValueOf, fValueOf));
        }
        for (int i13 = 0; i13 < length; i13 = i + 1) {
            float[] fArrCopyOf = new float[i2];
            int i14 = i4;
            int i15 = i14;
            while (i14 < i2) {
                va9 va9Var2 = va9Var;
                l28 l28Var = (l28) arrayList3.get((((i13 + length) - 1) + i14) % length);
                int i16 = i4;
                float f12 = f3;
                int i17 = i2;
                float fB = y3a.b(((ma9) arrayList2.get(i13)).c(), ((ma9) arrayList2.get(i13)).h, ((Number) l28Var.b).floatValue(), ((ma9) arrayList2.get(i13)).h * ((Number) l28Var.a).floatValue());
                int i18 = i15 + 1;
                if (fArrCopyOf.length < i18) {
                    fArrCopyOf = Arrays.copyOf(fArrCopyOf, Math.max(i18, (fArrCopyOf.length * 3) / 2));
                }
                fArrCopyOf[i15] = fB;
                i14++;
                f3 = f12;
                i15 = i18;
                fArrCopyOf = fArrCopyOf;
                i4 = i16;
                va9Var = va9Var2;
                i2 = i17;
            }
            int i19 = i2;
            va9 va9Var3 = va9Var;
            int i20 = i4;
            float f13 = f3;
            ma9 ma9Var = (ma9) arrayList2.get(i13);
            if (i15 > 0) {
                float f14 = fArrCopyOf[i20];
                if (i3 < i15) {
                    float f15 = fArrCopyOf[i3];
                    long j = ma9Var.e;
                    long j2 = ma9Var.d;
                    int i21 = i3;
                    float f16 = ma9Var.f;
                    ArrayList arrayList4 = arrayList;
                    long j3 = ma9Var.b;
                    float fMin = Math.min(f14, f15);
                    float f17 = ma9Var.h;
                    if (f17 < 1.0E-4f || fMin < 1.0E-4f || f16 < 1.0E-4f) {
                        i = i13;
                        ma9Var.i = j3;
                        float fB2 = g05.B(j3);
                        float fC2 = g05.C(j3);
                        float fB3 = g05.B(j3);
                        float fC3 = g05.C(j3);
                        listL = ldb.L(jdb.d(fB2, fC2, vdb.b(fB2, fB3, 0.33333334f), vdb.b(fC2, fC3, 0.33333334f), vdb.b(fB2, fB3, 0.6666667f), vdb.b(fC2, fC3, 0.6666667f), fB3, fC3));
                    } else {
                        float fMin2 = Math.min(fMin, f17);
                        float fA = ma9Var.a(f14);
                        float fA2 = ma9Var.a(f15);
                        float f18 = (f16 * fMin2) / f17;
                        float f19 = vdb.b;
                        int i22 = i13;
                        float fSqrt2 = (float) Math.sqrt((fMin2 * fMin2) + (f18 * f18));
                        long jP = g05.p(g05.I(j2, j), 2.0f);
                        float fW = g05.w(jP);
                        if (fW <= f13) {
                            wc.t("Can't get the direction of a 0-length vector");
                            return va9Var3;
                        }
                        ma9Var.i = g05.I(j3, g05.P(g05.p(jP, fW), fSqrt2));
                        long jI = g05.I(j3, g05.P(j2, fMin2));
                        long jI2 = g05.I(j3, g05.P(j, fMin2));
                        ll2 ll2VarB = ma9.b(fMin2, fA, ma9Var.b, ma9Var.a, jI, jI2, ma9Var.i, f18);
                        ll2 ll2VarB2 = ma9.b(fMin2, fA2, ma9Var.b, ma9Var.c, jI2, jI, ma9Var.i, f18);
                        float fA3 = ll2VarB2.a();
                        float fB4 = ll2VarB2.b();
                        float[] fArr2 = ll2VarB2.a;
                        ll2 ll2VarD2 = jdb.d(fA3, fB4, fArr2[4], fArr2[5], fArr2[i19], fArr2[3], fArr2[i20], fArr2[i21]);
                        float fB5 = g05.B(ma9Var.i);
                        float fC4 = g05.C(ma9Var.i);
                        float fA4 = ll2VarB.a();
                        float fB6 = ll2VarB.b();
                        float[] fArr3 = ll2VarD2.a;
                        float f20 = fArr3[i20];
                        float f21 = fArr3[i21];
                        float f22 = fA4 - fB5;
                        float f23 = fB6 - fC4;
                        long jA = vdb.a(f22, f23);
                        float f24 = f20 - fB5;
                        float f25 = f21 - fC4;
                        i = i22;
                        long jA2 = vdb.a(f24, f25);
                        long jA3 = k54.a(-g05.C(jA), g05.B(jA));
                        long jA4 = k54.a(-g05.C(jA2), g05.B(jA2));
                        int i23 = (g05.C(jA3) * f25) + (g05.B(jA3) * f24) >= f13 ? i21 : i20;
                        float fQ = g05.q(jA, jA2);
                        if (fQ > 0.999f) {
                            ll2VarD = jdb.d(fA4, fB6, vdb.b(fA4, f20, 0.33333334f), vdb.b(fB6, f21, 0.33333334f), vdb.b(fA4, f20, 0.6666667f), vdb.b(fB6, f21, 0.6666667f), f20, f21);
                        } else {
                            float f26 = f5 - fQ;
                            float fSqrt3 = (((((float) Math.sqrt(2.0f * f26)) - ((float) Math.sqrt(f5 - (fQ * fQ)))) * ((((float) Math.sqrt((f23 * f23) + (f22 * f22))) * 4.0f) / 3.0f)) / f26) * (i23 != 0 ? f5 : -1.0f);
                            ll2VarD = jdb.d(fA4, fB6, (g05.B(jA3) * fSqrt3) + fA4, (g05.C(jA3) * fSqrt3) + fB6, f20 - (g05.B(jA4) * fSqrt3), f21 - (g05.C(jA4) * fSqrt3), f20, f21);
                        }
                        listL = ldb.M(ll2VarB, ll2VarD, ll2VarD2);
                    }
                    arrayList4.add(listL);
                    f3 = f13;
                    arrayList = arrayList4;
                    arrayList3 = arrayList3;
                    arrayList2 = arrayList2;
                    i4 = i20;
                    va9Var = va9Var3;
                    i3 = i21;
                    i2 = i19;
                }
            }
            wc.o("Index must be between 0 and size");
            return va9Var3;
        }
        ArrayList arrayList5 = arrayList;
        int i24 = i2;
        va9 va9Var4 = va9Var;
        int i25 = i3;
        int i26 = i4;
        float f27 = f3;
        ArrayList arrayList6 = new ArrayList();
        int i27 = i26;
        while (i27 < length) {
            int i28 = i27 + 1;
            int i29 = i28 % length;
            int i30 = i27 << 1;
            long jA5 = k54.a(fArr[i30], fArr[i30 + 1]);
            int i31 = (((i27 + length) - 1) % length) << 1;
            long jA6 = k54.a(fArr[i31], fArr[i31 + 1]);
            int i32 = i29 << 1;
            long jA7 = k54.a(fArr[i32], fArr[i32 + 1]);
            float f28 = vdb.b;
            long jG = g05.G(jA5, jA6);
            long jG2 = g05.G(jA7, jA5);
            arrayList6.add(new q04((List) arrayList5.get(i27), (g05.C(jG2) * g05.B(jG)) - (g05.B(jG2) * g05.C(jG)) > f27 ? i25 : i26));
            float fA5 = ((ll2) k02.E0((List) arrayList5.get(i27))).a();
            float fB7 = ((ll2) k02.E0((List) arrayList5.get(i27))).b();
            float f29 = ((ll2) k02.v0((List) arrayList5.get(i29))).a[i26];
            float f30 = ((ll2) k02.v0((List) arrayList5.get(i29))).a[i25];
            arrayList6.add(new r04(ldb.L(jdb.d(fA5, fB7, vdb.b(fA5, f29, 0.33333334f), vdb.b(fB7, f30, 0.33333334f), vdb.b(fA5, f29, 0.6666667f), vdb.b(fB7, f30, 0.6666667f), f29, f30))));
            i27 = i28;
        }
        long jL = (f == Float.MIN_VALUE || f2 == Float.MIN_VALUE) ? l(fArr) : k54.a(f, f2);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jL >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jL & 4294967295L));
        if (arrayList6.size() < i24) {
            wc.t("Polygons must have at least 2 features");
            return va9Var4;
        }
        da6 da6VarZ = ldb.z();
        Iterator it2 = arrayList6.iterator();
        while (it2.hasNext()) {
            for (ll2 ll2Var : ((s04) it2.next()).a) {
                da6VarZ.add(Float.valueOf(ll2Var.a[i26]));
                da6VarZ.add(Float.valueOf(ll2Var.a[i25]));
            }
        }
        float[] fArrR0 = k02.R0(ldb.p(da6VarZ));
        if (Float.isNaN(fIntBitsToFloat)) {
            fIntBitsToFloat = Float.intBitsToFloat((int) (l(fArrR0) >> 32));
        }
        if (Float.isNaN(fIntBitsToFloat2)) {
            fIntBitsToFloat2 = Float.intBitsToFloat((int) (l(fArrR0) & 4294967295L));
        }
        return new va9(arrayList6, k54.a(fIntBitsToFloat, fIntBitsToFloat2));
    }

    /* JADX WARN: Failed to calculate best type for var: r28v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r28v0 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r28v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r28v1 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r28v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r28v2 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v3 ??, new type: boolean
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    public static final void f(defpackage.n67 r32, java.lang.String r33, java.util.List r34, int r35, float r36, float r37, float r38, float r39, float r40, float r41, long r42, long r44, java.lang.String r46, defpackage.ii4 r47, int r48) {
        /*
            Method dump skipped, instruction units count: 405
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.st9.f(n67, java.lang.String, java.util.List, int, float, float, float, float, float, float, long, long, java.lang.String, ii4, int):void");
    }

    public static final void g(n67 n67Var, String str, List list, int i, float f, float f2, float f3, float f4, float f5, float f6, long j, long j2, String str2, ii4 ii4Var, int i2) {
        n67 n67Var2;
        String str3;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        float f12;
        long j3;
        long j4;
        int i3;
        n67 n67Var3;
        long j5;
        float f13;
        float f14;
        float f15;
        long j6;
        float f16;
        float f17;
        int i4;
        String str4;
        float f18;
        int i5;
        String str5;
        n67 n67Var4;
        Object obj;
        list.getClass();
        ii4Var.e0(-40920271);
        int i6 = i2 | 54 | (ii4Var.g(list) ? 256 : 128) | (ii4Var.e(i) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | 844824576;
        int i7 = 406 | (ii4Var.g(str2) ? 2048 : 1024);
        if (ii4Var.T(i6 & 1, ((306783379 & i6) == 306783378 && (i7 & 1171) == 1170) ? false : true)) {
            ii4Var.Y();
            if ((i2 & 1) == 0 || ii4Var.B()) {
                i3 = i6 & (-264241153);
                long j7 = ((br6) ii4Var.k(dr6.b)).a.a;
                n67Var3 = k67.a;
                j5 = -14411522243559424L;
                f13 = 85.0f;
                f14 = 17.0f;
                f15 = 8.0f;
                j6 = j7;
                f16 = 32.0f;
                f17 = 32.0f;
                i4 = i7 & (-113);
                str4 = "🏆";
                f18 = 32.0f;
            } else {
                ii4Var.W();
                i3 = i6 & (-264241153);
                n67Var3 = n67Var;
                f16 = f2;
                f17 = f3;
                f18 = f4;
                f14 = f5;
                f15 = f6;
                j6 = j;
                j5 = j2;
                i4 = i7 & (-113);
                str4 = str;
                f13 = f;
            }
            ii4Var.r();
            boolean z = (i3 & 896) == 256;
            Object objQ = ii4Var.Q();
            if (z || objQ == w62.a) {
                ArrayList arrayList = new ArrayList(l02.d0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    int i8 = i3;
                    d2b d2bVar = (d2b) it.next();
                    Integer numValueOf = Integer.valueOf(d2bVar.d);
                    String str6 = str4;
                    String str7 = d2bVar.e;
                    arrayList.add(new p89(new l28(numValueOf, str7), str7, d2bVar.a, d2bVar.f, d2bVar.b, d2bVar.d, d2bVar.c));
                    str4 = str6;
                    n67Var3 = n67Var3;
                    i3 = i8;
                }
                i5 = i3;
                str5 = str4;
                n67Var4 = n67Var3;
                ii4Var.m0(arrayList);
                obj = arrayList;
            } else {
                i5 = i3;
                str5 = str4;
                n67Var4 = n67Var3;
                obj = objQ;
            }
            String str8 = str5;
            n67 n67Var5 = n67Var4;
            h92.g(n67Var5, str8, (List) obj, 2500, i, f13, f16, f17, f18, f14, f15, j6, j5, str2, ii4Var, i5 & 2147482750, i4 & 8190);
            n67Var2 = n67Var5;
            str3 = str8;
            f7 = f13;
            f8 = f16;
            f9 = f17;
            f10 = f18;
            f11 = f14;
            f12 = f15;
            j3 = j6;
            j4 = j5;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
            str3 = str;
            f7 = f;
            f8 = f2;
            f9 = f3;
            f10 = f4;
            f11 = f5;
            f12 = f6;
            j3 = j;
            j4 = j2;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new ui9(n67Var2, str3, list, i, f7, f8, f9, f10, f11, f12, j3, j4, str2, i2, (byte) 1);
        }
    }

    public static String h(String str) {
        return tz1.k(')', "MetricsEventUuid(value=", str);
    }

    public static final nb3 i(vm9 vm9Var, nb3 nb3Var, nb3 nb3Var2, long j, boolean z) {
        nb3 nb3Var3;
        int iE;
        tl9 tl9VarI;
        am9 am9Var = vm9Var.e;
        if (am9Var == null) {
            return g05.M(nb3Var, nb3Var2);
        }
        int iCompare = vm9Var.g.compare(Long.valueOf((z ? am9Var.a : am9Var.b).c), Long.valueOf(j));
        nb3 nb3Var4 = nb3.b;
        nb3 nb3Var5 = nb3.c;
        nb3 nb3Var6 = nb3.a;
        if (iCompare < 0) {
            nb3Var3 = nb3Var6;
        } else {
            nb3Var3 = iCompare > 0 ? nb3Var5 : nb3Var4;
        }
        if (nb3Var3 != nb3Var4 || !vm9Var.h) {
            return nb3Var3;
        }
        um9 um9Var = vm9Var.f;
        if (um9Var != null) {
            if (z) {
                iE = um9Var.k();
                tl9VarI = um9Var.j();
            } else {
                iE = um9Var.e();
                tl9VarI = um9Var.i();
            }
            int i = tl9VarI.b;
            if (iE < i) {
                return nb3Var6;
            }
            if (iE > i) {
                return nb3Var5;
            }
        }
        return nb3Var4;
    }

    public static final void j(h70 h70Var) {
        int i;
        h70Var.getClass();
        int iOrdinal = h70Var.ordinal();
        if (iOrdinal == 0) {
            i = 1;
        } else if (iOrdinal == 1) {
            i = 2;
        } else {
            if (iOrdinal != 2) {
                tbc.b();
                return;
            }
            i = -1;
        }
        h10 h10Var = i10.a;
        if ((i == -1 || i == 0 || i == 1 || i == 2) && i10.b != i) {
            i10.b = i;
            synchronized (i10.h) {
                sa0 sa0Var = i10.g;
                sa0Var.getClass();
                la0 la0Var = new la0(sa0Var);
                while (la0Var.hasNext()) {
                    i10 i10Var = (i10) ((WeakReference) la0Var.next()).get();
                    if (i10Var != null) {
                        ((q10) i10Var).l(true, true);
                    }
                }
            }
        }
    }

    public static ht9 k(ht9 ht9Var) {
        do6 do6Var = ht9Var.a;
        do6Var.b();
        return do6Var.i > 0 ? ht9Var : ht9.b;
    }

    public static final long l(float[] fArr) {
        float f = 0.0f;
        int i = 0;
        float f2 = 0.0f;
        while (i < fArr.length) {
            int i2 = i + 1;
            f += fArr[i];
            i += 2;
            f2 += fArr[i2];
        }
        return k54.a(f / (fArr.length / 2), f2 / (fArr.length / 2));
    }

    public static final int m(float f, float f2, float f3, int i) {
        if (i == 1) {
            return zr4.i((f + f3) - f2);
        }
        if (i == Integer.MAX_VALUE) {
            return Api.BaseClientBuilder.API_PRIORITY_OTHER;
        }
        int i2 = i - 2;
        if (i2 < 0) {
            i2 = 0;
        }
        int i3 = i - 1;
        return zr4.i((f3 * (i3 <= 1 ? i3 : 1)) + (f2 * i2) + f);
    }

    public static float[] n(int i, float[] fArr) {
        if (i < 0) {
            ca9.d();
            return null;
        }
        int length = fArr.length;
        if (length < 0) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int iMin = Math.min(i, length);
        float[] fArr2 = new float[i];
        System.arraycopy(fArr, 0, fArr2, 0, iMin);
        return fArr2;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002c  */
    /* JADX WARN: Code duplicated, block: B:16:0x0041  */
    /* JADX WARN: Code duplicated, block: B:35:0x0084  */
    /* JADX WARN: Code duplicated, block: B:38:0x008d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0096 A[Catch: NumberFormatException -> 0x00b2, TryCatch #0 {NumberFormatException -> 0x00b2, blocks: (B:20:0x0051, B:23:0x0065, B:25:0x006b, B:29:0x0077, B:40:0x0091, B:42:0x0096, B:46:0x00a8, B:47:0x00ab), top: B:63:0x0051 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a8 A[Catch: NumberFormatException -> 0x00b2, TryCatch #0 {NumberFormatException -> 0x00b2, blocks: (B:20:0x0051, B:23:0x0065, B:25:0x006b, B:29:0x0077, B:40:0x0091, B:42:0x0096, B:46:0x00a8, B:47:0x00ab), top: B:63:0x0051 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ce A[SYNTHETIC] */
    public static c78[] o(String str) {
        int i;
        String strTrim;
        float[] fArrN;
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        int i3 = 0;
        int i4 = 1;
        while (i4 < str.length()) {
            while (i4 < str.length()) {
                char cCharAt = str.charAt(i4);
                if ((cCharAt - 'Z') * (cCharAt - 'A') > 0) {
                    if ((cCharAt - 'z') * (cCharAt - 'a') > 0) {
                        continue;
                    } else if (cCharAt != 'e' && cCharAt != 'E') {
                        strTrim = str.substring(i3, i4).trim();
                        if (strTrim.isEmpty()) {
                            if (strTrim.charAt(i2) != 'z' || strTrim.charAt(i2) == 'Z') {
                                fArrN = new float[i2];
                            } else {
                                try {
                                    float[] fArr = new float[strTrim.length()];
                                    int length = strTrim.length();
                                    int i5 = i2;
                                    int i6 = 1;
                                    while (i6 < length) {
                                        int i7 = i2;
                                        int i8 = i7;
                                        int i9 = i8;
                                        int i10 = i9;
                                        for (int i11 = i6; i11 < strTrim.length(); i11++) {
                                            char cCharAt2 = strTrim.charAt(i11);
                                            if (cCharAt2 == ' ') {
                                                i7 = 0;
                                                i9 = 1;
                                            } else if (cCharAt2 != 'E' && cCharAt2 != 'e') {
                                                switch (cCharAt2) {
                                                    case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                                                        i7 = 0;
                                                        i9 = 1;
                                                        break;
                                                    case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                                                        if (i11 == i6 || i7 != 0) {
                                                            i7 = 0;
                                                        } else {
                                                            i7 = 0;
                                                            i9 = 1;
                                                            i10 = 1;
                                                        }
                                                        break;
                                                    case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                                                        if (i8 == 0) {
                                                            i7 = 0;
                                                            i8 = 1;
                                                        } else {
                                                            i7 = 0;
                                                            i9 = 1;
                                                            i10 = 1;
                                                        }
                                                        break;
                                                    default:
                                                        i7 = 0;
                                                        break;
                                                }
                                            } else {
                                                i7 = 1;
                                            }
                                            if (i9 != 0) {
                                                if (i6 < i11) {
                                                    fArr[i5] = Float.parseFloat(strTrim.substring(i6, i11));
                                                    i5++;
                                                }
                                                if (i10 != 0) {
                                                    i6 = i11;
                                                } else {
                                                    i6 = i11 + 1;
                                                }
                                                i2 = 0;
                                            }
                                        }
                                        if (i6 < i11) {
                                            fArr[i5] = Float.parseFloat(strTrim.substring(i6, i11));
                                            i5++;
                                        }
                                        if (i10 != 0) {
                                            i6 = i11;
                                        } else {
                                            i6 = i11 + 1;
                                        }
                                        i2 = 0;
                                    }
                                    fArrN = n(i5, fArr);
                                    i2 = 0;
                                } catch (NumberFormatException e2) {
                                    tbc.d(c54.g("error in parsing \"", strTrim, "\""), e2);
                                    return null;
                                }
                            }
                            arrayList.add(new c78(strTrim.charAt(i2), fArrN));
                        }
                        i3 = i4;
                        i4++;
                        i2 = 0;
                    }
                } else if (cCharAt != 'e') {
                    continue;
                }
                i4++;
            }
            strTrim = str.substring(i3, i4).trim();
            if (strTrim.isEmpty()) {
                if (strTrim.charAt(i2) != 'z') {
                    fArrN = new float[i2];
                } else {
                    fArrN = new float[i2];
                }
                arrayList.add(new c78(strTrim.charAt(i2), fArrN));
            }
            i3 = i4;
            i4++;
            i2 = 0;
        }
        if (i4 - i3 != 1 || i3 >= str.length()) {
            i = 0;
        } else {
            i = 0;
            arrayList.add(new c78(str.charAt(i3), new float[0]));
        }
        return (c78[]) arrayList.toArray(new c78[i]);
    }

    public static View p(int i, View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View viewFindViewById = viewGroup.getChildAt(i2).findViewById(i);
            if (viewFindViewById != null) {
                return viewFindViewById;
            }
        }
        return null;
    }

    public static int q(int i, View view) {
        Context context = view.getContext();
        TypedValue typedValueN = mu4.N(view.getContext(), i, view.getClass().getCanonicalName());
        int i2 = typedValueN.resourceId;
        return i2 != 0 ? context.getColor(i2) : typedValueN.data;
    }

    public static int r(Context context, int i) {
        Integer numValueOf;
        TypedValue typedValueK = mu4.K(context.getTheme(), i);
        if (typedValueK != null) {
            int i2 = typedValueK.resourceId;
            numValueOf = Integer.valueOf(i2 != 0 ? context.getColor(i2) : typedValueK.data);
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    public static Object s(AbstractCollection abstractCollection, String str) {
        Iterator it = abstractCollection.iterator();
        return it.hasNext() ? it.next() : str;
    }

    public static Object t(Iterable iterable) {
        Object next;
        if (!(iterable instanceof List)) {
            Iterator it = iterable.iterator();
            do {
                next = it.next();
            } while (it.hasNext());
            return next;
        }
        List list = (List) iterable;
        if (!list.isEmpty()) {
            return list.get(list.size() - 1);
        }
        ca9.n();
        return null;
    }

    public static final int u(long j, era eraVar) {
        int i = (int) (4294967295L & j);
        if (Float.intBitsToFloat(i) <= 0.0f) {
            return 0;
        }
        float fIntBitsToFloat = Float.intBitsToFloat(i);
        mb7 mb7Var = eraVar.b;
        return fIntBitsToFloat >= mb7Var.e ? eraVar.a.a.b.length() : mb7Var.j(j);
    }

    public static Object v(y09 y09Var) {
        kg5 kg5VarListIterator = y09Var.listIterator(0);
        Object next = kg5VarListIterator.next();
        if (!kg5VarListIterator.hasNext()) {
            return next;
        }
        StringBuilder sb = new StringBuilder("expected one element but was: <");
        sb.append(next);
        for (int i = 0; i < 4 && kg5VarListIterator.hasNext(); i++) {
            sb.append(", ");
            sb.append(kg5VarListIterator.next());
        }
        if (kg5VarListIterator.hasNext()) {
            sb.append(", ...");
        }
        sb.append('>');
        throw new IllegalArgumentException(sb.toString());
    }

    public static final void w(vla vlaVar, int i, int i2) {
        vlaVar.e = false;
        ora oraVar = vlaVar.h;
        int iMin = Math.min(i, i2);
        int iMax = Math.max(i, i2);
        vlaVar.c(iMin, iMax, "");
        if (oraVar != null) {
            long jM = mu4.m(iMin, iMax, 0, oraVar.a);
            if (ora.d(jM)) {
                vlaVar.f(null);
            } else {
                vlaVar.e(ora.g(jM), ora.f(jM), null);
            }
        }
    }

    public static final void x(vla vlaVar, int i, int i2, CharSequence charSequence) {
        vla vlaVar2;
        qf1 qf1Var = vlaVar.c;
        int iMin = Math.min(i, i2);
        int iMax = Math.max(i, i2);
        int i3 = 0;
        int i4 = iMin;
        while (i4 < iMax && i3 < charSequence.length() && charSequence.charAt(i3) == qf1Var.charAt(i4)) {
            i3++;
            i4++;
        }
        int length = charSequence.length();
        int i5 = iMax;
        while (i5 > i4 && length > i3 && charSequence.charAt(length - 1) == qf1Var.charAt(i5 - 1)) {
            length--;
            i5--;
        }
        if (i4 == i5 && i3 == length) {
            vlaVar.f(null);
            vlaVar.j = null;
            vlaVar2 = vlaVar;
        } else {
            CharSequence charSequenceSubSequence = (i3 == 0 && length == charSequence.length()) ? charSequence : charSequence.subSequence(i3, length);
            vlaVar2 = vlaVar;
            vla.d(vlaVar2, i4, i5, charSequenceSubSequence, 0, false, 24);
        }
        int length2 = charSequence.length() + iMin;
        vlaVar2.g(zr4.e(length2, length2));
    }

    public static int y(int i, int i2, float f) {
        return o12.f(o12.i(i2, Math.round(Color.alpha(i2) * f)), i);
    }

    public static String z(String str, Object... objArr) {
        int iIndexOf;
        String string;
        int i = 0;
        for (int i2 = 0; i2 < objArr.length; i2++) {
            Object obj = objArr[i2];
            if (obj == null) {
                string = "null";
            } else {
                try {
                    string = obj.toString();
                } catch (Exception e2) {
                    String str2 = obj.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(obj));
                    Logger.getLogger("com.google.common.base.Strings").log(Level.WARNING, "Exception during lenientFormat for ".concat(str2), (Throwable) e2);
                    StringBuilder sbQ = y3a.q("<", str2, " threw ");
                    sbQ.append(e2.getClass().getName());
                    sbQ.append(">");
                    string = sbQ.toString();
                }
            }
            objArr[i2] = string;
        }
        StringBuilder sb = new StringBuilder(str.length() + (objArr.length << 4));
        int i3 = 0;
        while (i < objArr.length && (iIndexOf = str.indexOf("%s", i3)) != -1) {
            sb.append((CharSequence) str, i3, iIndexOf);
            sb.append(objArr[i]);
            i3 = iIndexOf + 2;
            i++;
        }
        sb.append((CharSequence) str, i3, str.length());
        if (i < objArr.length) {
            sb.append(" [");
            sb.append(objArr[i]);
            for (int i4 = i + 1; i4 < objArr.length; i4++) {
                sb.append(", ");
                sb.append(objArr[i4]);
            }
            sb.append(']');
        }
        return sb.toString();
    }
}
