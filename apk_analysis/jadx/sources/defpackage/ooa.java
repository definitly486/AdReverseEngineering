package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ooa implements f87 {
    public boolean a = true;
    public ora b;
    public final /* synthetic */ roa c;

    public ooa(roa roaVar) {
        this.c = roaVar;
    }

    @Override // defpackage.f87
    public final void a() {
        if (this.a) {
            this.c.n(this.b);
        }
    }

    @Override // defpackage.f87
    public final boolean b(long j, bm9 bm9Var, int i) {
        k66 k66Var;
        roa roaVar = this.c;
        if (!roaVar.i() || roaVar.l().a.b.length() == 0 || (k66Var = roaVar.d) == null || k66Var.e() == null) {
            return false;
        }
        c94 c94Var = roaVar.l;
        if (c94Var != null) {
            c94.a(c94Var);
        }
        roaVar.o = j;
        roaVar.t = -1;
        roaVar.e(true);
        long jF = f(roaVar.l(), roaVar.o, true, bm9Var);
        if (i >= 2) {
            this.a = true;
            this.b = new ora(jF);
        }
        return true;
    }

    @Override // defpackage.f87
    public final boolean c(long j, bm9 bm9Var) {
        k66 k66Var;
        roa roaVar = this.c;
        if (!roaVar.i() || roaVar.l().a.b.length() == 0 || (k66Var = roaVar.d) == null || k66Var.e() == null) {
            return false;
        }
        f(roaVar.l(), j, false, bm9Var);
        return true;
    }

    @Override // defpackage.f87
    public final boolean d(long j) {
        k66 k66Var;
        roa roaVar = this.c;
        if (!roaVar.i() || roaVar.l().a.b.length() == 0 || (k66Var = roaVar.d) == null || k66Var.e() == null) {
            return false;
        }
        f(roaVar.l(), j, false, u95.y);
        return true;
    }

    @Override // defpackage.f87
    public final boolean e(long j) {
        roa roaVar = this.c;
        k66 k66Var = roaVar.d;
        if (k66Var == null || k66Var.e() == null || !roaVar.i()) {
            return false;
        }
        roaVar.t = -1;
        c94 c94Var = roaVar.l;
        if (c94Var != null) {
            c94.a(c94Var);
        }
        f(roaVar.l(), j, false, u95.y);
        return true;
    }

    public final long f(wpa wpaVar, long j, boolean z, bm9 bm9Var) {
        roa roaVar = this.c;
        long jV = roaVar.v(wpaVar, j, z, false, bm9Var, false, null);
        if (!ora.b(jV, this.b)) {
            this.a = false;
        }
        roaVar.r(ora.d(jV) ? a05.c : a05.b);
        return jV;
    }
}
