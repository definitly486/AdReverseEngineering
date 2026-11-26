package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class iza implements zr0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ iza(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.zr0
    public final void a() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((jza) obj).k = true;
                break;
            case 1:
                ((jza) obj).k = true;
                break;
            case 2:
                ((jza) obj).k = true;
                break;
            default:
                es0 es0Var = (es0) obj;
                boolean z = es0Var.r.i() == 1.0f;
                if (z != es0Var.x) {
                    es0Var.x = z;
                    es0Var.o.invalidateSelf();
                }
                break;
        }
    }
}
