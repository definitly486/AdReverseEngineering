package defpackage;

import android.os.Trace;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class g78 {
    public final d82 a;
    public final x72 b;
    public final ii4 c;
    public final kg4 d;
    public final boolean e;
    public final q f;
    public final Object g;
    public final AtomicReference h = new AtomicReference(i78.c);
    public long i = bx4.m();
    public ge7 j;
    public final tyb k;
    public final iu7 l;

    public g78(d82 d82Var, x72 x72Var, ii4 ii4Var, ie7 ie7Var, kg4 kg4Var, boolean z, q qVar, Object obj) {
        this.a = d82Var;
        this.b = x72Var;
        this.c = ii4Var;
        this.d = kg4Var;
        this.e = z;
        this.f = qVar;
        this.g = obj;
        ge7 ge7Var = jf9.a;
        ge7Var.getClass();
        this.j = ge7Var;
        tyb tybVar = new tyb((byte) 1);
        tybVar.t(ie7Var, ii4Var.C());
        this.k = tybVar;
        Object obj2 = qVar.c;
        iu7 iu7Var = new iu7();
        iu7Var.a = new gd7();
        iu7Var.b = new xd7();
        iu7Var.c = obj2;
        this.l = iu7Var;
    }

    public final void a() throws Exception {
        AtomicReference atomicReference = this.h;
        try {
            switch (((i78) atomicReference.get()).ordinal()) {
                case 0:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                case 1:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case 2:
                case 3:
                case 4:
                    throw new IllegalStateException("The paused composition has not completed yet");
                case 5:
                    b();
                    i78 i78Var = i78.f;
                    i78 i78Var2 = i78.g;
                    while (!atomicReference.compareAndSet(i78Var, i78Var2)) {
                        if (atomicReference.get() != i78Var) {
                            mg8.b("Unexpected state change from: " + i78Var + " to: " + i78Var2 + ".");
                            return;
                        }
                    }
                    return;
                case 6:
                    throw new IllegalStateException("The paused composition has already been applied");
                default:
                    throw new v32();
            }
        } catch (Exception e) {
            atomicReference.set(i78.a);
            throw e;
        }
    }

    public final void b() {
        Trace.beginSection("PausedComposition:applyChanges");
        try {
            synchronized (this.g) {
                try {
                    this.l.q0(this.f, this.k);
                    this.k.h();
                    this.k.i();
                    this.k.g();
                    this.a.r = null;
                } catch (Throwable th) {
                    this.k.g();
                    this.a.r = null;
                    throw th;
                }
            }
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    public final boolean c() {
        return ((i78) this.h.get()).compareTo(i78.f) >= 0;
    }

    public final void d() {
        AtomicReference atomicReference;
        i78 i78Var;
        i78 i78Var2;
        do {
            atomicReference = this.h;
            i78Var = i78.d;
            i78Var2 = i78.f;
            if (atomicReference.compareAndSet(i78Var, i78Var2)) {
                return;
            }
        } while (atomicReference.get() == i78Var);
        mg8.b("Unexpected state change from: " + i78Var + " to: " + i78Var2 + ".");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:24:0x007d A[Catch: Exception -> 0x0149, TryCatch #1 {Exception -> 0x0149, blocks: (B:3:0x0004, B:6:0x001d, B:7:0x0022, B:8:0x0023, B:9:0x002a, B:10:0x002b, B:11:0x0032, B:12:0x0033, B:13:0x003d, B:14:0x003e, B:16:0x0044, B:18:0x004a, B:19:0x0065, B:21:0x0075, B:22:0x0077, B:24:0x007d, B:26:0x0083, B:27:0x009e, B:29:0x00a6, B:31:0x00ac, B:32:0x00ae, B:34:0x00b4, B:36:0x00ba, B:37:0x00d5, B:40:0x00dd, B:43:0x00ec, B:45:0x00f0, B:48:0x00f9, B:47:0x00f4, B:49:0x00fe, B:50:0x0100, B:52:0x0106, B:54:0x010c, B:55:0x0127, B:57:0x012f, B:61:0x0138, B:62:0x0139, B:63:0x0140, B:64:0x0141, B:65:0x0148, B:41:0x00e2, B:20:0x0067), top: B:71:0x0004, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x00a6 A[Catch: Exception -> 0x0149, TryCatch #1 {Exception -> 0x0149, blocks: (B:3:0x0004, B:6:0x001d, B:7:0x0022, B:8:0x0023, B:9:0x002a, B:10:0x002b, B:11:0x0032, B:12:0x0033, B:13:0x003d, B:14:0x003e, B:16:0x0044, B:18:0x004a, B:19:0x0065, B:21:0x0075, B:22:0x0077, B:24:0x007d, B:26:0x0083, B:27:0x009e, B:29:0x00a6, B:31:0x00ac, B:32:0x00ae, B:34:0x00b4, B:36:0x00ba, B:37:0x00d5, B:40:0x00dd, B:43:0x00ec, B:45:0x00f0, B:48:0x00f9, B:47:0x00f4, B:49:0x00fe, B:50:0x0100, B:52:0x0106, B:54:0x010c, B:55:0x0127, B:57:0x012f, B:61:0x0138, B:62:0x0139, B:63:0x0140, B:64:0x0141, B:65:0x0148, B:41:0x00e2, B:20:0x0067), top: B:71:0x0004, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x012f A[Catch: Exception -> 0x0149, TRY_LEAVE, TryCatch #1 {Exception -> 0x0149, blocks: (B:3:0x0004, B:6:0x001d, B:7:0x0022, B:8:0x0023, B:9:0x002a, B:10:0x002b, B:11:0x0032, B:12:0x0033, B:13:0x003d, B:14:0x003e, B:16:0x0044, B:18:0x004a, B:19:0x0065, B:21:0x0075, B:22:0x0077, B:24:0x007d, B:26:0x0083, B:27:0x009e, B:29:0x00a6, B:31:0x00ac, B:32:0x00ae, B:34:0x00b4, B:36:0x00ba, B:37:0x00d5, B:40:0x00dd, B:43:0x00ec, B:45:0x00f0, B:48:0x00f9, B:47:0x00f4, B:49:0x00fe, B:50:0x0100, B:52:0x0106, B:54:0x010c, B:55:0x0127, B:57:0x012f, B:61:0x0138, B:62:0x0139, B:63:0x0140, B:64:0x0141, B:65:0x0148, B:41:0x00e2, B:20:0x0067), top: B:71:0x0004, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0083 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:? A[LOOP:1: B:22:0x0077->B:79:?, LOOP_END, SYNTHETIC] */
    public final boolean e(gy9 gy9Var) throws Exception {
        long j;
        i78 i78Var = i78.e;
        AtomicReference atomicReference = this.h;
        try {
            int iOrdinal = ((i78) atomicReference.get()).ordinal();
            i78 i78Var2 = i78.d;
            d82 d82Var = this.a;
            x72 x72Var = this.b;
            switch (iOrdinal) {
                case 0:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                case 1:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case 2:
                    ii4 ii4Var = this.c;
                    boolean z = this.e;
                    if (z) {
                        ii4Var.z = 0;
                        ii4Var.y = true;
                    }
                    this.j = x72Var.b(d82Var, gy9Var, this.d);
                    if (z) {
                        if (ii4Var.G || ii4Var.z != 0) {
                            mg8.a("Cannot disable reuse from root if it was caused by other groups");
                        }
                        ii4Var.z = -1;
                        ii4Var.y = false;
                    }
                    i78 i78Var3 = i78.c;
                    while (!atomicReference.compareAndSet(i78Var3, i78Var2)) {
                        if (atomicReference.get() != i78Var3) {
                            mg8.b("Unexpected state change from: " + i78Var3 + " to: " + i78Var2 + ".");
                            if (this.j.g()) {
                                d();
                            }
                            return c();
                        }
                    }
                    if (this.j.g()) {
                        d();
                    }
                    return c();
                case 3:
                    try {
                        while (!atomicReference.compareAndSet(i78Var2, i78Var)) {
                            if (atomicReference.get() != i78Var2) {
                                mg8.b("Unexpected state change from: " + i78Var2 + " to: " + i78Var + ".");
                                j = this.i;
                                this.i = bx4.m();
                                this.j = x72Var.n(d82Var, gy9Var, this.j);
                                this.i = j;
                                while (!atomicReference.compareAndSet(i78Var, i78Var2)) {
                                    if (atomicReference.get() != i78Var) {
                                        mg8.b("Unexpected state change from: " + i78Var + " to: " + i78Var2 + ".");
                                        if (this.j.g()) {
                                            d();
                                        }
                                        return c();
                                    }
                                }
                                if (this.j.g()) {
                                    d();
                                }
                                return c();
                            }
                        }
                        this.i = bx4.m();
                        this.j = x72Var.n(d82Var, gy9Var, this.j);
                        this.i = j;
                        while (!atomicReference.compareAndSet(i78Var, i78Var2)) {
                            if (atomicReference.get() != i78Var) {
                                mg8.b("Unexpected state change from: " + i78Var + " to: " + i78Var2 + ".");
                                if (this.j.g()) {
                                    d();
                                }
                                return c();
                            }
                        }
                        if (this.j.g()) {
                            d();
                        }
                        return c();
                    } catch (Throwable th) {
                        this.i = j;
                        while (!atomicReference.compareAndSet(i78Var, i78Var2)) {
                            if (atomicReference.get() != i78Var) {
                                mg8.b("Unexpected state change from: " + i78Var + " to: " + i78Var2 + ".");
                                throw th;
                            }
                        }
                        throw th;
                    }
                    j = this.i;
                case 4:
                    a72.b("Recursive call to resume()");
                    throw new v32();
                case 5:
                    throw new IllegalStateException("Pausable composition is complete and apply() should be applied");
                case 6:
                    throw new IllegalStateException("The paused composition has been applied");
                default:
                    throw new v32();
            }
        } catch (Exception e) {
            atomicReference.set(i78.a);
            throw e;
        }
    }
}
