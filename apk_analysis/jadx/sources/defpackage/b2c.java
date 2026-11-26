package defpackage;

import android.os.Parcel;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class b2c implements s39, c9c, jac, RemoteCall, OnCompleteListener {
    public final /* synthetic */ Object a;

    public /* synthetic */ b2c(Object obj) {
        this.a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.api.internal.RemoteCall
    public final void accept(Object obj, Object obj2) {
        bjc bjcVar = (bjc) this.a;
        ajc ajcVar = new ajc((TaskCompletionSource) obj2);
        wjc wjcVar = (wjc) ((cjc) obj).getService();
        String str = bjcVar.a;
        Parcel parcelC = wjcVar.c();
        int i = jjc.a;
        parcelC.writeStrongBinder(ajcVar.asBinder());
        parcelC.writeString(str);
        wjcVar.d(2, parcelC);
    }

    @Override // defpackage.jac
    public final void b(u9c u9cVar, ut3 ut3Var) {
        ut3Var.getClass();
        g05.c(((w9c) this.a).a, "onAdPhaseFailToLoad (%s) - %s", u9cVar, ut3Var);
        u9cVar.s();
    }

    @Override // defpackage.jac
    public final void c(u9c u9cVar, ut3 ut3Var) {
        u9cVar.getClass();
        ut3Var.getClass();
    }

    @Override // defpackage.jac
    public final void d(u9c u9cVar) {
        u9cVar.getClass();
        u9cVar.t();
    }

    @Override // defpackage.jac
    public final void e(u9c u9cVar) {
        w9c w9cVar = (w9c) this.a;
        r83 r83Var = w9cVar.a;
        g05.c(r83Var, "onAdPhaseLoaded (%s)", u9cVar);
        u9cVar.g(w9cVar, w9cVar);
        u9cVar.w = new a07((Object) w9cVar, (byte) 25);
        g05.c(r83Var, "notifyPlaceholderLoaded", new Object[0]);
        z7b.a(new u8c(w9cVar, (byte) 1));
    }

    @Override // defpackage.s39
    public final void g0(ut3 ut3Var) {
        ut3Var.getClass();
        y2c y2cVar = (y2c) this.a;
        y2cVar.g.b(y2cVar, ut3Var);
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        ((CountDownLatch) this.a).countDown();
    }

    @Override // defpackage.h79
    public final void onSuccess(Object obj) {
        ((y2c) this.a).J((String) obj);
    }
}
