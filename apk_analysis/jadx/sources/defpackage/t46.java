package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class t46 implements p36 {
    public final h56 a;

    public t46(h56 h56Var) {
        this.a = h56Var;
    }

    @Override // defpackage.p36
    public final int a() {
        return this.a.j().q;
    }

    @Override // defpackage.p36
    public final int b() {
        int i;
        h56 h56Var = this.a;
        if (h56Var.j().n.isEmpty()) {
            return 0;
        }
        int iV = mu4.v(h56Var.j());
        int iT = as4.T(h56Var.j());
        if (iT == 0 || (i = iV / iT) < 1) {
            return 1;
        }
        return i;
    }

    @Override // defpackage.p36
    public final int c() {
        return Math.max(0, this.a.h());
    }

    @Override // defpackage.p36
    public final boolean d() {
        return !this.a.j().n.isEmpty();
    }

    @Override // defpackage.p36
    public final int e() {
        return Math.min(a() - 1, ((c56) k02.E0(this.a.j().n)).a);
    }
}
