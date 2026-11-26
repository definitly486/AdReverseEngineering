package defpackage;

import java.net.ProxySelector;
import java.util.ArrayList;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class vw8 implements fm5 {
    public final mw8 a;
    public final ArrayList b;
    public final int c;
    public final iv3 d;
    public final y39 e;
    public final int f;
    public final int g;
    public final int h;
    public final so3 i;
    public final m81 j;
    public final vd1 k;
    public final xj7 l;
    public final p15 m;
    public final je3 n;
    public final HostnameVerifier o;
    public final so3 p;
    public final ProxySelector q;
    public final boolean r;
    public final SocketFactory s;
    public final SSLSocketFactory t;
    public final X509TrustManager u;
    public final t0c v;
    public int w;

    public vw8(mw8 mw8Var, ArrayList arrayList, int i, iv3 iv3Var, y39 y39Var, int i2, int i3, int i4, so3 so3Var, m81 m81Var, vd1 vd1Var, xj7 xj7Var, p15 p15Var, je3 je3Var, HostnameVerifier hostnameVerifier, so3 so3Var2, ProxySelector proxySelector, boolean z, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, X509TrustManager x509TrustManager, t0c t0cVar) {
        y39Var.getClass();
        so3Var.getClass();
        vd1Var.getClass();
        xj7Var.getClass();
        p15Var.getClass();
        je3Var.getClass();
        hostnameVerifier.getClass();
        so3Var2.getClass();
        proxySelector.getClass();
        socketFactory.getClass();
        this.a = mw8Var;
        this.b = arrayList;
        this.c = i;
        this.d = iv3Var;
        this.e = y39Var;
        this.f = i2;
        this.g = i3;
        this.h = i4;
        this.i = so3Var;
        this.j = m81Var;
        this.k = vd1Var;
        this.l = xj7Var;
        this.m = p15Var;
        this.n = je3Var;
        this.o = hostnameVerifier;
        this.p = so3Var2;
        this.q = proxySelector;
        this.r = z;
        this.s = socketFactory;
        this.t = sSLSocketFactory;
        this.u = x509TrustManager;
        this.v = t0cVar;
    }

    public static vw8 a(vw8 vw8Var, int i, iv3 iv3Var, y39 y39Var, int i2) {
        int i3 = (i2 & 1) != 0 ? vw8Var.c : i;
        iv3 iv3Var2 = (i2 & 2) != 0 ? vw8Var.d : iv3Var;
        y39 y39Var2 = (i2 & 4) != 0 ? vw8Var.e : y39Var;
        int i4 = vw8Var.f;
        int i5 = vw8Var.g;
        int i6 = vw8Var.h;
        so3 so3Var = vw8Var.i;
        m81 m81Var = vw8Var.j;
        vd1 vd1Var = vw8Var.k;
        xj7 xj7Var = vw8Var.l;
        p15 p15Var = vw8Var.m;
        je3 je3Var = vw8Var.n;
        HostnameVerifier hostnameVerifier = vw8Var.o;
        so3 so3Var2 = vw8Var.p;
        ProxySelector proxySelector = vw8Var.q;
        boolean z = vw8Var.r;
        SocketFactory socketFactory = vw8Var.s;
        SSLSocketFactory sSLSocketFactory = vw8Var.t;
        X509TrustManager x509TrustManager = vw8Var.u;
        t0c t0cVar = vw8Var.v;
        y39Var2.getClass();
        so3Var.getClass();
        vd1Var.getClass();
        xj7Var.getClass();
        p15Var.getClass();
        je3Var.getClass();
        hostnameVerifier.getClass();
        so3Var2.getClass();
        proxySelector.getClass();
        socketFactory.getClass();
        return new vw8(vw8Var.a, vw8Var.b, i3, iv3Var2, y39Var2, i4, i5, i6, so3Var, m81Var, vd1Var, xj7Var, p15Var, je3Var, hostnameVerifier, so3Var2, proxySelector, z, socketFactory, sSLSocketFactory, x509TrustManager, t0cVar);
    }

    public final o69 b(y39 y39Var) {
        y39Var.getClass();
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = this.c;
        if (i >= size) {
            wc.u("Check failed.");
            return null;
        }
        this.w++;
        iv3 iv3Var = this.d;
        if (iv3Var != null) {
            zw8 zw8VarN = ((lv3) iv3Var.d).n();
            xa5 xa5Var = y39Var.a;
            zw8VarN.getClass();
            xa5Var.getClass();
            xa5 xa5Var2 = zw8VarN.i.h;
            if (xa5Var.e != xa5Var2.e || !ho5.q(xa5Var.d, xa5Var2.d)) {
                k12.c(arrayList.get(i - 1), " must retain the same host and port", "network interceptor ");
                return null;
            }
            if (this.w != 1) {
                k12.c(arrayList.get(i - 1), " must call proceed() exactly once", "network interceptor ");
                return null;
            }
        }
        int i2 = i + 1;
        vw8 vw8VarA = a(this, i2, null, y39Var, 2097146);
        gm5 gm5Var = (gm5) arrayList.get(i);
        o69 o69VarIntercept = gm5Var.intercept(vw8VarA);
        if (o69VarIntercept == null) {
            throw new NullPointerException("interceptor " + gm5Var + " returned null");
        }
        if (iv3Var == null || i2 >= arrayList.size() || vw8VarA.w == 1) {
            return o69VarIntercept;
        }
        k12.c(gm5Var, " must call proceed() exactly once", "network interceptor ");
        return null;
    }
}
