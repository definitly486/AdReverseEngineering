package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tn0 implements ty3 {
    public final /* synthetic */ byte a;
    public final z38 b;
    public final b0a c;

    public tn0(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = new z38(4);
                this.c = new b0a(-1, -1, "image/heif");
                break;
            case 2:
                this.b = new z38(4);
                this.c = new b0a(-1, -1, "image/webp");
                break;
            default:
                this.b = new z38(4);
                this.c = new b0a(-1, -1, "image/avif");
                break;
        }
    }

    @Override // defpackage.ty3
    public final void b(long j, long j2) {
        byte b = this.a;
        b0a b0aVar = this.c;
        switch (b) {
            case 0:
                b0aVar.b(j, j2);
                break;
            case 1:
                b0aVar.b(j, j2);
                break;
            default:
                b0aVar.b(j, j2);
                break;
        }
    }

    @Override // defpackage.ty3
    public final boolean i(vy3 vy3Var) {
        byte b = this.a;
        z38 z38Var = this.b;
        switch (b) {
            case 0:
                n03 n03Var = (n03) vy3Var;
                n03Var.a(4, false);
                z38Var.C(4);
                n03Var.b(z38Var.a, 0, 4, false);
                if (z38Var.v() == 1718909296) {
                    z38Var.C(4);
                    n03Var.b(z38Var.a, 0, 4, false);
                    if (z38Var.v() == 1635150182) {
                        return true;
                    }
                }
                return false;
            case 1:
                n03 n03Var2 = (n03) vy3Var;
                n03Var2.a(4, false);
                z38Var.C(4);
                n03Var2.b(z38Var.a, 0, 4, false);
                if (z38Var.v() == 1718909296) {
                    z38Var.C(4);
                    n03Var2.b(z38Var.a, 0, 4, false);
                    if (z38Var.v() == 1751476579) {
                        return true;
                    }
                }
                return false;
            default:
                z38Var.C(4);
                n03 n03Var3 = (n03) vy3Var;
                n03Var3.b(z38Var.a, 0, 4, false);
                if (z38Var.v() == 1380533830) {
                    n03Var3.a(4, false);
                    z38Var.C(4);
                    n03Var3.b(z38Var.a, 0, 4, false);
                    if (z38Var.v() == 1464156752) {
                        return true;
                    }
                }
                return false;
        }
    }

    @Override // defpackage.ty3
    public final int k(vy3 vy3Var, ym ymVar) {
        byte b = this.a;
        b0a b0aVar = this.c;
        switch (b) {
            case 0:
                break;
            case 1:
                break;
        }
        return b0aVar.k(vy3Var, ymVar);
    }

    @Override // defpackage.ty3
    public final void l(xy3 xy3Var) {
        byte b = this.a;
        b0a b0aVar = this.c;
        switch (b) {
            case 0:
                b0aVar.l(xy3Var);
                break;
            case 1:
                b0aVar.l(xy3Var);
                break;
            default:
                b0aVar.l(xy3Var);
                break;
        }
    }

    @Override // defpackage.ty3
    public final void release() {
        byte b = this.a;
    }

    private final void a() {
    }

    private final void c() {
    }

    private final void d() {
    }
}
