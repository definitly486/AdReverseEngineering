package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fk5 extends m67 implements k1b {
    public wtb o;
    public wtb p;

    public fk5() {
        e44 e44Var = lw6.l;
        this.o = e44Var;
        this.p = e44Var;
    }

    @Override // defpackage.m67
    public void k1() {
        zr4.L(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new ek5(this, (byte) 1));
        t1();
    }

    @Override // defpackage.m67
    public void l1() {
        this.p = this.o;
        zr4.N(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new ek5(this, (byte) 0));
    }

    @Override // defpackage.k1b
    public final Object m() {
        return "androidx.compose.foundation.layout.ConsumedInsetsProvider";
    }

    @Override // defpackage.m67
    public final void m1() {
        this.o = lw6.l;
    }

    public void t1() {
        if (this.n) {
            this.p = s1(this.o);
            zr4.N(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new ek5(this, (byte) 0));
        }
    }

    public wtb s1(wtb wtbVar) {
        return wtbVar;
    }
}
