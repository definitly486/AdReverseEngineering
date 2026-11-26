package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lgd3;", "Lv67;", "Lhd3;", "androidx.compose.foundation:foundation"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final /* data */ class gd3 extends v67 {
    public final y36 a;

    public gd3(y36 y36Var) {
        this.a = y36Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        hd3 hd3Var = new hd3();
        hd3Var.o = this.a;
        return hd3Var;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        hd3 hd3Var = (hd3) m67Var;
        y36 y36Var = hd3Var.o;
        y36 y36Var2 = this.a;
        if (ho5.q(y36Var, y36Var2) || !hd3Var.a.n) {
            return;
        }
        y36 y36Var3 = hd3Var.o;
        y36Var3.e();
        y36Var3.b = null;
        y36Var3.c = -1;
        y36Var2.j = hd3Var;
        hd3Var.o = y36Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gd3) && ho5.q(this.a, ((gd3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DisplayingDisappearingItemsElement(animator=" + this.a + ")";
    }
}
