package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fi6 extends my5 implements kg4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ mi6 f;
    public final /* synthetic */ uf4 g;
    public final /* synthetic */ n67 h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ Map p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ int r;
    public final /* synthetic */ char s;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ fi6(mi6 mi6Var, uf4 uf4Var, n67 n67Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, Map map, boolean z8, int i, int i2, int i3, byte b) {
        super(2);
        this.e = b;
        this.f = mi6Var;
        this.g = uf4Var;
        this.h = n67Var;
        this.i = z;
        this.j = z2;
        this.k = z3;
        this.l = z4;
        this.m = z5;
        this.n = z6;
        this.o = z7;
        this.p = map;
        this.q = z8;
        this.r = i;
        this.s = i2;
        this.t = i3;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.e;
        a9b a9bVar = a9b.a;
        char c = this.s;
        int i = this.r;
        switch (b) {
            case 0:
                ((Number) obj2).intValue();
                int iK = w25.K(i | 1);
                int iK2 = w25.K(c);
                int i2 = this.t;
                tv4.b(this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, (ii4) obj, iK, iK2, i2);
                break;
            default:
                ((Number) obj2).intValue();
                int iK3 = w25.K(i | 1);
                int iK4 = w25.K(c);
                int i3 = this.t;
                tv4.b(this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, (ii4) obj, iK3, iK4, i3);
                break;
        }
        return a9bVar;
    }
}
