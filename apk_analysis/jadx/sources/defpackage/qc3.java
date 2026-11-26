package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qc3 extends hja {
    public int c;

    public qc3(int i) {
        super(0L, false);
        this.c = i;
    }

    public abstract he2 c();

    public Throwable d(Object obj) {
        t32 t32Var = obj instanceof t32 ? (t32) obj : null;
        if (t32Var != null) {
            return t32Var.a;
        }
        return null;
    }

    public final void h(Throwable th) {
        at4.y(c().getContext(), new lg2("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    public abstract Object i();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            he2 he2VarC = c();
            he2VarC.getClass();
            oc3 oc3Var = (oc3) he2VarC;
            ie2 ie2Var = oc3Var.e;
            Object obj = oc3Var.g;
            wf2 context = ie2Var.getContext();
            Object objY = yj.Y(context, obj);
            pq5 pq5Var = null;
            i8b i8bVarA0 = objY != yj.w ? ex2.a0(ie2Var, context, objY) : null;
            try {
                wf2 context2 = ie2Var.getContext();
                Object objI = i();
                Throwable thD = d(objI);
                if (thD == null) {
                    int i = this.c;
                    boolean z = true;
                    if (i != 1 && i != 2) {
                        z = false;
                    }
                    if (z) {
                        pq5Var = (pq5) context2.get(kd9.s);
                    }
                }
                if (pq5Var != null && !pq5Var.a()) {
                    CancellationException cancellationExceptionL = pq5Var.l();
                    b(cancellationExceptionL);
                    ie2Var.resumeWith(n25.t(cancellationExceptionL));
                } else if (thD != null) {
                    ie2Var.resumeWith(new f79(thD));
                } else {
                    ie2Var.resumeWith(g(objI));
                }
            } finally {
                if (i8bVarA0 == null || i8bVarA0.m0()) {
                    yj.T(context, objY);
                }
            }
        } catch (nc3 e) {
            at4.y(c().getContext(), e.a);
        } catch (Throwable th) {
            h(th);
        }
    }

    public void b(CancellationException cancellationException) {
    }

    public Object g(Object obj) {
        return obj;
    }
}
