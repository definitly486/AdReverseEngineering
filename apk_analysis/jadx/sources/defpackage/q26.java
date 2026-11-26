package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class q26 {
    public final /* synthetic */ byte a;
    public final o38 b;
    public final o38 c;
    public boolean d;
    public Object e;
    public final f46 f;

    public q26(int i, int i2, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = new o38(i);
                this.c = new o38(i2);
                this.f = new f46(i, 30, 100);
                break;
            default:
                this.b = new o38(i);
                this.c = new o38(i2);
                this.f = new f46(i, 90, 200);
                break;
        }
    }

    public final void a(int i, int i2) {
        byte b = this.a;
        o38 o38Var = this.c;
        f46 f46Var = this.f;
        o38 o38Var2 = this.b;
        switch (b) {
            case 0:
                if (i < 0.0f) {
                    dj5.a("Index should be non-negative");
                }
                o38Var2.i(i);
                f46Var.b(i);
                o38Var.i(i2);
                break;
            default:
                if (i < 0.0f) {
                    dj5.a("Index should be non-negative (" + i + ")");
                }
                o38Var2.i(i);
                f46Var.b(i);
                o38Var.i(i2);
                break;
        }
    }
}
