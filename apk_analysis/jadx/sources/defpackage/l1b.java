package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0083\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ll1b;", "Lv67;", "Lm1b;", "androidx.compose.foundation:foundation"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final /* data */ class l1b extends v67 {
    public final k46 a;

    public l1b(k46 k46Var) {
        this.a = k46Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        m1b m1bVar = new m1b();
        m1bVar.o = this.a;
        return m1bVar;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        ((m1b) m67Var).o = this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l1b) && ho5.q(this.a, ((l1b) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TraversablePrefetchStateModifierElement(prefetchState=" + this.a + ")";
    }
}
