package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class g8b extends yf2 {
    public static final g8b c = new g8b();

    @Override // defpackage.yf2
    public final void P(wf2 wf2Var, Runnable runnable) {
        c0c c0cVar = (c0c) wf2Var.get(c0c.c);
        if (c0cVar != null) {
            c0cVar.b = true;
        } else {
            ah7.m("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
    }

    @Override // defpackage.yf2
    public final yf2 b0(int i) {
        throw new UnsupportedOperationException("limitedParallelism is not supported for Dispatchers.Unconfined");
    }

    @Override // defpackage.yf2
    public final String toString() {
        return "Dispatchers.Unconfined";
    }
}
