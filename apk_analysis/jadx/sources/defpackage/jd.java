package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ljd;", "Lv67;", "Lkd;", "androidx.compose.foundation:foundation"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class jd extends v67 {
    public final kg4 a;

    public jd(kg4 kg4Var) {
        this.a = kg4Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        return new kd(this.a);
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        ((kd) m67Var).q = this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof jd) {
            return this.a == ((jd) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
