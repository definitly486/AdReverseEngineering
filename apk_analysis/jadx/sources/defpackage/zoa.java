package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zoa implements f87 {
    public final tg8 a;
    public int b = -1;
    public long c = 9205357640488583168L;
    public boolean d = true;
    public final /* synthetic */ lpa e;

    public zoa(lpa lpaVar, tg8 tg8Var) {
        this.e = lpaVar;
        this.a = tg8Var;
    }

    @Override // defpackage.f87
    public final void a() {
        yoa yoaVar = yoa.a;
        lpa lpaVar = this.e;
        lpaVar.q.setValue(yoaVar);
        if (this.d) {
            lpaVar.s();
        }
    }

    @Override // defpackage.f87
    public final boolean b(long j, bm9 bm9Var, int i) {
        lpa lpaVar = this.e;
        era eraVarD = lpaVar.b.d();
        if (!lpaVar.i || eraVarD == null || lpaVar.a.f().c.length() == 0) {
            return false;
        }
        this.d = i >= 2;
        lpaVar.q.setValue(yoa.c);
        this.a.invoke();
        lpaVar.v = -1;
        this.b = -1;
        this.c = j;
        this.b = (int) (f(j, bm9Var, eraVarD, true) >> 32);
        return true;
    }

    @Override // defpackage.f87
    public final boolean c(long j, bm9 bm9Var) {
        lpa lpaVar = this.e;
        gra graVar = lpaVar.b;
        wza wzaVar = lpaVar.a;
        era eraVarD = graVar.d();
        if (!lpaVar.i || eraVarD == null || wzaVar.f().c.length() == 0) {
            return false;
        }
        if (ora.c(wzaVar.f().d, f(j, bm9Var, eraVarD, false))) {
            return true;
        }
        this.d = false;
        return true;
    }

    @Override // defpackage.f87
    public final boolean d(long j) {
        return true;
    }

    @Override // defpackage.f87
    public final boolean e(long j) {
        lpa lpaVar = this.e;
        era eraVarD = lpaVar.b.d();
        if (!lpaVar.i || eraVarD == null || lpaVar.a.f().c.length() == 0) {
            return false;
        }
        this.d = false;
        this.a.invoke();
        f(j, u95.y, eraVarD, false);
        return true;
    }

    public final long f(long j, bm9 bm9Var, era eraVar, boolean z) {
        int length = eraVar.a.a.b.length();
        int iE = this.b;
        lpa lpaVar = this.e;
        if (iE < 0 || iE > length) {
            iE = lpaVar.b.e(this.c, false);
        }
        int i = iE;
        long jD = lpaVar.D(lpaVar.a.f(), i, lpaVar.b.e(j, false), false, bm9Var, false, z, null);
        if (this.b == -1 && !ora.d(jD)) {
            this.b = (int) (jD >> 32);
        }
        if (ora.h(jD)) {
            jD = zr4.e((int) (4294967295L & jD), (int) (jD >> 32));
        }
        lpaVar.a.m(jD);
        lpaVar.z(fsa.c);
        return jD;
    }
}
