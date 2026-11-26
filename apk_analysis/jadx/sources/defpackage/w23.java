package defpackage;

import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class w23 implements ls7, ms7 {
    public final /* synthetic */ byte a = 0;
    public final long b;
    public final long c;
    public byte d;
    public long e;
    public long f;
    public long g;
    public long h;
    public long i;
    public long j;
    public long k;
    public final Object l;
    public final Object m;

    public w23(uaa uaaVar, long j, long j2, long j3, long j4, boolean z) {
        yj.o(j >= 0 && j2 > j);
        this.m = uaaVar;
        this.b = j;
        this.c = j2;
        if (j3 == j2 - j || z) {
            this.e = j4;
            this.d = (byte) 4;
        } else {
            this.d = (byte) 0;
        }
        this.l = new ks7((byte) 0);
    }

    @Override // defpackage.ls7
    public final sj9 b() {
        if (this.e != 0) {
            return new u23(this);
        }
        return null;
    }

    @Override // defpackage.ls7, defpackage.ms7
    public final void d(long j) {
        switch (this.a) {
            case 0:
                this.g = kdb.i(j, 0L, this.e - 1);
                this.d = (byte) 2;
                this.h = this.b;
                this.i = this.c;
                this.j = 0L;
                this.k = this.e;
                break;
            default:
                this.g = mdb.j(j, 0L, this.e - 1);
                this.d = (byte) 2;
                this.h = this.b;
                this.i = this.c;
                this.j = 0L;
                this.k = this.e;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00c3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:44:0x00c4  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [boolean, int, short] */
    /* JADX WARN: Type inference failed for: r14v2 */
    @Override // defpackage.ms7
    public final long h(n03 n03Var) throws IOException {
        ?? r14;
        long j;
        long j2;
        long j3;
        long j4;
        ks7 ks7Var = (ks7) this.l;
        byte b = this.d;
        long j5 = this.c;
        if (b == 0) {
            long j6 = n03Var.d;
            this.f = j6;
            this.d = (byte) 1;
            long j7 = j5 - 65307;
            if (j7 > j6) {
                return j7;
            }
            r14 = 0;
        } else if (b != 1) {
            if (b == 2) {
                long j8 = this.h;
                long j9 = this.i;
                if (j8 == j9) {
                    j4 = -1;
                    j3 = -1;
                } else {
                    long j10 = n03Var.d;
                    if (ks7Var.d(n03Var, j9)) {
                        ks7Var.b(n03Var, false);
                        n03Var.f = 0;
                        long j11 = this.g;
                        long j12 = ks7Var.b;
                        long j13 = j11 - j12;
                        j2 = 2;
                        int i = ks7Var.d + ks7Var.e;
                        if (0 > j13 || j13 >= 72000) {
                            if (j13 < 0) {
                                this.i = j10;
                                this.k = j12;
                            } else {
                                this.h = n03Var.d + ((long) i);
                                this.j = j12;
                            }
                            long j14 = this.i;
                            long j15 = this.h;
                            if (j14 - j15 < 100000) {
                                this.i = j15;
                                j3 = -1;
                                j4 = j15;
                            } else {
                                j3 = -1;
                                j4 = mdb.j((((j14 - j15) * j13) / (this.k - this.j)) + (n03Var.d - (((long) i) * (j13 <= 0 ? 2L : 1L))), j15, j14 - 1);
                            }
                        } else {
                            j4 = -1;
                            j3 = -1;
                        }
                    } else {
                        j4 = this.h;
                        if (j4 == j10) {
                            ax3.g("No ogg page can be found.");
                            return 0L;
                        }
                        j3 = -1;
                    }
                    if (j4 != j3) {
                        return j4;
                    }
                    this.d = (byte) 3;
                }
                j2 = 2;
                if (j4 != j3) {
                    return j4;
                }
                this.d = (byte) 3;
            } else {
                if (b != 3) {
                    if (b == 4) {
                        return -1L;
                    }
                    ca9.l();
                    return 0L;
                }
                j3 = -1;
                j2 = 2;
            }
            long j16 = j3;
            while (true) {
                ks7Var.d(n03Var, j16);
                ks7Var.b(n03Var, false);
                if (ks7Var.b > this.g) {
                    n03Var.f = 0;
                    this.d = (byte) 4;
                    return -(this.j + j2);
                }
                n03Var.g(ks7Var.d + ks7Var.e);
                this.h = n03Var.d;
                this.j = ks7Var.b;
                j16 = -1;
            }
        } else {
            r14 = 0;
        }
        ks7Var.a = r14;
        ks7Var.b = 0L;
        ks7Var.c = r14;
        ks7Var.d = r14;
        ks7Var.e = r14;
        if (!ks7Var.d(n03Var, -1L)) {
            wc.q();
            return 0L;
        }
        ks7Var.b(n03Var, r14);
        n03Var.g(ks7Var.d + ks7Var.e);
        while (true) {
            j = ks7Var.b;
            if ((ks7Var.a & 4) == 4 || !ks7Var.d(n03Var, -1L) || n03Var.d >= j5 || !ks7Var.b(n03Var, true)) {
                break;
            }
            try {
                n03Var.g(ks7Var.d + ks7Var.e);
            } catch (EOFException unused) {
            }
        }
        this.e = j;
        this.d = (byte) 4;
        return this.f;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00c3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:44:0x00c4  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [boolean, int, short] */
    /* JADX WARN: Type inference failed for: r14v2 */
    @Override // defpackage.ls7
    public final long j(m03 m03Var) throws IOException {
        ?? r14;
        long j;
        long j2;
        long j3;
        long jI;
        ks7 ks7Var = (ks7) this.l;
        byte b = this.d;
        long j4 = this.c;
        if (b == 0) {
            long j5 = m03Var.d;
            this.f = j5;
            this.d = (byte) 1;
            long j6 = j4 - 65307;
            if (j6 > j5) {
                return j6;
            }
            r14 = 0;
        } else if (b != 1) {
            if (b == 2) {
                long j7 = this.h;
                long j8 = this.i;
                if (j7 == j8) {
                    jI = -1;
                    j3 = -1;
                } else {
                    long j9 = m03Var.d;
                    if (ks7Var.c(m03Var, j8)) {
                        ks7Var.a(m03Var, false);
                        m03Var.f = 0;
                        long j10 = this.g;
                        long j11 = ks7Var.b;
                        long j12 = j10 - j11;
                        j2 = 2;
                        int i = ks7Var.d + ks7Var.e;
                        if (0 > j12 || j12 >= 72000) {
                            if (j12 < 0) {
                                this.i = j9;
                                this.k = j11;
                            } else {
                                this.h = m03Var.d + ((long) i);
                                this.j = j11;
                            }
                            long j13 = this.i;
                            long j14 = this.h;
                            if (j13 - j14 < 100000) {
                                this.i = j14;
                                j3 = -1;
                                jI = j14;
                            } else {
                                j3 = -1;
                                jI = kdb.i((((j13 - j14) * j12) / (this.k - this.j)) + (m03Var.d - (((long) i) * (j12 <= 0 ? 2L : 1L))), j14, j13 - 1);
                            }
                        } else {
                            jI = -1;
                            j3 = -1;
                        }
                    } else {
                        jI = this.h;
                        if (jI == j9) {
                            ax3.g("No ogg page can be found.");
                            return 0L;
                        }
                        j3 = -1;
                    }
                    if (jI != j3) {
                        return jI;
                    }
                    this.d = (byte) 3;
                }
                j2 = 2;
                if (jI != j3) {
                    return jI;
                }
                this.d = (byte) 3;
            } else {
                if (b != 3) {
                    if (b == 4) {
                        return -1L;
                    }
                    ca9.l();
                    return 0L;
                }
                j3 = -1;
                j2 = 2;
            }
            long j15 = j3;
            while (true) {
                ks7Var.c(m03Var, j15);
                ks7Var.a(m03Var, false);
                if (ks7Var.b > this.g) {
                    m03Var.f = 0;
                    this.d = (byte) 4;
                    return -(this.j + j2);
                }
                m03Var.g(ks7Var.d + ks7Var.e);
                this.h = m03Var.d;
                this.j = ks7Var.b;
                j15 = -1;
            }
        } else {
            r14 = 0;
        }
        ks7Var.a = r14;
        ks7Var.b = 0L;
        ks7Var.c = r14;
        ks7Var.d = r14;
        ks7Var.e = r14;
        if (!ks7Var.c(m03Var, -1L)) {
            wc.q();
            return 0L;
        }
        ks7Var.a(m03Var, r14);
        m03Var.g(ks7Var.d + ks7Var.e);
        while (true) {
            j = ks7Var.b;
            if ((ks7Var.a & 4) == 4 || !ks7Var.c(m03Var, -1L) || m03Var.d >= j4 || !ks7Var.a(m03Var, true)) {
                break;
            }
            try {
                m03Var.g(ks7Var.d + ks7Var.e);
            } catch (EOFException unused) {
            }
        }
        this.e = j;
        this.d = (byte) 4;
        return this.f;
    }

    @Override // defpackage.ms7
    /* JADX INFO: renamed from: b */
    public final tj9 mo315b() {
        if (this.e != 0) {
            return new v23(this);
        }
        return null;
    }

    public w23(uaa uaaVar, long j, long j2, long j3, long j4, boolean z, byte b) {
        jdb.q(j >= 0 && j2 > j);
        this.m = uaaVar;
        this.b = j;
        this.c = j2;
        if (j3 != j2 - j && !z) {
            this.d = (byte) 0;
        } else {
            this.e = j4;
            this.d = (byte) 4;
        }
        this.l = new ks7((byte) 1);
    }
}
