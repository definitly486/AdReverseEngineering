package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ly8b;", "Lv67;", "Lz8b;", "androidx.compose.foundation:foundation-layout"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class y8b extends v67 {
    public final cy9 a;

    public y8b(cy9 cy9Var) {
        this.a = cy9Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        z8b z8bVar = new z8b();
        z8bVar.q = this.a;
        return z8bVar;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        z8b z8bVar = (z8b) m67Var;
        cy9 cy9Var = z8bVar.q;
        cy9 cy9Var2 = this.a;
        if (ho5.q(cy9Var2, cy9Var)) {
            return;
        }
        z8bVar.q = cy9Var2;
        z8bVar.t1();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof y8b) {
            return ho5.q(((y8b) obj).a, this.a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }
}
