package defpackage;

import android.os.Handler;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class xc3 implements rc3 {
    public final /* synthetic */ byte a;
    public final Object b;

    public xc3() {
        this.a = (byte) 1;
        this.b = new ScheduledThreadPoolExecutor(1);
    }

    @Override // defpackage.rc3
    public final void a(ub ubVar) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((Handler) obj).post(new vc3(ubVar, (byte) 1));
                break;
            default:
                ((ScheduledThreadPoolExecutor) obj).submit(new vc3(ubVar, (byte) 2));
                break;
        }
    }

    public xc3(Handler handler) {
        this.a = (byte) 0;
        this.b = handler;
    }
}
