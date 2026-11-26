package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xx0 implements ty3 {
    public final /* synthetic */ byte a;
    public final ty3 b;

    public xx0(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = new b0a(35152, 2, "image/png");
                break;
            default:
                this.b = new b0a(16973, 2, "image/bmp");
                break;
        }
    }

    @Override // defpackage.ty3
    public final void b(long j, long j2) {
        byte b = this.a;
        ty3 ty3Var = this.b;
        switch (b) {
            case 0:
                ((b0a) ty3Var).b(j, j2);
                break;
            case 1:
                ((b0a) ty3Var).b(j, j2);
                break;
            default:
                ty3Var.b(j, j2);
                break;
        }
    }

    @Override // defpackage.ty3
    public final boolean i(vy3 vy3Var) {
        byte b = this.a;
        ty3 ty3Var = this.b;
        switch (b) {
            case 0:
                return ((b0a) ty3Var).i(vy3Var);
            case 1:
                return ((b0a) ty3Var).i(vy3Var);
            default:
                return ty3Var.i(vy3Var);
        }
    }

    @Override // defpackage.ty3
    public final int k(vy3 vy3Var, ym ymVar) {
        byte b = this.a;
        ty3 ty3Var = this.b;
        switch (b) {
            case 0:
                return ((b0a) ty3Var).k(vy3Var, ymVar);
            case 1:
                return ((b0a) ty3Var).k(vy3Var, ymVar);
            default:
                return ty3Var.k(vy3Var, ymVar);
        }
    }

    @Override // defpackage.ty3
    public final void l(xy3 xy3Var) {
        byte b = this.a;
        ty3 ty3Var = this.b;
        switch (b) {
            case 0:
                ((b0a) ty3Var).l(xy3Var);
                break;
            case 1:
                ((b0a) ty3Var).l(xy3Var);
                break;
            default:
                ty3Var.l(xy3Var);
                break;
        }
    }

    @Override // defpackage.ty3
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

    public xx0(int i) {
        this.a = (byte) 2;
        if ((i & 1) != 0) {
            this.b = new b0a(65496, 2, "image/jpeg");
        } else {
            this.b = new hr5();
        }
    }
}
