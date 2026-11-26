package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rh7 extends ri7 {
    public final c62 f;
    public wg7 g;
    public final r38 h;
    public final n38 i;
    public final o38 j;

    public rh7(c62 c62Var) {
        super(new xg7((wg7) k02.F0((List) c62Var.b().e.a.getValue())), true, 0);
        this.f = c62Var;
        this.h = zr4.z(Boolean.FALSE);
        this.i = new n38(0.0f);
        this.j = new o38(2);
    }

    @Override // defpackage.ri7
    public final void b() {
        this.h.setValue(Boolean.FALSE);
        this.i.i(0.0f);
        this.j.i(2);
        this.g = null;
    }

    @Override // defpackage.ri7
    public final void c() {
        r38 r38Var = this.h;
        if (!((Boolean) r38Var.getValue()).booleanValue()) {
            h();
        }
        wg7 wg7Var = this.g;
        if (wg7Var != null) {
            this.f.e(wg7Var, false);
        }
        r38Var.setValue(Boolean.FALSE);
        this.i.i(0.0f);
        this.j.i(2);
        this.g = null;
    }

    @Override // defpackage.ri7
    public final void d(oi7 oi7Var) {
        this.h.setValue(Boolean.TRUE);
        this.i.i(oi7Var.b);
        this.j.i(oi7Var.a);
    }

    @Override // defpackage.ri7
    public final void e(oi7 oi7Var) {
        h();
        this.h.setValue(Boolean.TRUE);
        this.i.i(oi7Var.b);
        this.j.i(oi7Var.a);
    }

    public final void h() {
        c62 c62Var = this.f;
        List list = (List) c62Var.b().e.a.getValue();
        if (list.size() < 2) {
            return;
        }
        wg7 wg7Var = (wg7) k02.E0(list);
        wg7 wg7Var2 = (wg7) list.get(list.size() - 2);
        c62Var.g(wg7Var);
        c62Var.g(wg7Var2);
        this.g = wg7Var;
    }
}
