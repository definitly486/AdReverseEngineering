package defpackage;

import com.pavloffmedev.dcn.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class q5a {
    public final List a;
    public final long b;
    public final gg2 c;
    public final vp d;

    public q5a(List list, long j, gg2 gg2Var) {
        list.getClass();
        gg2Var.getClass();
        this.a = list;
        this.b = j;
        this.c = gg2Var;
        this.d = wd9.a(0.0f);
        ep2.E(gg2Var, null, null, new p5a(0, this, (he2) null), 3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q5a)) {
            return false;
        }
        q5a q5aVar = (q5a) obj;
        return ho5.q(this.a, q5aVar.a) && uk3.d(this.b, q5aVar.b) && ho5.q(this.c, q5aVar.c);
    }

    public final int hashCode() {
        int iE = er9.e(R.drawable.spin_wheel_tick, er9.e(R.drawable.gift_ic, this.a.hashCode() * 31, 31), 29791);
        tk3 tk3Var = uk3.b;
        return this.c.hashCode() + ((((((Long.hashCode(this.b) + iE) * 31) + 1077936128) * 31) + 1061997773) * 31);
    }

    public final String toString() {
        return "SpinWheelState(items=" + this.a + ", centerImage=" + R.drawable.gift_ic + ", indicatorImage=" + R.drawable.spin_wheel_tick + ", initSpinWheelSection=" + ((Object) 0) + ", onSpinningFinished=null, stopDuration=" + uk3.j(this.b) + ", stopNbTurn=3.0, rotationPerSecond=0.8, scope=" + this.c + ")";
    }
}
