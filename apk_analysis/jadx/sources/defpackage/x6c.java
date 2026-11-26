package defpackage;

import java.net.URL;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSession;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x6c implements HostnameVerifier {
    public final /* synthetic */ byte a;
    public final /* synthetic */ URL b;

    public /* synthetic */ x6c(URL url, byte b) {
        this.a = b;
        this.b = url;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        byte b = this.a;
        URL url = this.b;
        switch (b) {
            case 0:
                return aca.Y(str, url.getHost(), true);
            default:
                return str.equals(url.getHost());
        }
    }
}
