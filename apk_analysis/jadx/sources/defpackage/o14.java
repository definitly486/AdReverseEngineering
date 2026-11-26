package defpackage;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class o14 implements j4a {
    public final cu5 a;
    public long b;
    public boolean c;

    public o14(cu5 cu5Var, long j) {
        this.a = cu5Var;
        this.b = j;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        cu5 cu5Var = this.a;
        if (this.c) {
            return;
        }
        this.c = true;
        ReentrantLock reentrantLock = cu5Var.c;
        reentrantLock.lock();
        try {
            int i = cu5Var.b - 1;
            cu5Var.b = i;
            if (i == 0 && cu5Var.a) {
                reentrantLock.unlock();
                synchronized (cu5Var) {
                    cu5Var.d.close();
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.j4a
    public final cua timeout() {
        return cua.d;
    }

    @Override // defpackage.j4a
    public final long y(d21 d21Var, long j) {
        long j2;
        long j3;
        int i;
        d21Var.getClass();
        if (this.c) {
            wc.u("closed");
            return 0L;
        }
        cu5 cu5Var = this.a;
        long j4 = this.b;
        if (j < 0) {
            wc.r(ka7.j(j, "byteCount < 0: "));
            return 0L;
        }
        long j5 = j + j4;
        long j6 = j4;
        while (true) {
            if (j6 < j5) {
                tk9 tk9VarE = d21Var.E(1);
                byte[] bArr = tk9VarE.a;
                int i2 = tk9VarE.c;
                j2 = -1;
                int iMin = (int) Math.min(j5 - j6, 8192 - i2);
                synchronized (cu5Var) {
                    bArr.getClass();
                    cu5Var.d.seek(j6);
                    i = 0;
                    while (true) {
                        if (i < iMin) {
                            int i3 = cu5Var.d.read(bArr, i2, iMin - i);
                            if (i3 != -1) {
                                i += i3;
                            } else if (i == 0) {
                                i = -1;
                                break;
                            }
                        }
                        break;
                    }
                }
                if (i == -1) {
                    if (tk9VarE.b == tk9VarE.c) {
                        d21Var.a = tk9VarE.a();
                        cl9.a(tk9VarE);
                    }
                    if (j4 == j6) {
                        j3 = -1;
                        break;
                    }
                } else {
                    tk9VarE.c += i;
                    long j7 = i;
                    j6 += j7;
                    d21Var.b += j7;
                }
            } else {
                j2 = -1;
            }
            j3 = j6 - j4;
            break;
        }
        if (j3 != j2) {
            this.b += j3;
        }
        return j3;
    }
}
