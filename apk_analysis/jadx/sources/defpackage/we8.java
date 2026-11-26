package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class we8 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ we8(byte b, int i, Object obj) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        int i = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                ((wf4) obj2).invoke(new te8(i, ((Number) obj).intValue()));
                break;
            default:
                zz5 zz5Var = (zz5) obj;
                zz5Var.getClass();
                ((j3a) obj2).put(Integer.valueOf(i), Integer.valueOf((int) (zz5Var.i() & 4294967295L)));
                break;
        }
        return a9bVar;
    }
}
