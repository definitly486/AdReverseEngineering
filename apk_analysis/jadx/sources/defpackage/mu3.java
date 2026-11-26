package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class mu3 extends nu3 {
    public final Runnable c;

    public mu3(Runnable runnable, long j) {
        super(j);
        this.c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.run();
    }

    @Override // defpackage.nu3
    public final String toString() {
        return super.toString() + this.c;
    }
}
