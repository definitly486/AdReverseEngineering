package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ek5 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fk5 b;

    public /* synthetic */ ek5(fk5 fk5Var, byte b) {
        this.a = b;
        this.b = fk5Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        fk5 fk5Var = this.b;
        k1b k1bVar = (k1b) obj;
        switch (b) {
            case 0:
                k1bVar.getClass();
                fk5 fk5Var2 = (fk5) k1bVar;
                wtb wtbVar = fk5Var.p;
                if (!ho5.q(fk5Var2.o, wtbVar)) {
                    fk5Var2.o = wtbVar;
                    fk5Var2.t1();
                }
                return j1b.b;
            default:
                k1bVar.getClass();
                fk5Var.o = ((fk5) k1bVar).p;
                return Boolean.FALSE;
        }
    }
}
