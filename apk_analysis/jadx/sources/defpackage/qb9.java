package defpackage;

import com.google.android.gms.common.api.Api;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qb9 implements zr6, nb9 {
    public final ca0 a;
    public final jv0 b;

    public qb9(ca0 ca0Var, jv0 jv0Var) {
        this.a = ca0Var;
        this.b = jv0Var;
    }

    @Override // defpackage.zr6
    public final int a(zn5 zn5Var, List list, int i) {
        int iU = zn5Var.U(this.a.c());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i2 = 0;
        float f = 0.0f;
        for (int i3 = 0; i3 < size; i3++) {
            vr6 vr6Var = (vr6) list.get(i3);
            float fV = gw4.v(gw4.s(vr6Var));
            int iR = vr6Var.R(i);
            if (fV == 0.0f) {
                i2 += iR;
            } else if (fV > 0.0f) {
                f += fV;
                iMax = Math.max(iMax, Math.round(iR / fV));
            }
        }
        return ((list.size() - 1) * iU) + Math.round(iMax * f) + i2;
    }

    @Override // defpackage.zr6
    public final as6 b(ds6 ds6Var, List list, long j) {
        return bx4.z(this, wa2.k(j), wa2.j(j), wa2.i(j), wa2.h(j), ds6Var.U(this.a.c()), ds6Var, list, new l98[list.size()], 0, list.size(), null, 0);
    }

    @Override // defpackage.zr6
    public final int c(zn5 zn5Var, List list, int i) {
        int iU = zn5Var.U(this.a.c());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i2 = 0;
        float f = 0.0f;
        for (int i3 = 0; i3 < size; i3++) {
            vr6 vr6Var = (vr6) list.get(i3);
            float fV = gw4.v(gw4.s(vr6Var));
            int iK = vr6Var.K(i);
            if (fV == 0.0f) {
                i2 += iK;
            } else if (fV > 0.0f) {
                f += fV;
                iMax = Math.max(iMax, Math.round(iK / fV));
            }
        }
        return ((list.size() - 1) * iU) + Math.round(iMax * f) + i2;
    }

    @Override // defpackage.zr6
    public final int d(zn5 zn5Var, List list, int i) {
        int iU = zn5Var.U(this.a.c());
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * iU, i);
        int size = list.size();
        int iMax = 0;
        float f = 0.0f;
        for (int i2 = 0; i2 < size; i2++) {
            vr6 vr6Var = (vr6) list.get(i2);
            float fV = gw4.v(gw4.s(vr6Var));
            if (fV == 0.0f) {
                int iMin2 = Math.min(vr6Var.R(Api.BaseClientBuilder.API_PRIORITY_OTHER), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, vr6Var.c(iMin2));
            } else if (fV > 0.0f) {
                f += fV;
            }
        }
        int iRound = f == 0.0f ? 0 : i == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i - iMin, 0) / f);
        int size2 = list.size();
        for (int i3 = 0; i3 < size2; i3++) {
            vr6 vr6Var2 = (vr6) list.get(i3);
            float fV2 = gw4.v(gw4.s(vr6Var2));
            if (fV2 > 0.0f) {
                iMax = Math.max(iMax, vr6Var2.c(iRound != Integer.MAX_VALUE ? Math.round(iRound * fV2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    @Override // defpackage.zr6
    public final int e(zn5 zn5Var, List list, int i) {
        int iU = zn5Var.U(this.a.c());
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * iU, i);
        int size = list.size();
        int iMax = 0;
        float f = 0.0f;
        for (int i2 = 0; i2 < size; i2++) {
            vr6 vr6Var = (vr6) list.get(i2);
            float fV = gw4.v(gw4.s(vr6Var));
            if (fV == 0.0f) {
                int iMin2 = Math.min(vr6Var.R(Api.BaseClientBuilder.API_PRIORITY_OTHER), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, vr6Var.B(iMin2));
            } else if (fV > 0.0f) {
                f += fV;
            }
        }
        int iRound = f == 0.0f ? 0 : i == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i - iMin, 0) / f);
        int size2 = list.size();
        for (int i3 = 0; i3 < size2; i3++) {
            vr6 vr6Var2 = (vr6) list.get(i3);
            float fV2 = gw4.v(gw4.s(vr6Var2));
            if (fV2 > 0.0f) {
                iMax = Math.max(iMax, vr6Var2.B(iRound != Integer.MAX_VALUE ? Math.round(iRound * fV2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qb9)) {
            return false;
        }
        qb9 qb9Var = (qb9) obj;
        return ho5.q(this.a, qb9Var.a) && ho5.q(this.b, qb9Var.b);
    }

    @Override // defpackage.nb9
    public final void f(int i, int[] iArr, int[] iArr2, ds6 ds6Var) {
        this.a.f(ds6Var, i, iArr, ds6Var.getLayoutDirection(), iArr2);
    }

    @Override // defpackage.nb9
    public final int g(l98 l98Var) {
        return l98Var.b;
    }

    @Override // defpackage.nb9
    public final int h(l98 l98Var) {
        return l98Var.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.nb9
    public final long i(int i, int i2, int i3, boolean z) {
        return !z ? za2.a(i, i2, 0, i3) : pe1.v(i, i2, 0, i3);
    }

    @Override // defpackage.nb9
    public final as6 j(l98[] l98VarArr, ds6 ds6Var, int[] iArr, int i, int i2, int[] iArr2, int i3, int i4, int i5) {
        return ds6Var.z(i, i2, br3.a, new y83(l98VarArr, this, i2, iArr));
    }

    public final String toString() {
        return "RowMeasurePolicy(horizontalArrangement=" + this.a + ", verticalAlignment=" + this.b + ")";
    }
}
