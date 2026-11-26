package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okhttp3.internal.http2.Http2Connection;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class f65 implements Closeable {
    public static final ut9 z;
    public final d65 a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final String c;
    public int d;
    public int e;
    public boolean f;
    public final pja g;
    public final nja h;
    public final nja i;
    public final nja j;
    public final u95 k;
    public long l;
    public long m;
    public long n;
    public long o;
    public final c64 p;
    public final ut9 q;
    public ut9 r;
    public final gw0 s;
    public long t;
    public long u;
    public final pr7 v;
    public final n65 w;
    public final r90 x;
    public final LinkedHashSet y;

    static {
        ut9 ut9Var = new ut9();
        ut9Var.b(4, Settings.DEFAULT_INITIAL_WINDOW_SIZE);
        ut9Var.b(5, Http2.INITIAL_MAX_FRAME_SIZE);
        z = ut9Var;
    }

    public f65(cq cqVar) {
        this.a = (d65) cqVar.e;
        String str = (String) cqVar.d;
        if (str == null) {
            ho5.M("connectionName");
            throw null;
        }
        this.c = str;
        this.e = 3;
        pja pjaVar = (pja) cqVar.b;
        this.g = pjaVar;
        this.h = pjaVar.d();
        this.i = pjaVar.d();
        this.j = pjaVar.d();
        this.k = u95.u;
        this.p = (c64) cqVar.f;
        ut9 ut9Var = new ut9();
        ut9Var.b(4, Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE);
        this.q = ut9Var;
        ut9 ut9Var2 = z;
        this.r = ut9Var2;
        this.s = new gw0(0);
        this.u = ut9Var2.a();
        pr7 pr7Var = (pr7) cqVar.c;
        if (pr7Var == null) {
            ho5.M("socket");
            throw null;
        }
        this.v = pr7Var;
        this.w = new n65((hw8) pr7Var.d);
        this.x = new r90(this, new i65((iw8) pr7Var.c));
        this.y = new LinkedHashSet();
    }

    public final void a(wt3 wt3Var, wt3 wt3Var2, IOException iOException) {
        int i;
        Object[] array;
        TimeZone timeZone = x0c.a;
        try {
            d(wt3Var);
        } catch (IOException unused) {
        }
        synchronized (this) {
            if (this.b.isEmpty()) {
                array = null;
            } else {
                array = this.b.values().toArray(new m65[0]);
                this.b.clear();
            }
        }
        m65[] m65VarArr = (m65[]) array;
        if (m65VarArr != null) {
            for (m65 m65Var : m65VarArr) {
                try {
                    m65Var.c(wt3Var2, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.w.close();
        } catch (IOException unused3) {
        }
        try {
            ((Socket) ((cs9) this.v.b).b).close();
        } catch (IOException unused4) {
        }
        this.h.g();
        this.i.g();
        this.j.g();
    }

    public final m65 b(int i) {
        m65 m65Var;
        synchronized (this) {
            m65Var = (m65) this.b.get(Integer.valueOf(i));
        }
        return m65Var;
    }

    public final m65 c(int i) {
        m65 m65Var;
        synchronized (this) {
            m65Var = (m65) this.b.remove(Integer.valueOf(i));
            notifyAll();
        }
        return m65Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        a(wt3.NO_ERROR, wt3.CANCEL, null);
    }

    public final void d(wt3 wt3Var) {
        synchronized (this.w) {
            synchronized (this) {
                if (!this.f) {
                    this.f = true;
                    this.w.d(this.d, wt3Var, w0c.a);
                }
            }
        }
    }

    public final void e(long j) {
        synchronized (this) {
            gw0.b(this.s, j, 0L, 2);
            long jA = this.s.a();
            if (jA >= this.q.a() / 2) {
                m(0, jA);
                gw0.b(this.s, 0L, jA, 1);
            }
            c64 c64Var = this.p;
            gw0 gw0Var = this.s;
            c64Var.getClass();
            gw0Var.getClass();
        }
    }

    public final void j(int i, boolean z2, d21 d21Var, long j) {
        long j2;
        long j3;
        int iMin;
        long j4;
        if (j == 0) {
            this.w.b(z2, i, d21Var, 0);
            return;
        }
        while (j > 0) {
            synchronized (this) {
                while (true) {
                    try {
                        j2 = this.t;
                        j3 = this.u;
                        if (j2 >= j3) {
                            if (!this.b.containsKey(Integer.valueOf(i))) {
                                throw new IOException("stream closed");
                            }
                            wait();
                        }
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                }
                iMin = Math.min((int) Math.min(j, j3 - j2), this.w.c);
                j4 = iMin;
                this.t += j4;
            }
            j -= j4;
            this.w.b(z2 && j == 0, i, d21Var, iMin);
        }
    }

    public final void l(int i, wt3 wt3Var) {
        nja.c(this.h, this.c + '[' + i + "] writeSynReset", 0L, new oo0((Object) this, i, (Object) wt3Var, (byte) 4), 6);
    }

    public final void m(final int i, final long j) {
        nja.c(this.h, this.c + '[' + i + "] windowUpdate", 0L, new uf4() { // from class: z55
            @Override // defpackage.uf4
            public final Object invoke() {
                f65 f65Var = this.a;
                try {
                    f65Var.w.m(i, j);
                } catch (IOException e) {
                    wt3 wt3Var = wt3.PROTOCOL_ERROR;
                    f65Var.a(wt3Var, wt3Var, e);
                }
                return a9b.a;
            }
        }, 6);
    }
}
