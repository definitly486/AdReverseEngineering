package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lr24;", "Lv67;", "Ls24;", "androidx.compose.foundation:foundation-layout"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class r24 extends v67 {
    public final ob3 a;

    public r24(ob3 ob3Var) {
        this.a = ob3Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        s24 s24Var = new s24();
        s24Var.o = this.a;
        s24Var.p = 1.0f;
        return s24Var;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        s24 s24Var = (s24) m67Var;
        s24Var.o = this.a;
        s24Var.p = 1.0f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r24) {
            return this.a == ((r24) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + 1065353216;
    }
}
