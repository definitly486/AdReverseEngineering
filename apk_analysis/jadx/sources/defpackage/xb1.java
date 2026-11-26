package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xb1 implements Runnable, wb1 {
    public final /* synthetic */ byte a;
    public final AtomicBoolean b;

    public xb1(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = new AtomicBoolean(false);
                break;
            default:
                this.b = new AtomicBoolean(false);
                break;
        }
    }

    public void a(boolean z) {
        byte b = this.a;
        AtomicBoolean atomicBoolean = this.b;
        switch (b) {
            case 0:
                atomicBoolean.set(z);
                break;
            default:
                atomicBoolean.set(z);
                break;
        }
    }

    public abstract void b();

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        AtomicBoolean atomicBoolean = this.b;
        switch (b) {
            case 0:
                if (!atomicBoolean.get()) {
                    b();
                }
                break;
            default:
                if (!atomicBoolean.get()) {
                    b();
                }
                break;
        }
    }
}
