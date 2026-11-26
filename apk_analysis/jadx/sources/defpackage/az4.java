package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class az4 extends otb {
    @Override // defpackage.o83
    public final void a(o83 o83Var) {
        t83 t83Var = this.h;
        if (!t83Var.c || t83Var.j) {
            return;
        }
        t83Var.d((int) ((((t83) t83Var.l.get(0)).g * ((zy4) this.b).t0) + 0.5f));
    }

    @Override // defpackage.otb
    public final void d() {
        ra2 ra2Var = this.b;
        zy4 zy4Var = (zy4) ra2Var;
        int i = zy4Var.u0;
        int i2 = zy4Var.v0;
        int i3 = zy4Var.x0;
        t83 t83Var = this.h;
        if (i3 == 1) {
            if (i != -1) {
                t83Var.l.add(ra2Var.U.d.h);
                this.b.U.d.h.k.add(t83Var);
                t83Var.f = i;
            } else if (i2 != -1) {
                t83Var.l.add(ra2Var.U.d.i);
                this.b.U.d.i.k.add(t83Var);
                t83Var.f = -i2;
            } else {
                t83Var.b = true;
                t83Var.l.add(ra2Var.U.d.i);
                this.b.U.d.i.k.add(t83Var);
            }
            m(this.b.d.h);
            m(this.b.d.i);
            return;
        }
        if (i != -1) {
            t83Var.l.add(ra2Var.U.e.h);
            this.b.U.e.h.k.add(t83Var);
            t83Var.f = i;
        } else if (i2 != -1) {
            t83Var.l.add(ra2Var.U.e.i);
            this.b.U.e.i.k.add(t83Var);
            t83Var.f = -i2;
        } else {
            t83Var.b = true;
            t83Var.l.add(ra2Var.U.e.i);
            this.b.U.e.i.k.add(t83Var);
        }
        m(this.b.e.h);
        m(this.b.e.i);
    }

    public final void m(t83 t83Var) {
        t83 t83Var2 = this.h;
        t83Var2.k.add(t83Var);
        t83Var.l.add(t83Var2);
    }
}
