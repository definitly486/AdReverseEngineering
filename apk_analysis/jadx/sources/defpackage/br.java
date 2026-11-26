package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00030\u0002¨\u0006\u0004"}, d2 = {"Lbr;", "S", "Lv67;", "Ler;", "androidx.compose.animation:animation"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class br<S> extends v67 {
    public final d0b a;
    public final me7 b;
    public final fr c;

    public br(d0b d0bVar, me7 me7Var, fr frVar) {
        this.a = d0bVar;
        this.b = me7Var;
        this.c = frVar;
    }

    @Override // defpackage.v67
    public final m67 a() {
        return new er(this.a, this.b, this.c);
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        er erVar = (er) m67Var;
        erVar.p = this.a;
        erVar.q = this.b;
        erVar.r = this.c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof br)) {
            return false;
        }
        br brVar = (br) obj;
        return ho5.q(brVar.a, this.a) && brVar.b.equals(this.b);
    }

    public final int hashCode() {
        int iHashCode = this.c.hashCode() * 31;
        d0b d0bVar = this.a;
        return this.b.hashCode() + ((iHashCode + (d0bVar != null ? d0bVar.hashCode() : 0)) * 31);
    }
}
