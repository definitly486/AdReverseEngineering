package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Llj1;", "Lv67;", "Lkj1;", "androidx.compose.material3:material3"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class lj1 extends v67 {
    public final yu a;

    public lj1(yu yuVar) {
        this.a = yuVar;
    }

    @Override // defpackage.v67
    public final m67 a() {
        kj1 kj1Var = new kj1();
        kj1Var.o = this.a;
        return kj1Var;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        kj1 kj1Var = (kj1) m67Var;
        kj1Var.o = this.a;
        m05.x(kj1Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lj1) {
            return this.a == ((lj1) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
