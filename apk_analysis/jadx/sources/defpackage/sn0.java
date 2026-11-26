package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class sn0 implements sy3 {
    public final /* synthetic */ byte a;
    public final y38 b;
    public final a0a c;

    public sn0(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = new y38(4);
                this.c = new a0a(-1, -1, "image/heif");
                break;
            case 2:
                this.b = new y38(4);
                this.c = new a0a(-1, -1, "image/webp");
                break;
            default:
                this.b = new y38(4);
                this.c = new a0a(-1, -1, "image/avif");
                break;
        }
    }

    @Override // defpackage.sy3
    public final void b(long j, long j2) {
        byte b = this.a;
        a0a a0aVar = this.c;
        switch (b) {
            case 0:
                a0aVar.b(j, j2);
                break;
            case 1:
                a0aVar.b(j, j2);
                break;
            default:
                a0aVar.b(j, j2);
                break;
        }
    }

    @Override // defpackage.sy3
    public final void i(wy3 wy3Var) {
        byte b = this.a;
        a0a a0aVar = this.c;
        switch (b) {
            case 0:
                a0aVar.i(wy3Var);
                break;
            case 1:
                a0aVar.i(wy3Var);
                break;
            default:
                a0aVar.i(wy3Var);
                break;
        }
    }

    @Override // defpackage.sy3
    public final boolean j(uy3 uy3Var) {
        byte b = this.a;
        y38 y38Var = this.b;
        switch (b) {
            case 0:
                m03 m03Var = (m03) uy3Var;
                m03Var.a(4, false);
                y38Var.C(4);
                m03Var.b(y38Var.a, 0, 4, false);
                if (y38Var.v() == 1718909296) {
                    y38Var.C(4);
                    m03Var.b(y38Var.a, 0, 4, false);
                    if (y38Var.v() == 1635150182) {
                        return true;
                    }
                }
                return false;
            case 1:
                m03 m03Var2 = (m03) uy3Var;
                m03Var2.a(4, false);
                y38Var.C(4);
                m03Var2.b(y38Var.a, 0, 4, false);
                if (y38Var.v() == 1718909296) {
                    y38Var.C(4);
                    m03Var2.b(y38Var.a, 0, 4, false);
                    if (y38Var.v() == 1751476579) {
                        return true;
                    }
                }
                return false;
            default:
                y38Var.C(4);
                m03 m03Var3 = (m03) uy3Var;
                m03Var3.b(y38Var.a, 0, 4, false);
                if (y38Var.v() == 1380533830) {
                    m03Var3.a(4, false);
                    y38Var.C(4);
                    m03Var3.b(y38Var.a, 0, 4, false);
                    if (y38Var.v() == 1464156752) {
                        return true;
                    }
                }
                return false;
        }
    }

    @Override // defpackage.sy3
    public final int k(uy3 uy3Var, ym ymVar) {
        byte b = this.a;
        a0a a0aVar = this.c;
        switch (b) {
            case 0:
                break;
            case 1:
                break;
        }
        return a0aVar.k(uy3Var, ymVar);
    }

    @Override // defpackage.sy3
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
