package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wm9 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ vs b;

    public /* synthetic */ wm9(vs vsVar, byte b) {
        this.a = b;
        this.b = vsVar;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        vs vsVar = this.b;
        switch (b) {
            case 0:
                xr7 xr7Var = (xr7) vsVar.b.getValue();
                long j = xr7Var.a;
                return xr7Var;
            case 1:
                vsVar.f = false;
                return a9bVar;
            default:
                vsVar.f = false;
                return a9bVar;
        }
    }
}
