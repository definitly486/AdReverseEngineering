package defpackage;

import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class md {
    public final je3 a;
    public final SocketFactory b;
    public final SSLSocketFactory c;
    public final HostnameVerifier d;
    public final vd1 e;
    public final so3 f;
    public final ProxySelector g;
    public final xa5 h;
    public final List i;
    public final List j;

    public md(String str, int i, je3 je3Var, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, vd1 vd1Var, so3 so3Var, List list, List list2, ProxySelector proxySelector) {
        str.getClass();
        je3Var.getClass();
        socketFactory.getClass();
        so3Var.getClass();
        list.getClass();
        list2.getClass();
        proxySelector.getClass();
        this.a = je3Var;
        this.b = socketFactory;
        this.c = sSLSocketFactory;
        this.d = hostnameVerifier;
        this.e = vd1Var;
        this.f = so3Var;
        this.g = proxySelector;
        wa5 wa5Var = new wa5();
        String str2 = sSLSocketFactory != null ? "https" : "http";
        if (str2.equalsIgnoreCase("http")) {
            wa5Var.a = "http";
        } else {
            if (!str2.equalsIgnoreCase("https")) {
                wc.t("unexpected scheme: ".concat(str2));
                throw null;
            }
            wa5Var.a = "https";
        }
        String strB = u0c.b(cec.P(0, 0, 7, str));
        if (strB == null) {
            wc.t("unexpected host: ".concat(str));
            throw null;
        }
        wa5Var.d = strB;
        if (1 > i || i >= 65536) {
            wc.r(er9.k(i, "unexpected port: "));
            throw null;
        }
        wa5Var.e = i;
        this.h = wa5Var.b();
        this.i = x0c.j(list);
        this.j = x0c.j(list2);
    }

    public final boolean a(md mdVar) {
        return ho5.q(this.a, mdVar.a) && ho5.q(this.f, mdVar.f) && this.i.equals(mdVar.i) && this.j.equals(mdVar.j) && ho5.q(this.g, mdVar.g) && ho5.q(this.c, mdVar.c) && ho5.q(this.d, mdVar.d) && ho5.q(this.e, mdVar.e) && this.h.e == mdVar.h.e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof md)) {
            return false;
        }
        md mdVar = (md) obj;
        return this.h.equals(mdVar.h) && a(mdVar);
    }

    public final int hashCode() {
        return Objects.hashCode(this.e) + ((Objects.hashCode(this.d) + ((Objects.hashCode(this.c) + ((this.g.hashCode() + ka7.c(ka7.c((this.f.hashCode() + ((this.a.hashCode() + y3a.d(527, 31, this.h.i)) * 31)) * 31, 31, this.i), 31, this.j)) * 961)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Address{");
        xa5 xa5Var = this.h;
        sb.append(xa5Var.d);
        sb.append(':');
        sb.append(xa5Var.e);
        sb.append(", ");
        sb.append("proxySelector=" + this.g);
        sb.append('}');
        return sb.toString();
    }
}
