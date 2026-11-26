package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hi6 extends my5 implements kg4 {
    public final /* synthetic */ mi6 e;
    public final /* synthetic */ n67 f;
    public final /* synthetic */ li6 g;
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hi6(mi6 mi6Var, n67 n67Var, li6 li6Var, int i, int i2, int i3) {
        super(2);
        this.e = mi6Var;
        this.f = n67Var;
        this.g = li6Var;
        this.h = i;
        this.i = i2;
        this.j = i3;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        tv4.c(this.e, this.f, this.g, this.h, (ii4) obj, w25.K(this.i | 1), this.j);
        return a9b.a;
    }
}
