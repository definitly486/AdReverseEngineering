package defpackage;

import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ju3 {
    public static final iu3 Companion = new iu3();
    public static final ju3 NONE = new hu3();

    public void cacheConditionalHit(pa1 pa1Var, o69 o69Var) {
        pa1Var.getClass();
        o69Var.getClass();
    }

    public void cacheHit(pa1 pa1Var, o69 o69Var) {
        pa1Var.getClass();
        o69Var.getClass();
    }

    public void cacheMiss(pa1 pa1Var) {
        pa1Var.getClass();
    }

    public void callEnd(pa1 pa1Var) {
        pa1Var.getClass();
    }

    public void callStart(pa1 pa1Var) {
        pa1Var.getClass();
    }

    public void canceled(pa1 pa1Var) {
        pa1Var.getClass();
    }

    public void connectEnd(pa1 pa1Var, InetSocketAddress inetSocketAddress, Proxy proxy, uq8 uq8Var) {
        inetSocketAddress.getClass();
        proxy.getClass();
    }

    public void connectFailed(pa1 pa1Var, InetSocketAddress inetSocketAddress, Proxy proxy, uq8 uq8Var, IOException iOException) {
        pa1Var.getClass();
        inetSocketAddress.getClass();
        proxy.getClass();
        iOException.getClass();
    }

    public void connectStart(pa1 pa1Var, InetSocketAddress inetSocketAddress, Proxy proxy) {
        inetSocketAddress.getClass();
        proxy.getClass();
    }

    public void connectionAcquired(pa1 pa1Var, a92 a92Var) {
        a92Var.getClass();
    }

    public void connectionReleased(pa1 pa1Var, a92 a92Var) {
        pa1Var.getClass();
        a92Var.getClass();
    }

    public void dispatcherQueueEnd(pa1 pa1Var, sc3 sc3Var) {
        pa1Var.getClass();
        sc3Var.getClass();
    }

    public void dispatcherQueueStart(pa1 pa1Var, sc3 sc3Var) {
        pa1Var.getClass();
        sc3Var.getClass();
    }

    public void followUpDecision(pa1 pa1Var, o69 o69Var, y39 y39Var) {
        pa1Var.getClass();
        o69Var.getClass();
    }

    public final ju3 plus(ju3 ju3Var) {
        ju3Var.getClass();
        ju3 ju3Var2 = NONE;
        if (this == ju3Var2) {
            return ju3Var;
        }
        ju3[] ju3VarArr = this instanceof gu3 ? ((gu3) this).m : new ju3[]{this};
        if (ju3Var == ju3Var2) {
            return this;
        }
        return new gu3((ju3[]) va0.I0(ju3VarArr, ju3Var instanceof gu3 ? ((gu3) ju3Var).m : new ju3[]{ju3Var}));
    }

    public void proxySelectEnd(pa1 pa1Var, xa5 xa5Var, List<Proxy> list) {
        pa1Var.getClass();
        xa5Var.getClass();
        list.getClass();
    }

    public void proxySelectStart(pa1 pa1Var, xa5 xa5Var) {
        pa1Var.getClass();
        xa5Var.getClass();
    }

    public void requestBodyEnd(pa1 pa1Var, long j) {
        pa1Var.getClass();
    }

    public void requestBodyStart(pa1 pa1Var) {
        pa1Var.getClass();
    }

    public void requestFailed(pa1 pa1Var, IOException iOException) {
        pa1Var.getClass();
        iOException.getClass();
    }

    public void requestHeadersEnd(pa1 pa1Var, y39 y39Var) {
        y39Var.getClass();
    }

    public void requestHeadersStart(pa1 pa1Var) {
        pa1Var.getClass();
    }

    public void responseBodyStart(pa1 pa1Var) {
        pa1Var.getClass();
    }

    public void responseFailed(pa1 pa1Var, IOException iOException) {
        pa1Var.getClass();
        iOException.getClass();
    }

    public void responseHeadersEnd(pa1 pa1Var, o69 o69Var) {
        pa1Var.getClass();
        o69Var.getClass();
    }

    public void retryDecision(pa1 pa1Var, IOException iOException, boolean z) {
        pa1Var.getClass();
        iOException.getClass();
    }

    public void satisfactionFailure(pa1 pa1Var, o69 o69Var) {
        pa1Var.getClass();
        o69Var.getClass();
    }

    public void responseHeadersStart(pa1 pa1Var) {
    }

    public void secureConnectStart(pa1 pa1Var) {
    }

    public void callFailed(pa1 pa1Var, IOException iOException) {
    }

    public void dnsStart(pa1 pa1Var, String str) {
    }

    public void responseBodyEnd(pa1 pa1Var, long j) {
    }

    public void secureConnectEnd(pa1 pa1Var, h05 h05Var) {
    }

    public void dnsEnd(pa1 pa1Var, String str, List list) {
    }
}
