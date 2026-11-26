package defpackage;

import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class h05 {
    public final lua a;
    public final vj1 b;
    public final List c;
    public final lga d;

    public h05(lua luaVar, vj1 vj1Var, List list, uf4 uf4Var) {
        this.a = luaVar;
        this.b = vj1Var;
        this.c = list;
        this.d = new lga(new l9(uf4Var, (byte) 28));
    }

    public final List a() {
        return (List) this.d.getValue();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h05)) {
            return false;
        }
        h05 h05Var = (h05) obj;
        return h05Var.a == this.a && h05Var.b == this.b && ho5.q(h05Var.a(), a()) && h05Var.c.equals(this.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((a().hashCode() + ((this.b.hashCode() + ((this.a.hashCode() + 527) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String type;
        String type2;
        List<Certificate> listA = a();
        ArrayList arrayList = new ArrayList(l02.d0(listA, 10));
        for (Certificate certificate : listA) {
            if (certificate instanceof X509Certificate) {
                type2 = ((X509Certificate) certificate).getSubjectDN().toString();
            } else {
                type2 = certificate.getType();
                type2.getClass();
            }
            arrayList.add(type2);
        }
        String string = arrayList.toString();
        StringBuilder sb = new StringBuilder("Handshake{tlsVersion=");
        sb.append(this.a);
        sb.append(" cipherSuite=");
        sb.append(this.b);
        sb.append(" peerCertificates=");
        sb.append(string);
        sb.append(" localCertificates=");
        List<Certificate> list = this.c;
        ArrayList arrayList2 = new ArrayList(l02.d0(list, 10));
        for (Certificate certificate2 : list) {
            if (certificate2 instanceof X509Certificate) {
                type = ((X509Certificate) certificate2).getSubjectDN().toString();
            } else {
                type = certificate2.getType();
                type.getClass();
            }
            arrayList2.add(type);
        }
        sb.append(arrayList2);
        sb.append('}');
        return sb.toString();
    }
}
