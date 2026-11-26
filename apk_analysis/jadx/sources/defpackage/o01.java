package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lo01;", "Lv67;", "Lp01;", "androidx.compose.foundation:foundation-layout"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class o01 extends v67 {
    public final kv0 a;
    public final boolean b;

    public o01(kv0 kv0Var, boolean z) {
        this.a = kv0Var;
        this.b = z;
    }

    @Override // defpackage.v67
    public final m67 a() {
        p01 p01Var = new p01();
        p01Var.o = this.a;
        p01Var.p = this.b;
        return p01Var;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        p01 p01Var = (p01) m67Var;
        p01Var.o = this.a;
        p01Var.p = this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        o01 o01Var = obj instanceof o01 ? (o01) obj : null;
        return o01Var != null && this.a.equals(o01Var.a) && this.b == o01Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }
}
