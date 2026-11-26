package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Llh5;", "Lv67;", "Lmh5;", "androidx.compose.foundation:foundation"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class lh5 extends v67 {
    public final bm5 a;
    public final nh5 b;

    public lh5(bm5 bm5Var, nh5 nh5Var) {
        this.a = bm5Var;
        this.b = nh5Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        s63 s63VarA = this.b.a(this.a);
        mh5 mh5Var = new mh5();
        mh5Var.q = s63VarA;
        mh5Var.s1(s63VarA);
        return mh5Var;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        mh5 mh5Var = (mh5) m67Var;
        s63 s63VarA = this.b.a(this.a);
        mh5Var.t1(mh5Var.q);
        mh5Var.q = s63VarA;
        mh5Var.s1(s63VarA);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lh5)) {
            return false;
        }
        lh5 lh5Var = (lh5) obj;
        return ho5.q(this.a, lh5Var.a) && ho5.q(this.b, lh5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }
}
