package defpackage;

import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.net.UnknownServiceException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class zw8 {
    public final pja a;
    public final xo3 b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final boolean g;
    public final boolean h;
    public final md i;
    public final s07 j;
    public final mw8 k;
    public final boolean l;
    public jx2 m;
    public ww8 n;
    public wa9 o;
    public final ha0 p;

    public zw8(pja pjaVar, xo3 xo3Var, int i, int i2, int i3, int i4, boolean z, boolean z2, md mdVar, s07 s07Var, mw8 mw8Var, y39 y39Var) {
        pjaVar.getClass();
        s07Var.getClass();
        this.a = pjaVar;
        this.b = xo3Var;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = z;
        this.h = z2;
        this.i = mdVar;
        this.j = s07Var;
        this.k = mw8Var;
        this.l = !ho5.q(y39Var.b, "GET");
        this.p = new ha0();
    }

    public final boolean a(nw8 nw8Var) {
        ww8 ww8Var;
        wa9 wa9Var;
        if (this.p.isEmpty() && this.o == null) {
            if (nw8Var != null) {
                synchronized (nw8Var) {
                    wa9Var = null;
                    if (nw8Var.l == 0 && nw8Var.j && x0c.a(nw8Var.c.a.h, this.i.h)) {
                        wa9Var = nw8Var.c;
                    }
                }
                if (wa9Var != null) {
                    this.o = wa9Var;
                    return true;
                }
            }
            jx2 jx2Var = this.m;
            if ((jx2Var == null || jx2Var.b >= ((ArrayList) jx2Var.c).size()) && (ww8Var = this.n) != null) {
                return ww8Var.a();
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0041 A[Catch: all -> 0x03d1, TRY_LEAVE, TryCatch #0 {, blocks: (B:7:0x0011, B:9:0x0015, B:11:0x0020, B:13:0x0030, B:19:0x0041), top: B:184:0x0011 }] */
    public final bb9 b() {
        Socket socketJ;
        c89 c89Var;
        y82 y82VarC;
        String hostAddress;
        int port;
        ArrayList arrayList;
        List<wa9> listP;
        boolean zContains;
        nw8 nw8Var = this.k.j;
        if (nw8Var == null) {
            c89Var = null;
        } else {
            boolean zH = nw8Var.h(this.l);
            synchronized (nw8Var) {
                boolean z = nw8Var.j;
                if (!zH) {
                    nw8Var.j = true;
                    socketJ = this.k.j();
                } else if (z) {
                    socketJ = this.k.j();
                } else {
                    xa5 xa5Var = nw8Var.c.a.h;
                    xa5 xa5Var2 = this.i.h;
                    if (xa5Var.e == xa5Var2.e && ho5.q(xa5Var.d, xa5Var2.d)) {
                        socketJ = null;
                    } else {
                        socketJ = this.k.j();
                    }
                }
            }
            if (this.k.j == null) {
                if (socketJ != null) {
                    x0c.c(socketJ);
                }
                this.k.e.connectionReleased(this.k, nw8Var);
                c89Var = null;
            } else {
                if (socketJ != null) {
                    wc.u("Check failed.");
                    return null;
                }
                c89Var = new c89(nw8Var);
            }
        }
        if (c89Var != null) {
            return c89Var;
        }
        c89 c89VarD = d(null, null);
        if (c89VarD != null) {
            return c89VarD;
        }
        if (!this.p.isEmpty()) {
            return (bb9) this.p.removeFirst();
        }
        wa9 wa9Var = this.o;
        if (wa9Var != null) {
            this.o = null;
            y82VarC = c(wa9Var, null);
        } else {
            jx2 jx2Var = this.m;
            if (jx2Var == null || jx2Var.b >= ((ArrayList) jx2Var.c).size()) {
                ww8 ww8Var = this.n;
                if (ww8Var == null) {
                    ww8Var = new ww8(this.i, this.j, this.k, this.h);
                    this.n = ww8Var;
                }
                if (!ww8Var.a()) {
                    ax3.g("exhausted all routes");
                    return null;
                }
                if (!ww8Var.a()) {
                    ca9.n();
                    return null;
                }
                ArrayList arrayList2 = new ArrayList();
                while (ww8Var.c < ww8Var.b.size()) {
                    if (ww8Var.c >= ww8Var.b.size()) {
                        throw new SocketException("No route to " + ((md) ww8Var.d).h.d + "; exhausted proxy configurations: " + ww8Var.b);
                    }
                    List list = ww8Var.b;
                    int i = ww8Var.c;
                    ww8Var.c = i + 1;
                    Proxy proxy = (Proxy) list.get(i);
                    if (proxy.type() == Proxy.Type.DIRECT || proxy.type() == Proxy.Type.SOCKS) {
                        xa5 xa5Var3 = ((md) ww8Var.d).h;
                        hostAddress = xa5Var3.d;
                        port = xa5Var3.e;
                    } else {
                        SocketAddress socketAddressAddress = proxy.address();
                        if (!(socketAddressAddress instanceof InetSocketAddress)) {
                            ah7.t(socketAddressAddress.getClass(), "Proxy.address() is not an InetSocketAddress: ");
                            return null;
                        }
                        InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
                        InetAddress address = inetSocketAddress.getAddress();
                        if (address == null) {
                            hostAddress = inetSocketAddress.getHostName();
                            hostAddress.getClass();
                        } else {
                            hostAddress = address.getHostAddress();
                            hostAddress.getClass();
                        }
                        port = inetSocketAddress.getPort();
                    }
                    if (1 > port || port >= 65536) {
                        throw new SocketException("No route to " + hostAddress + ':' + port + "; port is out of range");
                    }
                    if (proxy.type() == Proxy.Type.SOCKS) {
                        md mdVar = (md) ww8Var.d;
                        InetSocketAddress inetSocketAddressCreateUnresolved = InetSocketAddress.createUnresolved(hostAddress, port);
                        inetSocketAddressCreateUnresolved.getClass();
                        listP = ldb.L(new wa9(mdVar, proxy, inetSocketAddressCreateUnresolved, null));
                    } else {
                        q09 q09Var = u0c.a;
                        hostAddress.getClass();
                        if (u0c.a.e(hostAddress)) {
                            listP = ldb.L(new wa9((md) ww8Var.d, proxy, new InetSocketAddress(InetAddress.getByName(hostAddress), port), null));
                        } else {
                            ((mw8) ww8Var.f).e.dnsStart((mw8) ww8Var.f, hostAddress);
                            ((md) ww8Var.d).a.a(new ie3(hostAddress, (((md) ww8Var.d).h.f() || port != 80) ? port : -1));
                            List listLookup = ((md) ww8Var.d).a.lookup(hostAddress);
                            ArrayList arrayList3 = new ArrayList(l02.d0(listLookup, 10));
                            Iterator it = listLookup.iterator();
                            while (it.hasNext()) {
                                arrayList3.add(new wa9((md) ww8Var.d, proxy, new InetSocketAddress((InetAddress) it.next(), port), null));
                            }
                            if (arrayList3.isEmpty()) {
                                throw new UnknownHostException(((md) ww8Var.d).a + " returned no addresses for " + hostAddress);
                            }
                            ju3 ju3Var = ((mw8) ww8Var.f).e;
                            mw8 mw8Var = (mw8) ww8Var.f;
                            ArrayList arrayList4 = new ArrayList(l02.d0(arrayList3, 10));
                            Iterator it2 = arrayList3.iterator();
                            while (it2.hasNext()) {
                                arrayList4.add(((wa9) it2.next()).c.getAddress());
                            }
                            ju3Var.dnsEnd(mw8Var, hostAddress, arrayList4);
                            ArrayList arrayList5 = new ArrayList();
                            for (Object obj : arrayList3) {
                                if (((wa9) obj).d != null) {
                                    arrayList5.add(obj);
                                }
                            }
                            boolean zIsEmpty = arrayList5.isEmpty();
                            arrayList = arrayList5;
                            if (zIsEmpty) {
                                arrayList = arrayList3;
                            }
                            listP = arrayList;
                            if (ww8Var.a && arrayList.size() >= 2) {
                                listP = arrayList;
                                ArrayList arrayList6 = new ArrayList();
                                ArrayList arrayList7 = new ArrayList();
                                for (Object obj2 : arrayList) {
                                    if (((wa9) obj2).c.getAddress() instanceof Inet6Address) {
                                        arrayList6.add(obj2);
                                    } else {
                                        arrayList7.add(obj2);
                                    }
                                }
                                listP = arrayList;
                                if (!arrayList6.isEmpty() && !arrayList7.isEmpty()) {
                                    listP = arrayList;
                                    byte[] bArr = w0c.a;
                                    Iterator it3 = arrayList6.iterator();
                                    Iterator it4 = arrayList7.iterator();
                                    da6 da6VarZ = ldb.z();
                                    while (true) {
                                        if (!it3.hasNext() && !it4.hasNext()) {
                                            break;
                                        }
                                        if (it3.hasNext()) {
                                            da6VarZ.add(it3.next());
                                        }
                                        if (it4.hasNext()) {
                                            da6VarZ.add(it4.next());
                                        }
                                    }
                                    listP = ldb.p(da6VarZ);
                                }
                            }
                        }
                    }
                    listP = arrayList;
                    listP = arrayList;
                    for (wa9 wa9Var2 : listP) {
                        s07 s07Var = (s07) ww8Var.e;
                        synchronized (s07Var) {
                            wa9Var2.getClass();
                            zContains = ((LinkedHashSet) s07Var.b).contains(wa9Var2);
                        }
                        if (zContains) {
                            ((ArrayList) ww8Var.g).add(wa9Var2);
                        } else {
                            arrayList2.add(wa9Var2);
                        }
                    }
                    if (!arrayList2.isEmpty()) {
                        break;
                    }
                }
                if (arrayList2.isEmpty()) {
                    p02.h0((ArrayList) ww8Var.g, arrayList2);
                    ((ArrayList) ww8Var.g).clear();
                }
                jx2 jx2Var2 = new jx2(arrayList2, (byte) 8);
                this.m = jx2Var2;
                if (this.k.r) {
                    ax3.g("Canceled");
                    return null;
                }
                if (jx2Var2.b >= arrayList2.size()) {
                    ca9.n();
                    return null;
                }
                int i2 = jx2Var2.b;
                jx2Var2.b = i2 + 1;
                y82VarC = c((wa9) arrayList2.get(i2), arrayList2);
            } else {
                int i3 = jx2Var.b;
                ArrayList arrayList8 = (ArrayList) jx2Var.c;
                if (i3 >= arrayList8.size()) {
                    ca9.n();
                    return null;
                }
                int i4 = jx2Var.b;
                jx2Var.b = i4 + 1;
                y82VarC = c((wa9) arrayList8.get(i4), null);
            }
        }
        c89 c89VarD2 = d(y82VarC, y82VarC.k);
        return c89VarD2 != null ? c89VarD2 : y82VarC;
    }

    public final y82 c(wa9 wa9Var, ArrayList arrayList) throws UnknownServiceException {
        uq8 uq8Var = uq8.H2_PRIOR_KNOWLEDGE;
        wa9Var.getClass();
        md mdVar = wa9Var.a;
        if (mdVar.c == null) {
            if (!mdVar.j.contains(d92.f)) {
                throw new UnknownServiceException("CLEARTEXT communication not enabled for client");
            }
            String str = wa9Var.a.h.d;
            w98 w98Var = w98.a;
            if (!w98.a.h(str)) {
                throw new UnknownServiceException(c54.g("CLEARTEXT communication to ", str, " not permitted by network security policy"));
            }
        } else if (mdVar.i.contains(uq8Var)) {
            throw new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS");
        }
        y39 y39Var = null;
        if (wa9Var.b.type() == Proxy.Type.HTTP) {
            md mdVar2 = wa9Var.a;
            if (mdVar2.c != null || mdVar2.i.contains(uq8Var)) {
                cq cqVar = new cq((byte) 13);
                cqVar.b = wa9Var.a.h;
                cqVar.t("CONNECT", null);
                md mdVar3 = wa9Var.a;
                cqVar.p("Host", x0c.i(mdVar3.h, true));
                cqVar.p("Proxy-Connection", "Keep-Alive");
                cqVar.p("User-Agent", "okhttp/5.5.1");
                y39Var = new y39(cqVar);
                t69 t69Var = u69.b;
                k82 k82Var = new k82((byte) 2);
                as4.G("Proxy-Authenticate");
                as4.H("OkHttp-Preemptive", "Proxy-Authenticate");
                k82Var.n("Proxy-Authenticate");
                as4.o(k82Var, "Proxy-Authenticate", "OkHttp-Preemptive");
                as4.p(k82Var);
                t69Var.getClass();
                mdVar3.f.getClass();
            }
        }
        return new y82(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.k, this, wa9Var, arrayList, y39Var, -1, false, null);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003c A[Catch: all -> 0x0062, TryCatch #0 {, blocks: (B:14:0x0033, B:19:0x003c, B:22:0x0044), top: B:48:0x0033 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x0042  */
    /* JADX WARN: Code duplicated, block: B:22:0x0044 A[Catch: all -> 0x0062, TRY_LEAVE, TryCatch #0 {, blocks: (B:14:0x0033, B:19:0x003c, B:22:0x0044), top: B:48:0x0033 }] */
    public final c89 d(y82 y82Var, ArrayList arrayList) {
        nw8 nw8Var;
        boolean z;
        Socket socketJ;
        xo3 xo3Var = this.b;
        boolean z2 = this.l;
        md mdVar = this.i;
        mw8 mw8Var = this.k;
        boolean z3 = y82Var != null && y82Var.c();
        Iterator it = ((ConcurrentLinkedQueue) xo3Var.d).iterator();
        it.getClass();
        while (true) {
            if (!it.hasNext()) {
                nw8Var = null;
                break;
            }
            nw8Var = (nw8) it.next();
            nw8Var.getClass();
            synchronized (nw8Var) {
                if (z3) {
                    if (!(nw8Var.i != null)) {
                        z = false;
                    } else if (nw8Var.f(mdVar, arrayList)) {
                        mw8Var.a(nw8Var);
                        z = true;
                    } else {
                        z = false;
                    }
                } else if (nw8Var.f(mdVar, arrayList)) {
                    z = false;
                } else {
                    mw8Var.a(nw8Var);
                    z = true;
                }
            }
            if (z) {
                if (nw8Var.h(z2)) {
                    break;
                }
                synchronized (nw8Var) {
                    nw8Var.j = true;
                    socketJ = mw8Var.j();
                }
                if (socketJ != null) {
                    x0c.c(socketJ);
                }
            }
        }
        if (nw8Var == null) {
            return null;
        }
        if (y82Var != null) {
            this.o = y82Var.j;
            Socket socket = y82Var.r;
            if (socket != null) {
                x0c.c(socket);
            }
        }
        this.k.e.connectionAcquired(this.k, nw8Var);
        return new c89(nw8Var);
    }
}
