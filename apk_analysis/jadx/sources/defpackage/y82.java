package defpackage;

import com.google.android.gms.common.api.Api;
import java.io.IOException;
import java.net.ConnectException;
import java.net.Proxy;
import java.net.Socket;
import java.net.UnknownServiceException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class y82 implements bb9, jv3 {
    public final pja a;
    public final xo3 b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final boolean g;
    public final mw8 h;
    public final zw8 i;
    public final wa9 j;
    public final ArrayList k;
    public final y39 l;
    public final int m;
    public final boolean n;
    public final go3 o;
    public volatile boolean p;
    public Socket q;
    public Socket r;
    public h05 s;
    public uq8 t;
    public pr7 u;
    public nw8 v;

    public y82(pja pjaVar, xo3 xo3Var, int i, int i2, int i3, int i4, boolean z, mw8 mw8Var, zw8 zw8Var, wa9 wa9Var, ArrayList arrayList, y39 y39Var, int i5, boolean z2, go3 go3Var) {
        wa9Var.getClass();
        this.a = pjaVar;
        this.b = xo3Var;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = z;
        this.h = mw8Var;
        this.i = zw8Var;
        this.j = wa9Var;
        this.k = arrayList;
        this.l = y39Var;
        this.m = i5;
        this.n = z2;
        this.o = go3Var;
    }

    public static y82 l(y82 y82Var, wa9 wa9Var, int i, boolean z, go3 go3Var, int i2) {
        return new y82(y82Var.a, y82Var.b, y82Var.c, y82Var.d, y82Var.e, y82Var.f, y82Var.g, y82Var.h, y82Var.i, (i2 & 1) != 0 ? y82Var.j : wa9Var, y82Var.k, y82Var.l, (i2 & 8) != 0 ? y82Var.m : i, (i2 & 16) != 0 ? y82Var.n : z, (i2 & 32) != 0 ? y82Var.o : go3Var);
    }

    @Override // defpackage.bb9
    public final boolean c() {
        return this.t != null;
    }

    @Override // defpackage.bb9
    public final void cancel() {
        this.p = true;
        Socket socket = this.q;
        if (socket != null) {
            x0c.c(socket);
        }
    }

    @Override // defpackage.bb9
    public final bb9 d() {
        return new y82(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o);
    }

    @Override // defpackage.bb9
    public final nw8 e() {
        s07 s07Var = this.h.a.C;
        wa9 wa9Var = this.j;
        synchronized (s07Var) {
            wa9Var.getClass();
            ((LinkedHashSet) s07Var.b).remove(wa9Var);
        }
        nw8 nw8Var = this.v;
        nw8Var.getClass();
        this.j.getClass();
        c89 c89VarD = this.i.d(this, this.k);
        if (c89VarD != null) {
            return c89VarD.a;
        }
        synchronized (nw8Var) {
            xo3 xo3Var = this.b;
            TimeZone timeZone = x0c.a;
            ((ConcurrentLinkedQueue) xo3Var.d).add(nw8Var);
            ((nja) xo3Var.b).d((hc3) xo3Var.c, 0L);
            this.h.a(nw8Var);
        }
        this.h.e.connectionAcquired(this.h, nw8Var);
        return nw8Var;
    }

    @Override // defpackage.bb9
    public final ab9 f() throws Throwable {
        IOException iOException;
        Socket socket = this.q;
        if (socket == null) {
            wc.t("TCP not connected");
            return null;
        }
        if (c()) {
            wc.u("already connected");
            return null;
        }
        List list = this.j.a.j;
        this.h.t.add(this);
        boolean z = false;
        try {
            try {
                if (this.l != null) {
                    ab9 ab9VarK = k();
                    if (ab9VarK.c != null) {
                        this.h.t.remove(this);
                        Socket socket2 = this.r;
                        if (socket2 != null) {
                            x0c.c(socket2);
                        }
                        x0c.c(socket);
                        return ab9VarK;
                    }
                }
                md mdVar = this.j.a;
                if (mdVar.c != null) {
                    pr7 pr7Var = this.u;
                    if (pr7Var == null) {
                        ho5.M("socket");
                        throw null;
                    }
                    if (((iw8) pr7Var.c).b.exhausted()) {
                        pr7 pr7Var2 = this.u;
                        if (pr7Var2 == null) {
                            ho5.M("socket");
                            throw null;
                        }
                        if (((hw8) pr7Var2.d).b.exhausted()) {
                            this.h.e.secureConnectStart(this.h);
                            md mdVar2 = this.j.a;
                            SSLSocketFactory sSLSocketFactory = mdVar2.c;
                            xa5 xa5Var = mdVar2.h;
                            Socket socketCreateSocket = sSLSocketFactory.createSocket(socket, xa5Var.d, xa5Var.e, true);
                            socketCreateSocket.getClass();
                            SSLSocket sSLSocket = (SSLSocket) socketCreateSocket;
                            y82 y82VarO = o(list, sSLSocket);
                            d92 d92Var = (d92) list.get(y82VarO.m);
                            d92Var.a(sSLSocket, y82VarO.n);
                            try {
                                j(sSLSocket, d92Var);
                                this.h.e.secureConnectEnd(this.h, this.s);
                            } catch (SSLException e) {
                                y82VarO.n(list, sSLSocket, e);
                                throw e;
                            }
                        }
                    }
                    throw new IOException("TLS tunnel buffered too many bytes!");
                }
                this.r = socket;
                List list2 = mdVar.i;
                uq8 uq8Var = uq8.H2_PRIOR_KNOWLEDGE;
                if (!list2.contains(uq8Var)) {
                    uq8Var = uq8.HTTP_1_1;
                }
                this.t = uq8Var;
                pja pjaVar = this.a;
                xo3 xo3Var = this.b;
                wa9 wa9Var = this.j;
                Socket socket3 = this.r;
                socket3.getClass();
                h05 h05Var = this.s;
                uq8 uq8Var2 = this.t;
                uq8Var2.getClass();
                pr7 pr7Var3 = this.u;
                if (pr7Var3 == null) {
                    ho5.M("socket");
                    throw null;
                }
                nw8 nw8Var = new nw8(pjaVar, xo3Var, wa9Var, socket, socket3, h05Var, uq8Var2, pr7Var3);
                this.v = nw8Var;
                nw8Var.i();
                ju3 ju3Var = this.h.e;
                mw8 mw8Var = this.h;
                wa9 wa9Var2 = this.j;
                ju3Var.connectEnd(mw8Var, wa9Var2.c, wa9Var2.b, this.t);
                try {
                    ab9 ab9Var = new ab9(this, (Throwable) null, 6);
                    this.h.t.remove(this);
                    return ab9Var;
                } catch (IOException e2) {
                    iOException = e2;
                    z = true;
                    ju3 ju3Var2 = this.h.e;
                    mw8 mw8Var2 = this.h;
                    wa9 wa9Var3 = this.j;
                    ju3Var2.connectFailed(mw8Var2, wa9Var3.c, wa9Var3.b, null, iOException);
                    this.j.getClass();
                    ab9 ab9Var2 = new ab9(this, (y82) null, iOException);
                    this.h.t.remove(this);
                    if (!z) {
                        Socket socket4 = this.r;
                        if (socket4 != null) {
                            x0c.c(socket4);
                        }
                        x0c.c(socket);
                    }
                    return ab9Var2;
                } catch (Throwable th) {
                    th = th;
                    z = true;
                    this.h.t.remove(this);
                    if (!z) {
                        Socket socket5 = this.r;
                        if (socket5 != null) {
                            x0c.c(socket5);
                        }
                        x0c.c(socket);
                    }
                    throw th;
                }
            } catch (IOException e3) {
                iOException = e3;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // defpackage.jv3
    public final wa9 g() {
        return this.j;
    }

    @Override // defpackage.bb9
    public final ab9 h() {
        Socket socket;
        Socket socket2;
        if (this.q != null) {
            wc.u("TCP already connected");
            return null;
        }
        this.h.t.add(this);
        boolean z = false;
        try {
            try {
                ju3 ju3Var = this.h.e;
                mw8 mw8Var = this.h;
                wa9 wa9Var = this.j;
                ju3Var.connectStart(mw8Var, wa9Var.c, wa9Var.b);
                this.j.getClass();
                i();
                z = true;
                ab9 ab9Var = new ab9(this, (Throwable) null, 6);
                this.h.t.remove(this);
                return ab9Var;
            } catch (IOException e) {
                wa9 wa9Var2 = this.j;
                wa9Var2.a.getClass();
                if (wa9Var2.b.type() != Proxy.Type.DIRECT) {
                    md mdVar = this.j.a;
                    mdVar.g.connectFailed(mdVar.h.i(), this.j.b.address(), e);
                }
                ju3 ju3Var2 = this.h.e;
                mw8 mw8Var2 = this.h;
                wa9 wa9Var3 = this.j;
                ju3Var2.connectFailed(mw8Var2, wa9Var3.c, wa9Var3.b, null, e);
                this.j.getClass();
                ab9 ab9Var2 = new ab9(this, e, 2);
                this.h.t.remove(this);
                if (!z && (socket2 = this.q) != null) {
                    x0c.c(socket2);
                }
                return ab9Var2;
            }
        } catch (Throwable th) {
            this.h.t.remove(this);
            if (!z && (socket = this.q) != null) {
                x0c.c(socket);
            }
            throw th;
        }
    }

    public final void i() throws IOException {
        Socket socketCreateSocket;
        Proxy.Type type = this.j.b.type();
        int i = type == null ? -1 : x82.$EnumSwitchMapping$0[type.ordinal()];
        if (i == 1 || i == 2) {
            socketCreateSocket = this.j.a.b.createSocket();
            socketCreateSocket.getClass();
        } else {
            socketCreateSocket = new Socket(this.j.b);
        }
        this.q = socketCreateSocket;
        if (this.p) {
            ax3.g("canceled");
            return;
        }
        socketCreateSocket.setSoTimeout(this.f);
        try {
            w98 w98Var = w98.a;
            w98.a.d(socketCreateSocket, this.j.c, this.e);
            try {
                this.u = new pr7(new cs9(socketCreateSocket));
            } catch (NullPointerException e) {
                if (ho5.q(e.getMessage(), "throw with null exception")) {
                    throw new IOException(e);
                }
            }
        } catch (ConnectException e2) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.j.c);
            connectException.initCause(e2);
            throw connectException;
        }
    }

    public final void j(SSLSocket sSLSocket, d92 d92Var) {
        uq8 uq8VarR;
        md mdVar = this.j.a;
        try {
            if (d92Var.b) {
                w98 w98Var = w98.a;
                w98.a.c(sSLSocket, mdVar.h.d, mdVar.i, this.j.d);
            }
            sSLSocket.startHandshake();
            SSLSession session = sSLSocket.getSession();
            session.getClass();
            h05 h05VarS = g05.s(session);
            HostnameVerifier hostnameVerifier = mdVar.d;
            hostnameVerifier.getClass();
            boolean zVerify = hostnameVerifier.verify(mdVar.h.d, session);
            byte b = 7;
            if (!zVerify) {
                List listA = h05VarS.a();
                if (listA.isEmpty()) {
                    throw new SSLPeerUnverifiedException("Hostname " + mdVar.h.d + " not verified (no certificates)");
                }
                Object obj = listA.get(0);
                obj.getClass();
                X509Certificate x509Certificate = (X509Certificate) obj;
                StringBuilder sb = new StringBuilder("\n            |Hostname ");
                sb.append(mdVar.h.d);
                sb.append(" not verified:\n            |    certificate: ");
                vd1 vd1Var = vd1.c;
                m71 m71Var = m71.d;
                byte[] encoded = x509Certificate.getPublicKey().getEncoded();
                encoded.getClass();
                sb.append("sha256/".concat(d9b.E(encoded).c("SHA-256").a()));
                sb.append("\n            |    DN: ");
                sb.append(x509Certificate.getSubjectDN().getName());
                sb.append("\n            |    subjectAltNames: ");
                sb.append(k02.I0(ns7.a(x509Certificate, 2), ns7.a(x509Certificate, 7)));
                sb.append("\n            ");
                throw new SSLPeerUnverifiedException(uba.Q(sb.toString()));
            }
            Set set = ud1.a;
            List<Certificate> listA2 = h05VarS.a();
            if (listA2 == null || !listA2.isEmpty()) {
                for (Certificate certificate : listA2) {
                    vd1 vd1Var2 = vd1.c;
                    certificate.getClass();
                    m71 m71Var2 = m71.d;
                    byte[] encoded2 = ((X509Certificate) certificate).getPublicKey().getEncoded();
                    encoded2.getClass();
                    if (ud1.a.contains(d9b.E(encoded2).c("SHA-256"))) {
                        throw new SSLPeerUnverifiedException("Hostname " + mdVar.h.d + " not verified (blocklisted by OkHttp)");
                    }
                }
            }
            vd1 vd1Var3 = mdVar.e;
            vd1Var3.getClass();
            this.s = new h05(h05VarS.a, h05VarS.b, h05VarS.c, new v30(vd1Var3, h05VarS, mdVar, b));
            mdVar.h.d.getClass();
            Iterator it = vd1Var3.a.iterator();
            String strF = null;
            if (it.hasNext()) {
                y3a.w(it.next());
                throw null;
            }
            if (d92Var.b) {
                w98 w98Var2 = w98.a;
                strF = w98.a.f(sSLSocket);
            }
            this.r = sSLSocket;
            this.u = new pr7(new cs9(sSLSocket));
            if (strF != null) {
                uq8.b.getClass();
                uq8VarR = tq8.r(strF);
            } else {
                uq8VarR = uq8.HTTP_1_1;
            }
            this.t = uq8VarR;
            w98 w98Var3 = w98.a;
            w98.a.getClass();
        } catch (Throwable th) {
            w98 w98Var4 = w98.a;
            w98.a.getClass();
            x0c.c(sSLSocket);
            throw th;
        }
    }

    public final ab9 k() throws IOException {
        y39 y39Var = this.l;
        y39Var.getClass();
        wa9 wa9Var = this.j;
        String str = "CONNECT " + x0c.i(wa9Var.a.h, true) + " HTTP/1.1";
        pr7 pr7Var = this.u;
        if (pr7Var == null) {
            ho5.M("socket");
            throw null;
        }
        x55 x55Var = new x55(null, this, pr7Var);
        pr7 pr7Var2 = this.u;
        if (pr7Var2 == null) {
            ho5.M("socket");
            throw null;
        }
        cua cuaVarTimeout = ((iw8) pr7Var2.c).a.timeout();
        long j = this.c;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        cuaVarTimeout.g(j, timeUnit);
        pr7 pr7Var3 = this.u;
        if (pr7Var3 == null) {
            ho5.M("socket");
            throw null;
        }
        ((hw8) pr7Var3.d).a.timeout().g(this.d, timeUnit);
        x55Var.h(y39Var.c, str);
        x55Var.finishRequest();
        m69 responseHeaders = x55Var.readResponseHeaders(false);
        responseHeaders.getClass();
        responseHeaders.a = y39Var;
        o69 o69VarA = responseHeaders.a();
        int i = o69VarA.d;
        long jE = x0c.e(o69VarA);
        if (jE != -1) {
            v55 v55VarG = x55Var.g(o69VarA.a.a, jE);
            x0c.g(v55VarG, Api.BaseClientBuilder.API_PRIORITY_OTHER);
            v55VarG.close();
        }
        if (i == 200) {
            return new ab9(this, (Throwable) null, 6);
        }
        if (i != 407) {
            ax3.g(er9.k(i, "Unexpected response code for CONNECT: "));
            return null;
        }
        wa9Var.a.f.getClass();
        ax3.g("Failed to authenticate with proxy");
        return null;
    }

    public final y82 m(List list, SSLSocket sSLSocket) {
        String[] strArr;
        String[] strArr2;
        int i = this.m;
        int size = list.size();
        for (int i2 = i + 1; i2 < size; i2++) {
            d92 d92Var = (d92) list.get(i2);
            d92Var.getClass();
            if (d92Var.a && (((strArr = d92Var.d) == null || w0c.g(strArr, sSLSocket.getEnabledProtocols(), tg7.b)) && ((strArr2 = d92Var.c) == null || w0c.g(strArr2, sSLSocket.getEnabledCipherSuites(), vj1.c)))) {
                return l(this, null, i2, i != -1, null, 39);
            }
        }
        return null;
    }

    public final y82 n(List list, SSLSocket sSLSocket, SSLException sSLException) throws ho3 {
        if (this.o != null) {
            return null;
        }
        w98 w98Var = w98.a;
        go3 go3VarE = w98.a.e(sSLException);
        if (go3VarE != null) {
            HostnameVerifier hostnameVerifier = this.j.a.d;
            hostnameVerifier.getClass();
            if (!hostnameVerifier.verify(go3VarE.a, sSLSocket.getSession())) {
                throw new ho3(ka7.o(new StringBuilder("public_name '"), go3VarE.a, "' not verified"), sSLException);
            }
            wa9 wa9Var = this.j;
            return l(this, new wa9(wa9Var.a, wa9Var.b, wa9Var.c, go3VarE.b), 0, false, go3VarE, 30);
        }
        if (!this.g) {
            return null;
        }
        if (((sSLException instanceof SSLHandshakeException) && (sSLException.getCause() instanceof CertificateException)) || (sSLException instanceof SSLPeerUnverifiedException)) {
            return null;
        }
        return m(list, sSLSocket);
    }

    public final y82 o(List list, SSLSocket sSLSocket) throws UnknownServiceException {
        if (this.m != -1) {
            return this;
        }
        y82 y82VarM = m(list, sSLSocket);
        if (y82VarM != null) {
            return y82VarM;
        }
        StringBuilder sb = new StringBuilder("Unable to find acceptable protocols. isFallback=");
        sb.append(this.n);
        sb.append(", modes=");
        sb.append(list);
        String[] enabledProtocols = sSLSocket.getEnabledProtocols();
        enabledProtocols.getClass();
        String string = Arrays.toString(enabledProtocols);
        string.getClass();
        sb.append(", supported protocols=");
        sb.append(string);
        throw new UnknownServiceException(sb.toString());
    }

    @Override // defpackage.jv3
    public final void a() {
    }

    @Override // defpackage.jv3
    public final void b(mw8 mw8Var, IOException iOException) {
    }
}
