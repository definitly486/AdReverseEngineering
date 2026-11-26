package defpackage;

import app.adcoin.v2.ComposeActivity;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r52 implements d76 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ r52(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.d76
    public final void d(h76 h76Var, u66 u66Var) {
        byte b = this.a;
        byte b2 = 1;
        Object obj = this.b;
        switch (b) {
            case 0:
                ComposeActivity composeActivity = (ComposeActivity) obj;
                int i = ComposeActivity.t;
                if (s52.$EnumSwitchMapping$0[u66Var.ordinal()] == 1) {
                    y66 y66VarB = vx4.B(composeActivity);
                    l33 l33Var = zc3.a;
                    ep2.E(y66VarB, o13.c, null, new t52(composeActivity, null, b2), 2);
                }
                break;
            case 1:
                dh7 dh7Var = (dh7) obj;
                dh7Var.q = u66Var.a();
                if (dh7Var.c != null) {
                    for (wg7 wg7Var : k02.V0(dh7Var.f)) {
                        wg7Var.getClass();
                        wg7Var.d = u66Var.a();
                        wg7Var.b();
                    }
                }
                break;
            default:
                he9 he9Var = (he9) obj;
                if (u66Var == u66.ON_START) {
                    he9Var.h = true;
                } else if (u66Var == u66.ON_STOP) {
                    he9Var.h = false;
                }
                break;
        }
    }
}
