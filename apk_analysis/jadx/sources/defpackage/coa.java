package defpackage;

import com.google.android.gms.common.api.Api;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class coa implements zr6 {
    public final boolean a;
    public final tx4 b;
    public final gna c;
    public final gna d;
    public final gna e;
    public final g08 f;
    public final float g;

    public coa(boolean z, tx4 tx4Var, gna gnaVar, gna gnaVar2, gna gnaVar3, g08 g08Var, float f) {
        this.a = z;
        this.b = tx4Var;
        this.c = gnaVar;
        this.d = gnaVar2;
        this.e = gnaVar3;
        this.f = g08Var;
        this.g = f;
    }

    public static int h(List list, int i, kg4 kg4Var) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj7 = list.get(i2);
            if (ho5.q(tx4.z((vr6) obj7), "TextField")) {
                int iIntValue = ((Number) kg4Var.invoke(obj7, Integer.valueOf(i))).intValue();
                int size2 = list.size();
                int i3 = 0;
                while (true) {
                    obj = null;
                    if (i3 >= size2) {
                        obj2 = null;
                        break;
                    }
                    obj2 = list.get(i3);
                    if (ho5.q(tx4.z((vr6) obj2), "Label")) {
                        break;
                    }
                    i3++;
                }
                vr6 vr6Var = (vr6) obj2;
                int iIntValue2 = vr6Var != null ? ((Number) kg4Var.invoke(vr6Var, Integer.valueOf(i))).intValue() : 0;
                int size3 = list.size();
                int i4 = 0;
                while (true) {
                    if (i4 >= size3) {
                        obj3 = null;
                        break;
                    }
                    obj3 = list.get(i4);
                    if (ho5.q(tx4.z((vr6) obj3), "Trailing")) {
                        break;
                    }
                    i4++;
                }
                vr6 vr6Var2 = (vr6) obj3;
                int iIntValue3 = vr6Var2 != null ? ((Number) kg4Var.invoke(vr6Var2, Integer.valueOf(i))).intValue() : 0;
                int size4 = list.size();
                int i5 = 0;
                while (true) {
                    if (i5 >= size4) {
                        obj4 = null;
                        break;
                    }
                    obj4 = list.get(i5);
                    if (ho5.q(tx4.z((vr6) obj4), "Prefix")) {
                        break;
                    }
                    i5++;
                }
                vr6 vr6Var3 = (vr6) obj4;
                int iIntValue4 = vr6Var3 != null ? ((Number) kg4Var.invoke(vr6Var3, Integer.valueOf(i))).intValue() : 0;
                int size5 = list.size();
                int i6 = 0;
                while (true) {
                    if (i6 >= size5) {
                        obj5 = null;
                        break;
                    }
                    obj5 = list.get(i6);
                    if (ho5.q(tx4.z((vr6) obj5), "Suffix")) {
                        break;
                    }
                    i6++;
                }
                vr6 vr6Var4 = (vr6) obj5;
                int iIntValue5 = vr6Var4 != null ? ((Number) kg4Var.invoke(vr6Var4, Integer.valueOf(i))).intValue() : 0;
                int size6 = list.size();
                int i7 = 0;
                while (true) {
                    if (i7 >= size6) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i7);
                    if (ho5.q(tx4.z((vr6) obj6), "Leading")) {
                        break;
                    }
                    i7++;
                }
                vr6 vr6Var5 = (vr6) obj6;
                int iIntValue6 = vr6Var5 != null ? ((Number) kg4Var.invoke(vr6Var5, Integer.valueOf(i))).intValue() : 0;
                int size7 = list.size();
                for (int i8 = 0; i8 < size7; i8++) {
                    Object obj8 = list.get(i8);
                    if (ho5.q(tx4.z((vr6) obj8), "Hint")) {
                        obj = obj8;
                        break;
                    }
                }
                vr6 vr6Var6 = (vr6) obj;
                int i9 = iIntValue4 + iIntValue5;
                return za2.g(Math.max(iIntValue + i9, Math.max((vr6Var6 != null ? ((Number) kg4Var.invoke(vr6Var6, Integer.valueOf(i))).intValue() : 0) + i9, iIntValue2)) + iIntValue6 + iIntValue3, za2.b(0, 0, 0, 0, 15));
            }
        }
        ua6.b("Collection contains no element matching the predicate.");
        ndb.d();
        return 0;
    }

    public static final int i(coa coaVar, int i, int i2, l98 l98Var) {
        return coaVar.a ? Math.round(((i - l98Var.b) / 2.0f) * 1.0f) : i2;
    }

    @Override // defpackage.zr6
    public final int a(zn5 zn5Var, List list, int i) {
        return h(list, i, new s4a((byte) 7));
    }

    @Override // defpackage.zr6
    public final as6 b(final ds6 ds6Var, List list, long j) {
        Object obj;
        int i;
        int i2;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        int i3;
        Object obj6;
        Object obj7;
        l98 l98Var;
        int i4;
        l98 l98Var2;
        int i5;
        float f;
        int i6;
        int i7;
        float fInvoke = this.c.invoke();
        g08 g08Var = this.f;
        final int iU = ds6Var.U(g08Var.b);
        int iU2 = ds6Var.U(g08Var.d);
        long jB = wa2.b(j, 0, 0, 0, 0, 10);
        int size = list.size();
        int i8 = 0;
        while (true) {
            if (i8 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i8);
            if (ho5.q(vh2.A((vr6) obj), "Leading")) {
                break;
            }
            i8++;
        }
        vr6 vr6Var = (vr6) obj;
        l98 l98VarV = vr6Var != null ? vr6Var.V(jB) : null;
        if (l98VarV != null) {
            i = l98VarV.a;
            i2 = l98VarV.b;
        } else {
            i = 0;
            i2 = 0;
        }
        int iMax = Math.max(0, i2);
        int size2 = list.size();
        int i9 = 0;
        while (true) {
            if (i9 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i9);
            if (ho5.q(vh2.A((vr6) obj2), "Trailing")) {
                break;
            }
            i9++;
        }
        vr6 vr6Var2 = (vr6) obj2;
        l98 l98VarV2 = vr6Var2 != null ? vr6Var2.V(za2.j(-i, 0, 2, jB)) : null;
        int i10 = i + (l98VarV2 != null ? l98VarV2.a : 0);
        int iMax2 = Math.max(iMax, l98VarV2 != null ? l98VarV2.b : 0);
        int size3 = list.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i11);
            if (ho5.q(vh2.A((vr6) obj3), "Prefix")) {
                break;
            }
            i11++;
        }
        vr6 vr6Var3 = (vr6) obj3;
        l98 l98VarV3 = vr6Var3 != null ? vr6Var3.V(za2.j(-i10, 0, 2, jB)) : null;
        int i12 = (l98VarV3 != null ? l98VarV3.a : 0) + i10;
        int iMax3 = Math.max(iMax2, l98VarV3 != null ? l98VarV3.b : 0);
        int size4 = list.size();
        int i13 = 0;
        while (true) {
            if (i13 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i13);
            if (ho5.q(vh2.A((vr6) obj4), "Suffix")) {
                break;
            }
            i13++;
        }
        vr6 vr6Var4 = (vr6) obj4;
        l98 l98VarV4 = vr6Var4 != null ? vr6Var4.V(za2.j(-i12, 0, 2, jB)) : null;
        int i14 = i12 + (l98VarV4 != null ? l98VarV4.a : 0);
        int iMax4 = Math.max(iMax3, l98VarV4 != null ? l98VarV4.b : 0);
        int size5 = list.size();
        int i15 = 0;
        while (true) {
            if (i15 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list.get(i15);
            int i16 = size5;
            if (ho5.q(vh2.A((vr6) obj5), "Label")) {
                break;
            }
            i15++;
            size5 = i16;
        }
        vr6 vr6Var5 = (vr6) obj5;
        final gz8 gz8Var = new gz8();
        int i17 = -i14;
        gz8Var.a = vr6Var5 != null ? vr6Var5.V(za2.i(i17, jB, -iU2)) : null;
        int size6 = list.size();
        int i18 = 0;
        while (true) {
            if (i18 >= size6) {
                i3 = iU2;
                obj6 = null;
                break;
            }
            obj6 = list.get(i18);
            i3 = iU2;
            if (ho5.q(vh2.A((vr6) obj6), "Supporting")) {
                break;
            }
            i18++;
            iU2 = i3;
        }
        vr6 vr6Var6 = (vr6) obj6;
        int iB = vr6Var6 != null ? vr6Var6.B(wa2.k(j)) : 0;
        l98 l98Var3 = (l98) gz8Var.a;
        int i19 = iU + (l98Var3 != null ? l98Var3.b : 0);
        long jI = za2.i(i17, wa2.b(j, 0, 0, 0, 0, 11), ((-i19) - i3) - iB);
        int size7 = list.size();
        int i20 = 0;
        while (i20 < size7) {
            int i21 = i19;
            vr6 vr6Var7 = (vr6) list.get(i20);
            int i22 = size7;
            float f2 = fInvoke;
            if (ho5.q(vh2.A(vr6Var7), "TextField")) {
                final l98 l98VarV5 = vr6Var7.V(jI);
                long jB2 = wa2.b(jI, 0, 0, 0, 0, 14);
                int size8 = list.size();
                int i23 = 0;
                while (true) {
                    if (i23 >= size8) {
                        obj7 = null;
                        break;
                    }
                    obj7 = list.get(i23);
                    int i24 = size8;
                    int i25 = i23;
                    if (ho5.q(vh2.A((vr6) obj7), "Hint")) {
                        break;
                    }
                    i23 = i25 + 1;
                    size8 = i24;
                }
                vr6 vr6Var8 = (vr6) obj7;
                l98 l98VarV6 = vr6Var8 != null ? vr6Var8.V(jB2) : null;
                int iMax5 = Math.max(iMax4, Math.max(l98VarV5.b, l98VarV6 != null ? l98VarV6.b : 0) + i21 + i3);
                int i26 = l98VarV != null ? l98VarV.a : 0;
                int i27 = l98VarV2 != null ? l98VarV2.a : 0;
                int i28 = l98VarV3 != null ? l98VarV3.a : 0;
                int i29 = l98VarV4 != null ? l98VarV4.a : 0;
                int i30 = i27;
                int i31 = l98VarV5.a;
                l98 l98Var4 = (l98) gz8Var.a;
                int i32 = i28 + i29;
                final int iG = za2.g(Math.max(i31 + i32, Math.max((l98VarV6 != null ? l98VarV6.a : 0) + i32, l98Var4 != null ? l98Var4.a : 0)) + i26 + i30, j);
                l98 l98VarV7 = vr6Var6 != null ? vr6Var6.V(wa2.b(za2.j(0, -iMax5, 1, jB), 0, iG, 0, 0, 9)) : null;
                int i33 = l98VarV7 != null ? l98VarV7.b : 0;
                int i34 = l98VarV5.b;
                l98 l98Var5 = (l98) gz8Var.a;
                int i35 = l98Var5 != null ? l98Var5.b : 0;
                int i36 = l98VarV != null ? l98VarV.b : 0;
                int i37 = l98VarV2 != null ? l98VarV2.b : 0;
                int i38 = l98VarV3 != null ? l98VarV3.b : 0;
                final l98 l98Var6 = l98VarV2;
                if (l98VarV4 != null) {
                    l98 l98Var7 = l98VarV3;
                    i4 = l98VarV4.b;
                    l98Var = l98Var7;
                } else {
                    l98Var = l98VarV3;
                    i4 = 0;
                }
                final l98 l98Var8 = l98Var;
                if (l98VarV6 != null) {
                    i5 = l98VarV6.b;
                    l98Var2 = l98VarV;
                } else {
                    l98Var2 = l98VarV;
                    i5 = 0;
                }
                if (l98VarV7 != null) {
                    f = f2;
                    i6 = l98VarV7.b;
                    i7 = 0;
                } else {
                    f = f2;
                    i6 = 0;
                    i7 = 0;
                }
                final int iF = f(ds6Var, i34, i35, i36, i37, i38, i4, i5, i6, j, f);
                final int i39 = iF - i33;
                int size9 = list.size();
                int i40 = i7;
                while (i40 < size9) {
                    vr6 vr6Var9 = (vr6) list.get(i40);
                    if (ho5.q(vh2.A(vr6Var9), "Container")) {
                        final l98 l98VarV8 = vr6Var9.V(za2.a(iG != 2147483647 ? iG : i7, iG, i39 != Integer.MAX_VALUE ? i39 : i7, i39));
                        final l98 l98Var9 = l98Var2;
                        final l98 l98Var10 = l98VarV6;
                        final l98 l98Var11 = l98VarV7;
                        final float f3 = f;
                        final l98 l98Var12 = l98VarV4;
                        return ds6Var.z(iG, iF, br3.a, new wf4() { // from class: boa
                            /* JADX WARN: Code duplicated, block: B:22:0x009f  */
                            @Override // defpackage.wf4
                            public final Object invoke(Object obj8) {
                                int i41;
                                int iU3;
                                int i42;
                                l98 l98Var13;
                                int i43;
                                coa coaVar = this;
                                gna gnaVar = coaVar.e;
                                gna gnaVar2 = coaVar.d;
                                k98 k98Var = (k98) obj8;
                                gz8 gz8Var2 = gz8Var;
                                Object obj9 = gz8Var2.a;
                                int i44 = iG;
                                int i45 = iF;
                                l98 l98Var14 = l98VarV5;
                                l98 l98Var15 = l98Var10;
                                l98 l98Var16 = l98Var9;
                                l98 l98Var17 = l98Var6;
                                l98 l98Var18 = l98Var8;
                                l98 l98Var19 = l98Var12;
                                l98 l98Var20 = l98VarV8;
                                l98 l98Var21 = l98Var11;
                                if (obj9 != null) {
                                    boolean z = coaVar.a;
                                    int i46 = iU;
                                    if (z) {
                                        iU3 = Math.round(((i39 - ((l98) obj9).b) / 2.0f) * 1.0f);
                                    } else {
                                        iU3 = k98Var.U(coaVar.g) + i46;
                                    }
                                    l98 l98Var22 = (l98) gz8Var2.a;
                                    int i47 = l98Var22.b + i46;
                                    a06 layoutDirection = ds6Var.getLayoutDirection();
                                    tx4 tx4Var = coaVar.b;
                                    k98Var.g(l98Var20, 0, 0, 0.0f);
                                    int i48 = i45 - (l98Var21 != null ? l98Var21.b : 0);
                                    if (l98Var16 != null) {
                                        k98.m(k98Var, l98Var16, 0, Math.round(((i48 - l98Var16.b) / 2.0f) * 1.0f));
                                    }
                                    float f4 = f3;
                                    int iC = jx4.C(iU3, i46, f4);
                                    if (layoutDirection == a06.a) {
                                        if (l98Var16 != null) {
                                            i42 = l98Var16.a;
                                        } else {
                                            i42 = 0;
                                        }
                                    } else if (l98Var17 != null) {
                                        i42 = l98Var17.a;
                                    } else {
                                        i42 = 0;
                                    }
                                    int i49 = i42;
                                    k98Var.g(l98Var22, jx4.C(((iv0) uv4.G(tx4Var)).a(l98Var22.a, (i44 - (l98Var16 != null ? l98Var16.a : 0)) - (l98Var17 != null ? l98Var17.a : 0), layoutDirection) + i49, ((iv0) uv4.J(tx4Var)).a(l98Var22.a, (i44 - (l98Var16 != null ? l98Var16.a : 0)) - (l98Var17 != null ? l98Var17.a : 0), layoutDirection) + i49, f4), iC, 0.0f);
                                    if (l98Var18 != null) {
                                        l98Var13 = l98Var18;
                                        i43 = i47;
                                        k98.q(k98Var, l98Var13, l98Var16 != null ? l98Var16.a : 0, i43, new yy7(gnaVar, (byte) 7), 4);
                                    } else {
                                        l98Var13 = l98Var18;
                                        i43 = i47;
                                    }
                                    int i50 = (l98Var16 != null ? l98Var16.a : 0) + (l98Var13 != null ? l98Var13.a : 0);
                                    k98.m(k98Var, l98Var14, i50, i43);
                                    if (l98Var15 != null) {
                                        k98.q(k98Var, l98Var15, i50, i43, new yy7(gnaVar2, (byte) 8), 4);
                                    }
                                    if (l98Var19 != null) {
                                        k98.q(k98Var, l98Var19, (i44 - (l98Var17 != null ? l98Var17.a : 0)) - l98Var19.a, i43, new yy7(gnaVar, (byte) 3), 4);
                                    }
                                    if (l98Var17 != null) {
                                        k98.m(k98Var, l98Var17, i44 - l98Var17.a, Math.round(((i48 - l98Var17.b) / 2.0f) * 1.0f));
                                    }
                                    if (l98Var21 != null) {
                                        k98.m(k98Var, l98Var21, 0, i48);
                                    }
                                } else {
                                    float fA = k98Var.a();
                                    k98.k(k98Var, l98Var20, 0L);
                                    int i51 = i45 - (l98Var21 != null ? l98Var21.b : 0);
                                    int iG2 = er6.G(coaVar.f.b * fA);
                                    if (l98Var16 != null) {
                                        k98.m(k98Var, l98Var16, 0, Math.round(((i51 - l98Var16.b) / 2.0f) * 1.0f));
                                    }
                                    if (l98Var18 != null) {
                                        i41 = iG2;
                                        k98Var = k98Var;
                                        k98.q(k98Var, l98Var18, l98Var16 != null ? l98Var16.a : 0, coa.i(coaVar, i51, iG2, l98Var18), new yy7(gnaVar, (byte) 4), 4);
                                    } else {
                                        i41 = iG2;
                                    }
                                    int i52 = (l98Var16 != null ? l98Var16.a : 0) + (l98Var18 != null ? l98Var18.a : 0);
                                    k98.m(k98Var, l98Var14, i52, coa.i(coaVar, i51, i41, l98Var14));
                                    if (l98Var15 != null) {
                                        k98.q(k98Var, l98Var15, i52, coa.i(coaVar, i51, i41, l98Var15), new yy7(gnaVar2, (byte) 5), 4);
                                    }
                                    if (l98Var19 != null) {
                                        k98.q(k98Var, l98Var19, (i44 - (l98Var17 != null ? l98Var17.a : 0)) - l98Var19.a, coa.i(coaVar, i51, i41, l98Var19), new yy7(gnaVar, (byte) 6), 4);
                                    }
                                    if (l98Var17 != null) {
                                        k98.m(k98Var, l98Var17, i44 - l98Var17.a, Math.round(((i51 - l98Var17.b) / 2.0f) * 1.0f));
                                    }
                                    if (l98Var21 != 0) {
                                        k98.m(k98Var, l98Var21, 0, i51);
                                    }
                                }
                                return a9b.a;
                            }
                        });
                    }
                    i40++;
                    i39 = i39;
                }
                ua6.b("Collection contains no element matching the predicate.");
                ndb.d();
                return null;
            }
            fInvoke = f2;
            i20++;
            size7 = i22;
            i19 = i21;
            l98VarV = l98VarV;
            jI = jI;
        }
        ua6.b("Collection contains no element matching the predicate.");
        ndb.d();
        return null;
    }

    @Override // defpackage.zr6
    public final int c(zn5 zn5Var, List list, int i) {
        return h(list, i, new s4a((byte) 6));
    }

    @Override // defpackage.zr6
    public final int d(zn5 zn5Var, List list, int i) {
        return g(zn5Var, list, i, new s4a((byte) 4));
    }

    @Override // defpackage.zr6
    public final int e(zn5 zn5Var, List list, int i) {
        return g(zn5Var, list, i, new s4a((byte) 5));
    }

    public final int f(h83 h83Var, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j, float f) {
        g08 g08Var = this.f;
        return za2.f(Math.max(i3, Math.max(i4, h83Var.U(g08Var.d + g08Var.b) + (i2 > 0 ? Math.max(h83Var.U(this.g * 2.0f), jx4.C(0, i2, new ml2(0.3f, 0.0f, 0.8f, 0.15f).a(f))) : 0) + yz0.l0(i, i7, i5, i6, jx4.C(i2, 0, f)))) + i8, j);
    }

    public final int g(zn5 zn5Var, List list, int i, kg4 kg4Var) {
        Object obj;
        int i2;
        int iIntValue;
        int iS;
        Object obj2;
        int iIntValue2;
        Object obj3;
        Object obj4;
        int i3;
        Object obj5;
        int i4;
        Object obj6;
        Object obj7;
        int size = list.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i5);
            if (ho5.q(tx4.z((vr6) obj), "Leading")) {
                break;
            }
            i5++;
        }
        vr6 vr6Var = (vr6) obj;
        if (vr6Var != null) {
            i2 = i;
            iS = tx4.S(i2, vr6Var.R(Api.BaseClientBuilder.API_PRIORITY_OTHER));
            iIntValue = ((Number) kg4Var.invoke(vr6Var, Integer.valueOf(i2))).intValue();
        } else {
            i2 = i;
            iIntValue = 0;
            iS = i2;
        }
        int size2 = list.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i6);
            if (ho5.q(tx4.z((vr6) obj2), "Trailing")) {
                break;
            }
            i6++;
        }
        vr6 vr6Var2 = (vr6) obj2;
        if (vr6Var2 != null) {
            iS = tx4.S(iS, vr6Var2.R(Api.BaseClientBuilder.API_PRIORITY_OTHER));
            iIntValue2 = ((Number) kg4Var.invoke(vr6Var2, Integer.valueOf(i2))).intValue();
        } else {
            iIntValue2 = 0;
        }
        int size3 = list.size();
        int i7 = 0;
        while (true) {
            if (i7 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i7);
            if (ho5.q(tx4.z((vr6) obj3), "Label")) {
                break;
            }
            i7++;
        }
        Object obj8 = (vr6) obj3;
        int iIntValue3 = obj8 != null ? ((Number) kg4Var.invoke(obj8, Integer.valueOf(iS))).intValue() : 0;
        int size4 = list.size();
        int i8 = 0;
        while (true) {
            if (i8 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i8);
            if (ho5.q(tx4.z((vr6) obj4), "Prefix")) {
                break;
            }
            i8++;
        }
        vr6 vr6Var3 = (vr6) obj4;
        if (vr6Var3 != null) {
            int iIntValue4 = ((Number) kg4Var.invoke(vr6Var3, Integer.valueOf(iS))).intValue();
            iS = tx4.S(iS, vr6Var3.R(Api.BaseClientBuilder.API_PRIORITY_OTHER));
            i3 = iIntValue4;
        } else {
            i3 = 0;
        }
        int size5 = list.size();
        int i9 = 0;
        while (true) {
            if (i9 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list.get(i9);
            if (ho5.q(tx4.z((vr6) obj5), "Suffix")) {
                break;
            }
            i9++;
        }
        vr6 vr6Var4 = (vr6) obj5;
        if (vr6Var4 != null) {
            int iIntValue5 = ((Number) kg4Var.invoke(vr6Var4, Integer.valueOf(iS))).intValue();
            iS = tx4.S(iS, vr6Var4.R(Api.BaseClientBuilder.API_PRIORITY_OTHER));
            i4 = iIntValue5;
        } else {
            i4 = 0;
        }
        int size6 = list.size();
        for (int i10 = 0; i10 < size6; i10++) {
            Object obj9 = list.get(i10);
            if (ho5.q(tx4.z((vr6) obj9), "TextField")) {
                int iIntValue6 = ((Number) kg4Var.invoke(obj9, Integer.valueOf(iS))).intValue();
                int size7 = list.size();
                int i11 = 0;
                while (true) {
                    if (i11 >= size7) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i11);
                    if (ho5.q(tx4.z((vr6) obj6), "Hint")) {
                        break;
                    }
                    i11++;
                }
                Object obj10 = (vr6) obj6;
                int iIntValue7 = obj10 != null ? ((Number) kg4Var.invoke(obj10, Integer.valueOf(iS))).intValue() : 0;
                int size8 = list.size();
                int i12 = 0;
                while (true) {
                    if (i12 >= size8) {
                        obj7 = null;
                        break;
                    }
                    obj7 = list.get(i12);
                    if (ho5.q(tx4.z((vr6) obj7), "Supporting")) {
                        break;
                    }
                    i12++;
                }
                Object obj11 = (vr6) obj7;
                return f(zn5Var, iIntValue6, iIntValue3, iIntValue, iIntValue2, i3, i4, iIntValue7, obj11 != null ? ((Number) kg4Var.invoke(obj11, Integer.valueOf(i2))).intValue() : 0, za2.b(0, 0, 0, 0, 15), this.c.invoke());
            }
        }
        ua6.b("Collection contains no element matching the predicate.");
        ndb.d();
        return 0;
    }
}
