package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lnz5;", "Lv67;", "Loz5;", "Glass:backdrop"}, k = 1, mv = {2, 4, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class nz5 extends v67 {
    public final mz5 a;

    public nz5(mz5 mz5Var) {
        mz5Var.getClass();
        this.a = mz5Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        mz5 mz5Var = this.a;
        mz5Var.getClass();
        oz5 oz5Var = new oz5();
        oz5Var.o = mz5Var;
        return oz5Var;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        oz5 oz5Var = (oz5) m67Var;
        oz5Var.getClass();
        mz5 mz5Var = oz5Var.o;
        mz5 mz5Var2 = this.a;
        if (!ho5.q(mz5Var, mz5Var2)) {
            oz5Var.o.b(null);
            mz5Var2.getClass();
            oz5Var.o = mz5Var2;
        }
        pe1.w(oz5Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof nz5) {
            return ho5.q(this.a, ((nz5) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
