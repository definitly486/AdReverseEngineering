package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lbzb;", "Lv67;", "Lczb;", "androidx.compose.foundation:foundation-layout"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class bzb extends v67 {
    public final ob3 a;
    public final kg4 b;
    public final Object c;

    public bzb(ob3 ob3Var, kg4 kg4Var, Object obj) {
        this.a = ob3Var;
        this.b = kg4Var;
        this.c = obj;
    }

    @Override // defpackage.v67
    public final m67 a() {
        czb czbVar = new czb();
        czbVar.o = this.a;
        czbVar.p = this.b;
        return czbVar;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        czb czbVar = (czb) m67Var;
        czbVar.o = this.a;
        czbVar.p = this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || bzb.class != obj.getClass()) {
            return false;
        }
        bzb bzbVar = (bzb) obj;
        return this.a == bzbVar.a && ho5.q(this.c, bzbVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a.hashCode() * 31) + 1237) * 31);
    }
}
