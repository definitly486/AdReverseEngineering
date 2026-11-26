package defpackage;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rv5 extends m67 implements qv5 {
    public wf4 o;
    public wf4 p;

    @Override // defpackage.qv5
    public final boolean l0(KeyEvent keyEvent) {
        wf4 wf4Var = this.p;
        if (wf4Var != null) {
            return ((Boolean) wf4Var.invoke(new kv5(keyEvent))).booleanValue();
        }
        return false;
    }

    @Override // defpackage.qv5
    public final boolean x0(KeyEvent keyEvent) {
        wf4 wf4Var = this.o;
        if (wf4Var != null) {
            return ((Boolean) wf4Var.invoke(new kv5(keyEvent))).booleanValue();
        }
        return false;
    }
}
