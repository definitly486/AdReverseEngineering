package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pg implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ List c;
    public final /* synthetic */ wf4 d;
    public final /* synthetic */ uf4 e;

    public /* synthetic */ pg(List list, uf4 uf4Var, boolean z, wf4 wf4Var, int i) {
        this.a = (byte) 2;
        this.c = list;
        this.e = uf4Var;
        this.b = z;
        this.d = wf4Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                yj.a(w25.K(1), this.e, this.d, (ii4) obj, this.c, this.b);
                break;
            case 1:
                ((Integer) obj2).getClass();
                yj.a(w25.K(1), this.e, this.d, (ii4) obj, this.c, this.b);
                break;
            default:
                ((Integer) obj2).getClass();
                tx4.i(w25.K(1), this.e, this.d, (ii4) obj, this.c, this.b);
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ pg(boolean z, List list, wf4 wf4Var, uf4 uf4Var, int i, byte b) {
        this.a = b;
        this.b = z;
        this.c = list;
        this.d = wf4Var;
        this.e = uf4Var;
    }
}
