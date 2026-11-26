package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m9 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xn6 b;

    public /* synthetic */ m9(xn6 xn6Var, byte b) {
        this.a = b;
        this.b = xn6Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        xn6 xn6Var = this.b;
        switch (b) {
            case 0:
                xn6Var.a(uv4.j());
                break;
            case 1:
                xn6Var.a("android.permission.CAMERA");
                break;
            case 2:
                xn6Var.a("image/*");
                break;
            case 3:
                xn6Var.a(uv4.j());
                break;
            case 4:
                xn6Var.a(uv4.j());
                break;
            case 5:
                xn6Var.a(new szb(bg6.a, null));
                break;
            case 6:
                xn6Var.a(uv4.j());
                break;
            case 7:
                xn6Var.a(uv4.j());
                break;
            default:
                xn6Var.a(uv4.j());
                break;
        }
        return a9bVar;
    }
}
