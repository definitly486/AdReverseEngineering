package defpackage;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class x9c implements Continuation {
    public final Object a;

    public x9c() {
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        executorServiceNewSingleThreadExecutor.getClass();
        this.a = executorServiceNewSingleThreadExecutor;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        oj5 oj5Var = (oj5) this.a;
        if (!task.isSuccessful() && !task.isCanceled()) {
            Exception exception = task.getException();
            if (exception instanceof ApiException) {
                int statusCode = ((ApiException) exception).getStatusCode();
                if (statusCode == 43001 || statusCode == 43002 || statusCode == 43003 || statusCode == 17) {
                    return ((snc) oj5Var.c).getAppSetIdInfo();
                }
                if (statusCode == 43000) {
                    return Tasks.forException(new Exception("Failed to get app set ID due to an internal error. Please try again later."));
                }
                if (statusCode == 15) {
                    return Tasks.forException(new Exception("The operation to get app set ID timed out. Please try again later."));
                }
            }
        }
        return task;
    }

    public /* synthetic */ x9c(Object obj) {
        this.a = obj;
    }

    public x9c(gfc gfcVar) {
        gfcVar.getClass();
        this.a = gfcVar;
    }
}
