package defpackage;

import android.net.http.X509TrustManagerExtensions;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class pi extends t0c {
    public final X509TrustManager r;
    public final X509TrustManagerExtensions s;

    public pi(X509TrustManager x509TrustManager, X509TrustManagerExtensions x509TrustManagerExtensions) {
        this.r = x509TrustManager;
        this.s = x509TrustManagerExtensions;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof pi) && ((pi) obj).r == this.r;
    }

    public final int hashCode() {
        return System.identityHashCode(this.r);
    }

    @Override // defpackage.t0c
    public final List m(List list, String str) throws SSLPeerUnverifiedException {
        list.getClass();
        str.getClass();
        try {
            List<X509Certificate> listCheckServerTrusted = this.s.checkServerTrusted((X509Certificate[]) list.toArray(new X509Certificate[0]), "RSA", str);
            listCheckServerTrusted.getClass();
            return listCheckServerTrusted;
        } catch (CertificateException e) {
            SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e.getMessage());
            sSLPeerUnverifiedException.initCause(e);
            throw sSLPeerUnverifiedException;
        }
    }
}
