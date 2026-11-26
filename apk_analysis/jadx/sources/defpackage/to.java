package defpackage;

import android.view.Choreographer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class to implements Choreographer.FrameCallback {
    public final /* synthetic */ ac1 a;
    public final /* synthetic */ wf4 b;

    public to(ac1 ac1Var, uo uoVar, wf4 wf4Var) {
        this.a = ac1Var;
        this.b = wf4Var;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        Object f79Var;
        try {
            f79Var = this.b.invoke(Long.valueOf(j));
        } catch (Throwable th) {
            f79Var = new f79(th);
        }
        this.a.resumeWith(f79Var);
    }
}
