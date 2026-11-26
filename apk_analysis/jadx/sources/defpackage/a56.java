package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class a56 implements c46 {
    public final /* synthetic */ h56 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ c08 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ su5 e;
    public final /* synthetic */ ea0 f;
    public final /* synthetic */ ca0 g;
    public final /* synthetic */ gg2 h;
    public final /* synthetic */ mx4 i;
    public final /* synthetic */ uk8 j;
    public final /* synthetic */ k46 k;
    public final /* synthetic */ u46 l;
    public final /* synthetic */ iv0 m;
    public final /* synthetic */ jv0 n;

    public a56(h56 h56Var, boolean z, c08 c08Var, boolean z2, su5 su5Var, ea0 ea0Var, ca0 ca0Var, gg2 gg2Var, mx4 mx4Var, uk8 uk8Var, k46 k46Var, u46 u46Var, iv0 iv0Var, jv0 jv0Var) {
        this.a = h56Var;
        this.b = z;
        this.c = c08Var;
        this.d = z2;
        this.e = su5Var;
        this.f = ea0Var;
        this.g = ca0Var;
        this.h = gg2Var;
        this.i = mx4Var;
        this.j = uk8Var;
        this.k = k46Var;
        this.l = u46Var;
        this.m = iv0Var;
        this.n = jv0Var;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0091  */
    /* JADX WARN: Code duplicated, block: B:298:0x06dd  */
    /* JADX WARN: Code duplicated, block: B:308:0x06fa  */
    /* JADX WARN: Code duplicated, block: B:330:0x078d  */
    /* JADX WARN: Code duplicated, block: B:331:0x0792  */
    /* JADX WARN: Code duplicated, block: B:334:0x079c  */
    /* JADX WARN: Code duplicated, block: B:336:0x07a3  */
    /* JADX WARN: Code duplicated, block: B:341:0x07ce  */
    /* JADX WARN: Code duplicated, block: B:344:0x07f9  */
    /* JADX WARN: Code duplicated, block: B:345:0x07fc  */
    /* JADX WARN: Code duplicated, block: B:348:0x0806 A[LOOP:15: B:347:0x0804->B:348:0x0806, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:75:0x022c  */
    @Override // defpackage.c46
    public final as6 a(d46 d46Var, long j) {
        int iU;
        int iU2;
        int i;
        float fC;
        long j2;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        float f;
        int i8;
        int i9;
        List arrayList;
        int i10;
        float f2;
        ArrayList arrayList2;
        long j3;
        int i11;
        int i12;
        boolean z;
        boolean z2;
        int iF;
        c56 c56Var;
        int i13;
        c56 c56Var2;
        int i14;
        List listF;
        boolean z3;
        boolean z4;
        qx7 qx7Var;
        int size;
        int i15;
        int i16;
        b56 b56Var;
        z46 z46Var;
        bda bdaVar;
        a56 a56Var;
        int i17;
        d46 d46Var2;
        int iG;
        bda bdaVar2 = d46Var.b;
        h56 h56Var = this.a;
        h56Var.r.getValue();
        boolean z5 = h56Var.a || bdaVar2.L();
        qx7 qx7Var2 = qx7.b;
        qx7 qx7Var3 = qx7.a;
        boolean z6 = this.b;
        vh2.l(j, z6 ? qx7Var3 : qx7Var2);
        c08 c08Var = this.c;
        if (z6) {
            iU = bdaVar2.U(c08Var.b(bdaVar2.getLayoutDirection()));
            iU2 = bdaVar2.U(c08Var.c(bdaVar2.getLayoutDirection()));
        } else {
            iU = bdaVar2.U(be.t(c08Var, bdaVar2.getLayoutDirection()));
            iU2 = bdaVar2.U(be.s(c08Var, bdaVar2.getLayoutDirection()));
        }
        int iU3 = bdaVar2.U(c08Var.d());
        int iU4 = bdaVar2.U(c08Var.a());
        int i18 = iU3 + iU4;
        int i19 = iU + iU2;
        int i20 = z6 ? i18 : i19;
        boolean z7 = this.d;
        if (z6) {
            if (!z7) {
                i = iU3;
            } else if (z7) {
                i = iU4;
            } else {
                i = iU2;
            }
        } else if (z7) {
            i = iU2;
        } else {
            i = iU;
        }
        int i21 = i20 - i;
        long jI = za2.i(-i19, j, -i18);
        x46 x46Var = (x46) this.e.invoke();
        f36 f36Var = x46Var.c;
        int i22 = wa2.i(jI);
        int iH = wa2.h(jI);
        f36Var.a.i(i22);
        f36Var.b.i(iH);
        ca0 ca0Var = this.g;
        ea0 ea0Var = this.f;
        if (z6) {
            if (ea0Var == null) {
                throw c54.c("null verticalArrangement when isVertical == true");
            }
            fC = ea0Var.c();
        } else {
            if (ca0Var == null) {
                throw c54.c("null horizontalAlignment when isVertical == false");
            }
            fC = ca0Var.c();
        }
        int iU5 = bdaVar2.U(fC);
        int iA = x46Var.a();
        int iH2 = z6 ? wa2.h(j) - i18 : wa2.i(j) - i19;
        boolean z8 = this.d;
        if (z8 && iH2 <= 0) {
            if (z6) {
                iU3 += iH2;
            } else {
                iU += iH2;
            }
        }
        int i23 = iH2;
        int i24 = i;
        z46 z46Var2 = new z46(jI, this.b, x46Var, d46Var, iA, iU5, this.m, this.n, z8, i24, i21, (((long) iU) << 32) | (((long) iU3) & 4294967295L), this.a);
        x46 x46Var2 = z46Var2.c;
        c51 c51Var = x46Var2.d;
        s2a s2aVarD = uk8.d();
        wf4 wf4VarE = s2aVarD != null ? s2aVarD.e() : null;
        s2a s2aVarG = uk8.g(s2aVarD);
        try {
            int iH3 = h56Var.h();
            q26 q26Var = h56Var.d;
            int iR = e25.r(iH3, x46Var, q26Var.e);
            if (iH3 != iR) {
                q26Var.b.i(iR);
                q26Var.f.b(iH3);
            }
            int i25 = h56Var.i();
            uk8.i(s2aVarD, s2aVarG, wf4VarE);
            gd7 gd7VarW = f15.w(x46Var, h56Var.q, h56Var.o);
            float fFloatValue = (bdaVar2.L() || !z5) ? h56Var.g : ((Number) ((vs) h56Var.v.c).b.getValue()).floatValue();
            y36 y36Var = h56Var.n;
            boolean zL = bdaVar2.L();
            me7 me7Var = h56Var.u;
            boolean z9 = !h56Var.h;
            if (i24 < 0) {
                dj5.a("invalid beforeContentPadding");
            }
            if (i21 < 0) {
                dj5.a("invalid afterContentPadding");
            }
            br3 br3Var = br3.a;
            boolean z10 = this.b;
            float f3 = fFloatValue;
            boolean z11 = this.d;
            int i26 = i25;
            gg2 gg2Var = this.h;
            mx4 mx4Var = this.i;
            k46 k46Var = this.k;
            u46 u46Var = this.l;
            ar3 ar3Var = ar3.a;
            if (iA <= 0) {
                int iK = wa2.k(jI);
                int iJ = wa2.j(jI);
                y36Var.d(0, iK, iJ, new ArrayList(), c51Var, z46Var2, z10, zL, 1, z5, 0, 0, gg2Var, mx4Var, true);
                if (zL) {
                    iG = iK;
                } else {
                    long jB = y36Var.b();
                    if (vl5.b(jB, 0L)) {
                        iG = iK;
                    } else {
                        iG = za2.g((int) (jB >> 32), jI);
                        iJ = za2.f((int) (jB & 4294967295L), jI);
                    }
                }
                bdaVar = bdaVar2;
                b56Var = new b56(null, 0, false, 0.0f, bdaVar2.z(za2.g(iG + i19, j), za2.f(iJ + i18, j), br3Var, new f75((byte) 28)), 0.0f, false, gg2Var, d46Var, z46Var2.e, 0, k46Var, u46Var, ar3Var, -i24, i23 + i21, 0, z11, z10 ? qx7Var3 : qx7Var2, i21, iU5);
                z46Var = z46Var2;
                a56Var = this;
            } else {
                int i27 = iA;
                if (iR >= i27) {
                    iR = i27 - 1;
                    i26 = 0;
                }
                int iRound = Math.round(f3);
                int i28 = i26 - iRound;
                if (iR == 0 && i28 < 0) {
                    iRound += i28;
                    i28 = 0;
                }
                ha0 ha0Var = new ha0();
                int i29 = -i24;
                int i30 = (iU5 < 0 ? iU5 : 0) + i29;
                br3 br3Var2 = br3Var;
                int iM = i28 + i30;
                int i31 = iR;
                int iMax = 0;
                while (true) {
                    j2 = z46Var2.e;
                    if (iM >= 0 || i31 <= 0) {
                        break;
                    }
                    int i32 = i29;
                    int i33 = i31 - 1;
                    c56 c56VarQ = z46Var2.Q(i33, j2);
                    ha0Var.add(0, c56VarQ);
                    iMax = Math.max(iMax, c56VarQ.v);
                    iM += c56VarQ.m();
                    i31 = i33;
                    i29 = i32;
                }
                int i34 = i29;
                if (iM < i30) {
                    iRound -= i30 - iM;
                    iM = i30;
                }
                int i35 = iRound;
                int i36 = iM - i30;
                int i37 = i23 + i21;
                int i38 = i37 >= 0 ? i37 : 0;
                int i39 = iMax;
                int i40 = -i36;
                int iM2 = i36;
                int i41 = i31;
                int i42 = 0;
                boolean z12 = false;
                while (i42 < ha0Var.c) {
                    if (i40 >= i38) {
                        ha0Var.b(i42);
                        z12 = true;
                    } else {
                        i41++;
                        int iM3 = ((c56) ha0Var.get(i42)).m() + i40;
                        i42++;
                        i40 = iM3;
                    }
                }
                int i43 = i39;
                int i44 = i41;
                while (i44 < i27 && (i40 < i38 || i40 <= 0 || ha0Var.isEmpty())) {
                    int i45 = i38;
                    c56 c56VarQ2 = z46Var2.Q(i44, j2);
                    int iM4 = c56VarQ2.m() + i40;
                    if (iM4 <= i30) {
                        i17 = iM4;
                        if (i44 != i27 - 1) {
                            iM2 -= c56VarQ2.m();
                            i31 = i44 + 1;
                            z12 = true;
                        }
                        i44++;
                        i38 = i45;
                        i40 = i17;
                    } else {
                        i17 = iM4;
                    }
                    int iMax2 = Math.max(i43, c56VarQ2.v);
                    ha0Var.addLast(c56VarQ2);
                    i43 = iMax2;
                    i44++;
                    i38 = i45;
                    i40 = i17;
                }
                if (i40 < i23) {
                    int i46 = i23 - i40;
                    int i47 = i40 + i46;
                    int iMax3 = i43;
                    int iM5 = iM2 - i46;
                    while (iM5 < i24 && i31 > 0) {
                        int i48 = i47;
                        int i49 = i31 - 1;
                        int i50 = iM5;
                        c56 c56VarQ3 = z46Var2.Q(i49, j2);
                        i31 = i49;
                        ha0Var.add(0, c56VarQ3);
                        iMax3 = Math.max(iMax3, c56VarQ3.v);
                        iM5 = c56VarQ3.m() + i50;
                        i47 = i48;
                    }
                    int i51 = i47;
                    int i52 = iM5;
                    int i53 = i35 + i46;
                    if (i52 < 0) {
                        int i54 = i51 + i52;
                        i4 = i53 + i52;
                        i3 = i54;
                        i6 = 0;
                    } else {
                        i3 = i51;
                        i6 = i52;
                        i4 = i53;
                    }
                    i5 = iMax3;
                    i2 = i35;
                } else {
                    i2 = i35;
                    i3 = i40;
                    i4 = i2;
                    i31 = i31;
                    i5 = i43;
                    i6 = iM2;
                }
                int i55 = i44;
                int i56 = i24;
                if (Integer.signum(Math.round(f3)) != Integer.signum(i4) || Math.abs(Math.round(f3)) < Math.abs(i4)) {
                    i7 = i4;
                    f = f3;
                } else {
                    i7 = i4;
                    f = i7;
                }
                float f4 = f3 - f;
                float f5 = 0.0f;
                if (zL && i7 > i2 && f4 <= 0.0f) {
                    f5 = (i7 - i2) + f4;
                }
                float f6 = f5;
                if (i6 < 0) {
                    dj5.a("negative currentFirstItemScrollOffset");
                }
                int i57 = -i6;
                c56 c56Var3 = (c56) ha0Var.first();
                if (i56 > 0 || iU5 < 0) {
                    int i58 = i6;
                    int iA2 = ha0Var.a();
                    int i59 = i58;
                    c56 c56Var4 = c56Var3;
                    int i60 = 0;
                    while (i60 < iA2) {
                        int i61 = iA2;
                        int iM6 = ((c56) ha0Var.get(i60)).m();
                        if (i59 == 0 || iM6 > i59 || i60 == ha0Var.a() - 1) {
                            break;
                        }
                        i59 -= iM6;
                        i60++;
                        c56Var4 = (c56) ha0Var.get(i60);
                        iA2 = i61;
                    }
                    c56Var3 = c56Var4;
                    i8 = i59;
                } else {
                    i8 = i6;
                }
                int iMax4 = Math.max(0, i31);
                int i62 = i31 - 1;
                if (iMax4 <= i62) {
                    arrayList = null;
                    while (true) {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        i9 = i27;
                        arrayList.add(z46Var2.Q(i62, j2));
                        if (i62 == iMax4) {
                            break;
                        }
                        i62--;
                        i27 = i9;
                    }
                } else {
                    i9 = i27;
                    arrayList = null;
                }
                int[] iArr = gd7VarW.a;
                for (int i63 = gd7VarW.b - 1; -1 < i63; i63--) {
                    int i64 = iArr[i63];
                    if (i64 < iMax4) {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(z46Var2.Q(i64, j2));
                    }
                }
                if (arrayList == null) {
                    arrayList = ar3Var;
                }
                int iMax5 = i5;
                int i65 = 0;
                for (int size2 = arrayList.size(); i65 < size2; size2 = size2) {
                    iMax5 = Math.max(iMax5, ((c56) arrayList.get(i65)).v);
                    i65++;
                }
                int iMin = Math.min(((c56) k02.E0(ha0Var)).a, i9 - 1);
                int i66 = ((c56) k02.E0(ha0Var)).a + 1;
                if (i66 <= iMin) {
                    ArrayList arrayList3 = null;
                    while (true) {
                        if (arrayList3 == null) {
                            arrayList3 = new ArrayList();
                        }
                        i10 = iMax5;
                        arrayList2 = arrayList3;
                        f2 = f;
                        arrayList2.add(z46Var2.Q(i66, j2));
                        if (i66 == iMin) {
                            break;
                        }
                        i66++;
                        f = f2;
                        arrayList3 = arrayList2;
                        iMax5 = i10;
                    }
                } else {
                    i10 = iMax5;
                    f2 = f;
                    arrayList2 = null;
                }
                if (arrayList2 != null && ((c56) k02.E0(arrayList2)).a > iMin) {
                    iMin = ((c56) k02.E0(arrayList2)).a;
                }
                int[] iArr2 = gd7VarW.a;
                int i67 = gd7VarW.b;
                List arrayList4 = arrayList2;
                int i68 = 0;
                while (i68 < i67) {
                    int i69 = i67;
                    int i70 = iArr2[i68];
                    if (i70 > iMin) {
                        if (arrayList4 == null) {
                            arrayList4 = new ArrayList();
                        }
                        arrayList4.add(z46Var2.Q(i70, j2));
                    }
                    i68++;
                    i67 = i69;
                }
                if (arrayList4 == null) {
                    arrayList4 = ar3Var;
                }
                int size3 = arrayList4.size();
                int iMax6 = i10;
                for (int i71 = 0; i71 < size3; i71++) {
                    iMax6 = Math.max(iMax6, ((c56) arrayList4.get(i71)).v);
                }
                boolean z13 = ho5.q(c56Var3, ha0Var.first()) && arrayList.isEmpty() && arrayList4.isEmpty();
                int iG2 = za2.g(z10 ? iMax6 : i3, jI);
                if (z10) {
                    iMax6 = i3;
                }
                int iF2 = za2.f(iMax6, jI);
                int i72 = z10 ? iF2 : iG2;
                boolean z14 = i3 < Math.min(i72, i23);
                if (z14 && i57 != 0) {
                    dj5.c("non-zero itemsScrollOffset");
                }
                boolean z15 = z14;
                ArrayList arrayList5 = new ArrayList(arrayList4.size() + arrayList.size() + ha0Var.a());
                if (z15) {
                    if (!arrayList.isEmpty() || !arrayList4.isEmpty()) {
                        dj5.a("no extra items");
                    }
                    int iA3 = ha0Var.a();
                    int[] iArr3 = new int[iA3];
                    int i73 = 0;
                    while (i73 < iA3) {
                        if (z11) {
                            i73 = (iA3 - i73) - 1;
                        }
                        iArr3[i73] = ((c56) ha0Var.get(i73)).q;
                        i73++;
                    }
                    j3 = jI;
                    int[] iArr4 = new int[iA3];
                    if (z10) {
                        if (ea0Var == null) {
                            throw c54.c("null verticalArrangement when isVertical == true");
                        }
                        ea0Var.m(d46Var, i72, iArr3, iArr4);
                    } else {
                        if (ca0Var == null) {
                            throw c54.c("null horizontalArrangement when isVertical == false");
                        }
                        ca0Var.f(d46Var, i72, iArr3, a06.a, iArr4);
                    }
                    ol5 ol5VarY0 = va0.y0(iArr4);
                    if (z11) {
                        ol5VarY0 = new ol5(ol5VarY0.b, 0, -ol5VarY0.c);
                    }
                    int i74 = ol5VarY0.a;
                    int i75 = ol5VarY0.b;
                    int i76 = ol5VarY0.c;
                    if ((i76 > 0 && i74 <= i75) || (i76 < 0 && i75 <= i74)) {
                        while (true) {
                            int i77 = iArr4[i74];
                            c56 c56Var5 = (c56) ha0Var.get(!z11 ? i74 : (iA3 - i74) - 1);
                            if (z11) {
                                i77 = (i72 - i77) - c56Var5.q;
                            }
                            c56Var5.o(i77, iG2, iF2);
                            arrayList5.add(c56Var5);
                            if (i74 == i75) {
                                break;
                            }
                            i74 += i76;
                            i76 = i76;
                        }
                    }
                } else {
                    j3 = jI;
                    br3Var2 = br3Var2;
                    i56 = i56;
                    int size4 = arrayList.size();
                    int iM7 = i57;
                    for (int i78 = 0; i78 < size4; i78++) {
                        c56 c56Var6 = (c56) arrayList.get(i78);
                        iM7 -= c56Var6.m();
                        c56Var6.o(iM7, iG2, iF2);
                        arrayList5.add(c56Var6);
                    }
                    int iA4 = ha0Var.a();
                    int iM8 = i57;
                    for (int i79 = 0; i79 < iA4; i79++) {
                        c56 c56Var7 = (c56) ha0Var.get(i79);
                        c56Var7.o(iM8, iG2, iF2);
                        arrayList5.add(c56Var7);
                        iM8 += c56Var7.m();
                    }
                    int size5 = arrayList4.size();
                    for (int i80 = 0; i80 < size5; i80++) {
                        c56 c56Var8 = (c56) arrayList4.get(i80);
                        c56Var8.o(iM8, iG2, iF2);
                        arrayList5.add(c56Var8);
                        iM8 += c56Var8.m();
                    }
                }
                if (z13) {
                    c56 c56Var9 = (c56) k02.x0(arrayList5);
                    if (c56Var9 != null) {
                        i11 = c56Var9.a;
                    } else {
                        i11 = 0;
                    }
                } else {
                    c56 c56Var10 = (c56) ha0Var.g();
                    if (c56Var10 != null) {
                        i11 = c56Var10.a;
                    } else {
                        i11 = 0;
                    }
                }
                if (z13) {
                    c56 c56Var11 = (c56) k02.F0(arrayList5);
                    if (c56Var11 != null) {
                        i12 = c56Var11.a;
                    } else {
                        i12 = 0;
                    }
                } else {
                    c56 c56Var12 = (c56) ha0Var.i();
                    if (c56Var12 != null) {
                        i12 = c56Var12.a;
                    } else {
                        i12 = 0;
                    }
                }
                int i81 = (int) f2;
                int i82 = i12;
                int i83 = i3;
                int iG3 = iG2;
                int i84 = i8;
                c56 c56Var13 = c56Var3;
                float f7 = f2;
                int i85 = i9;
                y36Var.d(i81, iG3, iF2, arrayList5, c51Var, z46Var2, z10, zL, 1, z5, i84, i83, gg2Var, mx4Var, z9);
                if (zL) {
                    z = z10;
                    z2 = zL;
                } else {
                    long jB2 = y36Var.b();
                    z = z10;
                    z2 = zL;
                    if (!vl5.b(jB2, 0L)) {
                        int i86 = z ? iF2 : iG3;
                        int iMax7 = Math.max(iG3, (int) (jB2 >> 32));
                        long j4 = j3;
                        iG3 = za2.g(iMax7, j4);
                        iF = za2.f(Math.max(iF2, (int) (jB2 & 4294967295L)), j4);
                        int i87 = z ? iF : iG3;
                        if (i87 != i86) {
                            int size6 = arrayList5.size();
                            for (int i88 = 0; i88 < size6; i88++) {
                                c56 c56Var14 = (c56) arrayList5.get(i88);
                                c56Var14.x = i87;
                                c56Var14.z = c56Var14.i + i87;
                            }
                        }
                    }
                    int i89 = iG3;
                    c56Var = (c56) ha0Var.g();
                    if (c56Var != null) {
                        i13 = c56Var.a;
                    } else {
                        i13 = 0;
                    }
                    c56Var2 = (c56) ha0Var.i();
                    if (c56Var2 != null) {
                        i14 = c56Var2.a;
                    } else {
                        i14 = 0;
                    }
                    x46Var2.b.getClass();
                    int i90 = i56;
                    int i91 = iF;
                    listF = d35.f(this.j, i13, i14, arrayList5, il5.a, i90, i89, i91, z, new ug3(z46Var2, (byte) 29));
                    z3 = z;
                    if (i55 >= i85 || i83 > i23) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    as6 as6VarZ = bdaVar2.z(za2.g(i89 + i19, j), za2.f(i91 + i18, j), br3Var2, new l26(me7Var, arrayList5, listF, z2, (byte) 1));
                    List listX = go5.X(i11, i82, arrayList5, listF);
                    if (z3) {
                        qx7Var = qx7Var3;
                    } else {
                        qx7Var = qx7Var2;
                    }
                    size = listF.size();
                    i16 = 0;
                    for (i15 = 0; i15 < size; i15++) {
                        i16 += ((c56) listF.get(i15)).q;
                    }
                    x46Var2 = x46Var2;
                    z46Var = z46Var2;
                    bdaVar = bdaVar2;
                    boolean z16 = z4;
                    a56Var = this;
                    b56Var = new b56(c56Var13, i84, z16, f7, as6VarZ, f6, z12, gg2Var, d46Var, z46Var2.e, i16, k46Var, u46Var, listX, i34, i37, i85, z11, qx7Var, i21, iU5);
                }
                iF = iF2;
                int i810 = iG3;
                c56Var = (c56) ha0Var.g();
                if (c56Var != null) {
                    i13 = c56Var.a;
                } else {
                    i13 = 0;
                }
                c56Var2 = (c56) ha0Var.i();
                if (c56Var2 != null) {
                    i14 = c56Var2.a;
                } else {
                    i14 = 0;
                }
                x46Var2.b.getClass();
                int i92 = i56;
                int i93 = iF;
                listF = d35.f(this.j, i13, i14, arrayList5, il5.a, i92, i810, i93, z, new ug3(z46Var2, (byte) 29));
                z3 = z;
                if (i55 >= i85) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                as6 as6VarZ2 = bdaVar2.z(za2.g(i810 + i19, j), za2.f(i93 + i18, j), br3Var2, new l26(me7Var, arrayList5, listF, z2, (byte) 1));
                List listX2 = go5.X(i11, i82, arrayList5, listF);
                if (z3) {
                    qx7Var = qx7Var3;
                } else {
                    qx7Var = qx7Var2;
                }
                size = listF.size();
                i16 = 0;
                while (i15 < size) {
                    i16 += ((c56) listF.get(i15)).q;
                }
                x46Var2 = x46Var2;
                z46Var = z46Var2;
                bdaVar = bdaVar2;
                boolean z17 = z4;
                a56Var = this;
                b56Var = new b56(c56Var13, i84, z17, f7, as6VarZ2, f6, z12, gg2Var, d46Var, z46Var2.e, i16, k46Var, u46Var, listX2, i34, i37, i85, z11, qx7Var, i21, iU5);
            }
            h56Var.g(b56Var, bdaVar.L(), false);
            if (!bdaVar.L()) {
                u46 u46Var2 = a56Var.l;
                u46 u46Var3 = u46Var2 instanceof o91 ? u46Var2 : null;
                if (u46Var3 != null) {
                    List list = b56Var.n;
                    Trace.beginSection("compose:lazy:cache_window:keepAroundItems");
                    try {
                        if (u46Var3.b() && !list.isEmpty()) {
                            int i94 = ((c56) k02.v0(list)).a;
                            int i95 = ((c56) k02.E0(list)).a;
                            int i96 = u46Var3.d()[0];
                            z46 z46Var3 = z46Var;
                            while (true) {
                                d46Var2 = z46Var3.d;
                                if (i96 >= i94) {
                                    break;
                                }
                                if (i96 >= 0 && i96 < x46Var2.a()) {
                                    d46Var2.b(i96);
                                }
                                i96++;
                            }
                            int i97 = i95 + 1;
                            int i98 = u46Var3.c()[0];
                            if (i97 <= i98) {
                                while (true) {
                                    if (i97 >= 0 && i97 < x46Var2.a()) {
                                        d46Var2.b(i97);
                                    }
                                    if (i97 == i98) {
                                        break;
                                    }
                                    i97++;
                                }
                            }
                        }
                        return b56Var;
                    } finally {
                        Trace.endSection();
                    }
                }
            }
            return b56Var;
        } catch (Throwable th) {
            uk8.i(s2aVarD, s2aVarG, wf4VarE);
            throw th;
        }
    }
}
