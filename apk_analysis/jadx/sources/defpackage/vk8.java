package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vk8 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ f8a b;

    public /* synthetic */ vk8(f8a f8aVar, byte b) {
        this.a = b;
        this.b = f8aVar;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        f8a f8aVar = this.b;
        switch (b) {
            case 0:
                return Float.valueOf(((Number) f8aVar.getValue()).floatValue());
            default:
                zs zsVar = xm9.a;
                xr7 xr7Var = (xr7) f8aVar.getValue();
                long j = xr7Var.a;
                return xr7Var;
        }
    }
}
