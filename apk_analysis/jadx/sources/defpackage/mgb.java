package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mgb implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ogb b;

    public /* synthetic */ mgb(ogb ogbVar, byte b) {
        this.a = b;
        this.b = ogbVar;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        ogb ogbVar = this.b;
        switch (b) {
            case 0:
                ogbVar.e = true;
                ogbVar.j.invoke();
                return a9bVar;
            default:
                ri3 ri3Var = (ri3) obj;
                ly4 ly4Var = ogbVar.b;
                float f = ogbVar.o;
                float f2 = ogbVar.p;
                pr7 pr7VarP0 = ri3Var.P0();
                long jU = pr7VarP0.u();
                pr7VarP0.o().n();
                try {
                    ((oc) pr7VarP0.b).E(f, f2, 0L);
                    ly4Var.a(ri3Var);
                    return a9bVar;
                } finally {
                    c54.n(pr7VarP0, jU);
                }
        }
    }
}
