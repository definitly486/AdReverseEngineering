package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003¨\u0006\u0004"}, d2 = {"Lj70;", "Lv67;", "Laf2;", "Lrn9;", "androidx.compose.ui:ui"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class j70 extends v67 implements rn9 {
    public final boolean a;
    public final wf4 b;

    public j70(wf4 wf4Var, boolean z) {
        this.a = z;
        this.b = wf4Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        return new af2(this.a, false, this.b);
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        af2 af2Var = (af2) m67Var;
        af2Var.o = this.a;
        af2Var.q = this.b;
    }

    @Override // defpackage.rn9
    public final qn9 d1() {
        qn9 qn9Var = new qn9();
        qn9Var.c = this.a;
        this.b.invoke(qn9Var);
        return qn9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j70)) {
            return false;
        }
        j70 j70Var = (j70) obj;
        return this.a == j70Var.a && this.b == j70Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }
}
