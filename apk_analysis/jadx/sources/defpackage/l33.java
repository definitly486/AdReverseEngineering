package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class l33 extends tv3 {
    public static final l33 d;
    public fg2 c;

    static {
        int i = sja.c;
        int i2 = sja.d;
        long j = sja.e;
        String str = sja.a;
        l33 l33Var = new l33();
        l33Var.c = new fg2(i, i2, j, str);
        d = l33Var;
    }

    @Override // defpackage.yf2
    public final void P(wf2 wf2Var, Runnable runnable) {
        fg2.c(this.c, runnable, 6);
    }

    @Override // defpackage.yf2
    public final void Z(wf2 wf2Var, Runnable runnable) {
        fg2.c(this.c, runnable, 2);
    }

    @Override // defpackage.yf2
    public final yf2 b0(int i) {
        xcb.k(i);
        return i >= sja.c ? this : super.b0(i);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // defpackage.yf2
    public final String toString() {
        return "Dispatchers.Default";
    }
}
