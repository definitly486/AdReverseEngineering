package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lbz9;", "Lv67;", "Lcz9;", "androidx.compose.ui:ui"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class bz9 extends v67 {
    public final qu9 a;
    public final gu9 b;

    public bz9(qu9 qu9Var, gu9 gu9Var) {
        this.a = qu9Var;
        this.b = gu9Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        cz9 cz9Var = new cz9();
        cz9Var.o = this.a;
        cz9Var.p = this.b;
        return cz9Var;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        cz9 cz9Var = (cz9) m67Var;
        qu9 qu9Var = cz9Var.o;
        qu9 qu9Var2 = this.a;
        boolean zQ = ho5.q(qu9Var, qu9Var2);
        gu9 gu9Var = this.b;
        if (!zQ || !ho5.q(cz9Var.p, gu9Var)) {
            cz9Var.q = null;
        }
        cz9Var.o = qu9Var2;
        cz9Var.p = gu9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bz9)) {
            return false;
        }
        bz9 bz9Var = (bz9) obj;
        return ho5.q(this.a, bz9Var.a) && ho5.q(this.b, bz9Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SimpleDropShadowElement(shape=" + this.a + ", shadow=" + this.b + ")";
    }
}
