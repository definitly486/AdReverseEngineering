package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Header;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class m65 implements q3a {
    public final int a;
    public final f65 b;
    public final gw0 c;
    public long d;
    public long e;
    public final ArrayDeque f;
    public boolean g;
    public final k65 h;
    public final j65 i;
    public final l65 j;
    public final l65 k;
    public wt3 l;
    public IOException m;

    public m65(int i, f65 f65Var, boolean z, boolean z2, i15 i15Var) {
        f65Var.getClass();
        this.a = i;
        this.b = f65Var;
        this.c = new gw0(i);
        this.e = f65Var.r.a();
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f = arrayDeque;
        this.h = new k65(this, f65Var.q.a(), z2);
        this.i = new j65(this, z);
        this.j = new l65(this);
        this.k = new l65(this);
        if (i15Var == null) {
            if (g()) {
                return;
            }
            wc.u("remotely-initiated streams should have headers");
            throw null;
        }
        if (g()) {
            wc.u("locally-initiated streams shouldn't have headers yet");
            throw null;
        }
        arrayDeque.add(i15Var);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0019  */
    public final void a() {
        boolean z;
        boolean zH;
        TimeZone timeZone = x0c.a;
        synchronized (this) {
            k65 k65Var = this.h;
            if (k65Var.b || !k65Var.e) {
                z = false;
            } else {
                j65 j65Var = this.i;
                if (j65Var.a || j65Var.c) {
                    z = true;
                } else {
                    z = false;
                }
            }
            zH = h();
        }
        if (z) {
            c(wt3.CANCEL, null);
        } else {
            if (zH) {
                return;
            }
            this.b.c(this.a);
        }
    }

    public final void b() throws IOException {
        j65 j65Var = this.i;
        if (j65Var.c) {
            ax3.g("stream closed");
            return;
        }
        if (j65Var.a) {
            ax3.g("stream finished");
            return;
        }
        if (f() != null) {
            IOException iOException = this.m;
            if (iOException != null) {
                throw iOException;
            }
            wt3 wt3VarF = f();
            wt3VarF.getClass();
            throw new waa(wt3VarF);
        }
    }

    public final void c(wt3 wt3Var, IOException iOException) {
        if (d(wt3Var, iOException)) {
            f65 f65Var = this.b;
            f65Var.getClass();
            f65Var.w.l(this.a, wt3Var);
        }
    }

    public final boolean d(wt3 wt3Var, IOException iOException) {
        TimeZone timeZone = x0c.a;
        synchronized (this) {
            if (f() == null) {
                this.l = wt3Var;
                this.m = iOException;
                notifyAll();
                if (!this.h.b || !this.i.a) {
                    this.b.c(this.a);
                    return true;
                }
            }
            return false;
        }
    }

    public final void e(wt3 wt3Var) {
        if (d(wt3Var, null)) {
            this.b.l(this.a, wt3Var);
        }
    }

    public final wt3 f() {
        wt3 wt3Var;
        synchronized (this) {
            wt3Var = this.l;
        }
        return wt3Var;
    }

    public final boolean g() {
        boolean z = (this.a & 1) == 1;
        this.b.getClass();
        return true == z;
    }

    @Override // defpackage.q3a
    public final j4a getSource() {
        return this.h;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001c A[Catch: all -> 0x0025, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0008, B:7:0x000e, B:9:0x0012, B:11:0x0018, B:13:0x001c), top: B:23:0x0001 }] */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001e, code lost:
    
        if (r3.g == false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean h() {
        /*
            r3 = this;
            monitor-enter(r3)
            wt3 r0 = r3.f()     // Catch: java.lang.Throwable -> L25
            r1 = 0
            if (r0 != 0) goto L20
            k65 r0 = r3.h     // Catch: java.lang.Throwable -> L25
            boolean r2 = r0.b     // Catch: java.lang.Throwable -> L25
            if (r2 != 0) goto L12
            boolean r0 = r0.e     // Catch: java.lang.Throwable -> L25
            if (r0 == 0) goto L22
        L12:
            j65 r0 = r3.i     // Catch: java.lang.Throwable -> L25
            boolean r2 = r0.a     // Catch: java.lang.Throwable -> L25
            if (r2 != 0) goto L1c
            boolean r0 = r0.c     // Catch: java.lang.Throwable -> L25
            if (r0 == 0) goto L22
        L1c:
            boolean r0 = r3.g     // Catch: java.lang.Throwable -> L25
            if (r0 == 0) goto L22
        L20:
            monitor-exit(r3)
            return r1
        L22:
            monitor-exit(r3)
            r3 = 1
            return r3
        L25:
            r0 = move-exception
            monitor-exit(r3)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m65.h():boolean");
    }

    public final void i(i15 i15Var, boolean z) {
        boolean zH;
        i15Var.getClass();
        TimeZone timeZone = x0c.a;
        synchronized (this) {
            if (this.g && i15Var.a(Header.RESPONSE_STATUS_UTF8) == null && i15Var.a(Header.TARGET_METHOD_UTF8) == null) {
                this.h.getClass();
            } else {
                this.g = true;
                this.f.add(i15Var);
            }
            if (z) {
                this.h.b = true;
            }
            zH = h();
            notifyAll();
        }
        if (zH) {
            return;
        }
        this.b.c(this.a);
    }

    @Override // defpackage.q3a
    public final o0a q() {
        return this.i;
    }
}
