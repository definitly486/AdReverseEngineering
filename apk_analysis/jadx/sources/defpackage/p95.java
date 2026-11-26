package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class p95 implements y85 {
    public final e7b a = new e7b();
    public z85 b = z85.b;
    public final l15 c = new l15(0);
    public Object d = vq3.a;
    public rea e = tx4.p();
    public final r82 f = new r82();

    @Override // defpackage.y85
    public final l15 a() {
        return this.c;
    }

    public final void b(z4b z4bVar) {
        r82 r82Var = this.f;
        if (z4bVar != null) {
            r82Var.f(h49.a, z4bVar);
            return;
        }
        pd0 pd0Var = h49.a;
        pd0Var.getClass();
        r82Var.d().remove(pd0Var);
    }

    public final void c(ra5 ra5Var) {
        ((Map) this.f.a(m75.a, new eo4((byte) 27))).put(qa5.a, ra5Var);
    }

    public final void d(z85 z85Var) {
        z85Var.getClass();
        this.b = z85Var;
    }

    public final void e(p95 p95Var) {
        p95Var.getClass();
        this.b = p95Var.b;
        this.d = p95Var.d;
        r82 r82Var = p95Var.f;
        b((z4b) r82Var.e(h49.a));
        e7b e7bVar = p95Var.a;
        e7b e7bVar2 = this.a;
        v15.L(e7bVar2, e7bVar);
        e7bVar2.e(e7bVar2.h);
        as4.h(this.c, p95Var.c);
        for (pd0 pd0Var : k02.T0(r82Var.d().keySet())) {
            pd0Var.getClass();
            this.f.f(pd0Var, r82Var.c(pd0Var));
        }
    }
}
