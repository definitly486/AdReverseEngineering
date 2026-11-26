package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class p19 extends j0 implements ag2 {
    public final /* synthetic */ a82 b;
    public final /* synthetic */ q19 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p19(a82 a82Var, q19 q19Var) {
        super(zf2.a);
        this.b = a82Var;
        this.c = q19Var;
    }

    @Override // defpackage.ag2
    public final void handleException(wf2 wf2Var, Throwable th) throws Throwable {
        a82 a82Var = this.b;
        q19 q19Var = this.c;
        ex2.Y(th, new da(a82Var, q19Var, (byte) 25));
        ag2 ag2Var = (ag2) q19Var.a.get(zf2.a);
        if (ag2Var == null) {
            throw th;
        }
        ag2Var.handleException(wf2Var, th);
    }
}
