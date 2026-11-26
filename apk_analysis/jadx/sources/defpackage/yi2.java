package defpackage;

import com.applovin.impl.x4;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yi2 implements Continuation, x4.b {
    public final /* synthetic */ Runnable a;

    public /* synthetic */ yi2(Runnable runnable) {
        this.a = runnable;
    }

    @Override // com.applovin.impl.x4.b
    public final void a(boolean z, Object obj, Object obj2) {
        x4.a(this.a, z, obj, obj2);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        this.a.run();
        return Tasks.forResult(null);
    }
}
