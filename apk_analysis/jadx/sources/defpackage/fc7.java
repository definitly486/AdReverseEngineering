package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fc7 extends z33 {
    public final fe7 c;
    public final ArrayList d;
    public final fe7 e;
    public final yw3 f;

    public fc7() {
        super((byte) 8);
        this.c = v15.i();
        this.d = new ArrayList();
        this.e = new fe7();
        yb7 yb7Var = new yb7(this, (byte) 1);
        x2a.b(x2a.a);
        synchronized (x2a.d) {
            x2a.i = k02.J0(x2a.i, yb7Var);
        }
        this.f = new yw3(yb7Var, (byte) 29);
    }

    @Override // defpackage.z33
    public final wf4 G(te1 te1Var) {
        fe7 fe7Var = this.e;
        wf4 bc7Var = (wf4) fe7Var.g(te1Var);
        if (bc7Var == null) {
            bc7Var = new bc7(this, te1Var, (byte) 0);
            int iF = fe7Var.f(te1Var);
            if (iF < 0) {
                iF = ~iF;
            }
            Object[] objArr = fe7Var.c;
            Object obj = objArr[iF];
            fe7Var.b[iF] = te1Var;
            objArr[iF] = bc7Var;
        }
        return bc7Var;
    }

    @Override // defpackage.z33
    public final void H(te1 te1Var) {
        this.e.k(te1Var);
        k(te1Var);
        l();
    }

    @Override // defpackage.z33
    public final void k(te1 te1Var) {
        this.d.add(new dc7(te1Var));
    }

    @Override // defpackage.z33
    public final void l() {
        synchronized (this.b) {
            ArrayList arrayList = this.d;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ec7 ec7Var = (ec7) arrayList.get(i);
                if (ec7Var instanceof cc7) {
                    v15.c(this.c, ((cc7) ec7Var).a, ((cc7) ec7Var).b);
                } else {
                    if (!(ec7Var instanceof dc7)) {
                        throw new v32();
                    }
                    v15.I(this.c, ((dc7) ec7Var).a);
                }
            }
        }
        this.d.clear();
    }

    @Override // defpackage.z33
    public final void n() {
        this.f.e();
        this.d.clear();
        this.e.a();
        synchronized (this.b) {
            this.c.a();
        }
    }
}
