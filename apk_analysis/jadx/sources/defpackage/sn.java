package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.ActionMode;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sn implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ yn b;

    public /* synthetic */ sn(yn ynVar, byte b) {
        this.a = b;
        this.b = ynVar;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        yn ynVar = this.b;
        switch (b) {
            case 0:
                uf4 uf4Var = (uf4) obj;
                View view = ynVar.a;
                Handler handler = view.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    uf4Var.invoke();
                } else {
                    Handler handler2 = view.getHandler();
                    if (handler2 != null) {
                        handler2.post(new bj(uf4Var, (byte) 1));
                    }
                }
                return a9bVar;
            case 1:
                ActionMode actionMode = ynVar.h;
                if (actionMode != null) {
                    actionMode.invalidate();
                }
                return a9bVar;
            case 2:
                ActionMode actionMode2 = ynVar.h;
                if (actionMode2 != null) {
                    actionMode2.invalidateContentRect();
                }
                return a9bVar;
            default:
                ynVar.e.e();
                return new l7(ynVar, (byte) 3);
        }
    }
}
