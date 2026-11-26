package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hc7 {
    public final long a;
    public final jm9 b;
    public final jm9 c;
    public final jm9 d;
    public final e11 e;
    public era g;
    public final hc7 f = this;
    public int h = -1;

    public hc7(long j, jm9 jm9Var, jm9 jm9Var2, jm9 jm9Var3, e11 e11Var) {
        this.a = j;
        this.b = jm9Var;
        this.c = jm9Var2;
        this.d = jm9Var3;
        this.e = e11Var;
    }

    public final long a(am9 am9Var, boolean z) {
        era eraVar;
        zl9 zl9Var = am9Var.b;
        zl9 zl9Var2 = am9Var.a;
        long j = this.a;
        if (z) {
            if (zl9Var2.c != j) {
                return 9205357640488583168L;
            }
        } else if (zl9Var.c != j) {
            return 9205357640488583168L;
        }
        if (c() == null || (eraVar = (era) this.c.invoke()) == null) {
            return 9205357640488583168L;
        }
        return as4.F(eraVar, e25.k(z ? zl9Var2.b : zl9Var.b, 0, b(eraVar)), z, am9Var.c);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0042 A[Catch: all -> 0x0055, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000e, B:10:0x0014, B:14:0x002c, B:16:0x003b, B:20:0x0047, B:19:0x0042, B:21:0x0051), top: B:27:0x0003 }] */
    public final int b(era eraVar) {
        int i;
        int iG;
        synchronized (this.f) {
            if (this.g != eraVar) {
                if (eraVar.c()) {
                    mb7 mb7Var = eraVar.b;
                    if (mb7Var.c) {
                        iG = eraVar.b.f - 1;
                    } else {
                        iG = mb7Var.g((int) (eraVar.c & 4294967295L));
                        int i2 = eraVar.b.f - 1;
                        if (iG > i2) {
                            iG = i2;
                        }
                        while (iG >= 0 && eraVar.b.i(iG) >= ((int) (eraVar.c & 4294967295L))) {
                            iG--;
                        }
                        if (iG < 0) {
                            iG = 0;
                        }
                    }
                } else {
                    iG = eraVar.b.f - 1;
                }
                this.h = eraVar.b.e(iG, true);
                this.g = eraVar;
            }
            i = this.h;
        }
        return i;
    }

    public final zz5 c() {
        zz5 zz5Var = (zz5) this.b.invoke();
        if (zz5Var == null || !zz5Var.k()) {
            return null;
        }
        return zz5Var;
    }

    public final am9 d() {
        era eraVar = (era) this.c.invoke();
        if (eraVar == null) {
            return null;
        }
        int length = eraVar.a.a.b.length();
        p59 p59VarA = eraVar.a(0);
        long j = this.a;
        return new am9(new zl9(p59VarA, 0, j), new zl9(eraVar.a(Math.max(length - 1, 0)), length, j), false);
    }

    public final rt e() {
        era eraVar = (era) this.c.invoke();
        return eraVar == null ? new rt("") : eraVar.a.a;
    }
}
