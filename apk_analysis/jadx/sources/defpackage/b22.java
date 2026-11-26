package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class b22 implements wf2, Serializable {
    public final wf2 a;
    public final uf2 b;

    public b22(uf2 uf2Var, wf2 wf2Var) {
        wf2Var.getClass();
        this.a = wf2Var;
        this.b = uf2Var;
    }

    public final boolean equals(Object obj) {
        boolean zQ;
        if (this == obj) {
            return true;
        }
        if (obj instanceof b22) {
            b22 b22Var = (b22) obj;
            int i = 2;
            b22 b22Var2 = b22Var;
            int i2 = 2;
            while (true) {
                wf2 wf2Var = b22Var2.a;
                b22Var2 = wf2Var instanceof b22 ? (b22) wf2Var : null;
                if (b22Var2 == null) {
                    break;
                }
                i2++;
            }
            b22 b22Var3 = this;
            while (true) {
                wf2 wf2Var2 = b22Var3.a;
                b22Var3 = wf2Var2 instanceof b22 ? (b22) wf2Var2 : null;
                if (b22Var3 == null) {
                    break;
                }
                i++;
            }
            if (i2 == i) {
                while (true) {
                    uf2 uf2Var = this.b;
                    if (!ho5.q(b22Var.get(uf2Var.getKey()), uf2Var)) {
                        zQ = false;
                        break;
                    }
                    wf2 wf2Var3 = this.a;
                    if (!(wf2Var3 instanceof b22)) {
                        wf2Var3.getClass();
                        uf2 uf2Var2 = (uf2) wf2Var3;
                        zQ = ho5.q(b22Var.get(uf2Var2.getKey()), uf2Var2);
                        break;
                    }
                    this = (b22) wf2Var3;
                }
                if (zQ) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.wf2
    public final Object fold(Object obj, kg4 kg4Var) {
        return kg4Var.invoke(this.a.fold(obj, kg4Var), this.b);
    }

    @Override // defpackage.wf2
    public final uf2 get(vf2 vf2Var) {
        vf2Var.getClass();
        while (true) {
            uf2 uf2Var = this.b.get(vf2Var);
            if (uf2Var != null) {
                return uf2Var;
            }
            wf2 wf2Var = this.a;
            if (!(wf2Var instanceof b22)) {
                return wf2Var.get(vf2Var);
            }
            this = (b22) wf2Var;
        }
    }

    public final int hashCode() {
        return this.b.hashCode() + this.a.hashCode();
    }

    @Override // defpackage.wf2
    public final wf2 minusKey(vf2 vf2Var) {
        vf2Var.getClass();
        uf2 uf2Var = this.b;
        uf2 uf2Var2 = uf2Var.get(vf2Var);
        wf2 wf2Var = this.a;
        if (uf2Var2 != null) {
            return wf2Var;
        }
        wf2 wf2VarMinusKey = wf2Var.minusKey(vf2Var);
        if (wf2VarMinusKey == wf2Var) {
            return this;
        }
        return wf2VarMinusKey == wq3.a ? uf2Var : new b22(uf2Var, wf2VarMinusKey);
    }

    @Override // defpackage.wf2
    public final wf2 plus(wf2 wf2Var) {
        wf2Var.getClass();
        return wf2Var == wq3.a ? this : (wf2) wf2Var.fold(this, new q52((byte) 23));
    }

    public final String toString() {
        return y3a.n(new StringBuilder("["), (String) fold("", new h52((byte) 25)), ']');
    }
}
