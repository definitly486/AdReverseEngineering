package defpackage;

import java.net.ProxySelector;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ts7 implements na1 {
    public static final List F = x0c.k(new uq8[]{uq8.HTTP_2, uq8.HTTP_1_1});
    public static final List G = x0c.k(new d92[]{d92.e, d92.f});
    public final char A;
    public final short B;
    public final s07 C;
    public final pja D;
    public final xj7 E;
    public final sc3 a;
    public final List b;
    public final List c;
    public final s7a d;
    public final boolean e;
    public final boolean f;
    public final so3 g;
    public final boolean h;
    public final boolean i;
    public final p15 j;
    public final m81 k;
    public final ge3 l;
    public final ProxySelector m;
    public final so3 n;
    public final SocketFactory o;
    public final SSLSocketFactory p;
    public final X509TrustManager q;
    public final List r;
    public final List s;
    public final HostnameVerifier t;
    public final vd1 u;
    public final t0c v;
    public final int w;
    public final int x;
    public final int y;
    public final int z;

    /* JADX WARN: Type inference failed for: r1v9, types: [int, short] */
    public ts7(ss7 ss7Var) throws NoSuchAlgorithmException, KeyStoreException {
        t0c t0cVarB;
        this.a = ss7Var.a;
        this.b = x0c.j(ss7Var.c);
        this.c = x0c.j(ss7Var.d);
        this.d = ss7Var.e;
        this.e = ss7Var.f;
        this.f = ss7Var.g;
        this.g = ss7Var.h;
        this.h = ss7Var.i;
        this.i = ss7Var.j;
        this.j = ss7Var.k;
        this.k = ss7Var.l;
        this.l = ss7Var.m;
        ProxySelector proxySelector = ss7Var.n;
        if (proxySelector == null && (proxySelector = ProxySelector.getDefault()) == null) {
            proxySelector = bo7.a;
        }
        this.m = proxySelector;
        this.n = ss7Var.o;
        this.o = ss7Var.p;
        List list = ss7Var.s;
        this.r = list;
        this.s = ss7Var.t;
        this.t = ss7Var.u;
        this.w = ss7Var.x;
        this.x = ss7Var.y;
        this.y = ss7Var.z;
        this.z = ss7Var.A;
        this.A = ss7Var.B;
        this.B = ss7Var.C;
        s07 s07Var = ss7Var.D;
        this.C = s07Var == null ? new s07((byte) 12) : s07Var;
        pja pjaVar = ss7Var.E;
        this.D = pjaVar == null ? pja.l : pjaVar;
        xj7 xj7Var = ss7Var.b;
        if (xj7Var == null) {
            xj7Var = new xj7((byte) 14);
            ss7Var.b = xj7Var;
        }
        this.E = xj7Var;
        if (list != null && list.isEmpty()) {
            this.p = null;
            this.v = null;
            this.q = null;
            this.u = vd1.c;
            t0cVarB = null;
            break;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                this.p = null;
                this.v = null;
                this.q = null;
                this.u = vd1.c;
                t0cVarB = null;
                break;
            }
            if (((d92) it.next()).a) {
                SSLSocketFactory sSLSocketFactory = ss7Var.q;
                if (sSLSocketFactory != null) {
                    this.p = sSLSocketFactory;
                    t0cVarB = ss7Var.w;
                    t0cVarB.getClass();
                    this.v = t0cVarB;
                    X509TrustManager x509TrustManager = ss7Var.r;
                    x509TrustManager.getClass();
                    this.q = x509TrustManager;
                    vd1 vd1Var = ss7Var.v;
                    vd1Var.getClass();
                    this.u = ho5.q(vd1Var.b, t0cVarB) ? vd1Var : new vd1(vd1Var.a, t0cVarB);
                    break;
                }
                w98 w98Var = w98.a;
                w98.a.getClass();
                TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
                trustManagerFactory.init((KeyStore) null);
                TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
                trustManagers.getClass();
                if (trustManagers.length == 1) {
                    TrustManager trustManager = trustManagers[0];
                    if (trustManager instanceof X509TrustManager) {
                        X509TrustManager x509TrustManager2 = (X509TrustManager) trustManager;
                        this.q = x509TrustManager2;
                        w98 w98Var2 = w98.a;
                        w98Var2.getClass();
                        try {
                            SSLContext sSLContextK = w98Var2.k();
                            sSLContextK.init(null, new TrustManager[]{x509TrustManager2}, null);
                            SSLSocketFactory socketFactory = sSLContextK.getSocketFactory();
                            socketFactory.getClass();
                            this.p = socketFactory;
                            t0cVarB = w98.a.b(x509TrustManager2);
                            this.v = t0cVarB;
                            vd1 vd1Var2 = ss7Var.v;
                            vd1Var2.getClass();
                            this.u = ho5.q(vd1Var2.b, t0cVarB) ? vd1Var2 : new vd1(vd1Var2.a, t0cVarB);
                            break;
                        } catch (GeneralSecurityException e) {
                            throw new AssertionError("No System TLS: " + e, e);
                        }
                    }
                }
                String string = Arrays.toString(trustManagers);
                string.getClass();
                ndb.f("Unexpected default trust managers: ".concat(string));
                throw null;
            }
        }
        X509TrustManager x509TrustManager3 = this.q;
        SSLSocketFactory sSLSocketFactory2 = this.p;
        List list2 = this.c;
        List list3 = this.b;
        list3.getClass();
        if (list3.contains(null)) {
            ah7.l(list3, "Null interceptor: ");
            throw null;
        }
        list2.getClass();
        if (list2.contains(null)) {
            ah7.l(list2, "Null network interceptor: ");
            throw null;
        }
        List list4 = this.r;
        if (list4 == null || !list4.isEmpty()) {
            Iterator it2 = list4.iterator();
            while (it2.hasNext()) {
                if (((d92) it2.next()).a) {
                    if (sSLSocketFactory2 == null) {
                        wc.u("sslSocketFactory == null");
                        throw null;
                    }
                    if (t0cVarB == null) {
                        wc.u("certificateChainCleaner == null");
                        throw null;
                    }
                    if (x509TrustManager3 == null) {
                        wc.u("x509TrustManager == null");
                        throw null;
                    }
                    return;
                }
            }
        }
        if (sSLSocketFactory2 != null) {
            wc.u("Check failed.");
            throw null;
        }
        if (t0cVarB != null) {
            wc.u("Check failed.");
            throw null;
        }
        if (x509TrustManager3 != null) {
            wc.u("Check failed.");
            throw null;
        }
        if (ho5.q(this.u, vd1.c)) {
            return;
        }
        wc.u("Check failed.");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r1v30, types: [int, short] */
    public final ss7 a() {
        ss7 ss7Var = new ss7();
        ss7Var.a = this.a;
        ss7Var.b = this.E;
        p02.h0(this.b, ss7Var.c);
        p02.h0(this.c, ss7Var.d);
        ss7Var.e = this.d;
        ss7Var.f = this.e;
        ss7Var.g = this.f;
        ss7Var.h = this.g;
        ss7Var.i = this.h;
        ss7Var.j = this.i;
        ss7Var.k = this.j;
        ss7Var.l = this.k;
        ss7Var.m = this.l;
        ss7Var.n = this.m;
        ss7Var.o = this.n;
        ss7Var.p = this.o;
        ss7Var.q = this.p;
        ss7Var.r = this.q;
        ss7Var.s = this.r;
        ss7Var.t = this.s;
        ss7Var.u = this.t;
        ss7Var.v = this.u;
        ss7Var.w = this.v;
        ss7Var.x = this.w;
        ss7Var.y = this.x;
        ss7Var.z = this.y;
        ss7Var.A = this.z;
        ss7Var.B = this.A;
        ss7Var.C = this.B;
        ss7Var.D = this.C;
        ss7Var.E = this.D;
        return ss7Var;
    }

    public ts7() {
        this(new ss7());
    }
}
