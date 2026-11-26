package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class i63 extends yf2 {
    public static final /* synthetic */ long e = za0.a.objectFieldOffset(i63.class.getDeclaredField("d"));
    public final yf2 c;
    public volatile /* synthetic */ int d = 1;

    public i63(yf2 yf2Var) {
        this.c = yf2Var;
    }

    @Override // defpackage.yf2
    public final void P(wf2 wf2Var, Runnable runnable) {
        c0().P(wf2Var, runnable);
    }

    @Override // defpackage.yf2
    public final void Z(wf2 wf2Var, Runnable runnable) {
        c0().Z(wf2Var, runnable);
    }

    @Override // defpackage.yf2
    public final boolean a0(wf2 wf2Var) {
        return c0().a0(wf2Var);
    }

    @Override // defpackage.yf2
    public final yf2 b0(int i) {
        return c0().b0(i);
    }

    public final yf2 c0() {
        return za0.a.getIntVolatile(this, e) == 1 ? zc3.b : this.c;
    }

    @Override // defpackage.yf2
    public final String toString() {
        return "DeferredDispatchCoroutineDispatcher(delegate=" + this.c + ")";
    }
}
