package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class k19 implements ej6 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ac1 b;

    public /* synthetic */ k19(ac1 ac1Var, byte b) {
        this.a = b;
        this.b = ac1Var;
    }

    @Override // defpackage.ej6
    public final void onResult(Object obj) {
        byte b = this.a;
        ac1 ac1Var = this.b;
        switch (b) {
            case 0:
                if (!ac1Var.z()) {
                    ac1Var.resumeWith(obj);
                }
                break;
            default:
                Throwable th = (Throwable) obj;
                if (!ac1Var.z()) {
                    th.getClass();
                    ac1Var.resumeWith(new f79(th));
                }
                break;
        }
    }
}
