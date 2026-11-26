package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nc3 extends Exception {
    public final Throwable a;

    public nc3(Throwable th, yf2 yf2Var, wf2 wf2Var) {
        super("Coroutine dispatcher " + yf2Var + " threw an exception, context = " + wf2Var, th);
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }
}
