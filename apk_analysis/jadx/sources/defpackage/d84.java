package defpackage;

import com.google.android.gms.common.api.Api;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class d84 implements eb7, nb9 {
    public final ca0 a;
    public final ea0 b;
    public final float c;
    public final dl2 d;
    public final float e;
    public final b84 f;

    public d84(ca0 ca0Var, ea0 ea0Var, float f, dl2 dl2Var, float f2, b84 b84Var) {
        this.a = ca0Var;
        this.b = ea0Var;
        this.c = f;
        this.d = dl2Var;
        this.e = f2;
        this.f = b84Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r18v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v0, types: [v74] */
    public static int k(List list, int i, int i2, int i3, b84 b84Var) {
        int iB;
        int iK;
        long jA;
        int iB2;
        int iK2;
        int i4 = 0;
        if (list.isEmpty()) {
            jA = fl5.a(0, 0);
        } else {
            int i5 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
            ?? v74Var = new v74(b84Var, za2.a(0, i, 0, Api.BaseClientBuilder.API_PRIORITY_OTHER), i2, i3);
            vr6 vr6Var = (vr6) k02.y0(0, list);
            if (vr6Var != null) {
                iB = vr6Var.B(i);
                iK = vr6Var.K(iB);
            } else {
                iB = 0;
                iK = 0;
            }
            boolean z = true;
            if (list.size() <= 1) {
                z = false;
            }
            int i6 = 0;
            if (v74Var.b(z, 0, fl5.a(i, Api.BaseClientBuilder.API_PRIORITY_OTHER), vr6Var == null ? null : new fl5(fl5.a(iK, iB)), 0, 0, 0, false, false).b) {
                fl5 fl5VarA = b84Var.a(0, 0, vr6Var != null);
                jA = fl5.a(fl5VarA != null ? (int) (fl5VarA.a & 4294967295L) : 0, 0);
            } else {
                int size = list.size();
                int i7 = i;
                int i8 = 0;
                int i9 = 0;
                int i10 = 0;
                int i11 = 0;
                int i12 = 0;
                while (i8 < size) {
                    int i13 = i7 - iK;
                    int i14 = i8 + 1;
                    int iMax = Math.max(i12, iB);
                    vr6 vr6Var2 = (vr6) k02.y0(i14, list);
                    if (vr6Var2 != null) {
                        iB2 = vr6Var2.B(i);
                        iK2 = vr6Var2.K(iB2) + i2;
                    } else {
                        iB2 = i4;
                        iK2 = iB2;
                    }
                    int i15 = i14 - i10;
                    ?? r18 = i8 + 2 < list.size() ? z : i4;
                    int i16 = i11;
                    int i17 = iB2;
                    int i18 = iK2;
                    u74 u74VarB = v74Var.b(r18, i15, fl5.a(i13, i5), vr6Var2 == null ? null : new fl5(fl5.a(iK2, iB2)), i16, i6, iMax, false, false);
                    if (u74VarB.a) {
                        int i19 = iMax + i3 + i6;
                        t74 t74VarA = v74Var.a(u74VarB, vr6Var2 != null, i16, i19, i13, i15);
                        int i20 = i18 - i2;
                        i11 = i16 + 1;
                        if (u74VarB.b) {
                            if (t74VarA != null) {
                                long j = t74VarA.c;
                                if (!t74VarA.d) {
                                    i19 += ((int) (j & 4294967295L)) + i3;
                                }
                            }
                            i6 = i19;
                            i9 = i14;
                            break;
                        }
                        i10 = i14;
                        i6 = i19;
                        iK = i20;
                        i12 = 0;
                        i7 = i;
                    } else {
                        iK = i18;
                        i7 = i13;
                        i11 = i16;
                        i12 = iMax;
                    }
                    i8 = i14;
                    i9 = i8;
                    iB = i17;
                    i5 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
                    i4 = 0;
                    z = true;
                }
                jA = fl5.a(i6 - i3, i9);
            }
        }
        return (int) (jA >> 32);
    }

    @Override // defpackage.eb7
    public final int a(zn5 zn5Var, List list, int i) {
        List list2 = (List) k02.y0(1, list);
        vr6 vr6Var = list2 != null ? (vr6) k02.x0(list2) : null;
        List list3 = (List) k02.y0(2, list);
        this.f.b(vr6Var, list3 != null ? (vr6) k02.x0(list3) : null, za2.b(0, 0, 0, i, 7));
        List list4 = (List) k02.x0(list);
        if (list4 == null) {
            list4 = ar3.a;
        }
        int iU = zn5Var.U(this.c);
        int size = list4.size();
        int i2 = 0;
        int iMax = 0;
        int i3 = 0;
        int i4 = 0;
        while (i2 < size) {
            int iR = ((vr6) list4.get(i2)).R(i) + iU;
            int i5 = i2 + 1;
            if (i5 - i3 == Integer.MAX_VALUE || i5 == list4.size()) {
                iMax = Math.max(iMax, (i4 + iR) - iU);
                i3 = i2;
                i4 = 0;
            } else {
                i4 += iR;
            }
            i2 = i5;
        }
        return iMax;
    }

    /* JADX WARN: Code duplicated, block: B:111:0x043a A[PHI: r5
      0x043a: PHI (r5v4 int) = (r5v3 int), (r5v6 int) binds: [B:108:0x042f, B:110:0x0438] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.eb7
    public final as6 b(ds6 ds6Var, List list, long j) {
        vr6 vr6Var;
        fl5 fl5Var;
        l98 l98VarV;
        Integer numValueOf;
        Integer numValueOf2;
        id7 id7Var;
        gd7 gd7Var;
        t74 t74VarA;
        int i;
        int iH;
        vr6 vr6Var2;
        fl5 fl5Var2;
        Integer num;
        fl5 fl5Var3;
        u74 u74Var;
        int i2;
        gd7 gd7Var2;
        long jA;
        long jA2;
        boolean zIsEmpty = ((ArrayList) list).isEmpty();
        br3 br3Var = br3.a;
        if (!zIsEmpty) {
            int iH2 = wa2.h(j);
            b84 b84Var = this.f;
            if (iH2 != 0) {
                List list2 = (List) k02.v0(list);
                if (list2.isEmpty()) {
                    return ds6Var.z(0, 0, br3Var, new ys3((byte) 17));
                }
                List list3 = (List) k02.y0(1, list);
                vr6 vr6Var3 = list3 != null ? (vr6) k02.x0(list3) : null;
                List list4 = (List) k02.y0(2, list);
                vr6 vr6Var4 = list4 != null ? (vr6) k02.x0(list4) : null;
                list2.size();
                b84Var.getClass();
                h16 h16Var = h16.a;
                boolean z = true;
                long jQ = g05.Q(g05.k(10, g05.h(j, h16Var)));
                if (vr6Var3 != null) {
                    if (gw4.v(gw4.s(vr6Var3)) == 0.0f) {
                        gw4.s(vr6Var3);
                        l98 l98VarV2 = vr6Var3.V(jQ);
                        b84Var.e = new fl5(fl5.a(l98VarV2.n0(), l98VarV2.m0()));
                        b84Var.b = l98VarV2;
                        l98VarV2.n0();
                        l98VarV2.m0();
                        vr6Var3 = vr6Var3;
                    } else {
                        vr6Var3.B(vr6Var3.K(Api.BaseClientBuilder.API_PRIORITY_OTHER));
                    }
                    b84Var.a = vr6Var3;
                }
                if (vr6Var4 != null) {
                    if (gw4.v(gw4.s(vr6Var4)) == 0.0f) {
                        gw4.s(vr6Var4);
                        l98 l98VarV3 = vr6Var4.V(jQ);
                        b84Var.f = new fl5(fl5.a(l98VarV3.n0(), l98VarV3.m0()));
                        b84Var.d = l98VarV3;
                        l98VarV3.n0();
                        l98VarV3.m0();
                    } else {
                        vr6Var4.B(vr6Var4.K(Api.BaseClientBuilder.API_PRIORITY_OTHER));
                    }
                    b84Var.c = vr6Var4;
                }
                Iterator it = list2.iterator();
                long jH = g05.h(j, h16Var);
                pe7 pe7Var = new pe7(0, new as6[16]);
                int i3 = wa2.i(jH);
                int iK = wa2.k(jH);
                int iH3 = wa2.h(jH);
                hd7 hd7Var = ml5.a;
                hd7 hd7Var2 = new hd7();
                ArrayList arrayList = new ArrayList();
                int iCeil = (int) Math.ceil(ds6Var.K0(this.c));
                int iCeil2 = (int) Math.ceil(ds6Var.K0(this.e));
                long jA3 = za2.a(0, i3, 0, iH3);
                long jQ2 = g05.Q(g05.k(14, jA3));
                if (it.hasNext()) {
                    try {
                        vr6Var = (vr6) it.next();
                    } catch (IndexOutOfBoundsException unused) {
                        vr6Var = null;
                    }
                } else {
                    vr6Var = null;
                }
                if (vr6Var != null) {
                    if (gw4.v(gw4.s(vr6Var)) == 0.0f) {
                        gw4.s(vr6Var);
                        l98VarV = vr6Var.V(jQ2);
                        jA2 = fl5.a(l98VarV.n0(), l98VarV.m0());
                    } else {
                        int iK2 = vr6Var.K(Api.BaseClientBuilder.API_PRIORITY_OTHER);
                        jA2 = fl5.a(iK2, vr6Var.B(iK2));
                        l98VarV = null;
                    }
                    fl5Var = new fl5(jA2);
                } else {
                    it = it;
                    jQ2 = jQ2;
                    fl5Var = null;
                    l98VarV = null;
                }
                if (fl5Var != null) {
                    long j2 = fl5Var.a;
                    numValueOf = Integer.valueOf((int) (j2 >> 32));
                    numValueOf2 = Integer.valueOf((int) (j2 & 4294967295L));
                } else {
                    numValueOf = null;
                    numValueOf2 = null;
                }
                gd7 gd7Var3 = new gd7();
                gd7 gd7Var4 = new gd7();
                id7 id7Var2 = new id7();
                b84 b84Var2 = this.f;
                gd7 gd7Var5 = gd7Var4;
                long j3 = jQ2;
                v74 v74Var = new v74(b84Var2, jH, iCeil, iCeil2);
                u74 u74VarB = v74Var.b(it.hasNext(), 0, fl5.a(i3, iH3), fl5Var, 0, 0, 0, false, false);
                if (u74VarB.b) {
                    id7Var = id7Var2;
                    gd7Var = gd7Var3;
                    t74VarA = v74Var.a(u74VarB, fl5Var != null, -1, 0, i3, 0);
                } else {
                    id7Var = id7Var2;
                    gd7Var = gd7Var3;
                    t74VarA = null;
                }
                vr6 vr6Var5 = vr6Var;
                Integer num2 = numValueOf;
                u74 u74Var2 = u74VarB;
                t74 t74Var = t74VarA;
                int i4 = iK;
                l98 l98Var = l98VarV;
                int i5 = 0;
                int i6 = 0;
                int i7 = 0;
                int i8 = 0;
                int i9 = 0;
                int i10 = 0;
                int i11 = i3;
                while (!u74Var2.b && vr6Var5 != null) {
                    num2.getClass();
                    int iIntValue = num2.intValue();
                    numValueOf2.getClass();
                    int i12 = i7;
                    int i13 = i8 + iIntValue;
                    int iMax = Math.max(i5, numValueOf2.intValue());
                    int i14 = i11 - iIntValue;
                    int i15 = i6 + 1;
                    b84Var2.getClass();
                    arrayList.add(vr6Var5);
                    hd7Var2.i(i6, l98Var);
                    vr6Var5.r();
                    int i16 = i15 - i12;
                    if (it.hasNext()) {
                        try {
                            vr6Var2 = (vr6) it.next();
                        } catch (IndexOutOfBoundsException unused2) {
                            vr6Var2 = null;
                        }
                    } else {
                        vr6Var2 = null;
                    }
                    if (vr6Var2 != null) {
                        if (gw4.v(gw4.s(vr6Var2)) == 0.0f) {
                            gw4.s(vr6Var2);
                            l98 l98VarV4 = vr6Var2.V(j3);
                            jA = fl5.a(l98VarV4.n0(), l98VarV4.m0());
                            l98Var = l98VarV4;
                        } else {
                            int iK3 = vr6Var2.K(Api.BaseClientBuilder.API_PRIORITY_OTHER);
                            jA = fl5.a(iK3, vr6Var2.B(iK3));
                            l98Var = null;
                        }
                        fl5Var2 = new fl5(jA);
                    } else {
                        id7Var = id7Var;
                        pe7Var = pe7Var;
                        l98Var = null;
                        fl5Var2 = null;
                    }
                    if (fl5Var2 != null) {
                        long j4 = fl5Var2.a;
                        Integer numValueOf3 = Integer.valueOf(((int) (j4 >> 32)) + iCeil);
                        numValueOf2 = Integer.valueOf((int) (j4 & 4294967295L));
                        num = numValueOf3;
                    } else {
                        num = null;
                        numValueOf2 = null;
                    }
                    boolean zHasNext = it.hasNext();
                    int i17 = i9;
                    long jA4 = fl5.a(i14, iH3);
                    if (fl5Var2 == null) {
                        fl5Var3 = null;
                    } else {
                        num.getClass();
                        int iIntValue2 = num.intValue();
                        numValueOf2.getClass();
                        fl5Var3 = new fl5(fl5.a(iIntValue2, numValueOf2.intValue()));
                    }
                    u74 u74VarB2 = v74Var.b(zHasNext, i16, jA4, fl5Var3, i17, i10, iMax, false, false);
                    if (u74VarB2.a) {
                        int iMin = Math.min(Math.max(i4, i13), i3);
                        int i18 = i10 + iMax;
                        u74Var = u74VarB2;
                        t74 t74VarA2 = v74Var.a(u74Var, fl5Var2 != null, i17, i18, i14, i16);
                        gd7Var2 = gd7Var5;
                        gd7Var2.a(iMax);
                        int i19 = (iH3 - i18) - r2;
                        gd7Var.a(i15);
                        Integer numValueOf4 = num != null ? Integer.valueOf(num.intValue() - iCeil) : null;
                        i9 = i17 + 1;
                        i4 = iMin;
                        t74Var = t74VarA2;
                        num = numValueOf4;
                        iH3 = i19;
                        i12 = i15;
                        i2 = i3;
                        i10 = i18 + iCeil2;
                        i5 = 0;
                        i13 = 0;
                    } else {
                        u74Var = u74VarB2;
                        i2 = i14;
                        gd7Var2 = gd7Var5;
                        i5 = iMax;
                        iH3 = iH3;
                        i9 = i17;
                    }
                    i6 = i15;
                    gd7Var5 = gd7Var2;
                    pe7Var = pe7Var;
                    i7 = i12;
                    vr6Var5 = vr6Var2;
                    i11 = i2;
                    num2 = num;
                    id7Var = id7Var;
                    i8 = i13;
                    u74Var2 = u74Var;
                }
                id7 id7Var3 = id7Var;
                pe7 pe7Var2 = pe7Var;
                gd7 gd7Var6 = gd7Var5;
                if (t74Var != null) {
                    long j5 = t74Var.c;
                    r59.add(t74Var.a);
                    r58.i(r59.size() - 1, t74Var.b);
                    int i20 = gd7Var.b - 1;
                    if (t74Var.d) {
                        gd7Var6.g(i20, Math.max(gd7Var6.c(i20), (int) (j5 & 4294967295L)));
                        gd7Var.g(i20, gd7Var.d() + 1);
                    } else {
                        gd7Var6.a((int) (j5 & 4294967295L));
                        gd7Var.a(gd7Var.d() + 1);
                    }
                }
                int size = r59.size();
                l98[] l98VarArr = new l98[size];
                for (int i21 = 0; i21 < size; i21++) {
                    l98VarArr[i21] = r58.b(i21);
                }
                int i22 = gd7Var.b;
                int[] iArr = new int[i22];
                int[] iArr2 = new int[i22];
                int i23 = i4;
                x74 x74Var = new x74(ds6Var);
                int[] iArr3 = gd7Var.a;
                int iMax2 = i23;
                int i24 = 0;
                int i25 = 0;
                int i26 = 0;
                while (i25 < i22) {
                    int i27 = iArr3[i25];
                    int iC = gd7Var6.c(i25);
                    id7 id7Var4 = id7Var3;
                    if (id7Var4.c(i25)) {
                        iH = iC;
                    } else {
                        int iH4 = wa2.h(jA3);
                        iC = Api.BaseClientBuilder.API_PRIORITY_OTHER;
                        if (iH4 == Integer.MAX_VALUE) {
                            iH = iC;
                        } else {
                            iH = wa2.h(jA3) - i26;
                        }
                    }
                    id7Var3 = id7Var4;
                    boolean z2 = z;
                    int i28 = i22;
                    int[] iArr4 = iArr2;
                    as6 as6VarZ = bx4.z(this, iMax2, wa2.j(jA3), wa2.i(jA3), iH, iCeil, x74Var, r59, l98VarArr, i24, i27, iArr, i25);
                    int width = as6VarZ.getWidth();
                    int height = as6VarZ.getHeight();
                    iArr4[i25] = height;
                    i26 += height;
                    iMax2 = Math.max(iMax2, width);
                    pe7Var2.b(as6VarZ);
                    i25++;
                    i24 = i27;
                    iArr2 = iArr4;
                    i22 = i28;
                    iArr3 = iArr3;
                    z = z2;
                }
                int[] iArr5 = iArr2;
                if (pe7Var2.c == 0) {
                    i = 0;
                    i26 = 0;
                } else {
                    i = iMax2;
                }
                ea0 ea0Var = this.b;
                int iU = ((pe7Var2.c - 1) * ds6Var.U(ea0Var.c())) + i26;
                int iJ = wa2.j(jH);
                int iH5 = wa2.h(jH);
                if (iU < iJ) {
                    iU = iJ;
                }
                if (iU <= iH5) {
                    iH5 = iU;
                }
                ea0Var.m(ds6Var, iH5, iArr5, iArr);
                int iK4 = wa2.k(jH);
                int i29 = wa2.i(jH);
                if (i < iK4) {
                    i = iK4;
                }
                if (i <= i29) {
                    i29 = i;
                }
                return ds6Var.z(i29, iH5, br3Var, new ug3(pe7Var2, (byte) 8));
            }
            b84Var.getClass();
        }
        return ds6Var.z(0, 0, br3Var, new ys3((byte) 16));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.eb7
    public final int c(zn5 zn5Var, List list, int i) {
        int i2;
        int i3;
        int i4;
        int[] iArr;
        List list2;
        long jA;
        int i5;
        int i6;
        int i7 = i;
        int i8 = 1;
        List list3 = (List) k02.y0(1, list);
        vr6 vr6Var = list3 != null ? (vr6) k02.x0(list3) : null;
        List list4 = (List) k02.y0(2, list);
        int i9 = 0;
        this.f.b(vr6Var, list4 != null ? (vr6) k02.x0(list4) : null, za2.b(0, 0, 0, i7, 7));
        List list5 = (List) k02.x0(list);
        if (list5 == null) {
            list5 = ar3.a;
        }
        int iU = zn5Var.U(this.c);
        int iU2 = zn5Var.U(this.e);
        if (list5.isEmpty()) {
            return 0;
        }
        int size = list5.size();
        int[] iArr2 = new int[size];
        int size2 = list5.size();
        int[] iArr3 = new int[size2];
        int size3 = list5.size();
        for (int i10 = 0; i10 < size3; i10++) {
            vr6 vr6Var2 = (vr6) list5.get(i10);
            int iK = vr6Var2.K(i7);
            iArr2[i10] = iK;
            iArr3[i10] = vr6Var2.B(iK);
        }
        int size4 = list5.size();
        b84 b84Var = this.f;
        int i11 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        if (Integer.MAX_VALUE < size4) {
            b84Var.getClass();
        }
        if (Integer.MAX_VALUE >= list5.size()) {
            b84Var.getClass();
        }
        int iMin = Math.min(Api.BaseClientBuilder.API_PRIORITY_OTHER, list5.size());
        int i12 = 0;
        for (int i13 = 0; i13 < size; i13++) {
            i12 += iArr2[i13];
        }
        int size5 = ((list5.size() - 1) * iU) + i12;
        if (size2 == 0) {
            ca9.n();
            return 0;
        }
        int i14 = iArr3[0];
        int i15 = size2 - 1;
        if (1 <= i15) {
            int i16 = 1;
            while (true) {
                int i17 = iArr3[i16];
                if (i14 < i17) {
                    i14 = i17;
                }
                if (i16 == i15) {
                    break;
                }
                i16++;
            }
        }
        if (size == 0) {
            ca9.n();
            return 0;
        }
        int i18 = iArr2[0];
        int i19 = size - 1;
        if (1 <= i19) {
            int i20 = 1;
            while (true) {
                int i21 = iArr2[i20];
                if (i18 < i21) {
                    i18 = i21;
                }
                if (i20 == i19) {
                    break;
                }
                i20++;
            }
        }
        int i22 = size5;
        while (i18 <= i22 && i14 != i7) {
            int i23 = (i18 + i22) / 2;
            if (list5.isEmpty()) {
                jA = fl5.a(i9, i9);
                list2 = list5;
                iArr = iArr2;
                i2 = iMin;
            } else {
                i2 = iMin;
                v74 v74Var = new v74(b84Var, za2.a(i9, i23, i9, i11), iU, iU2);
                vr6 vr6Var3 = (vr6) k02.y0(i9, list5);
                if (vr6Var3 != null) {
                    i3 = iArr3[i9];
                    i4 = iArr2[i9];
                } else {
                    i3 = i9;
                    i4 = i3;
                }
                iArr = iArr2;
                int i24 = 0;
                int iMax = 0;
                if (v74Var.b(list5.size() > i8 ? i8 : 0, 0, fl5.a(i23, i11), vr6Var3 == null ? null : new fl5(fl5.a(i4, i3)), 0, 0, 0, false, false).b) {
                    fl5 fl5VarA = b84Var.a(0, 0, vr6Var3 != null);
                    jA = fl5.a(fl5VarA != null ? (int) (fl5VarA.a & 4294967295L) : 0, 0);
                    list2 = list5;
                } else {
                    int size6 = list5.size();
                    int i25 = i23;
                    int i26 = 0;
                    int i27 = 0;
                    int i28 = 0;
                    int i29 = 0;
                    while (true) {
                        int i30 = iMax;
                        if (i27 >= size6) {
                            list2 = list5;
                            break;
                        }
                        int i31 = i25 - i4;
                        int i32 = i27 + 1;
                        iMax = Math.max(i30, i3);
                        vr6 vr6Var4 = (vr6) k02.y0(i32, list5);
                        if (vr6Var4 != null) {
                            i5 = iArr3[i32];
                            i6 = iArr[i32] + iU;
                        } else {
                            i5 = 0;
                            i6 = 0;
                        }
                        list2 = list5;
                        int i33 = i32 - i28;
                        int i34 = i26;
                        u74 u74VarB = v74Var.b(i27 + 2 < list2.size(), i33, fl5.a(i31, Api.BaseClientBuilder.API_PRIORITY_OTHER), vr6Var4 == 0 ? null : new fl5(fl5.a(i6, i5)), i34, i24, iMax, false, false);
                        if (u74VarB.a) {
                            int i35 = iMax + iU2 + i24;
                            t74 t74VarA = v74Var.a(u74VarB, vr6Var4 != null, i34, i35, i31, i33);
                            i6 -= iU;
                            i26 = i34 + 1;
                            if (u74VarB.b) {
                                if (t74VarA != null) {
                                    long j = t74VarA.c;
                                    if (!t74VarA.d) {
                                        i35 = ((int) (j & 4294967295L)) + iU2 + i35;
                                    }
                                }
                                i24 = i35;
                                i29 = i32;
                                break;
                            }
                            i25 = i23;
                            i28 = i32;
                            i24 = i35;
                            iMax = 0;
                        } else {
                            i25 = i31;
                            i26 = i34;
                        }
                        i27 = i32;
                        i29 = i27;
                        list5 = list2;
                        i4 = i6;
                        i3 = i5;
                    }
                    jA = fl5.a(i24 - iU2, i29);
                }
            }
            int i36 = (int) (jA >> 32);
            int i37 = (int) (jA & 4294967295L);
            i7 = i;
            if (i36 > i7 || i37 < i2) {
                i18 = i23 + 1;
                if (i18 > i22) {
                    return i18;
                }
            } else {
                if (i36 >= i7) {
                    return i23;
                }
                i22 = i23 - 1;
            }
            iArr2 = iArr;
            i14 = i36;
            size5 = i23;
            iMin = i2;
            list5 = list2;
            i11 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
            i8 = 1;
            i9 = 0;
        }
        return size5;
    }

    @Override // defpackage.eb7
    public final int d(zn5 zn5Var, List list, int i) {
        List list2 = (List) k02.y0(1, list);
        vr6 vr6Var = list2 != null ? (vr6) k02.x0(list2) : null;
        List list3 = (List) k02.y0(2, list);
        vr6 vr6Var2 = list3 != null ? (vr6) k02.x0(list3) : null;
        long jB = za2.b(0, i, 0, 0, 13);
        b84 b84Var = this.f;
        b84Var.b(vr6Var, vr6Var2, jB);
        List list4 = (List) k02.x0(list);
        if (list4 == null) {
            list4 = ar3.a;
        }
        return k(list4, i, zn5Var.U(this.c), zn5Var.U(this.e), b84Var);
    }

    @Override // defpackage.eb7
    public final int e(zn5 zn5Var, List list, int i) {
        List list2 = (List) k02.y0(1, list);
        vr6 vr6Var = list2 != null ? (vr6) k02.x0(list2) : null;
        List list3 = (List) k02.y0(2, list);
        vr6 vr6Var2 = list3 != null ? (vr6) k02.x0(list3) : null;
        long jB = za2.b(0, i, 0, 0, 13);
        b84 b84Var = this.f;
        b84Var.b(vr6Var, vr6Var2, jB);
        List list4 = (List) k02.x0(list);
        if (list4 == null) {
            list4 = ar3.a;
        }
        return k(list4, i, zn5Var.U(this.c), zn5Var.U(this.e), b84Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d84)) {
            return false;
        }
        d84 d84Var = (d84) obj;
        return this.a.equals(d84Var.a) && this.b.equals(d84Var.b) && hg3.b(this.c, d84Var.c) && this.d.equals(d84Var.d) && hg3.b(this.e, d84Var.e) && ho5.q(this.f, d84Var.f);
    }

    @Override // defpackage.nb9
    public final void f(int i, int[] iArr, int[] iArr2, ds6 ds6Var) {
        this.a.f(ds6Var, i, iArr, ds6Var.getLayoutDirection(), iArr2);
    }

    @Override // defpackage.nb9
    public final int g(l98 l98Var) {
        return l98Var.m0();
    }

    @Override // defpackage.nb9
    public final int h(l98 l98Var) {
        return l98Var.n0();
    }

    public final int hashCode() {
        return this.f.hashCode() + ((((((Float.hashCode(this.e) + ((this.d.A.hashCode() + tz1.f((this.b.hashCode() + ((this.a.hashCode() + 38161) * 31)) * 31, 31, this.c)) * 31)) * 31) + Api.BaseClientBuilder.API_PRIORITY_OTHER) * 31) + Api.BaseClientBuilder.API_PRIORITY_OTHER) * 31);
    }

    @Override // defpackage.nb9
    public final long i(int i, int i2, int i3, boolean z) {
        qb9 qb9Var = pb9.a;
        return !z ? za2.a(i, i2, 0, i3) : pe1.v(i, i2, 0, i3);
    }

    @Override // defpackage.nb9
    public final as6 j(final l98[] l98VarArr, ds6 ds6Var, final int[] iArr, int i, final int i2, final int[] iArr2, final int i3, final int i4, final int i5) {
        final a06 a06Var = a06.a;
        return ds6Var.z(i, i2, br3.a, new wf4() { // from class: c84
            @Override // defpackage.wf4
            public final Object invoke(Object obj) {
                cec cecVar;
                k98 k98Var = (k98) obj;
                int[] iArr3 = iArr2;
                int i6 = iArr3 != null ? iArr3[i3] : 0;
                int i7 = i4;
                for (int i8 = i7; i8 < i5; i8++) {
                    l98 l98Var = l98VarArr[i8];
                    l98Var.getClass();
                    Object objR = l98Var.r();
                    ob9 ob9Var = objR instanceof ob9 ? (ob9) objR : null;
                    if (ob9Var == null || (cecVar = ob9Var.c) == null) {
                        cecVar = this.d;
                    }
                    k98Var.g(l98Var, iArr[i8 - i7], cecVar.u(i2, l98Var.m0(), a06Var) + i6, 0.0f);
                }
                return a9b.a;
            }
        });
    }

    public final String toString() {
        return "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement=" + this.a + ", verticalArrangement=" + this.b + ", mainAxisSpacing=" + hg3.c(this.c) + ", crossAxisAlignment=" + this.d + ", crossAxisArrangementSpacing=" + hg3.c(this.e) + ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow=" + this.f + ")";
    }
}
