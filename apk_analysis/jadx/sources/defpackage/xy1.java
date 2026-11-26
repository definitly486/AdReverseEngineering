package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xy1 implements ew6, cw6 {
    public final ew6 a;
    public cw6 b;
    public vy1[] c = new vy1[0];
    public long d;
    public long e;
    public long f;
    public cz1 g;

    public xy1(ew6 ew6Var, boolean z, long j, long j2) {
        this.a = ew6Var;
        this.d = z ? j : -9223372036854775807L;
        this.e = j;
        this.f = j2;
    }

    @Override // defpackage.yq9
    public final long a() {
        long jA = this.a.a();
        if (jA != Long.MIN_VALUE) {
            long j = this.f;
            if (j == Long.MIN_VALUE || jA < j) {
                return jA;
            }
        }
        return Long.MIN_VALUE;
    }

    /* JADX WARN: Code duplicated, block: B:68:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:77:0x0109  */
    @Override // defpackage.ew6
    public final long b(yx3[] yx3VarArr, boolean[] zArr, jd9[] jd9VarArr, boolean[] zArr2, long j) {
        long j2;
        sw4 sw4VarC;
        int iB;
        this.c = new vy1[jd9VarArr.length];
        jd9[] jd9VarArr2 = new jd9[jd9VarArr.length];
        int i = 0;
        while (true) {
            jd9 jd9Var = null;
            if (i >= jd9VarArr.length) {
                break;
            }
            vy1[] vy1VarArr = this.c;
            vy1 vy1Var = (vy1) jd9VarArr[i];
            vy1VarArr[i] = vy1Var;
            if (vy1Var != null) {
                jd9Var = vy1Var.a;
            }
            jd9VarArr2[i] = jd9Var;
            i++;
        }
        long jB = this.a.b(yx3VarArr, zArr, jd9VarArr2, zArr2, j);
        boolean z = true;
        if (k()) {
            long j3 = this.e;
            if (j != j3 || j3 == 0) {
                j2 = -9223372036854775807L;
            } else {
                int length = yx3VarArr.length;
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        j2 = -9223372036854775807L;
                    } else {
                        yx3 yx3Var = yx3VarArr[i2];
                        if (yx3Var != null) {
                            qb4 qb4VarK = yx3Var.k();
                            String str = qb4VarK.m;
                            String str2 = qb4VarK.j;
                            ArrayList arrayList = z47.a;
                            if (str != null) {
                                switch (str) {
                                    case "audio/eac3-joc":
                                    case "audio/mpeg-L1":
                                    case "audio/mpeg-L2":
                                    case "audio/ac3":
                                    case "audio/raw":
                                    case "audio/eac3":
                                    case "audio/flac":
                                    case "audio/mpeg":
                                    case "audio/g711-alaw":
                                    case "audio/g711-mlaw":
                                        continue;
                                        break;
                                    case "audio/mp4a-latm":
                                        if (str2 != null && (sw4VarC = z47.c(str2)) != null && (iB = sw4VarC.b()) != 0 && iB != 16) {
                                            break;
                                        } else {
                                            break;
                                        }
                                        break;
                                }
                            }
                            j2 = jB;
                        }
                        i2++;
                    }
                }
            }
        } else {
            j2 = -9223372036854775807L;
        }
        this.d = j2;
        if (jB != j) {
            if (jB >= this.e) {
                long j4 = this.f;
                if (j4 != Long.MIN_VALUE && jB > j4) {
                    z = false;
                }
            } else {
                z = false;
            }
        }
        jdb.t(z);
        for (int i3 = 0; i3 < jd9VarArr.length; i3++) {
            jd9 jd9Var2 = jd9VarArr2[i3];
            vy1[] vy1VarArr2 = this.c;
            if (jd9Var2 == null) {
                vy1VarArr2[i3] = null;
            } else {
                vy1 vy1Var2 = vy1VarArr2[i3];
                if (vy1Var2 == null || vy1Var2.a != jd9Var2) {
                    vy1VarArr2[i3] = new vy1(this, jd9Var2);
                }
            }
            jd9VarArr[i3] = vy1VarArr2[i3];
        }
        return jB;
    }

    @Override // defpackage.ew6
    public final long c(long j, vj9 vj9Var) {
        long j2 = this.e;
        if (j == j2) {
            return j2;
        }
        long j3 = mdb.j(vj9Var.a, 0L, j - j2);
        long j4 = vj9Var.b;
        long j5 = this.f;
        long j6 = mdb.j(j4, 0L, j5 == Long.MIN_VALUE ? Long.MAX_VALUE : j5 - j);
        if (j3 != vj9Var.a || j6 != vj9Var.b) {
            vj9Var = new vj9(j3, j6);
        }
        return this.a.c(j, vj9Var);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0033  */
    @Override // defpackage.ew6
    public final long d(long j) {
        this.d = -9223372036854775807L;
        boolean z = false;
        for (vy1 vy1Var : this.c) {
            if (vy1Var != null) {
                vy1Var.b = false;
            }
        }
        long jD = this.a.d(j);
        if (jD == j) {
            z = true;
        } else if (jD >= this.e) {
            long j2 = this.f;
            if (j2 == Long.MIN_VALUE || jD <= j2) {
                z = true;
            }
        }
        jdb.t(z);
        return jD;
    }

    @Override // defpackage.ew6
    public final long e() {
        if (k()) {
            long j = this.d;
            this.d = -9223372036854775807L;
            long jE = e();
            return jE != -9223372036854775807L ? jE : j;
        }
        long jE2 = this.a.e();
        if (jE2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        jdb.t(jE2 >= this.e);
        long j2 = this.f;
        jdb.t(j2 == Long.MIN_VALUE || jE2 <= j2);
        return jE2;
    }

    @Override // defpackage.ew6
    public final void f() throws cz1 {
        cz1 cz1Var = this.g;
        if (cz1Var != null) {
            throw cz1Var;
        }
        this.a.f();
    }

    @Override // defpackage.ew6
    public final void g(long j) {
        this.a.g(j);
    }

    @Override // defpackage.cw6
    public final void h(yq9 yq9Var) {
        cw6 cw6Var = this.b;
        cw6Var.getClass();
        cw6Var.h(this);
    }

    @Override // defpackage.cw6
    public final void i(ew6 ew6Var) {
        if (this.g != null) {
            return;
        }
        cw6 cw6Var = this.b;
        cw6Var.getClass();
        cw6Var.i(this);
    }

    @Override // defpackage.yq9
    public final boolean isLoading() {
        return this.a.isLoading();
    }

    @Override // defpackage.ew6
    public final vxa j() {
        return this.a.j();
    }

    public final boolean k() {
        return this.d != -9223372036854775807L;
    }

    @Override // defpackage.yq9
    public final long l() {
        long jL = this.a.l();
        if (jL != Long.MIN_VALUE) {
            long j = this.f;
            if (j == Long.MIN_VALUE || jL < j) {
                return jL;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // defpackage.yq9
    public final void m(long j) {
        this.a.m(j);
    }

    @Override // defpackage.ew6
    public final void n(cw6 cw6Var, long j) {
        this.b = cw6Var;
        this.a.n(this, j);
    }

    @Override // defpackage.yq9
    public final boolean o(ed6 ed6Var) {
        return this.a.o(ed6Var);
    }
}
