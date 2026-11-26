package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gra implements t15 {
    public final tna a;
    public final tna b;
    public final r38 c;
    public final r38 d;
    public final r38 e;
    public final r38 f;
    public final e11 g;

    public gra() {
        tna tnaVar = new tna();
        this.a = tnaVar;
        this.b = tnaVar;
        kd9 kd9Var = kd9.v;
        this.c = new r38(null, kd9Var);
        this.d = new r38(null, kd9Var);
        this.e = new r38(null, kd9Var);
        this.f = zr4.z(new hg3(0.0f));
        this.g = new e11();
    }

    @Override // defpackage.t15
    public final float a() {
        return ((hg3) this.f.getValue()).a;
    }

    public final long b(long j) {
        zx8 zx8VarX;
        zz5 zz5VarF = f();
        zx8 zx8Var = zx8.e;
        if (zz5VarF != null) {
            if (zz5VarF.k()) {
                zz5 zz5VarC = c();
                zx8VarX = zz5VarC != null ? zz5VarC.x(zz5VarF, true) : null;
            } else {
                zx8VarX = zx8Var;
            }
            if (zx8VarX != null) {
                zx8Var = zx8VarX;
            }
        }
        return e25.o(j, zx8Var);
    }

    public final zz5 c() {
        return (zz5) this.e.getValue();
    }

    public final era d() {
        return (era) this.b.getValue();
    }

    public final int e(long j, boolean z) {
        era eraVarD = d();
        if (eraVarD == null) {
            return -1;
        }
        if (z) {
            j = b(j);
        }
        return eraVarD.b.j(e25.z(this, j));
    }

    public final zz5 f() {
        return (zz5) this.c.getValue();
    }

    public final boolean g(long j) {
        era eraVarD = d();
        if (eraVarD == null) {
            return false;
        }
        long jZ = e25.z(this, b(j));
        int iG = eraVarD.b.g(Float.intBitsToFloat((int) (4294967295L & jZ)));
        int i = (int) (jZ >> 32);
        return Float.intBitsToFloat(i) >= eraVarD.e(iG) && Float.intBitsToFloat(i) <= eraVarD.f(iG);
    }
}
