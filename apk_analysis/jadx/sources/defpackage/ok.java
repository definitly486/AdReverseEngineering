package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ok implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ok(n67 n67Var, uf4 uf4Var, int i, int i2, uf4 uf4Var2, int i3) {
        this.a = (byte) 2;
        this.f = n67Var;
        this.e = uf4Var;
        this.c = i;
        this.d = i2;
        this.b = uf4Var2;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.c;
        a9b a9bVar = a9b.a;
        Object obj3 = this.b;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                zs4.d((uf4) obj5, (ma3) obj4, (d52) obj3, (ii4) obj, w25.K(i | 1), this.d);
                break;
            case 1:
                ((Integer) obj2).getClass();
                c31.c((n67) obj5, (kv0) obj4, (d52) obj3, (ii4) obj, w25.K(i | 1), this.d);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iK = w25.K(3121);
                go5.k((n67) obj4, (uf4) obj5, this.c, this.d, (uf4) obj3, (ii4) obj, iK);
                break;
            case 3:
                ((Integer) obj2).getClass();
                go5.e((cm1) obj5, (wf4) obj4, (c08) obj3, (ii4) obj, w25.K(i | 1), this.d);
                break;
            case 4:
                ((Integer) obj2).getClass();
                be.e((uf4) obj5, (oz3) obj4, (wf4) obj3, (ii4) obj, w25.K(i | 1), this.d);
                break;
            case 5:
                ((Integer) obj2).getClass();
                int iK2 = w25.K(i | 1);
                byte b2 = this.d;
                be.j(iK2, b2, (wf4) obj4, (wf4) obj3, (ii4) obj, (n67) obj5);
                break;
            default:
                ((Integer) obj2).getClass();
                int iK3 = w25.K(this.d | 1);
                wd9.m((List) obj5, this.c, (pp0) obj4, (wf4) obj3, (ii4) obj, iK3);
                break;
        }
        return a9bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ok(Object obj, Object obj2, Object obj3, int i, int i2, byte b) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.b = obj3;
        this.c = i;
        this.d = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ok(List list, int i, pp0 pp0Var, wf4 wf4Var, int i2) {
        this.a = (byte) 6;
        this.e = list;
        this.c = i;
        this.f = pp0Var;
        this.b = wf4Var;
        this.d = i2;
    }
}
