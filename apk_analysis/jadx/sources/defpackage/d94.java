package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ld94;", "Lv67;", "Lf94;", "androidx.compose.ui:ui"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final /* data */ class d94 extends v67 {
    public final c94 a;

    public d94(c94 c94Var) {
        this.a = c94Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        f94 f94Var = new f94();
        f94Var.o = this.a;
        return f94Var;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        f94 f94Var = (f94) m67Var;
        f94Var.o.a.j(f94Var);
        c94 c94Var = this.a;
        f94Var.o = c94Var;
        c94Var.a.b(f94Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d94) && ho5.q(this.a, ((d94) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FocusRequesterElement(focusRequester=" + this.a + ")";
    }
}
