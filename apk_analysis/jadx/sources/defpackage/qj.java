package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qj implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xj b;

    public /* synthetic */ qj(xj xjVar, byte b) {
        this.a = b;
        this.b = xjVar;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        xj xjVar = this.b;
        switch (b) {
            case 0:
                View view = xjVar.d;
                return Boolean.valueOf(view.getParent().requestSendAccessibilityEvent(view, (AccessibilityEvent) obj));
            default:
                ih9 ih9Var = (ih9) obj;
                if (ih9Var.b.contains(ih9Var)) {
                    mz7 snapshotObserver = xjVar.d.getSnapshotObserver();
                    snapshotObserver.a.d(ih9Var, xjVar.L, new da(ih9Var, xjVar, (byte) 4));
                }
                return a9b.a;
        }
    }
}
