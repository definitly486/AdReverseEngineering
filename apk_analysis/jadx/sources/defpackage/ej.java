package defpackage;

import android.os.Trace;
import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ej implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ pj b;

    public /* synthetic */ ej(pj pjVar, byte b) {
        this.a = b;
        this.b = pjVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        pj pjVar = this.b;
        switch (b) {
            case 0:
                ha0 ha0Var = pjVar.i;
                Trace.beginSection("AndroidOwner:outOfFrameExecutor");
                while (!ha0Var.isEmpty()) {
                    try {
                        ((uf4) ha0Var.removeLast()).invoke();
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                }
                Trace.endSection();
                return;
            case 1:
                pjVar.z0 = false;
                MotionEvent motionEvent = pjVar.p0;
                motionEvent.getClass();
                if (motionEvent.getActionMasked() == 10) {
                    pjVar.I(motionEvent);
                    return;
                } else {
                    wc.u("The ACTION_HOVER_EXIT event was not cleared.");
                    return;
                }
            case 2:
                pj.l(pjVar.getRoot());
                return;
            default:
                pj.l(pjVar.getRoot());
                return;
        }
    }
}
