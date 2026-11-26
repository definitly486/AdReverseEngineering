package defpackage;

import com.google.android.gms.common.api.Api;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class r12 implements zr6, nb9 {
    public final ea0 a;
    public final iv0 b;

    public r12(ea0 ea0Var, iv0 iv0Var) {
        this.a = ea0Var;
        this.b = iv0Var;
    }

    @Override // defpackage.zr6
    public final int a(zn5 zn5Var, List list, int i) {
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
                int iMin2 = Math.min(vr6Var.c(Api.BaseClientBuilder.API_PRIORITY_OTHER), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, vr6Var.R(iMin2));
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
                iMax = Math.max(iMax, vr6Var2.R(iRound != Integer.MAX_VALUE ? Math.round(iRound * fV2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    @Override // defpackage.zr6
    public final as6 b(ds6 ds6Var, List list, long j) {
        return bx4.z(this, wa2.j(j), wa2.k(j), wa2.h(j), wa2.i(j), ds6Var.U(this.a.c()), ds6Var, list, new l98[list.size()], 0, list.size(), null, 0);
    }

    @Override // defpackage.zr6
    public final int c(zn5 zn5Var, List list, int i) {
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
                int iMin2 = Math.min(vr6Var.c(Api.BaseClientBuilder.API_PRIORITY_OTHER), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, vr6Var.K(iMin2));
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
                iMax = Math.max(iMax, vr6Var2.K(iRound != Integer.MAX_VALUE ? Math.round(iRound * fV2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    @Override // defpackage.zr6
    public final int d(zn5 zn5Var, List list, int i) {
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
            int iC = vr6Var.c(i);
            if (fV == 0.0f) {
                i2 += iC;
            } else if (fV > 0.0f) {
                f += fV;
                iMax = Math.max(iMax, Math.round(iC / fV));
            }
        }
        return ((list.size() - 1) * iU) + Math.round(iMax * f) + i2;
    }

    @Override // defpackage.zr6
    public final int e(zn5 zn5Var, List list, int i) {
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
            int iB = vr6Var.B(i);
            if (fV == 0.0f) {
                i2 += iB;
            } else if (fV > 0.0f) {
                f += fV;
                iMax = Math.max(iMax, Math.round(iB / fV));
            }
        }
        return ((list.size() - 1) * iU) + Math.round(iMax * f) + i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r12)) {
            return false;
        }
        r12 r12Var = (r12) obj;
        return ho5.q(this.a, r12Var.a) && ho5.q(this.b, r12Var.b);
    }

    @Override // defpackage.nb9
    public final void f(int i, int[] iArr, int[] iArr2, ds6 ds6Var) {
        this.a.m(ds6Var, i, iArr, iArr2);
    }

    @Override // defpackage.nb9
    public final int g(l98 l98Var) {
        return l98Var.a;
    }

    @Override // defpackage.nb9
    public final int h(l98 l98Var) {
        return l98Var.b;
    }

    public final int hashCode() {
        return Float.hashCode(this.b.a) + (this.a.hashCode() * 31);
    }

    @Override // defpackage.nb9
    public final long i(int i, int i2, int i3, boolean z) {
        return !z ? za2.a(0, i3, i, i2) : pe1.u(0, i3, i, i2);
    }

    @Override // defpackage.nb9
    public final as6 j(l98[] l98VarArr, ds6 ds6Var, int[] iArr, int i, int i2, int[] iArr2, int i3, int i4, int i5) {
        return ds6Var.z(i2, i, br3.a, new q12(l98VarArr, this, i2, ds6Var, iArr));
    }

    public final String toString() {
        return "ColumnMeasurePolicy(verticalArrangement=" + this.a + ", horizontalAlignment=" + this.b + ")";
    }
}
