package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class k66 implements t15 {
    public final r38 A;
    public final r38 B;
    public v93 a;
    public final nx8 b;
    public final t3a c;
    public final kyb d;
    public nqa e;
    public final r38 f;
    public final r38 g;
    public zz5 h;
    public final r38 i;
    public rt j;
    public final r38 k;
    public final r38 l;
    public final r38 m;
    public final r38 n;
    public final r38 o;
    public boolean p;
    public final r38 q;
    public final yv5 r;
    public final r38 s;
    public final r38 t;
    public wf4 u;
    public final df2 v;
    public final df2 w;
    public final df2 x;
    public final goc y;
    public long z;

    /* JADX WARN: Multi-variable type inference failed */
    public k66(v93 v93Var, nx8 nx8Var, t3a t3aVar) {
        this.a = v93Var;
        this.b = nx8Var;
        this.c = t3aVar;
        kyb kybVar = new kyb((byte) 11, false);
        rt rtVar = st.a;
        long j = ora.b;
        wpa wpaVar = new wpa(rtVar, j, (ora) null);
        kybVar.b = wpaVar;
        kybVar.c = new irb(rtVar, wpaVar.b);
        this.d = kybVar;
        Boolean bool = Boolean.FALSE;
        this.f = zr4.z(bool);
        this.g = zr4.z(new hg3(0.0f));
        this.i = zr4.z(null);
        this.k = zr4.z(a05.a);
        this.l = zr4.z(bool);
        this.m = zr4.z(bool);
        this.n = zr4.z(bool);
        this.o = zr4.z(bool);
        this.p = true;
        this.q = zr4.z(Boolean.TRUE);
        this.r = new yv5(t3aVar);
        this.s = zr4.z(bool);
        this.t = zr4.z(bool);
        this.u = new j66(0 == true ? 1 : 0);
        this.v = new df2(this, (byte) 1);
        this.w = new df2(this, (byte) 2);
        this.x = new df2(this, (byte) 3);
        this.y = lw6.k();
        this.z = i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u);
        this.A = zr4.z(new ora(j));
        this.B = zr4.z(new ora(j));
    }

    @Override // defpackage.t15
    public final float a() {
        return ((hg3) this.g.getValue()).a;
    }

    public final a05 b() {
        return (a05) this.k.getValue();
    }

    public final boolean c() {
        return ((Boolean) this.f.getValue()).booleanValue();
    }

    public final zz5 d() {
        zz5 zz5Var = this.h;
        if (zz5Var == null || !zz5Var.k()) {
            return null;
        }
        return zz5Var;
    }

    public final fra e() {
        return (fra) this.i.getValue();
    }

    public final void f(long j) {
        this.B.setValue(new ora(j));
    }

    public final void g(long j) {
        this.A.setValue(new ora(j));
    }
}
