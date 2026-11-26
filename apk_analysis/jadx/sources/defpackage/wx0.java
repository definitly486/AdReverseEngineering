package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class wx0 implements sy3 {
    public final /* synthetic */ byte a;
    public final sy3 b;

    public wx0(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = new a0a(35152, 2, "image/png");
                break;
            default:
                this.b = new a0a(16973, 2, "image/bmp");
                break;
        }
    }

    @Override // defpackage.sy3
    public final void b(long j, long j2) {
        byte b = this.a;
        sy3 sy3Var = this.b;
        switch (b) {
            case 0:
                ((a0a) sy3Var).b(j, j2);
                break;
            case 1:
                ((a0a) sy3Var).b(j, j2);
                break;
            default:
                sy3Var.b(j, j2);
                break;
        }
    }

    @Override // defpackage.sy3
    public final void i(wy3 wy3Var) {
        byte b = this.a;
        sy3 sy3Var = this.b;
        switch (b) {
            case 0:
                ((a0a) sy3Var).i(wy3Var);
                break;
            case 1:
                ((a0a) sy3Var).i(wy3Var);
                break;
            default:
                sy3Var.i(wy3Var);
                break;
        }
    }

    @Override // defpackage.sy3
    public final boolean j(uy3 uy3Var) {
        byte b = this.a;
        sy3 sy3Var = this.b;
        switch (b) {
            case 0:
                return ((a0a) sy3Var).j(uy3Var);
            case 1:
                return ((a0a) sy3Var).j(uy3Var);
            default:
                return sy3Var.j(uy3Var);
        }
    }

    @Override // defpackage.sy3
    public final int k(uy3 uy3Var, ym ymVar) {
        byte b = this.a;
        sy3 sy3Var = this.b;
        switch (b) {
            case 0:
                return ((a0a) sy3Var).k(uy3Var, ymVar);
            case 1:
                return ((a0a) sy3Var).k(uy3Var, ymVar);
            default:
                return sy3Var.k(uy3Var, ymVar);
        }
    }

    @Override // defpackage.sy3
    public final void release() {
        switch (this.a) {
            case 0:
            case 1:
                break;
            default:
                this.b.release();
                break;
        }
    }

    private final void a() {
    }

    private final void c() {
    }

    public wx0(int i) {
        this.a = (byte) 2;
        if ((i & 1) != 0) {
            this.b = new a0a(65496, 2, "image/jpeg");
        } else {
            this.b = new gr5();
        }
    }
}
