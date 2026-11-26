package defpackage;

import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class x45 implements g06 {
    public final joa a;
    public final int b;
    public final sza c;
    public final uf4 d;

    public x45(joa joaVar, int i, sza szaVar, uf4 uf4Var) {
        this.a = joaVar;
        this.b = i;
        this.c = szaVar;
        this.d = uf4Var;
    }

    @Override // defpackage.g06
    public final as6 b(ds6 ds6Var, vr6 vr6Var, long j) {
        long j2;
        if (vr6Var.R(wa2.h(j)) < wa2.i(j)) {
            j2 = j;
        } else {
            j2 = j;
            j = wa2.b(j2, 0, Api.BaseClientBuilder.API_PRIORITY_OTHER, 0, 0, 13);
        }
        l98 l98VarV = vr6Var.V(j);
        int iMin = Math.min(l98VarV.a, wa2.i(j2));
        return ds6Var.z(iMin, l98VarV.b, br3.a, new y83((byte) 1, iMin, this, ds6Var, l98VarV));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof x45) {
            x45 x45Var = (x45) obj;
            if (this.a == x45Var.a && this.b == x45Var.b && this.c.equals(x45Var.c) && ho5.q(this.d, x45Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + er9.e(this.b, this.a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "HorizontalScrollLayoutModifier(scrollerPosition=" + this.a + ", cursorOffset=" + this.b + ", transformedText=" + this.c + ", textLayoutResultProvider=" + this.d + ")";
    }
}
