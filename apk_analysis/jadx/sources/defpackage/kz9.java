package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class kz9 extends gz9 {
    public final /* synthetic */ byte a;
    public final gz9 b;
    public final Object c;

    public kz9(gz9 gz9Var, rc3 rc3Var) {
        this.a = (byte) 3;
        rc3Var.getClass();
        this.b = gz9Var;
        this.c = rc3Var;
    }

    @Override // defpackage.gz9
    public final void a(pz9 pz9Var) {
        byte b = this.a;
        gz9 gz9Var = this.b;
        switch (b) {
            case 0:
                ((kz9) gz9Var).a(new jz9(pz9Var, this));
                break;
            case 1:
                gz9Var.a(new nz9(pz9Var, this));
                break;
            case 2:
                ((kz9) gz9Var).a(new jz9(pz9Var, this, (byte) 0));
                break;
            default:
                ((rc3) this.c).a(new ub(this, pz9Var, (byte) 9));
                break;
        }
    }

    public /* synthetic */ kz9(gz9 gz9Var, lg4 lg4Var, byte b) {
        this.a = b;
        this.b = gz9Var;
        this.c = lg4Var;
    }
}
