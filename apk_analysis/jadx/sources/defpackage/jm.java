package defpackage;

import android.content.Context;
import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.os.StrictMode;
import android.security.NetworkSecurityPolicy;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.NoSuchAlgorithmException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class jm extends w98 implements zd2 {
    public static final boolean e;
    public Context c;
    public final ArrayList d;

    static {
        e = Build.VERSION.SDK_INT < 29;
    }

    public jm() {
        p7a p7aVar;
        try {
            Class<?> cls = Class.forName("com.android.org.conscrypt.OpenSSLSocketImpl");
            Class.forName("com.android.org.conscrypt.OpenSSLSocketFactoryImpl");
            Class.forName("com.android.org.conscrypt.SSLParametersImpl");
            p7aVar = new p7a(cls);
        } catch (Exception e2) {
            CopyOnWriteArraySet copyOnWriteArraySet = rl.a;
            rl.a(ts7.class.getName(), 5, "unable to load android socket classes", e2);
            p7aVar = null;
        }
        ArrayList arrayListX0 = va0.x0(new r3a[]{p7aVar, new l63(pn.e), new l63(q92.a), new l63(zz0.a)});
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListX0) {
            if (((r3a) obj).isSupported()) {
                arrayList.add(obj);
            }
        }
        this.d = arrayList;
    }

    @Override // defpackage.zd2
    public final void a(Context context) {
        this.c = context;
    }

    @Override // defpackage.w98
    public final t0c b(X509TrustManager x509TrustManager) {
        X509TrustManagerExtensions x509TrustManagerExtensions;
        p2b ou0Var;
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        pi piVar = x509TrustManagerExtensions != null ? new pi(x509TrustManager, x509TrustManagerExtensions) : null;
        if (piVar != null) {
            return piVar;
        }
        try {
            StrictMode.noteSlowCall("buildTrustRootIndex");
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            declaredMethod.setAccessible(true);
            ou0Var = new im(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused2) {
            X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
            ou0Var = new ou0((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length));
        }
        return new at0(ou0Var);
    }

    @Override // defpackage.w98
    public final void c(SSLSocket sSLSocket, String str, List list, m71 m71Var) {
        Object next;
        Iterator it = this.d.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((r3a) next).matchesSocket(sSLSocket));
        r3a r3aVar = (r3a) next;
        if (r3aVar != null) {
            r3aVar.a(sSLSocket, str, list, m71Var);
        }
    }

    @Override // defpackage.w98
    public final void d(Socket socket, InetSocketAddress inetSocketAddress, int i) throws IOException {
        inetSocketAddress.getClass();
        try {
            socket.connect(inetSocketAddress, i);
        } catch (ClassCastException e2) {
            if (Build.VERSION.SDK_INT != 26) {
                throw e2;
            }
            ndb.j("Exception in connect", e2);
        }
    }

    @Override // defpackage.w98
    public final String f(SSLSocket sSLSocket) {
        Object next;
        Iterator it = this.d.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((r3a) next).matchesSocket(sSLSocket));
        r3a r3aVar = (r3a) next;
        if (r3aVar != null) {
            return r3aVar.getSelectedProtocol(sSLSocket);
        }
        return null;
    }

    @Override // defpackage.zd2
    public final Context getApplicationContext() {
        return this.c;
    }

    @Override // defpackage.w98
    public final boolean h(String str) {
        str.getClass();
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }

    @Override // defpackage.w98
    public final void i(String str, int i, Throwable th) {
        if (i == 5) {
            Log.w("OkHttp", str, th);
        } else {
            Log.i("OkHttp", str, th);
        }
    }

    @Override // defpackage.w98
    public final SSLContext k() throws NoSuchAlgorithmException {
        StrictMode.noteSlowCall("newSSLContext");
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        sSLContext.getClass();
        return sSLContext;
    }
}
