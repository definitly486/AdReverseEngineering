package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ie2 extends or0 {
    private final wf2 _context;
    private transient he2<Object> intercepted;

    public ie2(he2 he2Var) {
        this(he2Var, he2Var != null ? he2Var.getContext() : null);
    }

    @Override // defpackage.he2
    public wf2 getContext() {
        wf2 wf2Var = this._context;
        wf2Var.getClass();
        return wf2Var;
    }

    public final he2<Object> intercepted() {
        he2<Object> he2Var = this.intercepted;
        if (he2Var != null) {
            return he2Var;
        }
        yf2 yf2Var = (yf2) getContext().get(so3.i);
        he2<Object> oc3Var = yf2Var != null ? new oc3(yf2Var, this) : this;
        this.intercepted = oc3Var;
        return oc3Var;
    }

    @Override // defpackage.or0
    public void releaseIntercepted() {
        Unsafe unsafe;
        long j;
        he2<Object> he2Var = this.intercepted;
        if (he2Var != null && he2Var != this) {
            uf2 uf2Var = getContext().get(so3.i);
            uf2Var.getClass();
            oc3 oc3Var = (oc3) he2Var;
            do {
                unsafe = za0.a;
                j = oc3.h;
            } while (unsafe.getObjectVolatile(oc3Var, j) == at4.t);
            Object objectVolatile = unsafe.getObjectVolatile(oc3Var, j);
            ac1 ac1Var = objectVolatile instanceof ac1 ? (ac1) objectVolatile : null;
            if (ac1Var != null) {
                ac1Var.m();
            }
        }
        this.intercepted = s32.b;
    }

    public ie2(he2 he2Var, wf2 wf2Var) {
        super(he2Var);
        this._context = wf2Var;
    }
}
