package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import android.view.Display;
import android.view.WindowManager;
import android.view.accessibility.CaptioningManager;
import io.content.BidMachineFetcher;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fw6 {
    public final dw6 a;
    public final Object b;
    public final id9[] c;
    public boolean d;
    public boolean e;
    public boolean f;
    public hw6 g;
    public boolean h;
    public final boolean[] i;
    public final ms0[] j;
    public final p53 k;
    public final qx6 l;
    public fw6 m;
    public uxa n;
    public jya o;
    public long p;

    public fw6(ms0[] ms0VarArr, long j, p53 p53Var, bk1 bk1Var, qx6 qx6Var, hw6 hw6Var, jya jyaVar) {
        this.j = ms0VarArr;
        this.p = j;
        this.k = p53Var;
        this.l = qx6Var;
        ow6 ow6Var = hw6Var.a;
        Object obj = ow6Var.a;
        this.b = obj;
        this.g = hw6Var;
        this.n = uxa.d;
        this.o = jyaVar;
        this.c = new id9[ms0VarArr.length];
        this.i = new boolean[ms0VarArr.length];
        long j2 = hw6Var.b;
        long j3 = hw6Var.d;
        boolean z = hw6Var.f;
        qx6Var.getClass();
        int i = fd8.k;
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        ow6 ow6VarA = ow6Var.a(pair.second);
        ox6 ox6Var = (ox6) ((HashMap) qx6Var.d).get(obj2);
        ox6Var.getClass();
        ((HashSet) qx6Var.f).add(ox6Var);
        mx6 mx6Var = (mx6) ((HashMap) qx6Var.e).get(ox6Var);
        if (mx6Var != null) {
            mx6Var.a.e(mx6Var.b);
        }
        ox6Var.c.add(ow6VarA);
        dw6 dw6VarB = ox6Var.a.b(ow6VarA, bk1Var, j2);
        ((IdentityHashMap) qx6Var.c).put(dw6VarB, ox6Var);
        qx6Var.f();
        this.a = j3 != -9223372036854775807L ? new wy1(dw6VarB, !z, 0L, j3) : dw6VarB;
    }

    public final long a(jya jyaVar, long j, boolean z, boolean[] zArr) {
        boolean[] zArr2;
        ms0[] ms0VarArr;
        boolean[] zArr3;
        id9[] id9VarArr;
        xx3[] xx3VarArr = (xx3[]) jyaVar.d;
        int i = 0;
        while (true) {
            int i2 = jyaVar.b;
            zArr2 = this.i;
            boolean z2 = true;
            if (i >= i2) {
                break;
            }
            if (z || !jyaVar.l(this.o, i)) {
                z2 = false;
            }
            zArr2[i] = z2;
            i++;
        }
        int i3 = 0;
        while (true) {
            ms0VarArr = this.j;
            int length = ms0VarArr.length;
            zArr3 = zArr2;
            id9VarArr = this.c;
            if (i3 >= length) {
                break;
            }
            if (ms0VarArr[i3].b == -2) {
                id9VarArr[i3] = null;
            }
            i3++;
            zArr2 = zArr3;
        }
        b();
        this.o = jyaVar;
        c();
        long jQ = this.a.q(xx3VarArr, zArr3, id9VarArr, zArr, j);
        for (int i4 = 0; i4 < ms0VarArr.length; i4++) {
            if (ms0VarArr[i4].b == -2 && this.o.n(i4)) {
                id9VarArr[i4] = new fr3();
            }
        }
        this.f = false;
        for (int i5 = 0; i5 < id9VarArr.length; i5++) {
            if (id9VarArr[i5] != null) {
                yj.u(jyaVar.n(i5));
                if (ms0VarArr[i5].b != -2) {
                    this.f = true;
                }
            } else {
                yj.u(xx3VarArr[i5] == null);
            }
        }
        return jQ;
    }

    public final void b() {
        if (this.m != null) {
            return;
        }
        int i = 0;
        while (true) {
            jya jyaVar = this.o;
            if (i >= jyaVar.b) {
                return;
            }
            boolean zN = jyaVar.n(i);
            xx3 xx3Var = ((xx3[]) this.o.d)[i];
            if (zN && xx3Var != null) {
                xx3Var.c();
            }
            i++;
        }
    }

    public final void c() {
        if (this.m != null) {
            return;
        }
        int i = 0;
        while (true) {
            jya jyaVar = this.o;
            if (i >= jyaVar.b) {
                return;
            }
            boolean zN = jyaVar.n(i);
            xx3 xx3Var = ((xx3[]) this.o.d)[i];
            if (zN && xx3Var != null) {
                xx3Var.i();
            }
            i++;
        }
    }

    public final long d() {
        if (!this.e) {
            return this.g.b;
        }
        long jL = this.f ? this.a.l() : Long.MIN_VALUE;
        return jL == Long.MIN_VALUE ? this.g.e : jL;
    }

    public final long e() {
        return this.g.b + this.p;
    }

    public final void f(float f, zta ztaVar, boolean z) {
        this.e = true;
        this.n = this.a.j();
        jya jyaVarJ = j(f, ztaVar, z);
        hw6 hw6Var = this.g;
        long jMax = hw6Var.b;
        long j = hw6Var.e;
        if (j != -9223372036854775807L && jMax >= j) {
            jMax = Math.max(0L, j - 1);
        }
        long jA = a(jyaVarJ, jMax, false, new boolean[this.j.length]);
        long j2 = this.p;
        hw6 hw6Var2 = this.g;
        this.p = (hw6Var2.b - jA) + j2;
        this.g = hw6Var2.b(jA);
    }

    public final boolean g() {
        if (this.e) {
            return !this.f || this.a.l() == Long.MIN_VALUE;
        }
        return false;
    }

    public final boolean h() {
        if (this.e) {
            return g() || d() - this.g.b >= -9223372036854775807L;
        }
        return false;
    }

    public final void i() {
        b();
        dw6 dw6Var = this.a;
        try {
            boolean z = dw6Var instanceof wy1;
            qx6 qx6Var = this.l;
            if (z) {
                qx6Var.m(((wy1) dw6Var).a);
            } else {
                qx6Var.m(dw6Var);
            }
        } catch (RuntimeException e) {
            nkc.B("Period release failed.", e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5, types: [android.util.Pair] */
    /* JADX WARN: Type inference failed for: r10v52 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v64 */
    /* JADX WARN: Type inference failed for: r14v25, types: [vx3] */
    /* JADX WARN: Type inference failed for: r14v30, types: [sxa] */
    /* JADX WARN: Type inference failed for: r14v33 */
    /* JADX WARN: Type inference failed for: r14v53 */
    /* JADX WARN: Type inference failed for: r15v25 */
    /* JADX WARN: Type inference failed for: r15v26 */
    /* JADX WARN: Type inference failed for: r15v27 */
    /* JADX WARN: Type inference failed for: r15v28 */
    /* JADX WARN: Type inference failed for: r15v29 */
    /* JADX WARN: Type inference failed for: r15v30 */
    /* JADX WARN: Type inference failed for: r15v31 */
    /* JADX WARN: Type inference failed for: r15v41 */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r5v41, types: [z43] */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v67 */
    /* JADX WARN: Type inference failed for: r7v28, types: [vx3] */
    /* JADX WARN: Type inference failed for: r8v39, types: [vx3] */
    /* JADX WARN: Type inference failed for: r9v1, types: [vx3[]] */
    public final jya j(float f, zta ztaVar, boolean z) {
        d53 d53Var;
        ?? r11;
        String str;
        uxa[] uxaVarArr;
        int[] iArr;
        jya jyaVar;
        Point point;
        ?? r10;
        Object languageTag;
        long j;
        boolean z2;
        y09 y09VarO;
        int[] iArr2;
        int i;
        long[][] jArr;
        jya jyaVar2;
        int i2;
        int[][][] iArr3;
        int[][][] iArr4;
        sxa sxaVar;
        CaptioningManager captioningManager;
        Locale locale;
        Pair pairF;
        Display defaultDisplay;
        Point point2;
        int[] iArr5;
        p53 p53Var = this.k;
        ms0[] ms0VarArr = this.j;
        uxa uxaVar = this.n;
        p53Var.getClass();
        int i3 = 1;
        int[] iArr6 = new int[ms0VarArr.length + 1];
        int length = ms0VarArr.length + 1;
        sxa[][] sxaVarArr = new sxa[length][];
        int[][][] iArr7 = new int[ms0VarArr.length + 1][][];
        for (int i4 = 0; i4 < length; i4++) {
            int i5 = uxaVar.a;
            sxaVarArr[i4] = new sxa[i5];
            iArr7[i4] = new int[i5][];
        }
        int length2 = ms0VarArr.length;
        int[] iArr8 = new int[length2];
        for (int i6 = 0; i6 < length2; i6++) {
            iArr8[i6] = ms0VarArr[i6].B();
        }
        int i7 = 0;
        while (i7 < uxaVar.a) {
            sxa sxaVarA = uxaVar.a(i7);
            int i8 = sxaVarA.c == 5 ? i3 : 0;
            int length3 = ms0VarArr.length;
            int i9 = i3;
            int i10 = 0;
            int i11 = 0;
            while (i10 < ms0VarArr.length) {
                ms0 ms0Var = ms0VarArr[i10];
                uxa uxaVar2 = uxaVar;
                int[] iArr9 = iArr6;
                int i12 = i3;
                int iMax = 0;
                for (int i13 = 0; i13 < sxaVarA.a; i13++) {
                    iMax = Math.max(iMax, ms0Var.A(sxaVarA.d[i13]) & 7);
                }
                int i14 = iArr9[i10] == 0 ? i12 : 0;
                if (iMax > i11 || (iMax == i11 && i8 != 0 && i9 == 0 && i14 != 0)) {
                    i11 = iMax;
                    i9 = i14;
                    length3 = i10;
                }
                i10++;
                i3 = i12;
                uxaVar = uxaVar2;
                iArr6 = iArr9;
            }
            uxa uxaVar3 = uxaVar;
            int[] iArr10 = iArr6;
            int i15 = i3;
            if (length3 == ms0VarArr.length) {
                iArr5 = new int[sxaVarA.a];
            } else {
                ms0 ms0Var2 = ms0VarArr[length3];
                int[] iArr11 = new int[sxaVarA.a];
                for (int i16 = 0; i16 < sxaVarA.a; i16++) {
                    iArr11[i16] = ms0Var2.A(sxaVarA.d[i16]);
                }
                iArr5 = iArr11;
            }
            int i17 = iArr10[length3];
            sxaVarArr[length3][i17] = sxaVarA;
            iArr7[length3][i17] = iArr5;
            iArr10[length3] = i17 + 1;
            i7++;
            i3 = i15;
            uxaVar = uxaVar3;
            iArr6 = iArr10;
        }
        int[] iArr12 = iArr6;
        int i18 = i3;
        uxa[] uxaVarArr2 = new uxa[ms0VarArr.length];
        String[] strArr = new String[ms0VarArr.length];
        int[] iArr13 = new int[ms0VarArr.length];
        for (int i19 = 0; i19 < ms0VarArr.length; i19++) {
            int i20 = iArr12[i19];
            uxaVarArr2[i19] = new uxa((sxa[]) kdb.M(i20, sxaVarArr[i19]));
            iArr7[i19] = (int[][]) kdb.M(i20, iArr7[i19]);
            strArr[i19] = ms0VarArr[i19].j();
            iArr13[i19] = ms0VarArr[i19].b;
        }
        uxa uxaVar4 = new uxa((sxa[]) kdb.M(iArr12[ms0VarArr.length], sxaVarArr[ms0VarArr.length]));
        a10 a10Var = new a10();
        a10Var.b = iArr13;
        a10Var.c = uxaVarArr2;
        a10Var.e = iArr7;
        a10Var.d = iArr8;
        a10Var.f = uxaVar4;
        a10Var.a = iArr13.length;
        synchronized (p53Var.c) {
            d53Var = p53Var.f;
        }
        if (d53Var.y && kdb.a >= 32 && p53Var.g == null) {
            p53Var.g = new g53(p53Var.d, p53Var);
        }
        int i21 = a10Var.a;
        Context context = p53Var.d;
        ?? r9 = new vx3[i21];
        int i22 = 0;
        while (true) {
            if (i22 >= a10Var.a) {
                r11 = 0;
                break;
            }
            if (2 == iArr13[i22] && uxaVarArr2[i22].a > 0) {
                r11 = i18;
                break;
            }
            i22++;
        }
        Pair pairF2 = p53.f(i18, a10Var, iArr7, new s43(p53Var, d53Var, r11, iArr8), new rj((byte) 15));
        if (pairF2 != null) {
            int iIntValue = ((Integer) pairF2.second).intValue();
            vx3 vx3Var = (vx3) pairF2.first;
            r9[iIntValue] = vx3Var;
            str = vx3Var.a.d[vx3Var.b[0]].d;
        } else {
            str = null;
        }
        d53Var.o.getClass();
        if (!d53Var.g || context == null) {
            uxaVarArr = uxaVarArr2;
            iArr = iArr13;
            jyaVar = null;
            point = null;
        } else {
            int i23 = kdb.a;
            DisplayManager displayManager = (DisplayManager) context.getSystemService(BidMachineFetcher.AD_TYPE_DISPLAY);
            if (displayManager != null) {
                jyaVar = null;
                defaultDisplay = displayManager.getDisplay(0);
            } else {
                jyaVar = null;
                defaultDisplay = null;
            }
            if (defaultDisplay == null) {
                WindowManager windowManager = (WindowManager) context.getSystemService("window");
                windowManager.getClass();
                defaultDisplay = windowManager.getDefaultDisplay();
            }
            int i24 = kdb.a;
            if (defaultDisplay.getDisplayId() == 0 && kdb.J(context)) {
                String strB = i24 < 28 ? kdb.B("sys.display-size") : kdb.B("vendor.display-size");
                if (TextUtils.isEmpty(strB)) {
                    uxaVarArr = uxaVarArr2;
                    iArr = iArr13;
                } else {
                    try {
                        uxaVarArr = uxaVarArr2;
                        iArr = iArr13;
                        try {
                            String[] strArrSplit = strB.trim().split("x", -1);
                            if (strArrSplit.length == 2) {
                                int i25 = Integer.parseInt(strArrSplit[0]);
                                int i26 = Integer.parseInt(strArrSplit[1]);
                                if (i25 > 0 && i26 > 0) {
                                    point = new Point(i25, i26);
                                }
                            }
                        } catch (NumberFormatException unused) {
                        }
                    } catch (NumberFormatException unused2) {
                        uxaVarArr = uxaVarArr2;
                        iArr = iArr13;
                    }
                    nkc.A("Invalid display size: " + strB);
                }
                if ("Sony".equals(Build.MANUFACTURER) && Build.MODEL.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                    point2 = new Point(3840, 2160);
                }
                point = point2;
            } else {
                uxaVarArr = uxaVarArr2;
                iArr = iArr13;
            }
            point2 = new Point();
            if (i24 >= 23) {
                Display.Mode mode = defaultDisplay.getMode();
                point2.x = mode.getPhysicalWidth();
                point2.y = mode.getPhysicalHeight();
            } else {
                defaultDisplay.getRealSize(point2);
            }
            point = point2;
        }
        Pair pairF3 = p53.f(2, a10Var, iArr7, new xk2(d53Var, str, iArr8, point), new rj((byte) 13));
        int i27 = 4;
        if (pairF3 == null) {
            pairF = p53.f(4, a10Var, iArr7, new zc(d53Var, (byte) 25), new rj((byte) 17));
        } else {
            r10 = jyaVar;
        }
        if (r10 != 0) {
            r10 = pairF;
            r9[((Integer) ((Pair) r10).second).intValue()] = (vx3) ((Pair) r10).first;
        } else if (pairF3 != null) {
            r9[((Integer) pairF3.second).intValue()] = (vx3) pairF3.first;
        }
        if (!d53Var.q || context == null || (captioningManager = (CaptioningManager) context.getSystemService("captioning")) == null || !captioningManager.isEnabled() || (locale = captioningManager.getLocale()) == null) {
            languageTag = jyaVar;
        } else {
            int i28 = kdb.a;
            languageTag = locale.toLanguageTag();
        }
        int i29 = 3;
        Pair pairF4 = p53.f(3, a10Var, iArr7, new wi2(d53Var, str, languageTag, (byte) 2), new rj((byte) 11));
        if (pairF4 != null) {
            r9[((Integer) pairF4.second).intValue()] = (vx3) pairF4.first;
        }
        int i30 = 0;
        while (i30 < i21) {
            int i31 = iArr[i30];
            if (i31 == 2 || i31 == 1 || i31 == i29 || i31 == i27) {
                i2 = i30;
                iArr3 = iArr7;
            } else {
                uxa uxaVar5 = uxaVarArr[i30];
                int[][] iArr14 = iArr7[i30];
                jya jyaVar3 = jyaVar;
                ?? r15 = jyaVar3;
                int i32 = 0;
                int i33 = 0;
                ?? r14 = jyaVar3;
                while (i32 < uxaVar5.a) {
                    sxa sxaVarA2 = uxaVar5.a(i32);
                    int[] iArr15 = iArr14[i32];
                    int i34 = i30;
                    ?? r5 = r15;
                    ?? r16 = r14;
                    int i35 = i33;
                    int i36 = 0;
                    while (i36 < sxaVarA2.a) {
                        uxa uxaVar6 = uxaVar5;
                        if (ms0.m(iArr15[i36], d53Var.z)) {
                            iArr4 = iArr7;
                            z43 z43Var = new z43(sxaVarA2.d[i36], iArr15[i36]);
                            if (r5 != 0) {
                                sxaVar = sxaVarA2;
                                if (a32.a.c(z43Var.b, r5.b).c(z43Var.a, r5.a).e() > 0) {
                                }
                            } else {
                                sxaVar = sxaVarA2;
                            }
                            r5 = z43Var;
                            i35 = i36;
                            r16 = sxaVar;
                        } else {
                            iArr4 = iArr7;
                            sxaVar = sxaVarA2;
                        }
                        i36++;
                        uxaVar5 = uxaVar6;
                        iArr7 = iArr4;
                        sxaVarA2 = sxaVar;
                        r5 = r5;
                        r16 = r16;
                    }
                    i32++;
                    i33 = i35;
                    r14 = r16;
                    i30 = i34;
                    r15 = r5;
                }
                i2 = i30;
                iArr3 = iArr7;
                r9[i2] = r14 == 0 ? jyaVar : new vx3(r14, i33);
            }
            i30 = i2 + 1;
            iArr7 = iArr3;
            i27 = 4;
            i29 = 3;
        }
        int i37 = a10Var.a;
        uxa[] uxaVarArr3 = (uxa[]) a10Var.c;
        HashMap map = new HashMap();
        for (int i38 = 0; i38 < i37; i38++) {
            p53.a(uxaVarArr3[i38], d53Var, map);
        }
        p53.a((uxa) a10Var.f, d53Var, map);
        for (int i39 = 0; i39 < i37; i39++) {
            cya cyaVar = (cya) map.get(Integer.valueOf(((int[]) a10Var.b)[i39]));
            if (cyaVar != null) {
                sxa sxaVar2 = cyaVar.a;
                pg5 pg5Var = cyaVar.b;
                r9[i39] = (pg5Var.isEmpty() || uxaVarArr3[i39].b(sxaVar2) == -1) ? jyaVar : new vx3(sxaVar2, d35.O(pg5Var));
            }
        }
        int i40 = a10Var.a;
        for (int i41 = 0; i41 < i40; i41++) {
            uxa uxaVar7 = ((uxa[]) a10Var.c)[i41];
            Map map2 = (Map) d53Var.B.get(i41);
            if (map2 != null && map2.containsKey(uxaVar7)) {
                Map map3 = (Map) d53Var.B.get(i41);
                if (map3 != null && map3.get(uxaVar7) != null) {
                    ah7.f();
                    return jyaVar;
                }
                r9[i41] = jyaVar;
            }
        }
        for (int i42 = 0; i42 < i21; i42++) {
            int i43 = ((int[]) a10Var.b)[i42];
            if (d53Var.C.get(i42) || d53Var.t.contains(Integer.valueOf(i43))) {
                r9[i42] = jyaVar;
            }
        }
        d9b d9bVar = p53Var.e;
        fz2 fz2Var = p53Var.b;
        yj.v(fz2Var);
        ArrayList arrayList = new ArrayList();
        int i44 = 0;
        while (i44 < r9.length) {
            ?? r8 = r9[i44];
            if (r8 == 0 || r8.b.length <= 1) {
                jyaVar2 = jyaVar;
                arrayList.add(jyaVar2);
            } else {
                ig5 ig5VarI = pg5.i();
                ig5VarI.a(new dd(0L, 0L));
                arrayList.add(ig5VarI);
                jyaVar2 = jyaVar;
            }
            i44++;
            jyaVar = jyaVar2;
        }
        int length4 = r9.length;
        long[][] jArr2 = new long[length4][];
        int i45 = 0;
        while (true) {
            j = -1;
            if (i45 >= r9.length) {
                break;
            }
            ?? r17 = r9[i45];
            if (r17 == 0) {
                jArr2[i45] = new long[0];
            } else {
                int[] iArr16 = r17.b;
                jArr2[i45] = new long[iArr16.length];
                int i46 = 0;
                while (i46 < iArr16.length) {
                    int i47 = i46;
                    long j2 = r17.a.d[iArr16[i46]].j;
                    long[] jArr3 = jArr2[i45];
                    if (j2 == -1) {
                        j2 = 0;
                    }
                    jArr3[i47] = j2;
                    i46 = i47 + 1;
                }
                Arrays.sort(jArr2[i45]);
            }
            i45++;
        }
        int[] iArr17 = new int[length4];
        long[] jArr4 = new long[length4];
        for (int i48 = 0; i48 < length4; i48++) {
            long[] jArr5 = jArr2[i48];
            jArr4[i48] = jArr5.length == 0 ? 0L : jArr5[0];
        }
        fd.v(arrayList, jArr4);
        wd9.u(2, "expectedValuesPerKey");
        TreeMap treeMap = new TreeMap(ug7.b);
        lc7 lc7Var = new lc7();
        wd9.u(2, "expectedValuesPerKey");
        mc7 mc7Var = new mc7(treeMap);
        mc7Var.f = lc7Var;
        int i49 = 0;
        while (i49 < length4) {
            long[] jArr6 = jArr2[i49];
            long j3 = j;
            if (jArr6.length <= 1) {
                iArr2 = iArr17;
                i = i49;
                jArr = jArr2;
            } else {
                int length5 = jArr6.length;
                double[] dArr = new double[length5];
                int i50 = 0;
                while (true) {
                    long[] jArr7 = jArr2[i49];
                    iArr2 = iArr17;
                    double dLog = 0.0d;
                    i = i49;
                    if (i50 >= jArr7.length) {
                        break;
                    }
                    long[][] jArr8 = jArr2;
                    long j4 = jArr7[i50];
                    if (j4 != j3) {
                        dLog = Math.log(j4);
                    }
                    dArr[i50] = dLog;
                    i50++;
                    jArr2 = jArr8;
                    iArr17 = iArr2;
                    i49 = i;
                }
                jArr = jArr2;
                int i51 = length5 - 1;
                double d = dArr[i51] - dArr[0];
                int i52 = 0;
                while (i52 < i51) {
                    double d2 = dArr[i52];
                    int i53 = i52 + 1;
                    mc7Var.d(Double.valueOf(d == 0.0d ? 1.0d : (((d2 + dArr[i53]) * 0.5d) - dArr[0]) / d), Integer.valueOf(i));
                    i52 = i53;
                }
            }
            i49 = i + 1;
            jArr2 = jArr;
            length4 = length4;
            iArr17 = iArr2;
            j = j3;
        }
        int[] iArr18 = iArr17;
        long[][] jArr9 = jArr2;
        d2 d2Var = mc7Var.b;
        if (d2Var == null) {
            d2Var = new d2(mc7Var, (byte) 0);
            mc7Var.b = d2Var;
        }
        pg5 pg5VarK = pg5.k(d2Var);
        for (int i54 = 0; i54 < pg5VarK.size(); i54++) {
            int iIntValue2 = ((Integer) pg5VarK.get(i54)).intValue();
            int i55 = iArr18[iIntValue2] + 1;
            iArr18[iIntValue2] = i55;
            jArr4[iIntValue2] = jArr9[iIntValue2][i55];
            fd.v(arrayList, jArr4);
        }
        for (int i56 = 0; i56 < r9.length; i56++) {
            if (arrayList.get(i56) != null) {
                jArr4[i56] = jArr4[i56] << 1;
            }
        }
        fd.v(arrayList, jArr4);
        ig5 ig5VarI2 = pg5.i();
        for (int i57 = 0; i57 < arrayList.size(); i57++) {
            ig5 ig5Var = (ig5) arrayList.get(i57);
            ig5VarI2.a(ig5Var == null ? y09.e : ig5Var.g());
        }
        y09 y09VarG = ig5VarI2.g();
        xx3[] xx3VarArr = new xx3[r9.length];
        for (int i58 = 0; i58 < r9.length; i58++) {
            ?? r7 = r9[i58];
            if (r7 != 0) {
                int[] iArr19 = r7.b;
                if (iArr19.length != 0) {
                    int length6 = iArr19.length;
                    sxa sxaVar3 = r7.a;
                    xx3VarArr[i58] = length6 == 1 ? new h44(sxaVar3, new int[]{iArr19[0]}) : new fd(sxaVar3, iArr19, fz2Var, (pg5) y09VarG.get(i58));
                }
            }
        }
        h29[] h29VarArr = new h29[i21];
        for (int i59 = 0; i59 < i21; i59++) {
            h29VarArr[i59] = (d53Var.C.get(i59) || d53Var.t.contains(Integer.valueOf(((int[]) a10Var.b)[i59])) || (((int[]) a10Var.b)[i59] != -2 && xx3VarArr[i59] == null)) ? null : h29.c;
        }
        d53Var.o.getClass();
        Pair pairCreate = Pair.create(h29VarArr, xx3VarArr);
        xx3[] xx3VarArr2 = (xx3[]) pairCreate.second;
        List[] listArr = new List[xx3VarArr2.length];
        for (int i60 = 0; i60 < xx3VarArr2.length; i60++) {
            xx3 xx3Var = xx3VarArr2[i60];
            if (xx3Var != null) {
                y09VarO = pg5.o(xx3Var);
            } else {
                kg5 kg5Var = pg5.b;
                y09VarO = y09.e;
            }
            listArr[i60] = y09VarO;
        }
        ig5 ig5Var2 = new ig5(4);
        int i61 = 0;
        while (true) {
            int i62 = a10Var.a;
            uxa[] uxaVarArr4 = (uxa[]) a10Var.c;
            if (i61 >= i62) {
                break;
            }
            uxa uxaVar8 = uxaVarArr4[i61];
            List list = listArr[i61];
            int i63 = 0;
            while (i63 < uxaVar8.a) {
                sxa sxaVarA3 = uxaVar8.a(i63);
                int i64 = uxaVarArr4[i61].a(i63).a;
                int[] iArr20 = new int[i64];
                int i65 = 0;
                int i66 = 0;
                while (i65 < i64) {
                    List[] listArr2 = listArr;
                    if ((((int[][][]) a10Var.e)[i61][i63][i65] & 7) == 4) {
                        iArr20[i66] = i65;
                        i66++;
                    }
                    i65++;
                    listArr = listArr2;
                }
                List[] listArr3 = listArr;
                int[] iArrCopyOf = Arrays.copyOf(iArr20, i66);
                int iMin = 16;
                uxa uxaVar9 = uxaVar8;
                String str2 = null;
                int i67 = 0;
                boolean z3 = false;
                int i68 = 0;
                while (i67 < iArrCopyOf.length) {
                    int[] iArr21 = iArrCopyOf;
                    String str3 = uxaVarArr4[i61].a(i63).d[iArrCopyOf[i67]].n;
                    int i69 = i68 + 1;
                    if (i68 == 0) {
                        str2 = str3;
                    } else {
                        z3 |= !Objects.equals(str2, str3);
                    }
                    iMin = Math.min(iMin, ((int[][][]) a10Var.e)[i61][i63][i67] & 24);
                    i67++;
                    i68 = i69;
                    iArrCopyOf = iArr21;
                }
                if (z3) {
                    iMin = Math.min(iMin, ((int[]) a10Var.d)[i61]);
                }
                boolean z4 = iMin != 0;
                int i70 = sxaVarA3.a;
                int[] iArr22 = new int[i70];
                boolean[] zArr = new boolean[i70];
                for (int i71 = 0; i71 < sxaVarA3.a; i71++) {
                    iArr22[i71] = ((int[][][]) a10Var.e)[i61][i63][i71] & 7;
                    int i72 = 0;
                    while (true) {
                        if (i72 >= list.size()) {
                            z2 = false;
                            break;
                        }
                        xx3 xx3Var2 = (xx3) list.get(i72);
                        if (xx3Var2.g().equals(sxaVarA3) && xx3Var2.f(i71) != -1) {
                            z2 = true;
                            break;
                        }
                        i72++;
                    }
                    zArr[i71] = z2;
                }
                ig5Var2.a(new qya(sxaVarA3, z4, iArr22, zArr));
                i63++;
                listArr = listArr3;
                uxaVar8 = uxaVar9;
            }
            i61++;
        }
        uxa uxaVar10 = (uxa) a10Var.f;
        for (int i73 = 0; i73 < uxaVar10.a; i73++) {
            sxa sxaVarA4 = uxaVar10.a(i73);
            int[] iArr23 = new int[sxaVarA4.a];
            Arrays.fill(iArr23, 0);
            ig5Var2.a(new qya(sxaVarA4, false, iArr23, new boolean[sxaVarA4.a]));
        }
        jya jyaVar4 = new jya((h29[]) pairCreate.first, (xx3[]) pairCreate.second, new sya(ig5Var2.g()), a10Var);
        for (int i74 = 0; i74 < jyaVar4.b; i74++) {
            boolean zN = jyaVar4.n(i74);
            xx3[] xx3VarArr3 = (xx3[]) jyaVar4.d;
            if (zN) {
                yj.u(xx3VarArr3[i74] != null || this.j[i74].b == -2);
            } else {
                yj.u(xx3VarArr3[i74] == null);
            }
        }
        for (xx3 xx3Var3 : (xx3[]) jyaVar4.d) {
            if (xx3Var3 != null) {
                xx3Var3.d(f);
                xx3Var3.h(z);
            }
        }
        return jyaVar4;
    }

    public final void k() {
        dw6 dw6Var = this.a;
        if (dw6Var instanceof wy1) {
            long j = this.g.d;
            if (j == -9223372036854775807L) {
                j = Long.MIN_VALUE;
            }
            wy1 wy1Var = (wy1) dw6Var;
            wy1Var.e = 0L;
            wy1Var.f = j;
        }
    }
}
