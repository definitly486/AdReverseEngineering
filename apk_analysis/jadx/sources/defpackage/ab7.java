package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ab7 implements kg4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ byte b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ab7(uf4 uf4Var, bb7 bb7Var, int i, int i2) {
        this.c = uf4Var;
        this.d = bb7Var;
        this.b = i2;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        byte b2 = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                go5.h((uf4) obj4, (bb7) obj3, (ii4) obj, w25.K(1), b2);
                break;
            default:
                ((Integer) obj2).getClass();
                zqa.a((zra) obj4, (kg4) obj3, (ii4) obj, w25.K(b2 | 1));
                break;
        }
        return a9bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ab7(zra zraVar, kg4 kg4Var, int i) {
        this.c = zraVar;
        this.d = kg4Var;
        this.b = i;
    }
}
