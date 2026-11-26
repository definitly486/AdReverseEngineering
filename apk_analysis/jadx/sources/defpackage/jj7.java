package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ljj7;", "Lv67;", "Lmj7;", "androidx.compose.ui:ui"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class jj7 extends v67 {
    public final fj7 a;
    public final ij7 b;

    public jj7(fj7 fj7Var, ij7 ij7Var) {
        this.a = fj7Var;
        this.b = ij7Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        return new mj7(this.a, this.b);
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        mj7 mj7Var = (mj7) m67Var;
        mj7Var.o = this.a;
        ij7 ij7Var = mj7Var.p;
        if (ij7Var.a == mj7Var) {
            ij7Var.a = null;
            ij7Var.d = null;
            ij7Var.c = nj7.a;
        }
        ij7 ij7Var2 = this.b;
        if (ij7Var2 == null) {
            ij7Var = new ij7();
            mj7Var.p = ij7Var;
        } else if (ij7Var2 != ij7Var) {
            mj7Var.p = ij7Var2;
            ij7Var = ij7Var2;
        }
        if (mj7Var.n) {
            ij7Var.a = mj7Var;
            ij7Var.b = null;
            mj7Var.q = null;
            ij7Var.c = new zi3(mj7Var, (byte) 29);
            ij7Var.d = mj7Var.g1();
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jj7)) {
            return false;
        }
        jj7 jj7Var = (jj7) obj;
        return ho5.q(jj7Var.a, this.a) && ho5.q(jj7Var.b, this.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ij7 ij7Var = this.b;
        return iHashCode + (ij7Var != null ? ij7Var.hashCode() : 0);
    }
}
