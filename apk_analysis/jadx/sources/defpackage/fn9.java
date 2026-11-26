package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lfn9;", "Lv67;", "Lhn9;", "androidx.compose.foundation:foundation"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class fn9 extends v67 {
    public final ln9 a;
    public final long b;
    public final jm9 c;

    public fn9(ln9 ln9Var, long j, jm9 jm9Var) {
        this.a = ln9Var;
        this.b = j;
        this.c = jm9Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        hn9 hn9Var = new hn9();
        hn9Var.q = this.a;
        hn9Var.r = this.b;
        hn9Var.s = this.c;
        wk wkVar = new wk(hn9Var, (byte) 5);
        sd8 sd8Var = sfa.a;
        xfa xfaVar = new xfa(null, null, null, wkVar);
        hn9Var.s1(xfaVar);
        hn9Var.t = xfaVar;
        ln9 ln9Var = hn9Var.q;
        hn9Var.u = new in9(new gn9(hn9Var, (byte) 2), new gn9(hn9Var, (byte) 3), ln9Var);
        hn9Var.v = new jn9(new gn9(hn9Var, (byte) 0), ln9Var, new gn9(hn9Var, (byte) 1));
        return hn9Var;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        hn9 hn9Var = (hn9) m67Var;
        ln9 ln9Var = hn9Var.q;
        ln9 ln9Var2 = this.a;
        boolean z = ln9Var2 == ln9Var;
        hn9Var.q = ln9Var2;
        hn9Var.r = this.b;
        hn9Var.s = this.c;
        if (!z) {
            hn9Var.u = new in9(new gn9(hn9Var, (byte) 2), new gn9(hn9Var, (byte) 3), ln9Var2);
            hn9Var.v = new jn9(new gn9(hn9Var, (byte) 0), ln9Var2, new gn9(hn9Var, (byte) 1));
        }
        hn9Var.t.u1();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof fn9) {
            fn9 fn9Var = (fn9) obj;
            if (this.a == fn9Var.a && this.b == fn9Var.b && this.c == fn9Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.a.hashCode() + (Long.hashCode(this.b) * 31)) * 31);
    }
}
