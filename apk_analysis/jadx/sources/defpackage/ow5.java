package defpackage;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ow5 implements ya1, OnCompleteListener {
    public final /* synthetic */ ac1 a;

    public /* synthetic */ ow5(ac1 ac1Var) {
        this.a = ac1Var;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        Exception exception = task.getException();
        ac1 ac1Var = this.a;
        if (exception != null) {
            ac1Var.resumeWith(new f79(exception));
        } else if (task.isCanceled()) {
            ac1Var.e(null);
        } else {
            ac1Var.resumeWith(task.getResult());
        }
    }

    @Override // defpackage.ya1
    public final void onFailure(oa1 oa1Var, Throwable th) {
        oa1Var.getClass();
        th.getClass();
        this.a.resumeWith(new f79(th));
    }

    @Override // defpackage.ya1
    public final void onResponse(oa1 oa1Var, p69 p69Var) {
        oa1Var.getClass();
        p69Var.getClass();
        this.a.resumeWith(p69Var);
    }
}
