package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lhla;", "Lv67;", "Lila;", "androidx.compose.foundation:foundation"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class hla extends v67 {
    public final ewa a;
    public final wf4 b;
    public final loa c;
    public final wf4 d;

    public hla(ewa ewaVar, wf4 wf4Var, loa loaVar, wf4 wf4Var2) {
        this.a = ewaVar;
        this.b = wf4Var;
        this.c = loaVar;
        this.d = wf4Var2;
    }

    @Override // defpackage.v67
    public final m67 a() {
        return new ila(this.a, this.b, this.c, this.d);
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        ila ilaVar = (ila) m67Var;
        ilaVar.q.a = null;
        ewa ewaVar = this.a;
        ilaVar.q = ewaVar;
        ewaVar.a = ilaVar;
        ewaVar.b = ilaVar.n ? dwa.c : dwa.b;
        ilaVar.r = this.b;
        ilaVar.s = this.c;
        ilaVar.t = this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hla)) {
            return false;
        }
        hla hlaVar = (hla) obj;
        return this.a == hlaVar.a && this.b == hlaVar.b && this.c == hlaVar.c && this.d == hlaVar.d;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        loa loaVar = this.c;
        return this.d.hashCode() + ((iHashCode + (loaVar != null ? loaVar.hashCode() : 0)) * 31);
    }
}
