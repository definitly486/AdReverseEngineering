package defpackage;

import android.view.View;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lem6;", "Lv67;", "Lgm6;", "androidx.compose.foundation:foundation"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class em6 extends v67 {
    public final wf4 a;
    public final wf4 b;
    public final ba8 c;

    public em6(wf4 wf4Var, wf4 wf4Var2, ba8 ba8Var) {
        this.a = wf4Var;
        this.b = wf4Var2;
        this.c = ba8Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        return new gm6(this.a, this.b, this.c);
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        gm6 gm6Var = (gm6) m67Var;
        float f = gm6Var.q;
        long j = gm6Var.s;
        float f2 = gm6Var.t;
        boolean z = gm6Var.r;
        float f3 = gm6Var.u;
        boolean z2 = gm6Var.v;
        ba8 ba8Var = gm6Var.w;
        View view = gm6Var.x;
        h83 h83Var = gm6Var.y;
        gm6Var.o = this.a;
        gm6Var.q = Float.NaN;
        gm6Var.r = true;
        gm6Var.s = 9205357640488583168L;
        gm6Var.t = Float.NaN;
        gm6Var.u = Float.NaN;
        gm6Var.v = true;
        gm6Var.p = this.b;
        ba8 ba8Var2 = this.c;
        gm6Var.w = ba8Var2;
        View viewS = yj.S(gm6Var);
        h83 h83Var2 = nkc.L(gm6Var).z;
        if (gm6Var.z != null) {
            ao9 ao9Var = hm6.a;
            if ((!Float.isNaN(f) && Float.NaN != f && !ba8Var2.a()) || 9205357640488583168L != j || !hg3.b(Float.NaN, f2) || !hg3.b(Float.NaN, f3) || true != z || true != z2 || !ba8Var2.equals(ba8Var) || !viewS.equals(view) || !ho5.q(h83Var2, h83Var)) {
                gm6Var.t1();
            }
        }
        gm6Var.u1();
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (((((((((((this.a.hashCode() * 961) + 2143289344) * 31) + 1231) * 961) + 2143289344) * 31) + 2143289344) * 31) + 1231) * 31)) * 31);
    }
}
