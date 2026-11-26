package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class d62 extends kh7 {
    public final c62 g;
    public final d52 h;
    public wf4 i;
    public wf4 j;
    public wf4 k;
    public wf4 l;

    public d62(c62 c62Var, bx1 bx1Var, d52 d52Var) {
        super(c62Var, bx1Var, br3.a);
        this.g = c62Var;
        this.h = d52Var;
    }

    @Override // defpackage.kh7
    public final jh7 a() {
        b62 b62Var = (b62) super.a();
        b62Var.g = this.i;
        b62Var.h = this.j;
        b62Var.i = this.k;
        b62Var.j = this.l;
        return b62Var;
    }

    @Override // defpackage.kh7
    public final jh7 b() {
        return new b62(this.g, this.h);
    }
}
