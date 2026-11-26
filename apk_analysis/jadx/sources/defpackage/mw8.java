package defpackage;

import io.appmetrica.analytics.networkokhttp.impl.c;
import io.appmetrica.analytics.networkokhttp.impl.d;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class mw8 implements pa1, Cloneable {
    public final ts7 a;
    public final y39 b;
    public final boolean c;
    public final xo3 d;
    public volatile ju3 e;
    public final lw8 f;
    public final AtomicBoolean g;
    public Object h;
    public lv3 i;
    public nw8 j;
    public boolean k;
    public iv3 l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public volatile boolean r;
    public volatile iv3 s;
    public final CopyOnWriteArrayList t;

    static {
        AtomicReferenceFieldUpdater.newUpdater(mw8.class, ju3.class, "e");
    }

    public mw8(ts7 ts7Var, y39 y39Var, boolean z) {
        ju3 ju3VarA;
        ts7Var.getClass();
        y39Var.getClass();
        this.a = ts7Var;
        this.b = y39Var;
        this.c = z;
        this.d = (xo3) ts7Var.E.b;
        s7a s7aVar = ts7Var.d;
        byte b = s7aVar.a;
        Object obj = s7aVar.b;
        switch (b) {
            case 12:
                ju3VarA = (ju3) obj;
                break;
            default:
                ju3VarA = c.a((d) obj, this);
                break;
        }
        this.e = ju3VarA;
        lw8 lw8Var = new lw8(this);
        lw8Var.g(ts7Var.w, TimeUnit.MILLISECONDS);
        this.f = lw8Var;
        this.g = new AtomicBoolean();
        this.q = true;
        this.t = new CopyOnWriteArrayList();
        new AtomicReference(y39Var.e);
    }

    public final void a(nw8 nw8Var) {
        nw8Var.getClass();
        TimeZone timeZone = x0c.a;
        if (this.j != null) {
            wc.u("Check failed.");
        } else {
            this.j = nw8Var;
            nw8Var.p.add(new kw8(this, this.h));
        }
    }

    public final IOException c(IOException iOException) {
        IOException interruptedIOException;
        Socket socketJ;
        TimeZone timeZone = x0c.a;
        nw8 nw8Var = this.j;
        if (nw8Var != null) {
            synchronized (nw8Var) {
                socketJ = j();
            }
            if (this.j == null) {
                if (socketJ != null) {
                    x0c.c(socketJ);
                }
                this.e.connectionReleased(this, nw8Var);
            } else if (socketJ != null) {
                wc.u("Check failed.");
                return null;
            }
        }
        if (this.k || !this.f.i()) {
            interruptedIOException = iOException;
        } else {
            interruptedIOException = new InterruptedIOException("timeout");
            if (iOException != null) {
                interruptedIOException.initCause(iOException);
            }
        }
        ju3 ju3Var = this.e;
        if (iOException == null) {
            ju3Var.callEnd(this);
            return interruptedIOException;
        }
        interruptedIOException.getClass();
        ju3Var.callFailed(this, interruptedIOException);
        return interruptedIOException;
    }

    public final void cancel() {
        if (this.r) {
            return;
        }
        this.r = true;
        iv3 iv3Var = this.s;
        if (iv3Var != null) {
            ((kv3) iv3Var.e).cancel();
        }
        Iterator it = this.t.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((bb9) it.next()).cancel();
        }
        this.e.canceled(this);
    }

    public final Object clone() {
        return new mw8(this.a, this.b, this.c);
    }

    public final void d(za1 za1Var) {
        if (!this.g.compareAndSet(false, true)) {
            wc.u("Already Executed");
            return;
        }
        w98 w98Var = w98.a;
        this.h = w98.a.g();
        this.e.callStart(this);
        sc3 sc3Var = this.a.a;
        jw8 jw8Var = new jw8(this, za1Var);
        sc3Var.getClass();
        sc3.c(sc3Var, jw8Var, null, null, 6);
    }

    public final o69 e() {
        if (!this.g.compareAndSet(false, true)) {
            wc.u("Already Executed");
            return null;
        }
        this.f.h();
        w98 w98Var = w98.a;
        this.h = w98.a.g();
        this.e.callStart(this);
        try {
            sc3 sc3Var = this.a.a;
            synchronized (sc3Var) {
                sc3Var.f.add(this);
            }
            o69 o69VarG = g();
            sc3 sc3Var2 = this.a.a;
            sc3Var2.getClass();
            sc3.c(sc3Var2, null, this, null, 5);
            return o69VarG;
        } catch (Throwable th) {
            sc3 sc3Var3 = this.a.a;
            sc3Var3.getClass();
            sc3.c(sc3Var3, null, this, null, 5);
            throw th;
        }
    }

    public final void f(boolean z) {
        iv3 iv3Var;
        synchronized (this) {
            if (!this.q) {
                throw new IllegalStateException("released");
            }
        }
        if (z && (iv3Var = this.s) != null) {
            ((kv3) iv3Var.e).cancel();
            ((mw8) iv3Var.c).h(iv3Var, true, true, true, true, null);
        }
        this.l = null;
    }

    public final o69 g() {
        ArrayList arrayList = new ArrayList();
        p02.h0(this.a.b, arrayList);
        arrayList.add(new va1((byte) 4));
        arrayList.add(new va1((byte) 2));
        arrayList.add(new va1((byte) 3));
        arrayList.add(va1.c);
        if (!this.c) {
            p02.h0(this.a.c, arrayList);
        }
        arrayList.add(va1.b);
        y39 y39Var = this.b;
        ts7 ts7Var = this.a;
        y39Var.getClass();
        ts7Var.getClass();
        try {
            try {
                o69 o69VarB = new vw8(this, arrayList, 0, null, y39Var, ts7Var.x, ts7Var.y, ts7Var.z, ts7Var.g, ts7Var.k, ts7Var.u, ts7Var.E, ts7Var.j, ts7Var.l, ts7Var.t, ts7Var.n, ts7Var.m, ts7Var.e, ts7Var.o, ts7Var.p, ts7Var.q, ts7Var.v).b(this.b);
                if (this.r) {
                    w0c.b(o69VarB);
                    throw new IOException("Canceled");
                }
                i(null);
                return o69VarB;
            } catch (IOException e) {
                IOException iOExceptionI = i(e);
                iOExceptionI.getClass();
                throw iOExceptionI;
            }
        } catch (Throwable th) {
            if (0 == 0) {
                i(null);
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0026 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x0028 A[Catch: all -> 0x0054, TryCatch #0 {, blocks: (B:7:0x0010, B:19:0x0028, B:21:0x002c, B:23:0x0030, B:25:0x0034, B:26:0x0036, B:28:0x003a, B:30:0x003e, B:32:0x0042, B:37:0x004b, B:10:0x0016, B:13:0x001c, B:16:0x0022), top: B:60:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x002c A[Catch: all -> 0x0054, TryCatch #0 {, blocks: (B:7:0x0010, B:19:0x0028, B:21:0x002c, B:23:0x0030, B:25:0x0034, B:26:0x0036, B:28:0x003a, B:30:0x003e, B:32:0x0042, B:37:0x004b, B:10:0x0016, B:13:0x001c, B:16:0x0022), top: B:60:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x0030 A[Catch: all -> 0x0054, TryCatch #0 {, blocks: (B:7:0x0010, B:19:0x0028, B:21:0x002c, B:23:0x0030, B:25:0x0034, B:26:0x0036, B:28:0x003a, B:30:0x003e, B:32:0x0042, B:37:0x004b, B:10:0x0016, B:13:0x001c, B:16:0x0022), top: B:60:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0034 A[Catch: all -> 0x0054, TryCatch #0 {, blocks: (B:7:0x0010, B:19:0x0028, B:21:0x002c, B:23:0x0030, B:25:0x0034, B:26:0x0036, B:28:0x003a, B:30:0x003e, B:32:0x0042, B:37:0x004b, B:10:0x0016, B:13:0x001c, B:16:0x0022), top: B:60:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0048  */
    /* JADX WARN: Code duplicated, block: B:9:0x0014  */
    public final IOException h(iv3 iv3Var, boolean z, boolean z2, boolean z3, boolean z4, IOException iOException) {
        boolean z5;
        boolean z6;
        boolean z7;
        iv3Var.getClass();
        if (iv3Var.equals(this.s)) {
            synchronized (this) {
                z5 = false;
                if (!z) {
                    z6 = !z2 ? false : false;
                } else if (this.m) {
                    if (z) {
                        this.m = false;
                    }
                    if (z2) {
                        this.n = false;
                    }
                    if (z4) {
                        this.o = false;
                    }
                    if (z3) {
                        this.p = false;
                    }
                    if (this.m) {
                        z7 = false;
                    } else {
                        z7 = false;
                    }
                    if (z7) {
                        z5 = true;
                    }
                    boolean z8 = z5;
                    z5 = z7;
                    z6 = z8;
                } else if ((!z2 && this.n) || ((z4 && this.o) || (z3 && this.p))) {
                    if (z) {
                        this.m = false;
                    }
                    if (z2) {
                        this.n = false;
                    }
                    if (z4) {
                        this.o = false;
                    }
                    if (z3) {
                        this.p = false;
                    }
                    if (this.m || this.n || this.o || this.p) {
                        z7 = false;
                    } else {
                        z7 = true;
                    }
                    if (z7 && !this.q) {
                        z5 = true;
                    }
                    boolean z9 = z5;
                    z5 = z7;
                    z6 = z9;
                }
            }
            if (z5) {
                this.s = null;
                nw8 nw8Var = this.j;
                if (nw8Var != null) {
                    synchronized (nw8Var) {
                        nw8Var.m++;
                    }
                }
            }
            if (z6) {
                return c(iOException);
            }
        }
        return iOException;
    }

    public final IOException i(IOException iOException) {
        boolean z;
        synchronized (this) {
            z = false;
            if (this.q) {
                this.q = false;
                if (!this.m && !this.n && !this.o && !this.p) {
                    z = true;
                }
            }
        }
        return z ? c(iOException) : iOException;
    }

    public final Socket j() {
        nw8 nw8Var = this.j;
        nw8Var.getClass();
        TimeZone timeZone = x0c.a;
        ArrayList arrayList = nw8Var.p;
        Iterator it = arrayList.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (ho5.q(((Reference) it.next()).get(), this)) {
                break;
            }
            i++;
        }
        if (i == -1) {
            wc.u("Check failed.");
            return null;
        }
        arrayList.remove(i);
        this.j = null;
        if (!arrayList.isEmpty()) {
            return null;
        }
        nw8Var.q = System.nanoTime();
        xo3 xo3Var = this.d;
        nja njaVar = (nja) xo3Var.b;
        ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) xo3Var.d;
        TimeZone timeZone2 = x0c.a;
        if (!nw8Var.j) {
            njaVar.d((hc3) xo3Var.c, 0L);
            return null;
        }
        nw8Var.j = true;
        concurrentLinkedQueue.remove(nw8Var);
        if (concurrentLinkedQueue.isEmpty()) {
            njaVar.a();
        }
        return nw8Var.e;
    }
}
