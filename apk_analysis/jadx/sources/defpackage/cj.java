package defpackage;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cj implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ pj b;

    public /* synthetic */ cj(pj pjVar, byte b) {
        this.a = b;
        this.b = pjVar;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        pj pjVar = this.b;
        switch (b) {
            case 0:
                return new mm(pjVar, pjVar.getTextInputService(), (gg2) obj);
            case 1:
                uf4 uf4Var = (uf4) obj;
                Handler handler = pjVar.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    uf4Var.invoke();
                } else {
                    Handler handler2 = pjVar.getHandler();
                    if (handler2 != null) {
                        handler2.post(new bj(uf4Var, (byte) 0));
                    }
                }
                return a9bVar;
            case 2:
                ((x84) pjVar.getFocusOwner()).h(((j84) obj).a, false);
                return a9bVar;
            case 3:
                return pjVar.getSavedStateRegistry();
            default:
                return Boolean.valueOf(pjVar.getScrollCaptureInProgress());
        }
    }
}
