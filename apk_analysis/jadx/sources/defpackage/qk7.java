package defpackage;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qk7 implements tk7, Continuation {
    public final /* synthetic */ CountDownLatch a;

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        this.a.countDown();
        return null;
    }
}
