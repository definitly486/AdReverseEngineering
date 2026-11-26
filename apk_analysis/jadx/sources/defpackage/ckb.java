package defpackage;

import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ckb implements g06 {
    public final joa a;
    public final int b;
    public final sza c;
    public final uf4 d;

    public ckb(joa joaVar, int i, sza szaVar, uf4 uf4Var) {
        this.a = joaVar;
        this.b = i;
        this.c = szaVar;
        this.d = uf4Var;
    }

    @Override // defpackage.g06
    public final as6 b(ds6 ds6Var, vr6 vr6Var, long j) {
        l98 l98VarV = vr6Var.V(wa2.b(j, 0, 0, 0, Api.BaseClientBuilder.API_PRIORITY_OTHER, 7));
        int iMin = Math.min(l98VarV.b, wa2.h(j));
        return ds6Var.z(l98VarV.a, iMin, br3.a, new mx8(this, l98VarV, iMin));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ckb) {
            ckb ckbVar = (ckb) obj;
            if (this.a == ckbVar.a && this.b == ckbVar.b && this.c.equals(ckbVar.c) && ho5.q(this.d, ckbVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + er9.e(this.b, this.a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "VerticalScrollLayoutModifier(scrollerPosition=" + this.a + ", cursorOffset=" + this.b + ", transformedText=" + this.c + ", textLayoutResultProvider=" + this.d + ")";
    }
}
