package defpackage;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class uv2 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ uv2(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                KeyEvent keyEvent = ((kv5) obj).a;
                u84 u84Var = (u84) obj2;
                int i = z ? 3 : 4;
                if (v15.t(keyEvent)) {
                    x84 x84Var = (x84) u84Var;
                    if (!x84Var.h(i, true)) {
                        x84Var.h(1, true);
                    }
                    return Boolean.TRUE;
                }
                if (!v15.s(keyEvent)) {
                    return Boolean.FALSE;
                }
                x84 x84Var2 = (x84) u84Var;
                x84Var2.h(i, true);
                x84Var2.h(2, true);
                return Boolean.TRUE;
            case 1:
                KeyEvent keyEvent2 = ((kv5) obj).a;
                u84 u84Var2 = (u84) obj2;
                if (z ? xw2.p(keyEvent2) : xw2.q(keyEvent2)) {
                    ((x84) u84Var2).h(1, true);
                    return Boolean.TRUE;
                }
                if (!(z ? xw2.q(keyEvent2) : xw2.p(keyEvent2))) {
                    return Boolean.FALSE;
                }
                ((x84) u84Var2).h(2, true);
                return Boolean.TRUE;
            default:
                KeyEvent keyEvent3 = ((kv5) obj).a;
                if (!z || !v15.t(keyEvent3)) {
                    return Boolean.FALSE;
                }
                ((uf4) obj2).invoke();
                return Boolean.TRUE;
        }
    }
}
