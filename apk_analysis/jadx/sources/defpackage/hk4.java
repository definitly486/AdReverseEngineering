package defpackage;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class hk4 implements p8a {
    public final sdb a;
    public final TaskCompletionSource b;

    public hk4(sdb sdbVar, TaskCompletionSource taskCompletionSource) {
        this.a = sdbVar;
        this.b = taskCompletionSource;
    }

    @Override // defpackage.p8a
    public final boolean a(Exception exc) {
        this.b.trySetException(exc);
        return true;
    }

    @Override // defpackage.p8a
    public final boolean b(wl0 wl0Var) {
        if (wl0Var.b == 4 && !this.a.a(wl0Var)) {
            String str = wl0Var.c;
            if (str != null) {
                this.b.setResult(new nl0(str, wl0Var.e, wl0Var.f));
                return true;
            }
            ndb.i("Null token");
        }
        return false;
    }
}
