package defpackage;

import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class hc3 extends fja {
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hc3(Object obj, String str, byte b) {
        super(str, true);
        this.e = b;
        this.f = obj;
    }

    @Override // defpackage.fja
    public final long a() {
        long j;
        nw8 nw8Var;
        int i = 0;
        long j2 = -1;
        switch (this.e) {
            case 0:
                lc3 lc3Var = (lc3) this.f;
                synchronized (lc3Var) {
                    if (lc3Var.m && !lc3Var.n) {
                        try {
                            lc3Var.A();
                        } catch (IOException unused) {
                            lc3Var.o = true;
                        }
                        try {
                            if (lc3Var.j()) {
                                lc3Var.q();
                                lc3Var.j = 0;
                            }
                        } catch (IOException unused2) {
                            lc3Var.p = true;
                            hw8 hw8Var = lc3Var.h;
                            if (hw8Var != null) {
                                w0c.b(hw8Var);
                            }
                            lc3Var.h = new hw8(new jx0());
                        }
                    }
                    break;
                }
                return -1L;
            case 1:
                xo3 xo3Var = (xo3) this.f;
                long jNanoTime = System.nanoTime();
                long j3 = (jNanoTime - xo3Var.a) + 1;
                Iterator it = ((ConcurrentLinkedQueue) xo3Var.d).iterator();
                it.getClass();
                long j4 = Long.MAX_VALUE;
                nw8 nw8Var2 = null;
                long j5 = j3;
                nw8 nw8Var3 = null;
                int i2 = 0;
                while (it.hasNext()) {
                    long j6 = j2;
                    nw8 nw8Var4 = (nw8) it.next();
                    nw8Var4.getClass();
                    synchronized (nw8Var4) {
                        if (xo3Var.a(nw8Var4, jNanoTime) > 0) {
                            i2++;
                        } else {
                            long j7 = j5;
                            long j8 = nw8Var4.q;
                            if (j8 < j7) {
                                nw8Var3 = nw8Var4;
                                j7 = j8;
                            }
                            i++;
                            if (j8 < j4) {
                                nw8Var2 = nw8Var4;
                                j4 = j8;
                            }
                            j5 = j7;
                        }
                    }
                    j2 = j6;
                }
                long j9 = j2;
                long j10 = j5;
                if (nw8Var3 != null) {
                    nw8Var = nw8Var3;
                    j = j10;
                } else if (i > 5) {
                    j = j4;
                    nw8Var = nw8Var2;
                } else {
                    j = j9;
                    nw8Var = null;
                }
                if (nw8Var == null) {
                    if (nw8Var2 != null) {
                        return (j4 + xo3Var.a) - jNanoTime;
                    }
                    return i2 > 0 ? xo3Var.a : j9;
                }
                synchronized (nw8Var) {
                    if (!nw8Var.p.isEmpty() || nw8Var.q != j) {
                        return 0L;
                    }
                    nw8Var.j = true;
                    ((ConcurrentLinkedQueue) xo3Var.d).remove(nw8Var);
                    x0c.c(nw8Var.e);
                    if (!((ConcurrentLinkedQueue) xo3Var.d).isEmpty()) {
                        return 0L;
                    }
                    ((nja) xo3Var.b).a();
                    return 0L;
                }
            default:
                ((uf4) this.f).invoke();
                return -1L;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hc3(String str, boolean z, uf4 uf4Var) {
        super(str, z);
        this.e = (byte) 2;
        this.f = uf4Var;
    }
}
