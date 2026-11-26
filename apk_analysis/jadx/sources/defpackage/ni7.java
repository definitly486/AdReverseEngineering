package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ni7 implements zr6 {
    public final /* synthetic */ uf4 a;
    public final /* synthetic */ d52 b;
    public final /* synthetic */ boolean c;

    public ni7(uf4 uf4Var, d52 d52Var, boolean z) {
        this.a = uf4Var;
        this.b = d52Var;
        this.c = z;
    }

    @Override // defpackage.zr6
    public final as6 b(ds6 ds6Var, List list, long j) {
        float f;
        Object obj;
        l98 l98VarV;
        final l98 l98VarV2;
        float fFloatValue = ((Number) this.a.invoke()).floatValue();
        float f2 = fFloatValue < 0.0f ? 0.0f : fFloatValue;
        long jB = wa2.b(j, 0, 0, 0, 0, 10);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            vr6 vr6Var = (vr6) list.get(i);
            if (ho5.q(vh2.A(vr6Var), "icon")) {
                final l98 l98VarV3 = vr6Var.V(jB);
                int iU = ds6Var.U(32.0f) + l98VarV3.a;
                int iG = er6.G(iU * f2);
                int iU2 = ds6Var.U(8.0f) + l98VarV3.b;
                int size2 = list.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    vr6 vr6Var2 = (vr6) list.get(i2);
                    if (ho5.q(vh2.A(vr6Var2), "indicatorRipple")) {
                        if (!((iU >= 0) & (iU2 >= 0))) {
                            cj5.a("width(" + iU + ") and height(" + iU2 + ") must be >= 0");
                        }
                        final l98 l98VarV4 = vr6Var2.V(za2.h(iU, iU, iU2, iU2));
                        int size3 = list.size();
                        int i3 = 0;
                        while (true) {
                            if (i3 >= size3) {
                                f = f2;
                                obj = null;
                                break;
                            }
                            obj = list.get(i3);
                            int i4 = size3;
                            f = f2;
                            if (ho5.q(vh2.A((vr6) obj), "indicator")) {
                                break;
                            }
                            i3++;
                            f2 = f;
                            size3 = i4;
                        }
                        vr6 vr6Var3 = (vr6) obj;
                        if (vr6Var3 != null) {
                            if (!((iG >= 0) & (iU2 >= 0))) {
                                cj5.a("width(" + iG + ") and height(" + iU2 + ") must be >= 0");
                            }
                            l98VarV = vr6Var3.V(za2.h(iG, iG, iU2, iU2));
                        } else {
                            l98VarV = null;
                        }
                        d52 d52Var = this.b;
                        if (d52Var != null) {
                            int size4 = list.size();
                            int i5 = 0;
                            while (true) {
                                if (i5 >= size4) {
                                    ua6.b("Collection contains no element matching the predicate.");
                                    ndb.d();
                                    return null;
                                }
                                vr6 vr6Var4 = (vr6) list.get(i5);
                                if (ho5.q(vh2.A(vr6Var4), "label")) {
                                    l98VarV2 = vr6Var4.V(jB);
                                    break;
                                }
                                i5++;
                            }
                        } else {
                            l98VarV2 = null;
                        }
                        br3 br3Var = br3.a;
                        if (d52Var == null) {
                            final int iU3 = wa2.i(j) == Integer.MAX_VALUE ? l98VarV3.a + (ds6Var.U(44.0f) << 1) : wa2.i(j);
                            final int iF = za2.f(ds6Var.U(80.0f), j);
                            final int i6 = (iU3 - l98VarV3.a) / 2;
                            final int i7 = (iF - l98VarV3.b) / 2;
                            final int i8 = (iU3 - l98VarV4.a) / 2;
                            final int i9 = (iF - l98VarV4.b) / 2;
                            final l98 l98Var = l98VarV;
                            return ds6Var.z(iU3, iF, br3Var, new wf4() { // from class: ji7
                                @Override // defpackage.wf4
                                public final Object invoke(Object obj2) {
                                    k98 k98Var = (k98) obj2;
                                    l98 l98Var2 = l98Var;
                                    if (l98Var2 != null) {
                                        k98.m(k98Var, l98Var2, (iU3 - l98Var2.a) / 2, (iF - l98Var2.b) / 2);
                                    }
                                    k98.m(k98Var, l98VarV3, i6, i7);
                                    k98.m(k98Var, l98VarV4, i8, i9);
                                    return a9b.a;
                                }
                            });
                        }
                        final l98 l98Var2 = l98VarV;
                        l98VarV2.getClass();
                        float fK0 = ds6Var.K0(4.0f) + ds6Var.K0(4.0f) + l98VarV3.b + l98VarV2.b;
                        float fJ = (wa2.j(j) - fK0) / 2.0f;
                        float fK1 = ds6Var.K0(4.0f);
                        final float f3 = fJ < fK1 ? fK1 : fJ;
                        float f4 = (f3 * 2.0f) + fK0;
                        final boolean z = this.c;
                        final float f5 = (1.0f - f) * ((z ? f3 : (f4 - l98VarV3.b) / 2.0f) - f3);
                        final float fK2 = ds6Var.K0(4.0f) + ds6Var.K0(4.0f) + f3 + l98VarV3.b;
                        int iU4 = wa2.i(j) == Integer.MAX_VALUE ? l98VarV3.a + (ds6Var.U(44.0f) << 1) : wa2.i(j);
                        final int i10 = (iU4 - l98VarV2.a) / 2;
                        final int i11 = (iU4 - l98VarV3.a) / 2;
                        final int i12 = (iU4 - l98VarV4.a) / 2;
                        final float fK3 = f3 - ds6Var.K0(4.0f);
                        final float f6 = f;
                        final int i13 = iU4;
                        return ds6Var.z(iU4, er6.G(f4), br3Var, new wf4() { // from class: ii7
                            @Override // defpackage.wf4
                            public final Object invoke(Object obj2) {
                                k98 k98Var = (k98) obj2;
                                l98 l98Var3 = l98Var2;
                                float f7 = f5;
                                float f8 = f3;
                                if (l98Var3 != null) {
                                    k98.m(k98Var, l98Var3, (i13 - l98Var3.a) / 2, er6.G((f8 - k98Var.U(4.0f)) + f7));
                                }
                                if (z || f6 != 0.0f) {
                                    k98.m(k98Var, l98VarV2, i10, er6.G(fK2 + f7));
                                }
                                k98.m(k98Var, l98VarV3, i11, er6.G(f8 + f7));
                                k98.m(k98Var, l98VarV4, i12, er6.G(fK3 + f7));
                                return a9b.a;
                            }
                        });
                    }
                }
                ua6.b("Collection contains no element matching the predicate.");
                ndb.d();
                return null;
            }
        }
        ua6.b("Collection contains no element matching the predicate.");
        ndb.d();
        return null;
    }
}
