package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lhi3;", "Lv67;", "Lki3;", "Glass:backdrop"}, k = 1, mv = {2, 4, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class hi3 extends v67 {
    public final pp0 a;
    public final qv9 b;
    public final wf4 c;
    public final kg4 d;
    public final wf4 e;

    public hi3(pp0 pp0Var, qv9 qv9Var, wf4 wf4Var, kg4 kg4Var, wf4 wf4Var2) {
        pp0Var.getClass();
        wf4Var.getClass();
        this.a = pp0Var;
        this.b = qv9Var;
        this.c = wf4Var;
        this.d = kg4Var;
        this.e = wf4Var2;
    }

    @Override // defpackage.v67
    public final m67 a() {
        return new ki3(this.a, this.b, this.c, this.d, this.e);
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        ki3 ki3Var = (ki3) m67Var;
        ki3Var.getClass();
        pp0 pp0Var = this.a;
        pp0Var.getClass();
        ki3Var.o = pp0Var;
        ki3Var.p = this.b;
        wf4 wf4Var = this.c;
        wf4Var.getClass();
        ki3Var.q = wf4Var;
        ki3Var.r = this.d;
        ki3Var.s = this.e;
        f15.P(ki3Var, new f8(ki3Var, (byte) 29));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof hi3) {
            hi3 hi3Var = (hi3) obj;
            if (ho5.q(this.a, hi3Var.a) && this.b == hi3Var.b && ho5.q(this.c, hi3Var.c) && this.d.equals(hi3Var.d) && ho5.q(this.e, hi3Var.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 923521)) * 31;
        wf4 wf4Var = this.e;
        return (iHashCode + (wf4Var != null ? wf4Var.hashCode() : 0)) * 31;
    }
}
