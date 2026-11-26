package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pd2 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ c08 b;
    public final /* synthetic */ wf4 c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ boolean e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ pd2(c08 c08Var, wf4 wf4Var, int i, int i2, byte b) {
        this.a = b;
        this.b = c08Var;
        this.c = wf4Var;
        this.d = i;
        this.e = i2;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        boolean z = this.e;
        byte b2 = this.d;
        wf4 wf4Var = this.c;
        c08 c08Var = this.b;
        ii4 ii4Var = (ii4) obj;
        ((Integer) obj2).getClass();
        int i = b2 | 1;
        switch (b) {
            case 0:
                cec.m(c08Var, wf4Var, ii4Var, w25.K(i), z ? 1 : 0);
                break;
            default:
                mu4.h(c08Var, wf4Var, ii4Var, w25.K(i), z ? 1 : 0);
                break;
        }
        return a9bVar;
    }
}
