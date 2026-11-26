package defpackage;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class jm4 implements p8a {
    public final TaskCompletionSource a;

    public jm4(TaskCompletionSource taskCompletionSource) {
        this.a = taskCompletionSource;
    }

    @Override // defpackage.p8a
    public final boolean a(Exception exc) {
        return false;
    }

    @Override // defpackage.p8a
    public final boolean b(wl0 wl0Var) {
        int i = wl0Var.b;
        if (i != 3 && i != 4 && i != 5) {
            return false;
        }
        this.a.trySetResult(wl0Var.a);
        return true;
    }
}
