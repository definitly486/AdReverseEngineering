package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lzh9;", "Lv67;", "Lhh9;", "androidx.compose.foundation:foundation"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class zh9 extends v67 {
    public final mh9 a;

    public zh9(mh9 mh9Var) {
        this.a = mh9Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        hh9 hh9Var = new hh9();
        hh9Var.o = this.a;
        hh9Var.p = true;
        return hh9Var;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        hh9 hh9Var = (hh9) m67Var;
        hh9Var.o = this.a;
        hh9Var.p = true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zh9) {
            return ho5.q(this.a, ((zh9) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + 1237) * 31) + 1231;
    }
}
