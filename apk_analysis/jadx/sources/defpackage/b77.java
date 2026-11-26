package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class b77 extends w0 implements Runnable {
    public final Runnable g;

    public b77(Runnable runnable) {
        runnable.getClass();
        this.g = runnable;
    }

    @Override // defpackage.y0
    public final String j() {
        return "task=[" + this.g + "]";
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.g.run();
        } catch (Throwable th) {
            if (e1.f.l(this, null, new p0(th))) {
                y0.h(this);
            }
            throw th;
        }
    }
}
