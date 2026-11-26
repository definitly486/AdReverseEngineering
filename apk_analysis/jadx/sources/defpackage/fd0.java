package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fd0 {
    public final /* synthetic */ byte a = 1;
    public final int b;
    public int c;
    public int d;
    public long e;
    public final boolean f;
    public int g;
    public int h;
    public final Object i;
    public final Object j;

    public fd0(z38 z38Var, z38 z38Var2, boolean z) throws e48 {
        this.j = z38Var;
        this.i = z38Var2;
        this.f = z;
        z38Var2.F(12);
        this.b = z38Var2.x();
        z38Var.F(12);
        this.h = z38Var.x();
        yj.p("first_chunk must be 1", z38Var.g() == 1);
        this.c = -1;
    }

    public final boolean a() {
        byte b = this.a;
        Object obj = this.i;
        boolean z = this.f;
        int i = this.b;
        Object obj2 = this.j;
        switch (b) {
            case 0:
                z38 z38Var = (z38) obj2;
                int i2 = this.c + 1;
                this.c = i2;
                if (i2 == i) {
                    return false;
                }
                z38 z38Var2 = (z38) obj;
                this.e = z ? z38Var2.y() : z38Var2.v();
                if (this.c == this.g) {
                    this.d = z38Var.x();
                    z38Var.G(4);
                    int i3 = this.h - 1;
                    this.h = i3;
                    this.g = i3 > 0 ? z38Var.x() - 1 : -1;
                }
                return true;
            default:
                y38 y38Var = (y38) obj2;
                int i4 = this.c + 1;
                this.c = i4;
                if (i4 == i) {
                    return false;
                }
                y38 y38Var2 = (y38) obj;
                this.e = z ? y38Var2.y() : y38Var2.v();
                if (this.c == this.g) {
                    this.d = y38Var.x();
                    y38Var.G(4);
                    int i5 = this.h - 1;
                    this.h = i5;
                    this.g = i5 > 0 ? y38Var.x() - 1 : -1;
                }
                return true;
        }
    }

    public fd0(y38 y38Var, y38 y38Var2, boolean z) throws d48 {
        this.j = y38Var;
        this.i = y38Var2;
        this.f = z;
        y38Var2.F(12);
        this.b = y38Var2.x();
        y38Var.F(12);
        this.h = y38Var.x();
        nkc.q("first_chunk must be 1", y38Var.g() == 1);
        this.c = -1;
    }
}
