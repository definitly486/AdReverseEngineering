package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class t01 implements zr6 {
    public final kv0 a;
    public final boolean b;

    public t01(kv0 kv0Var, boolean z) {
        this.a = kv0Var;
        this.b = z;
    }

    @Override // defpackage.zr6
    public final as6 b(final ds6 ds6Var, List list, long j) {
        int iK;
        int iJ;
        l98 l98VarV;
        boolean zIsEmpty = list.isEmpty();
        br3 br3Var = br3.a;
        if (zIsEmpty) {
            return ds6Var.z(wa2.k(j), wa2.j(j), br3Var, new yu((byte) 10));
        }
        long j2 = this.b ? j : j & (-8589934589L);
        if (list.size() == 1) {
            final vr6 vr6Var = (vr6) list.get(0);
            Object objR = vr6Var.r();
            p01 p01Var = objR instanceof p01 ? (p01) objR : null;
            if (p01Var != null ? p01Var.p : false) {
                iK = wa2.k(j);
                iJ = wa2.j(j);
                int iK2 = wa2.k(j);
                int iJ2 = wa2.j(j);
                if (!((iK2 >= 0) & (iJ2 >= 0))) {
                    cj5.a("width(" + iK2 + ") and height(" + iJ2 + ") must be >= 0");
                }
                l98VarV = vr6Var.V(za2.h(iK2, iK2, iJ2, iJ2));
            } else {
                l98VarV = vr6Var.V(j2);
                iK = Math.max(wa2.k(j), l98VarV.a);
                iJ = Math.max(wa2.j(j), l98VarV.b);
            }
            final int i = iJ;
            final int i2 = iK;
            final l98 l98Var = l98VarV;
            return ds6Var.z(i2, i, br3Var, new wf4() { // from class: s01
                @Override // defpackage.wf4
                public final Object invoke(Object obj) {
                    r01.d((k98) obj, l98Var, vr6Var, ds6Var.getLayoutDirection(), i2, i, this.a);
                    return a9b.a;
                }
            });
        }
        l98[] l98VarArr = new l98[list.size()];
        ez8 ez8Var = new ez8();
        ez8Var.a = wa2.k(j);
        ez8 ez8Var2 = new ez8();
        ez8Var2.a = wa2.j(j);
        int size = list.size();
        boolean z = false;
        for (int i3 = 0; i3 < size; i3++) {
            vr6 vr6Var2 = (vr6) list.get(i3);
            Object objR2 = vr6Var2.r();
            p01 p01Var2 = objR2 instanceof p01 ? (p01) objR2 : null;
            if (p01Var2 != null ? p01Var2.p : false) {
                z = true;
            } else {
                l98 l98VarV2 = vr6Var2.V(j2);
                l98VarArr[i3] = l98VarV2;
                ez8Var.a = Math.max(ez8Var.a, l98VarV2.a);
                ez8Var2.a = Math.max(ez8Var2.a, l98VarV2.b);
            }
        }
        if (z) {
            int i4 = ez8Var.a;
            int i5 = i4 != Integer.MAX_VALUE ? i4 : 0;
            int i6 = ez8Var2.a;
            long jA = za2.a(i5, i4, i6 != Integer.MAX_VALUE ? i6 : 0, i6);
            int size2 = list.size();
            for (int i7 = 0; i7 < size2; i7++) {
                vr6 vr6Var3 = (vr6) list.get(i7);
                Object objR3 = vr6Var3.r();
                p01 p01Var3 = objR3 instanceof p01 ? (p01) objR3 : null;
                if (p01Var3 != null ? p01Var3.p : false) {
                    l98VarArr[i7] = vr6Var3.V(jA);
                }
            }
        }
        return ds6Var.z(ez8Var.a, ez8Var2.a, br3Var, new pm(l98VarArr, list, ds6Var, ez8Var, ez8Var2, this, (byte) 2));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t01)) {
            return false;
        }
        t01 t01Var = (t01) obj;
        return ho5.q(this.a, t01Var.a) && this.b == t01Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BoxMeasurePolicy(alignment=" + this.a + ", propagateMinConstraints=" + this.b + ")";
    }
}
