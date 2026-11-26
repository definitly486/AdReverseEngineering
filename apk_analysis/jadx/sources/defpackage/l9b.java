package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class l9b extends yf2 {
    public static final l9b c = new l9b();

    @Override // defpackage.yf2
    public final void P(wf2 wf2Var, Runnable runnable) {
        l33.d.c.b(runnable, true, false);
    }

    @Override // defpackage.yf2
    public final void Z(wf2 wf2Var, Runnable runnable) {
        l33.d.c.b(runnable, true, true);
    }

    @Override // defpackage.yf2
    public final yf2 b0(int i) {
        xcb.k(i);
        return i >= sja.d ? this : super.b0(i);
    }

    @Override // defpackage.yf2
    public final String toString() {
        return "Dispatchers.IO";
    }
}
