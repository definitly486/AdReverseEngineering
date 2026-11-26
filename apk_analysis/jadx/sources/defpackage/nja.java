package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.TimeZone;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class nja {
    public final pja a;
    public final String b;
    public boolean c;
    public fja d;
    public final ArrayList e = new ArrayList();
    public boolean f;

    public nja(pja pjaVar, String str) {
        this.a = pjaVar;
        this.b = str;
    }

    public static void c(nja njaVar, String str, long j, uf4 uf4Var, int i) {
        if ((i & 2) != 0) {
            j = 0;
        }
        boolean z = (i & 4) != 0;
        njaVar.getClass();
        str.getClass();
        uf4Var.getClass();
        njaVar.d(new hc3(str, z, uf4Var), j);
    }

    public final void a() {
        pja pjaVar = this.a;
        TimeZone timeZone = x0c.a;
        synchronized (pjaVar) {
            if (b()) {
                this.a.c(this);
            }
        }
    }

    public final boolean b() {
        fja fjaVar = this.d;
        if (fjaVar != null && fjaVar.b) {
            this.f = true;
        }
        ArrayList arrayList = this.e;
        boolean z = false;
        for (int size = arrayList.size() - 1; -1 < size; size--) {
            if (((fja) arrayList.get(size)).b) {
                Logger logger = this.a.b;
                fja fjaVar2 = (fja) arrayList.get(size);
                if (logger.isLoggable(Level.FINE)) {
                    n25.J(logger, fjaVar2, this, "canceled");
                }
                arrayList.remove(size);
                z = true;
            }
        }
        return z;
    }

    public final void d(fja fjaVar, long j) {
        fjaVar.getClass();
        synchronized (this.a) {
            if (this.c) {
                boolean z = fjaVar.b;
                Logger logger = this.a.b;
                if (!z) {
                    if (logger.isLoggable(Level.FINE)) {
                        n25.J(logger, fjaVar, this, "schedule failed (queue is shutdown)");
                    }
                    throw new RejectedExecutionException();
                }
                if (logger.isLoggable(Level.FINE)) {
                    n25.J(logger, fjaVar, this, "schedule canceled (queue is shutdown)");
                }
            } else if (f(fjaVar, j, false)) {
                this.a.c(this);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0040  */
    /* JADX WARN: Code duplicated, block: B:19:0x0043  */
    /* JADX WARN: Code duplicated, block: B:20:0x004e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0066  */
    /* JADX WARN: Code duplicated, block: B:27:0x0073 A[LOOP:0: B:23:0x0060->B:27:0x0073, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0079  */
    /* JADX WARN: Code duplicated, block: B:33:0x0082 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:38:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x0077 A[EDGE_INSN: B:39:0x0077->B:29:0x0077 BREAK  A[LOOP:0: B:23:0x0060->B:27:0x0073], SYNTHETIC] */
    public final boolean f(fja fjaVar, long j, boolean z) {
        Iterator it;
        int size;
        long j2;
        String strConcat;
        Logger logger = this.a.b;
        fjaVar.getClass();
        nja njaVar = fjaVar.c;
        if (njaVar != this) {
            if (njaVar != null) {
                wc.u("task is in multiple queues");
                return false;
            }
            fjaVar.c = this;
        }
        long jNanoTime = System.nanoTime();
        long j3 = jNanoTime + j;
        ArrayList arrayList = this.e;
        int iIndexOf = arrayList.indexOf(fjaVar);
        if (iIndexOf == -1) {
            fjaVar.d = j3;
            if (logger.isLoggable(Level.FINE)) {
                j2 = j3 - jNanoTime;
                if (z) {
                    strConcat = "run again after ".concat(n25.y(j2));
                } else {
                    strConcat = "scheduled after ".concat(n25.y(j2));
                }
                n25.J(logger, fjaVar, this, strConcat);
            }
            it = arrayList.iterator();
            size = 0;
            while (true) {
                if (it.hasNext()) {
                    size = -1;
                    break;
                }
                if (((fja) it.next()).d - jNanoTime <= j) {
                    break;
                }
                size++;
            }
            if (size == -1) {
                size = arrayList.size();
            }
            arrayList.add(size, fjaVar);
            if (size == 0) {
                return true;
            }
        } else if (fjaVar.d > j3) {
            arrayList.remove(iIndexOf);
            fjaVar.d = j3;
            if (logger.isLoggable(Level.FINE)) {
                j2 = j3 - jNanoTime;
                if (z) {
                    strConcat = "run again after ".concat(n25.y(j2));
                } else {
                    strConcat = "scheduled after ".concat(n25.y(j2));
                }
                n25.J(logger, fjaVar, this, strConcat);
            }
            it = arrayList.iterator();
            size = 0;
            while (true) {
                if (it.hasNext()) {
                    size = -1;
                    break;
                }
                if (((fja) it.next()).d - jNanoTime <= j) {
                    break;
                    break;
                }
                size++;
            }
            if (size == -1) {
                size = arrayList.size();
            }
            arrayList.add(size, fjaVar);
            if (size == 0) {
                return true;
            }
        } else if (logger.isLoggable(Level.FINE)) {
            n25.J(logger, fjaVar, this, "already scheduled");
            return false;
        }
        return false;
    }

    public final void g() {
        pja pjaVar = this.a;
        TimeZone timeZone = x0c.a;
        synchronized (pjaVar) {
            this.c = true;
            if (b()) {
                this.a.c(this);
            }
        }
    }

    public final String toString() {
        return this.b;
    }
}
