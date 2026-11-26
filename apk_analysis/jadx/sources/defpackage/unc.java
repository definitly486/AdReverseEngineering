package defpackage;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class unc extends onc {
    public final /* synthetic */ TaskCompletionSource b;
    public final /* synthetic */ hmc c;
    public final /* synthetic */ foc d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public unc(foc focVar, TaskCompletionSource taskCompletionSource, TaskCompletionSource taskCompletionSource2, hmc hmcVar) {
        super(taskCompletionSource);
        this.b = taskCompletionSource2;
        this.c = hmcVar;
        this.d = focVar;
    }

    @Override // defpackage.onc
    public final void a() {
        synchronized (this.d.f) {
            foc focVar = this.d;
            TaskCompletionSource taskCompletionSource = this.b;
            focVar.e.add(taskCompletionSource);
            taskCompletionSource.getTask().addOnCompleteListener(new snc(focVar, taskCompletionSource, (byte) 28));
            if (this.d.k.getAndIncrement() > 0) {
                this.d.b.getClass();
            }
            foc.b(this.d, this.c);
        }
    }
}
