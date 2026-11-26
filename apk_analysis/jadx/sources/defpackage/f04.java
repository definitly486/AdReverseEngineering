package defpackage;

import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class f04 implements lv3 {
    public final zw8 a;
    public final pja b;
    public long c;
    public final CopyOnWriteArrayList d;
    public final LinkedBlockingDeque e;

    public f04(zw8 zw8Var, pja pjaVar) {
        pjaVar.getClass();
        this.a = zw8Var;
        this.b = pjaVar;
        this.c = Long.MIN_VALUE;
        this.d = new CopyOnWriteArrayList();
        this.e = new LinkedBlockingDeque();
    }

    @Override // defpackage.lv3
    public final nw8 a() throws IOException {
        ab9 ab9VarC;
        long j;
        ab9 ab9Var;
        IOException iOException = null;
        while (true) {
            try {
                if (this.d.isEmpty() && !this.a.a(null)) {
                    break;
                }
                if (this.a.k.r) {
                    throw new IOException("Canceled");
                }
                long jNanoTime = System.nanoTime();
                long j2 = this.c - jNanoTime;
                if (this.d.isEmpty() || j2 <= 0) {
                    ab9VarC = c();
                    j = 250000000;
                    this.c = jNanoTime + 250000000;
                } else {
                    j = j2;
                    ab9VarC = null;
                }
                if (ab9VarC == null) {
                    TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                    CopyOnWriteArrayList copyOnWriteArrayList = this.d;
                    if (copyOnWriteArrayList.isEmpty() || (ab9Var = (ab9) this.e.poll(j, timeUnit)) == null) {
                        ab9VarC = null;
                    } else {
                        copyOnWriteArrayList.remove(ab9Var.a);
                        ab9VarC = ab9Var;
                    }
                    if (ab9VarC == null) {
                        continue;
                    }
                }
                boolean z = false;
                if (ab9VarC.b == null && ab9VarC.c == null) {
                    b();
                    if (!ab9VarC.a.c()) {
                        ab9VarC = ab9VarC.a.f();
                    }
                    if (ab9VarC.b == null && ab9VarC.c == null) {
                        z = true;
                    }
                    if (z) {
                        nw8 nw8VarE = ab9VarC.a.e();
                        b();
                        return nw8VarE;
                    }
                }
                Throwable th = ab9VarC.c;
                if (th != null) {
                    if (!(th instanceof IOException)) {
                        throw th;
                    }
                    if (iOException == null) {
                        iOException = (IOException) th;
                    } else {
                        pe1.j(iOException, th);
                    }
                    if (((IOException) th) instanceof ho3) {
                        break;
                    }
                }
                y82 y82Var = ab9VarC.b;
                if (y82Var != null) {
                    this.a.p.addFirst(y82Var);
                }
            } catch (Throwable th2) {
                b();
                throw th2;
            }
        }
        b();
        iOException.getClass();
        throw iOException;
    }

    public final void b() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.d;
        Iterator it = copyOnWriteArrayList.iterator();
        it.getClass();
        while (it.hasNext()) {
            bb9 bb9Var = (bb9) it.next();
            bb9Var.cancel();
            bb9 bb9VarD = bb9Var.d();
            if (bb9VarD != null) {
                this.a.p.addLast(bb9VarD);
            }
        }
        copyOnWriteArrayList.clear();
    }

    public final ab9 c() {
        bb9 b04Var;
        zw8 zw8Var = this.a;
        if (zw8Var.a(null)) {
            try {
                b04Var = zw8Var.b();
            } catch (Throwable th) {
                b04Var = new b04(th);
            }
            if (b04Var.c()) {
                return new ab9(b04Var, (Throwable) null, 6);
            }
            if (b04Var instanceof b04) {
                return ((b04) b04Var).a;
            }
            this.d.add(b04Var);
            this.b.d().d(new e04(x0c.b + " connect " + zw8Var.i.h.h(), b04Var, this), 0L);
        }
        return null;
    }

    @Override // defpackage.lv3
    public final zw8 n() {
        return this.a;
    }
}
