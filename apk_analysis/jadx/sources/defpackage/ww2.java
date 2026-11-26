package defpackage;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ww2 implements wf4 {
    public final /* synthetic */ u84 a;
    public final /* synthetic */ h56 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ gg2 d;

    public ww2(u84 u84Var, h56 h56Var, boolean z, gg2 gg2Var) {
        this.a = u84Var;
        this.b = h56Var;
        this.c = z;
        this.d = gg2Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        KeyEvent keyEvent = ((kv5) obj).a;
        boolean zT = v15.t(keyEvent);
        u84 u84Var = this.a;
        if (zT) {
            ((x84) u84Var).h(6, true);
            return Boolean.TRUE;
        }
        h56 h56Var = this.b;
        if (h56Var.i.b()) {
            return Boolean.TRUE;
        }
        boolean z = this.c;
        if (z ? xw2.p(keyEvent) : xw2.q(keyEvent)) {
            ep2.E(this.d, null, null, new zo1(h56Var, 1, u84Var, 1, null), 3);
            return Boolean.TRUE;
        }
        if (!(z ? xw2.q(keyEvent) : xw2.p(keyEvent))) {
            return Boolean.FALSE;
        }
        ((x84) u84Var).h(2, true);
        return Boolean.TRUE;
    }
}
