package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class s84 {
    public final x84 a;
    public final pj b;
    public final ge7 c;
    public final ge7 d;
    public boolean e;

    public s84(x84 x84Var, pj pjVar) {
        this.a = x84Var;
        this.b = pjVar;
        ge7 ge7Var = jf9.a;
        this.c = new ge7();
        this.d = new ge7();
    }

    public final void a() {
        if (this.e) {
            return;
        }
        kj kjVar = new kj(0, this, s84.class, "invalidateNodes", "invalidateNodes()V", 0, (byte) 6);
        xd7 xd7Var = this.b.s0;
        if (!xd7Var.f(kjVar)) {
            xd7Var.b(kjVar);
        }
        this.e = true;
    }
}
