package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xh1 implements b64 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ me7 b;

    public /* synthetic */ xh1(me7 me7Var, byte b) {
        this.a = b;
        this.b = me7Var;
    }

    @Override // defpackage.b64
    public final Object emit(Object obj, he2 he2Var) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        me7 me7Var = this.b;
        switch (b) {
            case 0:
                ((Boolean) obj).getClass();
                float f = ri1.d;
                ((uf4) me7Var.getValue()).invoke();
                break;
            case 1:
                ((Number) obj).intValue();
                float f2 = ri1.d;
                ((uf4) me7Var.getValue()).invoke();
                break;
            case 2:
                ((Number) obj).intValue();
                float f3 = ri1.d;
                ((uf4) me7Var.getValue()).invoke();
                break;
            case 3:
                float f4 = ri1.d;
                ((wf4) me7Var.getValue()).invoke((Integer) obj);
                break;
            case 4:
                ((wf4) me7Var.getValue()).invoke(new is1(((Number) obj).intValue()));
                break;
            case 5:
                ((wf4) me7Var.getValue()).invoke((w60) obj);
                break;
            default:
                me7Var.setValue(obj);
                break;
        }
        return a9bVar;
    }
}
