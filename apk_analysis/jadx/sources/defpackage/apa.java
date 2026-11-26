package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class apa implements pla {
    public final tg8 a;
    public int b = -1;
    public long c = 9205357640488583168L;
    public long d = 0;
    public xz4 e = xz4.c;
    public boolean f = true;
    public bm9 g = u95.y;
    public final /* synthetic */ lpa h;

    public apa(lpa lpaVar, tg8 tg8Var) {
        this.h = lpaVar;
        this.a = tg8Var;
    }

    @Override // defpackage.pla
    public final void a() {
        f();
    }

    @Override // defpackage.pla
    public final void b(long j, bm9 bm9Var) {
        lpa lpaVar = this.h;
        boolean z = lpaVar.i;
        wza wzaVar = lpaVar.a;
        gra graVar = lpaVar.b;
        if (z) {
            lpaVar.C(this.e, j);
            lpaVar.y(false);
            lpaVar.q.setValue(yoa.b);
            this.c = j;
            this.d = 0L;
            lpaVar.v = -1;
            this.f = true;
            this.g = bm9Var;
            if (graVar.d() != null) {
                if (graVar.g(j)) {
                    if (wzaVar.f().c.length() == 0) {
                        return;
                    }
                    int iE = graVar.e(j, true);
                    long jD = lpaVar.D(new wla(lpaVar.a.f(), ora.b, null, null, null, null, null, 124), iE, iE, false, this.g, false, false, new p05(0));
                    wzaVar.m(jD);
                    lpaVar.z(fsa.c);
                    this.b = (int) (jD >> 32);
                    return;
                }
                int iE2 = graVar.e(j, true);
                n05 n05Var = lpaVar.j;
                if (n05Var != null) {
                    ((y98) n05Var).a(0);
                }
                wzaVar.getClass();
                wzaVar.m(zr4.e(iE2, iE2));
                lpaVar.y(true);
                this.f = false;
                lpaVar.z(fsa.b);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x010a A[PHI: r16
      0x010a: PHI (r16v3 long) = (r16v5 long), (r16v6 long) binds: [B:53:0x0108, B:48:0x00eb] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.pla
    public final void e(long j) {
        int iIntValue;
        int iE;
        bm9 bm9Var;
        rt rtVar;
        long j2;
        lpa lpaVar = this.h;
        boolean z = lpaVar.i;
        wza wzaVar = lpaVar.a;
        gra graVar = lpaVar.b;
        if (!z || graVar.d() == null || wzaVar.f().c.length() == 0) {
            return;
        }
        long jG = xr7.g(this.d, j);
        this.d = jG;
        long jG2 = xr7.g(this.c, jG);
        if (this.b >= 0 || graVar.g(jG2)) {
            era eraVarD = graVar.d();
            int length = (eraVarD == null || (rtVar = eraVarD.a.a) == null) ? 0 : rtVar.b.length();
            int i = this.b;
            Integer numValueOf = Integer.valueOf(i);
            if (i < 0 || i > length) {
                numValueOf = null;
            }
            iIntValue = numValueOf != null ? numValueOf.intValue() : graVar.e(this.c, false);
            iE = graVar.e(jG2, false);
            if (this.b < 0 && iIntValue == iE) {
                return;
            }
            bm9Var = this.g;
            lpaVar.z(fsa.c);
        } else {
            iIntValue = graVar.e(this.c, true);
            iE = graVar.e(jG2, true);
            bm9Var = iIntValue == iE ? u95.y : this.g;
        }
        bm9 bm9Var2 = bm9Var;
        int i2 = iIntValue;
        int i3 = iE;
        long j3 = wzaVar.f().d;
        long jD = lpaVar.D(lpaVar.a.f(), i2, i3, false, bm9Var2, false, false, new p05(9));
        if (this.b == -1 && !ora.d(jD)) {
            this.b = (int) (jD >> 32);
        }
        if (ora.h(jD)) {
            jD = zr4.e((int) (jD & 4294967295L), (int) (jD >> 32));
        }
        if (ora.c(jD, j3)) {
            j2 = j3;
        } else {
            int i4 = (int) (jD >> 32);
            int i5 = (int) (j3 >> 32);
            xz4 xz4Var = xz4.c;
            xz4 xz4Var2 = xz4.b;
            if (i4 != i5) {
                j2 = j3;
                if (((int) (jD & 4294967295L)) == ((int) (j2 & 4294967295L))) {
                    xz4Var = xz4Var2;
                }
                this.e = xz4Var;
                this.f = false;
            } else {
                j2 = j3;
                if (((int) (jD & 4294967295L)) == ((int) (j2 & 4294967295L))) {
                }
                this.e = xz4Var;
                this.f = false;
            }
            if ((i4 + ((int) (jD & 4294967295L))) / 2.0f <= (i5 + ((int) (j2 & 4294967295L))) / 2.0f) {
                xz4Var = xz4Var2;
            }
            this.e = xz4Var;
            this.f = false;
        }
        if (ora.d(j2) || !ora.d(jD)) {
            wzaVar.m(jD);
        }
        lpaVar.C(this.e, jG2);
    }

    public final void f() {
        if ((this.c & 9223372034707292159L) != 9205357640488583168L) {
            lpa lpaVar = this.h;
            lpaVar.b();
            this.b = -1;
            this.c = 9205357640488583168L;
            this.d = 0L;
            lpaVar.v = -1;
            this.g = u95.y;
            lpaVar.q.setValue(yoa.a);
            this.a.invoke();
            if (this.f) {
                lpaVar.s();
            }
        }
    }

    @Override // defpackage.pla
    public final void onCancel() {
        f();
    }

    @Override // defpackage.pla
    public final void c() {
    }

    @Override // defpackage.pla
    public final void d() {
    }
}
