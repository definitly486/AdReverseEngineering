package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class wa9 {
    public final md a;
    public final Proxy b;
    public final InetSocketAddress c;
    public final m71 d;

    public wa9(md mdVar, Proxy proxy, InetSocketAddress inetSocketAddress, m71 m71Var) {
        mdVar.getClass();
        proxy.getClass();
        inetSocketAddress.getClass();
        this.a = mdVar;
        this.b = proxy;
        this.c = inetSocketAddress;
        this.d = m71Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof wa9)) {
            return false;
        }
        wa9 wa9Var = (wa9) obj;
        return ho5.q(wa9Var.a, this.a) && ho5.q(wa9Var.b, this.b) && ho5.q(wa9Var.c, this.c) && ho5.q(wa9Var.d, this.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + ((this.a.hashCode() + 527) * 31)) * 31)) * 31;
        m71 m71Var = this.d;
        return iHashCode + (m71Var != null ? m71Var.hashCode() : 0);
    }

    public final String toString() {
        String hostAddress;
        StringBuilder sb = new StringBuilder();
        md mdVar = this.a;
        xa5 xa5Var = mdVar.h;
        xa5 xa5Var2 = mdVar.h;
        String str = xa5Var.d;
        InetSocketAddress inetSocketAddress = this.c;
        InetAddress address = inetSocketAddress.getAddress();
        String strB = (address == null || (hostAddress = address.getHostAddress()) == null) ? null : u0c.b(hostAddress);
        if (tba.k0(str, ':')) {
            y3a.z(sb, "[", str, "]");
        } else {
            sb.append(str);
        }
        if (xa5Var2.e != inetSocketAddress.getPort() || str.equals(strB)) {
            sb.append(StringUtils.PROCESS_POSTFIX_DELIMITER);
            sb.append(xa5Var2.e);
        }
        if (!str.equals(strB)) {
            if (ho5.q(this.b, Proxy.NO_PROXY)) {
                sb.append(" at ");
            } else {
                sb.append(" via proxy ");
            }
            if (strB == null) {
                sb.append("<unresolved>");
            } else if (tba.k0(strB, ':')) {
                y3a.z(sb, "[", strB, "]");
            } else {
                sb.append(strB);
            }
            sb.append(StringUtils.PROCESS_POSTFIX_DELIMITER);
            sb.append(inetSocketAddress.getPort());
        }
        if (this.d != null) {
            sb.append(" with ECH");
        }
        return sb.toString();
    }
}
