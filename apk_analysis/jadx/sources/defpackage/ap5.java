package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ap5 extends tq5 {
    public static final /* synthetic */ long f = za0.a.objectFieldOffset(ap5.class.getDeclaredField("_invoked$volatile"));
    private volatile /* synthetic */ int _invoked$volatile;
    public final wf4 e;

    public ap5(wf4 wf4Var) {
        this.e = wf4Var;
    }

    @Override // defpackage.tq5
    public final boolean m() {
        return true;
    }

    @Override // defpackage.tq5
    public final void n(Throwable th) {
        if (za0.a.compareAndSwapInt(this, f, 0, 1)) {
            this.e.invoke(th);
        }
    }
}
