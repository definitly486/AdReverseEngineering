package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gw6 {
    public final ew6 a;
    public final Object b;
    public final jd9[] c;
    public boolean d;
    public boolean e;
    public iw6 f;
    public boolean g;
    public final boolean[] h;
    public final ns0[] i;
    public final q53 j;
    public final qx6 k;
    public gw6 l;
    public vxa m;
    public jya n;
    public long o;

    public gw6(ns0[] ns0VarArr, long j, q53 q53Var, bk1 bk1Var, qx6 qx6Var, iw6 iw6Var, jya jyaVar) {
        this.i = ns0VarArr;
        this.o = j;
        this.j = q53Var;
        this.k = qx6Var;
        pw6 pw6Var = iw6Var.a;
        Object obj = pw6Var.a;
        this.b = obj;
        this.f = iw6Var;
        this.m = vxa.d;
        this.n = jyaVar;
        this.c = new jd9[ns0VarArr.length];
        this.h = new boolean[ns0VarArr.length];
        long j2 = iw6Var.b;
        long j3 = iw6Var.d;
        qx6Var.getClass();
        int i = gd8.k;
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        pw6 pw6VarA = pw6Var.a(pair.second);
        px6 px6Var = (px6) ((HashMap) qx6Var.d).get(obj2);
        px6Var.getClass();
        ((HashSet) qx6Var.f).add(px6Var);
        nx6 nx6Var = (nx6) ((HashMap) qx6Var.e).get(px6Var);
        if (nx6Var != null) {
            ((ls0) nx6Var.a).j(nx6Var.b);
        }
        px6Var.c.add(pw6VarA);
        ew6 ew6VarC = px6Var.a.c(pw6VarA, bk1Var, j2);
        ((IdentityHashMap) qx6Var.c).put(ew6VarC, px6Var);
        qx6Var.f();
        this.a = j3 != -9223372036854775807L ? new xy1(ew6VarC, true, 0L, j3) : ew6VarC;
    }

    public final long a(jya jyaVar, long j, boolean z, boolean[] zArr) {
        boolean[] zArr2;
        ns0[] ns0VarArr;
        boolean[] zArr3;
        jd9[] jd9VarArr;
        yx3[] yx3VarArr = (yx3[]) jyaVar.d;
        int i = 0;
        while (true) {
            int i2 = jyaVar.b;
            zArr2 = this.h;
            boolean z2 = true;
            if (i >= i2) {
                break;
            }
            if (z || !jyaVar.m(this.n, i)) {
                z2 = false;
            }
            zArr2[i] = z2;
            i++;
        }
        int i3 = 0;
        while (true) {
            ns0VarArr = this.i;
            int length = ns0VarArr.length;
            zArr3 = zArr2;
            jd9VarArr = this.c;
            if (i3 >= length) {
                break;
            }
            if (ns0VarArr[i3].b == -2) {
                jd9VarArr[i3] = null;
            }
            i3++;
            zArr2 = zArr3;
        }
        b();
        this.n = jyaVar;
        c();
        long jB = this.a.b(yx3VarArr, zArr3, jd9VarArr, zArr, j);
        for (int i4 = 0; i4 < ns0VarArr.length; i4++) {
            if (ns0VarArr[i4].b == -2 && this.n.n(i4)) {
                jd9VarArr[i4] = new zn3((byte) 2);
            }
        }
        this.e = false;
        for (int i5 = 0; i5 < jd9VarArr.length; i5++) {
            if (jd9VarArr[i5] != null) {
                jdb.t(jyaVar.n(i5));
                if (ns0VarArr[i5].b != -2) {
                    this.e = true;
                }
            } else {
                jdb.t(yx3VarArr[i5] == null);
            }
        }
        return jB;
    }

    public final void b() {
        if (this.l != null) {
            return;
        }
        int i = 0;
        while (true) {
            jya jyaVar = this.n;
            if (i >= jyaVar.b) {
                return;
            }
            boolean zN = jyaVar.n(i);
            yx3 yx3Var = ((yx3[]) this.n.d)[i];
            if (zN && yx3Var != null) {
                yx3Var.c();
            }
            i++;
        }
    }

    public final void c() {
        if (this.l != null) {
            return;
        }
        int i = 0;
        while (true) {
            jya jyaVar = this.n;
            if (i >= jyaVar.b) {
                return;
            }
            boolean zN = jyaVar.n(i);
            yx3 yx3Var = ((yx3[]) this.n.d)[i];
            if (zN && yx3Var != null) {
                yx3Var.i();
            }
            i++;
        }
    }

    public final long d() {
        if (!this.d) {
            return this.f.b;
        }
        long jL = this.e ? this.a.l() : Long.MIN_VALUE;
        return jL == Long.MIN_VALUE ? this.f.e : jL;
    }

    public final long e() {
        return this.f.b + this.o;
    }

    public final boolean f() {
        if (this.d) {
            return !this.e || this.a.l() == Long.MIN_VALUE;
        }
        return false;
    }

    public final void g() {
        b();
        ew6 ew6Var = this.a;
        try {
            boolean z = ew6Var instanceof xy1;
            qx6 qx6Var = this.k;
            if (z) {
                qx6Var.n(((xy1) ew6Var).a);
            } else {
                qx6Var.n(ew6Var);
            }
        } catch (RuntimeException e) {
            yj.H("Period release failed.", e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v49, types: [txa] */
    /* JADX WARN: Type inference failed for: r11v52 */
    /* JADX WARN: Type inference failed for: r11v73 */
    /* JADX WARN: Type inference failed for: r13v28, types: [wx3] */
    /* JADX WARN: Type inference failed for: r13v31 */
    /* JADX WARN: Type inference failed for: r13v32, types: [a53] */
    /* JADX WARN: Type inference failed for: r13v33 */
    /* JADX WARN: Type inference failed for: r13v34 */
    /* JADX WARN: Type inference failed for: r13v41 */
    /* JADX WARN: Type inference failed for: r20v10 */
    /* JADX WARN: Type inference failed for: r20v5 */
    /* JADX WARN: Type inference failed for: r20v6 */
    /* JADX WARN: Type inference failed for: r20v8 */
    /* JADX WARN: Type inference failed for: r20v9 */
    /* JADX WARN: Type inference failed for: r22v3 */
    /* JADX WARN: Type inference failed for: r22v4 */
    /* JADX WARN: Type inference failed for: r22v7 */
    /* JADX WARN: Type inference failed for: r5v53, types: [wx3] */
    /* JADX WARN: Type inference failed for: r7v2, types: [wx3[]] */
    /* JADX WARN: Type inference failed for: r8v29, types: [wx3] */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v91 */
    public final jya h(float f, aua auaVar) {
        e53 e53Var;
        jya jyaVar;
        Pair pairD;
        boolean z;
        ?? r9;
        boolean z2;
        y09 y09VarO;
        gd gdVar;
        int i;
        int i2;
        long[][] jArr;
        jya jyaVar2;
        vxa[] vxaVarArr;
        int[] iArr;
        int[][][] iArr2;
        int i3;
        int[][][] iArr3;
        int i4;
        g53 g53Var;
        int[] iArr4;
        q53 q53Var = this.j;
        ns0[] ns0VarArr = this.i;
        vxa vxaVar = this.m;
        q53Var.getClass();
        byte b = 1;
        int[] iArr5 = new int[ns0VarArr.length + 1];
        int length = ns0VarArr.length + 1;
        txa[][] txaVarArr = new txa[length][];
        int[][][] iArr6 = new int[ns0VarArr.length + 1][][];
        for (int i5 = 0; i5 < length; i5++) {
            int i6 = vxaVar.a;
            txaVarArr[i5] = new txa[i6];
            iArr6[i5] = new int[i6][];
        }
        int length2 = ns0VarArr.length;
        int[] iArr7 = new int[length2];
        for (int i7 = 0; i7 < length2; i7++) {
            iArr7[i7] = ns0VarArr[i7].C();
        }
        int i8 = 0;
        while (i8 < vxaVar.a) {
            txa txaVarA = vxaVar.a(i8);
            byte b2 = txaVarA.c == 5 ? b : (byte) 0;
            int length3 = ns0VarArr.length;
            byte b3 = b;
            int i9 = 0;
            int i10 = 0;
            while (i9 < ns0VarArr.length) {
                ns0 ns0Var = ns0VarArr[i9];
                vxa vxaVar2 = vxaVar;
                int[] iArr8 = iArr5;
                byte b4 = b;
                int iMax = 0;
                for (int i11 = 0; i11 < txaVarA.a; i11++) {
                    iMax = Math.max(iMax, ns0Var.B(txaVarA.d[i11]) & 7);
                }
                byte b5 = iArr8[i9] == 0 ? b4 : (byte) 0;
                if (iMax > i10 || (iMax == i10 && b2 != 0 && b3 == 0 && b5 != 0)) {
                    i10 = iMax;
                    b3 = b5;
                    length3 = i9;
                }
                i9++;
                b = b4;
                vxaVar = vxaVar2;
                iArr5 = iArr8;
            }
            vxa vxaVar3 = vxaVar;
            int[] iArr9 = iArr5;
            byte b6 = b;
            if (length3 == ns0VarArr.length) {
                iArr4 = new int[txaVarA.a];
            } else {
                ns0 ns0Var2 = ns0VarArr[length3];
                int[] iArr10 = new int[txaVarA.a];
                for (int i12 = 0; i12 < txaVarA.a; i12++) {
                    iArr10[i12] = ns0Var2.B(txaVarA.d[i12]);
                }
                iArr4 = iArr10;
            }
            int i13 = iArr9[length3];
            txaVarArr[length3][i13] = txaVarA;
            iArr6[length3][i13] = iArr4;
            iArr9[length3] = i13 + 1;
            i8++;
            b = b6;
            vxaVar = vxaVar3;
            iArr5 = iArr9;
        }
        int[] iArr11 = iArr5;
        byte b7 = b;
        vxa[] vxaVarArr2 = new vxa[ns0VarArr.length];
        String[] strArr = new String[ns0VarArr.length];
        int[] iArr12 = new int[ns0VarArr.length];
        for (int i14 = 0; i14 < ns0VarArr.length; i14++) {
            int i15 = iArr11[i14];
            vxaVarArr2[i14] = new vxa((txa[]) mdb.D(i15, txaVarArr[i14]));
            iArr6[i14] = (int[][]) mdb.D(i15, iArr6[i14]);
            strArr[i14] = ns0VarArr[i14].j();
            iArr12[i14] = ns0VarArr[i14].b;
        }
        vxa vxaVar4 = new vxa((txa[]) mdb.D(iArr11[ns0VarArr.length], txaVarArr[ns0VarArr.length]));
        a10 a10Var = new a10();
        a10Var.b = iArr12;
        a10Var.c = vxaVarArr2;
        a10Var.e = iArr6;
        a10Var.d = iArr7;
        a10Var.f = vxaVar4;
        a10Var.a = iArr12.length;
        synchronized (q53Var.c) {
            e53Var = q53Var.f;
            if (e53Var.v && mdb.a >= 32 && (g53Var = q53Var.g) != null) {
                Looper looperMyLooper = Looper.myLooper();
                jdb.u(looperMyLooper);
                if (((f53) g53Var.d) == null && g53Var.c == null) {
                    g53Var.d = new f53(q53Var, b7);
                    Handler handler = new Handler(looperMyLooper);
                    g53Var.c = handler;
                    g53Var.a.addOnSpatializerStateChangedListener(new n82(handler, (byte) 0), (f53) g53Var.d);
                }
            }
        }
        int i16 = a10Var.a;
        ?? r7 = new wx3[i16];
        e53Var.m.getClass();
        int i17 = 2;
        Pair pairD2 = q53.d(2, a10Var, iArr6, new d(e53Var, iArr7, (byte) 16), new rj((byte) 16));
        byte b8 = 24;
        int i18 = 4;
        if (pairD2 == null) {
            jyaVar = null;
            pairD = q53.d(4, a10Var, iArr6, new zc(e53Var, b8), new rj((byte) 12));
        } else {
            jyaVar = null;
            pairD = null;
        }
        if (pairD != null) {
            r7[((Integer) pairD.second).intValue()] = (wx3) pairD.first;
        } else if (pairD2 != null) {
            r7[((Integer) pairD2.second).intValue()] = (wx3) pairD2.first;
        }
        int i19 = 0;
        while (true) {
            if (i19 >= a10Var.a) {
                z = false;
                break;
            }
            if (2 == iArr12[i19] && vxaVarArr2[i19].a > 0) {
                z = true;
                break;
            }
            i19++;
        }
        Pair pairD3 = q53.d(1, a10Var, iArr6, new s43(q53Var, e53Var, z, iArr7), new rj((byte) 14));
        if (pairD3 != null) {
            int iIntValue = ((Integer) pairD3.second).intValue();
            wx3 wx3Var = (wx3) pairD3.first;
            r7[iIntValue] = wx3Var;
            r9 = wx3Var.a.d[wx3Var.b[0]].d;
        } else {
            r9 = jyaVar;
        }
        int i20 = 3;
        Pair pairD4 = q53.d(3, a10Var, iArr6, new d((Object) e53Var, (String) r9, (byte) 17), new rj((byte) 19));
        if (pairD4 != null) {
            r7[((Integer) pairD4.second).intValue()] = (wx3) pairD4.first;
        }
        int i21 = 0;
        while (i21 < i16) {
            int i22 = iArr12[i21];
            if (i22 == i17 || i22 == 1 || i22 == i20 || i22 == i18) {
                vxaVarArr = vxaVarArr2;
                iArr = iArr12;
                iArr2 = iArr6;
                i3 = i21;
            } else {
                vxa vxaVar5 = vxaVarArr2[i21];
                int[][] iArr13 = iArr6[i21];
                jya jyaVar3 = jyaVar;
                ?? r22 = jyaVar3;
                int i23 = 0;
                int i24 = 0;
                ?? r11 = jyaVar3;
                while (i23 < vxaVar5.a) {
                    txa txaVarA2 = vxaVar5.a(i23);
                    int[] iArr14 = iArr13[i23];
                    vxa[] vxaVarArr3 = vxaVarArr2;
                    ?? r13 = r22;
                    int i25 = i24;
                    ?? r20 = r11;
                    int i26 = 0;
                    while (i26 < txaVarA2.a) {
                        int[] iArr15 = iArr12;
                        if (ns0.m(iArr14[i26], e53Var.w)) {
                            iArr3 = iArr6;
                            a53 a53Var = new a53(txaVarA2.d[i26], iArr14[i26]);
                            if (r13 != 0) {
                                i4 = i21;
                                if (a32.a.c(a53Var.b, r13.b).c(a53Var.a, r13.a).e() > 0) {
                                }
                            } else {
                                i4 = i21;
                            }
                            r13 = a53Var;
                            i25 = i26;
                            r20 = txaVarA2;
                        } else {
                            iArr3 = iArr6;
                            i4 = i21;
                        }
                        i26++;
                        iArr12 = iArr15;
                        iArr6 = iArr3;
                        i21 = i4;
                        r13 = r13;
                        r20 = r20;
                    }
                    i23++;
                    r11 = r20;
                    i24 = i25;
                    vxaVarArr2 = vxaVarArr3;
                    r22 = r13;
                }
                vxaVarArr = vxaVarArr2;
                iArr = iArr12;
                iArr2 = iArr6;
                i3 = i21;
                r7[i3] = r11 == 0 ? jyaVar : new wx3(r11, i24);
            }
            i21 = i3 + 1;
            vxaVarArr2 = vxaVarArr;
            iArr12 = iArr;
            iArr6 = iArr2;
            i20 = 3;
            i17 = 2;
            i18 = 4;
        }
        int i27 = a10Var.a;
        HashMap map = new HashMap();
        for (int i28 = 0; i28 < i27; i28++) {
            vxa vxaVar6 = ((vxa[]) a10Var.c)[i28];
            for (int i29 = 0; i29 < vxaVar6.a; i29++) {
                if (e53Var.p.get(vxaVar6.a(i29)) != null) {
                    ah7.f();
                    return jyaVar;
                }
            }
        }
        vxa vxaVar7 = (vxa) a10Var.f;
        for (int i30 = 0; i30 < vxaVar7.a; i30++) {
            if (e53Var.p.get(vxaVar7.a(i30)) != null) {
                ah7.f();
                return jyaVar;
            }
        }
        for (int i31 = 0; i31 < i27; i31++) {
            if (map.get(Integer.valueOf(((int[]) a10Var.b)[i31])) != null) {
                ah7.f();
                return jyaVar;
            }
        }
        int i32 = a10Var.a;
        for (int i33 = 0; i33 < i32; i33++) {
            vxa vxaVar8 = ((vxa[]) a10Var.c)[i33];
            Map map2 = (Map) e53Var.y.get(i33);
            if (map2 != null && map2.containsKey(vxaVar8)) {
                Map map3 = (Map) e53Var.y.get(i33);
                if (map3 != null && map3.get(vxaVar8) != null) {
                    ah7.f();
                    return jyaVar;
                }
                r7[i33] = jyaVar;
            }
        }
        for (int i34 = 0; i34 < i16; i34++) {
            int i35 = ((int[]) a10Var.b)[i34];
            if (e53Var.z.get(i34) || e53Var.q.contains(Integer.valueOf(i35))) {
                r7[i34] = jyaVar;
            }
        }
        j9b j9bVar = q53Var.d;
        jdb.u(q53Var.b);
        ArrayList arrayList = new ArrayList();
        int i36 = 0;
        while (i36 < r7.length) {
            ?? r8 = r7[i36];
            if (r8 == 0 || r8.b.length <= 1) {
                jyaVar2 = jyaVar;
                arrayList.add(jyaVar2);
            } else {
                ig5 ig5VarI = pg5.i();
                ig5VarI.a(new ed(0L, 0L));
                arrayList.add(ig5VarI);
                jyaVar2 = jyaVar;
            }
            i36++;
            jyaVar = jyaVar2;
        }
        int length4 = r7.length;
        long[][] jArr2 = new long[length4][];
        for (int i37 = 0; i37 < r7.length; i37++) {
            ?? r14 = r7[i37];
            if (r14 == 0) {
                jArr2[i37] = new long[0];
            } else {
                int[] iArr16 = r14.b;
                jArr2[i37] = new long[iArr16.length];
                for (int i38 = 0; i38 < iArr16.length; i38++) {
                    long j = r14.a.d[iArr16[i38]].i;
                    long[] jArr3 = jArr2[i37];
                    if (j == -1) {
                        j = 0;
                    }
                    jArr3[i38] = j;
                }
                Arrays.sort(jArr2[i37]);
            }
        }
        int[] iArr17 = new int[length4];
        long[] jArr4 = new long[length4];
        for (int i39 = 0; i39 < length4; i39++) {
            long[] jArr5 = jArr2[i39];
            jArr4[i39] = jArr5.length == 0 ? 0L : jArr5[0];
        }
        gd.m(arrayList, jArr4);
        wd9.u(2, "expectedValuesPerKey");
        TreeMap treeMap = new TreeMap(ug7.b);
        lc7 lc7Var = new lc7();
        wd9.u(2, "expectedValuesPerKey");
        mc7 mc7Var = new mc7(treeMap);
        mc7Var.f = lc7Var;
        int i40 = 0;
        while (i40 < length4) {
            long[] jArr6 = jArr2[i40];
            if (jArr6.length <= 1) {
                i = length4;
                i2 = i40;
                jArr = jArr2;
            } else {
                int length5 = jArr6.length;
                double[] dArr = new double[length5];
                int i41 = 0;
                while (true) {
                    long[] jArr7 = jArr2[i40];
                    i = length4;
                    double dLog = 0.0d;
                    i2 = i40;
                    if (i41 >= jArr7.length) {
                        break;
                    }
                    long[][] jArr8 = jArr2;
                    long j2 = jArr7[i41];
                    if (j2 != -1) {
                        dLog = Math.log(j2);
                    }
                    dArr[i41] = dLog;
                    i41++;
                    jArr2 = jArr8;
                    length4 = i;
                    i40 = i2;
                }
                long[][] jArr9 = jArr2;
                int i42 = length5 - 1;
                double d = dArr[i42] - dArr[0];
                int i43 = 0;
                while (i43 < i42) {
                    double d2 = dArr[i43];
                    i43++;
                    mc7Var.d(Double.valueOf(d == 0.0d ? 1.0d : (((d2 + dArr[i43]) * 0.5d) - dArr[0]) / d), Integer.valueOf(i2));
                    jArr9 = jArr9;
                }
                jArr = jArr9;
            }
            i40 = i2 + 1;
            length4 = i;
            jArr2 = jArr;
        }
        long[][] jArr10 = jArr2;
        d2 d2Var = mc7Var.b;
        if (d2Var == null) {
            d2Var = new d2(mc7Var, (byte) 0);
            mc7Var.b = d2Var;
        }
        pg5 pg5VarK = pg5.k(d2Var);
        for (int i44 = 0; i44 < pg5VarK.size(); i44++) {
            int iIntValue2 = ((Integer) pg5VarK.get(i44)).intValue();
            int i45 = iArr17[iIntValue2] + 1;
            iArr17[iIntValue2] = i45;
            jArr4[iIntValue2] = jArr10[iIntValue2][i45];
            gd.m(arrayList, jArr4);
        }
        for (int i46 = 0; i46 < r7.length; i46++) {
            if (arrayList.get(i46) != null) {
                jArr4[i46] = jArr4[i46] << 1;
            }
        }
        gd.m(arrayList, jArr4);
        ig5 ig5VarI2 = pg5.i();
        for (int i47 = 0; i47 < arrayList.size(); i47++) {
            ig5 ig5Var = (ig5) arrayList.get(i47);
            ig5VarI2.a(ig5Var == null ? y09.e : ig5Var.g());
        }
        y09 y09VarG = ig5VarI2.g();
        yx3[] yx3VarArr = new yx3[r7.length];
        for (int i48 = 0; i48 < r7.length; i48++) {
            ?? r5 = r7[i48];
            if (r5 != 0) {
                int[] iArr18 = r5.b;
                if (iArr18.length != 0) {
                    int length6 = iArr18.length;
                    txa txaVar = r5.a;
                    if (length6 == 1) {
                        gdVar = new gd(txaVar, new int[]{iArr18[0]}, (byte) 1);
                    } else {
                        pg5 pg5Var = (pg5) y09VarG.get(i48);
                        gd gdVar2 = new gd(txaVar, iArr18, (byte) 0);
                        pg5.k(pg5Var);
                        gdVar = gdVar2;
                    }
                    yx3VarArr[i48] = gdVar;
                }
            }
        }
        i29[] i29VarArr = new i29[i16];
        for (int i49 = 0; i49 < i16; i49++) {
            i29VarArr[i49] = (e53Var.z.get(i49) || e53Var.q.contains(Integer.valueOf(((int[]) a10Var.b)[i49])) || (((int[]) a10Var.b)[i49] != -2 && yx3VarArr[i49] == null)) ? null : i29.c;
        }
        e53Var.m.getClass();
        Pair pairCreate = Pair.create(i29VarArr, yx3VarArr);
        yx3[] yx3VarArr2 = (yx3[]) pairCreate.second;
        List[] listArr = new List[yx3VarArr2.length];
        for (int i50 = 0; i50 < yx3VarArr2.length; i50++) {
            yx3 yx3Var = yx3VarArr2[i50];
            if (yx3Var != null) {
                y09VarO = pg5.o(yx3Var);
            } else {
                kg5 kg5Var = pg5.b;
                y09VarO = y09.e;
            }
            listArr[i50] = y09VarO;
        }
        ig5 ig5Var2 = new ig5(4);
        int i51 = 0;
        while (true) {
            int i52 = a10Var.a;
            vxa[] vxaVarArr4 = (vxa[]) a10Var.c;
            if (i51 >= i52) {
                break;
            }
            vxa vxaVar9 = vxaVarArr4[i51];
            List list = listArr[i51];
            int i53 = 0;
            while (i53 < vxaVar9.a) {
                txa txaVarA3 = vxaVar9.a(i53);
                int i54 = vxaVarArr4[i51].a(i53).a;
                int[] iArr19 = new int[i54];
                int i55 = 0;
                int i56 = 0;
                while (i55 < i54) {
                    List[] listArr2 = listArr;
                    if ((((int[][][]) a10Var.e)[i51][i53][i55] & 7) == 4) {
                        iArr19[i56] = i55;
                        i56++;
                    }
                    i55++;
                    listArr = listArr2;
                }
                List[] listArr3 = listArr;
                int[] iArrCopyOf = Arrays.copyOf(iArr19, i56);
                vxa vxaVar10 = vxaVar9;
                String str = null;
                int i57 = 0;
                boolean z3 = false;
                int i58 = 0;
                int iMin = 16;
                while (i57 < iArrCopyOf.length) {
                    int[] iArr20 = iArrCopyOf;
                    String str2 = vxaVarArr4[i51].a(i53).d[iArrCopyOf[i57]].m;
                    int i59 = i58 + 1;
                    if (i58 == 0) {
                        str = str2;
                    } else {
                        z3 |= !mdb.a(str, str2);
                    }
                    iMin = Math.min(iMin, ((int[][][]) a10Var.e)[i51][i53][i57] & 24);
                    i57++;
                    i58 = i59;
                    iArrCopyOf = iArr20;
                }
                if (z3) {
                    iMin = Math.min(iMin, ((int[]) a10Var.d)[i51]);
                }
                boolean z4 = iMin != 0;
                int i60 = txaVarA3.a;
                int[] iArr21 = new int[i60];
                boolean[] zArr = new boolean[i60];
                for (int i61 = 0; i61 < txaVarA3.a; i61++) {
                    iArr21[i61] = ((int[][][]) a10Var.e)[i51][i53][i61] & 7;
                    int i62 = 0;
                    while (true) {
                        if (i62 >= list.size()) {
                            z2 = false;
                            break;
                        }
                        yx3 yx3Var2 = (yx3) list.get(i62);
                        if (yx3Var2.g().equals(txaVarA3) && yx3Var2.f(i61) != -1) {
                            z2 = true;
                            break;
                        }
                        i62++;
                    }
                    zArr[i61] = z2;
                }
                ig5Var2.a(new rya(txaVarA3, z4, iArr21, zArr));
                i53++;
                listArr = listArr3;
                vxaVar9 = vxaVar10;
            }
            i51++;
        }
        vxa vxaVar11 = (vxa) a10Var.f;
        for (int i63 = 0; i63 < vxaVar11.a; i63++) {
            txa txaVarA4 = vxaVar11.a(i63);
            int[] iArr22 = new int[txaVarA4.a];
            Arrays.fill(iArr22, 0);
            ig5Var2.a(new rya(txaVarA4, false, iArr22, new boolean[txaVarA4.a]));
        }
        jya jyaVar4 = new jya((i29[]) pairCreate.first, (yx3[]) pairCreate.second, new tya(ig5Var2.g()), a10Var);
        for (int i64 = 0; i64 < jyaVar4.b; i64++) {
            boolean zN = jyaVar4.n(i64);
            yx3[] yx3VarArr3 = (yx3[]) jyaVar4.d;
            if (zN) {
                jdb.t(yx3VarArr3[i64] != null || this.i[i64].b == -2);
            } else {
                jdb.t(yx3VarArr3[i64] == null);
            }
        }
        for (yx3 yx3Var3 : (yx3[]) jyaVar4.d) {
            if (yx3Var3 != null) {
                yx3Var3.d(f);
            }
        }
        return jyaVar4;
    }

    public final void i() {
        ew6 ew6Var = this.a;
        if (ew6Var instanceof xy1) {
            long j = this.f.d;
            if (j == -9223372036854775807L) {
                j = Long.MIN_VALUE;
            }
            xy1 xy1Var = (xy1) ew6Var;
            xy1Var.e = 0L;
            xy1Var.f = j;
        }
    }
}
