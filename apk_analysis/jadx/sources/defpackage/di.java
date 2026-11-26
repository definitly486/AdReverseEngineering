package defpackage;

import android.content.Context;
import android.net.http.X509TrustManagerExtensions;
import android.net.ssl.EchConfigList;
import android.os.Build;
import android.os.StrictMode;
import android.util.CloseGuard;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class di extends w98 implements zd2 {
    public static final boolean e;
    public Context c;
    public final ArrayList d;

    static {
        e = Build.VERSION.SDK_INT >= 29;
    }

    public di() {
        int i = Build.VERSION.SDK_INT;
        ArrayList arrayListX0 = va0.x0(new r3a[]{i >= 37 ? new ei((byte) 1) : null, i >= 29 ? new ei((byte) 0) : null, new l63(pn.e), new l63(q92.a), new l63(zz0.a)});
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
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        pi piVar = x509TrustManagerExtensions != null ? new pi(x509TrustManager, x509TrustManagerExtensions) : null;
        if (piVar != null) {
            return piVar;
        }
        StrictMode.noteSlowCall("buildTrustRootIndex");
        X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
        return new at0(new ou0((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length)));
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
    public final go3 e(SSLException sSLException) {
        String publicHostname;
        m71 m71VarE;
        byte[] bytes;
        if (Build.VERSION.SDK_INT >= 37 && ci.f(sSLException) && (publicHostname = ci.c(sSLException).getPublicHostname()) != null) {
            q09 q09Var = go3.c;
            EchConfigList retryConfigList = ci.c(sSLException).getRetryConfigList();
            if (retryConfigList == null || (bytes = retryConfigList.toBytes()) == null) {
                m71VarE = null;
            } else {
                m71 m71Var = m71.d;
                m71VarE = d9b.E(bytes);
            }
            String strB = u0c.b(publicHostname);
            if (strB != null && !u0c.a.e(strB) && !go3.c.e(strB)) {
                return new go3(m71VarE, publicHostname);
            }
        }
        return null;
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

    @Override // defpackage.w98
    public final Object g() {
        if (Build.VERSION.SDK_INT < 30) {
            return super.g();
        }
        CloseGuard closeGuard = new CloseGuard();
        closeGuard.open("response.body().close()");
        return closeGuard;
    }

    @Override // defpackage.zd2
    public final Context getApplicationContext() {
        return this.c;
    }

    @Override // defpackage.w98
    public final void j(String str, Object obj) {
        if (Build.VERSION.SDK_INT < 30) {
            super.j(str, obj);
        } else {
            obj.getClass();
            d4.h(obj).warnIfOpen();
        }
    }
}
