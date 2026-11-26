package defpackage;

import android.os.Process;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class y5 implements Runnable {
    public final /* synthetic */ byte a;
    public final Runnable b;

    public /* synthetic */ y5(Runnable runnable, byte b) {
        this.a = b;
        this.b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                Process.setThreadPriority(10);
                this.b.run();
                break;
            case 1:
                try {
                    this.b.run();
                } catch (Exception unused) {
                    u15.r("Executor");
                    return;
                }
                break;
            default:
                this.b.run();
                break;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 2:
                return this.b.toString();
            default:
                return super.toString();
        }
    }
}
