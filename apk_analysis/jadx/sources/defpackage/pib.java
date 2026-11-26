package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lpib;", "Lv67;", "Lrib;", "androidx.compose.animation:animation"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final /* data */ class pib extends v67 {
    public final p0b a;
    public final d0b b;
    public final jt3 c;
    public final iw3 d;
    public final qw9 e;

    public pib(p0b p0bVar, d0b d0bVar, jt3 jt3Var, iw3 iw3Var, qw9 qw9Var) {
        this.a = p0bVar;
        this.b = d0bVar;
        this.c = jt3Var;
        this.d = iw3Var;
        this.e = qw9Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        rib ribVar = new rib();
        ribVar.o = this.b;
        ribVar.p = this.c;
        ribVar.q = this.d;
        ribVar.r = this.e;
        return ribVar;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        rib ribVar = (rib) m67Var;
        ribVar.getClass();
        ribVar.o = this.b;
        ribVar.p = this.c;
        ribVar.q = this.d;
        ribVar.r = this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof pib) {
            pib pibVar = (pib) obj;
            return this.a == pibVar.a && ho5.q(this.b, pibVar.b) && ho5.q(this.c, pibVar.c) && this.d.equals(pibVar.d) && this.e == pibVar.e;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.a.hashCode() + ((this.c.a.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "VeilModifierElement(transition=" + this.a + ", veilAnimation=" + this.b + ", enter=" + this.c + ", exit=" + this.d + ", mutableTransformState=" + this.e + ")";
    }
}
