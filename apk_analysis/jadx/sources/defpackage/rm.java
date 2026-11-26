package defpackage;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rm implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qf8 b;

    public /* synthetic */ rm(qf8 qf8Var, byte b) {
        this.a = b;
        this.b = qf8Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        qf8 qf8Var = this.b;
        switch (b) {
            case 0:
                zz5 zz5VarC0 = ((zz5) obj).c0();
                zz5VarC0.getClass();
                qf8Var.p(zz5VarC0);
                break;
            case 1:
                qf8Var.m327setPopupContentSizefhxjrPA((vl5) obj);
                qf8Var.q();
                break;
            case 2:
                qf8Var.B = (gt7) obj;
                break;
            default:
                uf4 uf4Var = (uf4) obj;
                Handler handler = qf8Var.getHandler();
                if ((handler != null ? handler.getLooper() : null) != Looper.myLooper()) {
                    Handler handler2 = qf8Var.getHandler();
                    if (handler2 != null) {
                        handler2.post(new bj(uf4Var, (byte) 2));
                    }
                } else {
                    uf4Var.invoke();
                }
                break;
        }
        return a9bVar;
    }
}
