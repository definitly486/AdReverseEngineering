package defpackage;

import io.appmetrica.analytics.AppMetricaDefaultValues;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.TimeZone;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class pja {
    public static final Logger k;
    public static final pja l;
    public final rq6 a;
    public final Logger b;
    public int c;
    public boolean d;
    public long e;
    public int f;
    public int g;
    public final ArrayList h;
    public final ArrayList i;
    public final oja j;

    static {
        Logger logger = Logger.getLogger(pja.class.getName());
        logger.getClass();
        k = logger;
        l = new pja(new rq6(new fdb((byte) 1, ka7.o(new StringBuilder(), x0c.b, " TaskRunner"), true)));
    }

    public pja(rq6 rq6Var) {
        Logger logger = k;
        logger.getClass();
        this.a = rq6Var;
        this.b = logger;
        this.c = AppMetricaDefaultValues.DEFAULT_MAX_REPORTS_COUNT_UPPER_BOUND;
        this.h = new ArrayList();
        this.i = new ArrayList();
        this.j = new oja(this, (byte) 0);
    }

    public final void a(fja fjaVar, long j, boolean z) {
        TimeZone timeZone = x0c.a;
        nja njaVar = fjaVar.c;
        njaVar.getClass();
        if (njaVar.d != fjaVar) {
            wc.u("Check failed.");
            return;
        }
        boolean z2 = njaVar.f;
        njaVar.f = false;
        njaVar.d = null;
        this.h.remove(njaVar);
        if (j != -1 && !z2 && !njaVar.c) {
            njaVar.f(fjaVar, j, true);
        }
        if (njaVar.e.isEmpty()) {
            return;
        }
        this.i.add(njaVar);
        if (z) {
            return;
        }
        e();
    }

    public final fja b() {
        boolean z;
        TimeZone timeZone = x0c.a;
        while (true) {
            ArrayList arrayList = this.i;
            if (arrayList.isEmpty()) {
                break;
            }
            long jNanoTime = System.nanoTime();
            Iterator it = arrayList.iterator();
            long jMin = Long.MAX_VALUE;
            fja fjaVar = null;
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                fja fjaVar2 = (fja) ((nja) it.next()).e.get(0);
                long jMax = Math.max(0L, fjaVar2.d - jNanoTime);
                if (jMax > 0) {
                    jMin = Math.min(jMax, jMin);
                } else {
                    if (fjaVar != null) {
                        z = true;
                        break;
                    }
                    fjaVar = fjaVar2;
                }
            }
            ArrayList arrayList2 = this.h;
            if (fjaVar != null) {
                TimeZone timeZone2 = x0c.a;
                fjaVar.d = -1L;
                nja njaVar = fjaVar.c;
                njaVar.getClass();
                njaVar.e.remove(fjaVar);
                arrayList.remove(njaVar);
                njaVar.d = fjaVar;
                arrayList2.add(njaVar);
                if (z || (!this.d && !arrayList.isEmpty())) {
                    e();
                }
                return fjaVar;
            }
            if (this.d) {
                if (jMin >= this.e - jNanoTime) {
                    break;
                }
                notify();
                break;
            }
            this.d = true;
            this.e = jNanoTime + jMin;
            try {
                try {
                    TimeZone timeZone3 = x0c.a;
                    if (jMin > 0) {
                        long j = jMin / 1000000;
                        long j2 = jMin - (1000000 * j);
                        if (j > 0 || jMin > 0) {
                            wait(j, (int) j2);
                        }
                    }
                } catch (InterruptedException unused) {
                    TimeZone timeZone4 = x0c.a;
                    for (int size = arrayList2.size() - 1; -1 < size; size--) {
                        ((nja) arrayList2.get(size)).b();
                    }
                    for (int size2 = arrayList.size() - 1; -1 < size2; size2--) {
                        nja njaVar2 = (nja) arrayList.get(size2);
                        njaVar2.b();
                        if (njaVar2.e.isEmpty()) {
                            arrayList.remove(size2);
                        }
                    }
                }
                this.d = false;
            } catch (Throwable th) {
                this.d = false;
                throw th;
            }
        }
        return null;
    }

    public final void c(nja njaVar) {
        njaVar.getClass();
        TimeZone timeZone = x0c.a;
        if (njaVar.d == null) {
            boolean zIsEmpty = njaVar.e.isEmpty();
            ArrayList arrayList = this.i;
            if (zIsEmpty) {
                arrayList.remove(njaVar);
            } else {
                byte[] bArr = w0c.a;
                if (!arrayList.contains(njaVar)) {
                    arrayList.add(njaVar);
                }
            }
        }
        if (this.d) {
            notify();
        } else {
            e();
        }
    }

    public final nja d() {
        int i;
        synchronized (this) {
            i = this.c;
            this.c = i + 1;
        }
        return new nja(this, er9.k(i, "Q"));
    }

    public final void e() {
        TimeZone timeZone = x0c.a;
        int i = this.f;
        if (i > this.g) {
            return;
        }
        this.f = i + 1;
        ((ThreadPoolExecutor) this.a.b).execute(this.j);
    }
}
