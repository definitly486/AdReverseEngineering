package defpackage;

import com.applovin.shadow.okhttp3.internal.connection.RealConnection;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.google.android.gms.common.api.Api;
import java.io.IOException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.TimeZone;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class nw8 extends d65 implements a92, jv3 {
    public final pja b;
    public final wa9 c;
    public final Socket d;
    public final Socket e;
    public final h05 f;
    public final uq8 g;
    public final pr7 h;
    public f65 i;
    public boolean j;
    public boolean k;
    public int l;
    public int m;
    public int n;
    public int o;
    public final ArrayList p;
    public long q;

    public nw8(pja pjaVar, xo3 xo3Var, wa9 wa9Var, Socket socket, Socket socket2, h05 h05Var, uq8 uq8Var, pr7 pr7Var) {
        wa9Var.getClass();
        socket.getClass();
        socket2.getClass();
        uq8Var.getClass();
        pr7Var.getClass();
        this.b = pjaVar;
        this.c = wa9Var;
        this.d = socket;
        this.e = socket2;
        this.f = h05Var;
        this.g = uq8Var;
        this.h = pr7Var;
        this.o = 1;
        this.p = new ArrayList();
        this.q = Long.MAX_VALUE;
    }

    public static void e(ts7 ts7Var, wa9 wa9Var, IOException iOException) {
        ts7Var.getClass();
        wa9Var.getClass();
        iOException.getClass();
        if (wa9Var.b.type() != Proxy.Type.DIRECT) {
            md mdVar = wa9Var.a;
            mdVar.g.connectFailed(mdVar.h.i(), wa9Var.b.address(), iOException);
        }
        s07 s07Var = ts7Var.C;
        synchronized (s07Var) {
            ((LinkedHashSet) s07Var.b).add(wa9Var);
        }
    }

    @Override // defpackage.jv3
    public final void a() {
        synchronized (this) {
            this.j = true;
        }
    }

    @Override // defpackage.jv3
    public final void b(mw8 mw8Var, IOException iOException) {
        synchronized (this) {
            if (!(iOException instanceof waa)) {
                if (!(this.i != null) || (iOException instanceof b92)) {
                    this.j = true;
                    if (this.m == 0) {
                        if (iOException != null) {
                            e(mw8Var.a, this.c, iOException);
                        }
                        this.l++;
                    }
                }
            } else if (((waa) iOException).a == wt3.REFUSED_STREAM) {
                int i = this.n + 1;
                this.n = i;
                if (i > 1) {
                    this.j = true;
                    this.l++;
                }
            } else if (((waa) iOException).a != wt3.CANCEL || !mw8Var.r) {
                this.j = true;
                this.l++;
            }
        }
    }

    @Override // defpackage.d65
    public final void c(f65 f65Var, ut9 ut9Var) {
        ut9Var.getClass();
        synchronized (this) {
            this.o = (ut9Var.a & 8) != 0 ? ut9Var.b[3] : Api.BaseClientBuilder.API_PRIORITY_OTHER;
        }
    }

    @Override // defpackage.jv3
    public final void cancel() {
        x0c.c(this.d);
    }

    public final boolean f(md mdVar, ArrayList arrayList) {
        xa5 xa5Var = mdVar.h;
        String str = xa5Var.d;
        TimeZone timeZone = x0c.a;
        if (this.p.size() < this.o && !this.j) {
            wa9 wa9Var = this.c;
            md mdVar2 = wa9Var.a;
            md mdVar3 = wa9Var.a;
            if (mdVar2.a(mdVar)) {
                if (!ho5.q(str, mdVar3.h.d)) {
                    if (this.i != null && arrayList != null && !arrayList.isEmpty()) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            wa9 wa9Var2 = (wa9) it.next();
                            Proxy.Type type = wa9Var2.b.type();
                            Proxy.Type type2 = Proxy.Type.DIRECT;
                            if (type == type2 && wa9Var.b.type() == type2 && ho5.q(wa9Var.c, wa9Var2.c)) {
                                if (mdVar.d != ns7.a) {
                                    break;
                                }
                                TimeZone timeZone2 = x0c.a;
                                xa5 xa5Var2 = mdVar3.h;
                                if (xa5Var.e != xa5Var2.e) {
                                    break;
                                }
                                boolean zQ = ho5.q(str, xa5Var2.d);
                                h05 h05Var = this.f;
                                if (!zQ) {
                                    if (!this.k && h05Var != null) {
                                        List listA = h05Var.a();
                                        if (!listA.isEmpty()) {
                                            Object obj = listA.get(0);
                                            obj.getClass();
                                            if (!ns7.c(str, (X509Certificate) obj)) {
                                                break;
                                            }
                                        } else {
                                            break;
                                        }
                                    } else {
                                        break;
                                        break;
                                    }
                                }
                                try {
                                    vd1 vd1Var = mdVar.e;
                                    vd1Var.getClass();
                                    h05Var.getClass();
                                    List listA2 = h05Var.a();
                                    str.getClass();
                                    listA2.getClass();
                                    Iterator it2 = vd1Var.a.iterator();
                                    if (!it2.hasNext()) {
                                        return true;
                                    }
                                    y3a.w(it2.next());
                                    throw null;
                                } catch (SSLPeerUnverifiedException unused) {
                                    break;
                                }
                            }
                        }
                    }
                } else {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.jv3
    public final wa9 g() {
        return this.c;
    }

    public final boolean h(boolean z) {
        long j;
        TimeZone timeZone = x0c.a;
        long jNanoTime = System.nanoTime();
        if (this.d.isClosed() || this.e.isClosed() || this.e.isInputShutdown() || this.e.isOutputShutdown()) {
            return false;
        }
        f65 f65Var = this.i;
        if (f65Var != null) {
            synchronized (f65Var) {
                return !f65Var.f && (f65Var.n >= f65Var.m || jNanoTime < f65Var.o);
            }
        }
        synchronized (this) {
            j = jNanoTime - this.q;
        }
        if (j < RealConnection.IDLE_CONNECTION_HEALTHY_NS || !z) {
            return true;
        }
        Socket socket = this.e;
        iw8 iw8Var = (iw8) this.h.c;
        socket.getClass();
        try {
            int soTimeout = socket.getSoTimeout();
            try {
                socket.setSoTimeout(1);
                return !iw8Var.exhausted();
            } finally {
                socket.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public final void i() throws SocketException {
        this.q = System.nanoTime();
        uq8 uq8Var = this.g;
        if (uq8Var == uq8.HTTP_2 || uq8Var == uq8.H2_PRIOR_KNOWLEDGE) {
            this.e.setSoTimeout(0);
            u95 u95Var = u95.h;
            c64 c64Var = c64.a;
            cq cqVar = new cq(this.b);
            pr7 pr7Var = this.h;
            String str = this.c.a.h.d;
            pr7Var.getClass();
            str.getClass();
            cqVar.c = pr7Var;
            cqVar.d = x0c.b + ' ' + str;
            cqVar.e = this;
            cqVar.f = c64Var;
            f65 f65Var = new f65(cqVar);
            this.i = f65Var;
            ut9 ut9Var = f65.z;
            this.o = (ut9Var.a & 8) != 0 ? ut9Var.b[3] : Api.BaseClientBuilder.API_PRIORITY_OTHER;
            n65 n65Var = f65Var.w;
            synchronized (n65Var) {
                if (n65Var.d) {
                    throw new IOException("closed");
                }
                Logger logger = n65.f;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(x0c.d(">> CONNECTION " + y55.a.e(), new Object[0]));
                }
                n65Var.a.v(y55.a);
                n65Var.a.flush();
            }
            n65 n65Var2 = f65Var.w;
            ut9 ut9Var2 = f65Var.q;
            n65Var2.getClass();
            ut9Var2.getClass();
            synchronized (n65Var2) {
                if (n65Var2.d) {
                    throw new IOException("closed");
                }
                n65Var2.c(0, Integer.bitCount(ut9Var2.a) * 6, 4, 0);
                for (int i = 0; i < 10; i++) {
                    if ((ut9Var2.a & (1 << i)) != 0) {
                        hw8 hw8Var = n65Var2.a;
                        if (hw8Var.c) {
                            throw new IllegalStateException("closed");
                        }
                        d21 d21Var = hw8Var.b;
                        tk9 tk9VarE = d21Var.E(2);
                        byte[] bArr = tk9VarE.a;
                        int i2 = tk9VarE.c;
                        bArr[i2] = (byte) ((i >>> 8) & KotlinVersion.MAX_COMPONENT_VALUE);
                        bArr[i2 + 1] = (byte) (i & KotlinVersion.MAX_COMPONENT_VALUE);
                        tk9VarE.c = i2 + 2;
                        d21Var.b += 2;
                        hw8Var.a();
                        n65Var2.a.b(ut9Var2.b[i]);
                    }
                }
                n65Var2.a.flush();
            }
            int iA = f65Var.q.a();
            if (iA != 65535) {
                f65Var.w.m(0, iA - Settings.DEFAULT_INITIAL_WINDOW_SIZE);
            }
            nja.c(f65Var.g.d(), f65Var.c, 0L, f65Var.x, 6);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Connection{");
        wa9 wa9Var = this.c;
        sb.append(wa9Var.a.h.d);
        sb.append(':');
        sb.append(wa9Var.a.h.e);
        sb.append(", proxy=");
        sb.append(wa9Var.b);
        sb.append(" hostAddress=");
        sb.append(wa9Var.c);
        sb.append(" cipherSuite=");
        h05 h05Var = this.f;
        sb.append(h05Var != null ? h05Var.b : "none");
        sb.append(" protocol=");
        sb.append(this.g);
        sb.append('}');
        return sb.toString();
    }
}
