package defpackage;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vw2 implements wf4 {
    public final /* synthetic */ uf4 a;
    public final /* synthetic */ h56 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ u84 d;
    public final /* synthetic */ gg2 e;

    public vw2(uf4 uf4Var, h56 h56Var, boolean z, u84 u84Var, gg2 gg2Var) {
        this.a = uf4Var;
        this.b = h56Var;
        this.c = z;
        this.d = u84Var;
        this.e = gg2Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        KeyEvent keyEvent = ((kv5) obj).a;
        if (v15.s(keyEvent)) {
            this.a.invoke();
            return Boolean.TRUE;
        }
        h56 h56Var = this.b;
        if (h56Var.i.b()) {
            return Boolean.TRUE;
        }
        boolean z = this.c;
        boolean zQ = z ? xw2.q(keyEvent) : xw2.p(keyEvent);
        u84 u84Var = this.d;
        if (zQ) {
            ep2.E(this.e, null, null, new zo1(h56Var, -1, u84Var, 2, null), 3);
            return Boolean.TRUE;
        }
        if (!(z ? xw2.p(keyEvent) : xw2.q(keyEvent))) {
            return Boolean.FALSE;
        }
        ((x84) u84Var).h(1, true);
        return Boolean.TRUE;
    }
}
