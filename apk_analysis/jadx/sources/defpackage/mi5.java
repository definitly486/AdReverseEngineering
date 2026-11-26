package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mi5 implements f8a {
    public Comparable a;
    public Comparable b;
    public final o3b c;
    public final r38 d;
    public zia e;
    public boolean f;
    public boolean g;
    public long h;
    public final /* synthetic */ pi5 i;

    public mi5(pi5 pi5Var, Comparable comparable, Comparable comparable2, o3b o3bVar, li5 li5Var) {
        this.i = pi5Var;
        this.a = comparable;
        this.b = comparable2;
        this.c = o3bVar;
        this.d = zr4.z(comparable);
        this.e = new zia(li5Var, o3bVar, this.a, this.b, null);
    }

    @Override // defpackage.f8a
    public final Object getValue() {
        return this.d.getValue();
    }
}
