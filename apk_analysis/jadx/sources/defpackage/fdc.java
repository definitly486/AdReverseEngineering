package defpackage;

import android.net.http.X509TrustManagerExtensions;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class fdc {
    public final X509TrustManager a;
    public final X509TrustManagerExtensions b;

    public fdc(X509TrustManager x509TrustManager, X509TrustManagerExtensions x509TrustManagerExtensions) {
        this.a = x509TrustManager;
        this.b = x509TrustManagerExtensions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fdc)) {
            return false;
        }
        fdc fdcVar = (fdc) obj;
        return this.a.equals(fdcVar.a) && this.b.equals(fdcVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "X509TrustPair(trustManager=" + this.a + ", trustExtensions=" + this.b + ')';
    }
}
