package defpackage;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class rb1 implements sb1 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ rb1(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.sb1
    public final void b(Throwable th) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((ScheduledFuture) obj).cancel(false);
                break;
            case 1:
                ((wf4) obj).invoke(th);
                break;
            default:
                ((od3) obj).f();
                break;
        }
    }

    public final String toString() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return "CancelFutureOnCancel[" + ((ScheduledFuture) obj) + ']';
            case 1:
                return "CancelHandler.UserSupplied[" + ((wf4) obj).getClass().getSimpleName() + '@' + ex2.A(this) + ']';
            default:
                return "DisposeOnCancel[" + ((od3) obj) + ']';
        }
    }
}
