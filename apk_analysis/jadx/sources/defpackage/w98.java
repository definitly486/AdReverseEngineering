package defpackage;

import android.os.Build;
import android.os.StrictMode;
import android.security.NetworkSecurityPolicy;
import android.util.Log;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w98 {
    public static volatile w98 a;
    public static final Logger b;

    static {
        try {
            for (Map.Entry entry : rl.b.entrySet()) {
                String str = (String) entry.getKey();
                rl.b(str);
            }
        } catch (RuntimeException unused) {
            System.err.println("Possibly running android unit test without robolectric");
        } catch (UnsatisfiedLinkError unused2) {
            System.err.println("Possibly running android unit test without robolectric");
        }
        w98 diVar = di.e ? new di() : null;
        if (diVar == null) {
            diVar = jm.e ? new jm() : null;
        }
        if (diVar == null) {
            wc.p("Expected Android API level 21+ but was ", Build.VERSION.SDK_INT);
        } else {
            a = diVar;
            b = Logger.getLogger(ts7.class.getName());
        }
    }

    public abstract t0c b(X509TrustManager x509TrustManager);

    public abstract void c(SSLSocket sSLSocket, String str, List list, m71 m71Var);

    public void d(Socket socket, InetSocketAddress inetSocketAddress, int i) throws IOException {
        inetSocketAddress.getClass();
        socket.connect(inetSocketAddress, i);
    }

    public go3 e(SSLException sSLException) {
        return null;
    }

    public abstract String f(SSLSocket sSLSocket);

    public Object g() {
        if (b.isLoggable(Level.FINE)) {
            return new Throwable("response.body().close()");
        }
        return null;
    }

    public boolean h(String str) {
        str.getClass();
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }

    public void i(String str, int i, Throwable th) {
        if (i == 5) {
            boolean z = jm.e;
            Log.w("OkHttp", str, th);
        } else {
            boolean z2 = jm.e;
            Log.i("OkHttp", str, th);
        }
    }

    public void j(String str, Object obj) {
        if (obj == null) {
            str = str.concat(" To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);");
        }
        i(str, 5, (Throwable) obj);
    }

    public SSLContext k() {
        StrictMode.noteSlowCall("newSSLContext");
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        sSLContext.getClass();
        return sSLContext;
    }

    public final String toString() {
        return getClass().getSimpleName();
    }
}
