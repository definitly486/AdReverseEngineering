package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class yf2 extends j0 implements uf2 {
    public static final xf2 b = new xf2(so3.i, new yv1(19));

    public yf2() {
        super(so3.i);
    }

    public void P(wf2 wf2Var, Runnable runnable) {
        o13.d.P(wf2Var, runnable);
    }

    public void Z(wf2 wf2Var, Runnable runnable) {
        at4.F(this, wf2Var, runnable);
    }

    public boolean a0(wf2 wf2Var) {
        return !(this instanceof g8b);
    }

    public yf2 b0(int i) {
        xcb.k(i);
        return new d86(this, i);
    }

    @Override // defpackage.j0, defpackage.wf2
    public final uf2 get(vf2 vf2Var) {
        uf2 uf2Var;
        vf2Var.getClass();
        if (vf2Var instanceof xf2) {
            xf2 xf2Var = (xf2) vf2Var;
            vf2 key = getKey();
            key.getClass();
            if ((key == xf2Var || xf2Var.b == key) && (uf2Var = (uf2) xf2Var.a.invoke(this)) != null) {
                return uf2Var;
            }
        } else if (so3.i == vf2Var) {
            return this;
        }
        return null;
    }

    @Override // defpackage.j0, defpackage.wf2
    public final wf2 minusKey(vf2 vf2Var) {
        vf2Var.getClass();
        if (vf2Var instanceof xf2) {
            xf2 xf2Var = (xf2) vf2Var;
            vf2 key = getKey();
            key.getClass();
            if ((key != xf2Var && xf2Var.b != key) || ((uf2) xf2Var.a.invoke(this)) == null) {
                return this;
            }
        } else if (so3.i != vf2Var) {
            return this;
        }
        return wq3.a;
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + ex2.A(this);
    }
}
