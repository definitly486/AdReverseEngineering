package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ef4 extends RuntimeException {
    public final int a;
    public final Throwable b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ef4(Throwable th, int i) {
        super(th);
        if (i == 0) {
            throw null;
        }
        this.a = i;
        this.b = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.b;
    }
}
