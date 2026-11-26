package defpackage;

import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class gu3 extends ju3 {
    public final ju3[] m;

    public gu3(ju3[] ju3VarArr) {
        this.m = ju3VarArr;
    }

    @Override // defpackage.ju3
    public final void cacheConditionalHit(pa1 pa1Var, o69 o69Var) {
        pa1Var.getClass();
        o69Var.getClass();
        for (ju3 ju3Var : this.m) {
            ju3Var.cacheConditionalHit(pa1Var, o69Var);
        }
    }

    @Override // defpackage.ju3
    public final void cacheHit(pa1 pa1Var, o69 o69Var) {
        pa1Var.getClass();
        o69Var.getClass();
        for (ju3 ju3Var : this.m) {
            ju3Var.cacheHit(pa1Var, o69Var);
        }
    }

    @Override // defpackage.ju3
    public final void cacheMiss(pa1 pa1Var) {
        pa1Var.getClass();
        for (ju3 ju3Var : this.m) {
            ju3Var.cacheMiss(pa1Var);
        }
    }

    @Override // defpackage.ju3
    public final void callEnd(pa1 pa1Var) {
        pa1Var.getClass();
        for (ju3 ju3Var : this.m) {
            ju3Var.callEnd(pa1Var);
        }
    }

    @Override // defpackage.ju3
    public final void callFailed(pa1 pa1Var, IOException iOException) {
        for (ju3 ju3Var : this.m) {
            ju3Var.callFailed(pa1Var, iOException);
        }
    }

    @Override // defpackage.ju3
    public final void callStart(pa1 pa1Var) {
        pa1Var.getClass();
        for (ju3 ju3Var : this.m) {
            ju3Var.callStart(pa1Var);
        }
    }

    @Override // defpackage.ju3
    public final void canceled(pa1 pa1Var) {
        pa1Var.getClass();
        for (ju3 ju3Var : this.m) {
            ju3Var.canceled(pa1Var);
        }
    }

    @Override // defpackage.ju3
    public final void connectEnd(pa1 pa1Var, InetSocketAddress inetSocketAddress, Proxy proxy, uq8 uq8Var) {
        inetSocketAddress.getClass();
        proxy.getClass();
        for (ju3 ju3Var : this.m) {
            ju3Var.connectEnd(pa1Var, inetSocketAddress, proxy, uq8Var);
        }
    }

    @Override // defpackage.ju3
    public final void connectFailed(pa1 pa1Var, InetSocketAddress inetSocketAddress, Proxy proxy, uq8 uq8Var, IOException iOException) {
        pa1Var.getClass();
        inetSocketAddress.getClass();
        proxy.getClass();
        iOException.getClass();
        for (ju3 ju3Var : this.m) {
            ju3Var.connectFailed(pa1Var, inetSocketAddress, proxy, uq8Var, iOException);
        }
    }

    @Override // defpackage.ju3
    public final void connectStart(pa1 pa1Var, InetSocketAddress inetSocketAddress, Proxy proxy) {
        inetSocketAddress.getClass();
        proxy.getClass();
        for (ju3 ju3Var : this.m) {
            ju3Var.connectStart(pa1Var, inetSocketAddress, proxy);
        }
    }

    @Override // defpackage.ju3
    public final void connectionAcquired(pa1 pa1Var, a92 a92Var) {
        a92Var.getClass();
        for (ju3 ju3Var : this.m) {
            ju3Var.connectionAcquired(pa1Var, a92Var);
        }
    }

    @Override // defpackage.ju3
    public final void connectionReleased(pa1 pa1Var, a92 a92Var) {
        pa1Var.getClass();
        a92Var.getClass();
        for (ju3 ju3Var : this.m) {
            ju3Var.connectionReleased(pa1Var, a92Var);
        }
    }

    @Override // defpackage.ju3
    public final void dispatcherQueueEnd(pa1 pa1Var, sc3 sc3Var) {
        pa1Var.getClass();
        sc3Var.getClass();
        for (ju3 ju3Var : this.m) {
            ju3Var.dispatcherQueueEnd(pa1Var, sc3Var);
        }
    }

    @Override // defpackage.ju3
    public final void dispatcherQueueStart(pa1 pa1Var, sc3 sc3Var) {
        pa1Var.getClass();
        sc3Var.getClass();
        for (ju3 ju3Var : this.m) {
            ju3Var.dispatcherQueueStart(pa1Var, sc3Var);
        }
    }

    @Override // defpackage.ju3
    public final void dnsEnd(pa1 pa1Var, String str, List list) {
        for (ju3 ju3Var : this.m) {
            ju3Var.dnsEnd(pa1Var, str, list);
        }
    }

    @Override // defpackage.ju3
    public final void dnsStart(pa1 pa1Var, String str) {
        for (ju3 ju3Var : this.m) {
            ju3Var.dnsStart(pa1Var, str);
        }
    }

    @Override // defpackage.ju3
    public final void followUpDecision(pa1 pa1Var, o69 o69Var, y39 y39Var) {
        pa1Var.getClass();
        o69Var.getClass();
        for (ju3 ju3Var : this.m) {
            ju3Var.followUpDecision(pa1Var, o69Var, y39Var);
        }
    }

    @Override // defpackage.ju3
    public final void proxySelectEnd(pa1 pa1Var, xa5 xa5Var, List list) {
        pa1Var.getClass();
        xa5Var.getClass();
        list.getClass();
        for (ju3 ju3Var : this.m) {
            ju3Var.proxySelectEnd(pa1Var, xa5Var, list);
        }
    }

    @Override // defpackage.ju3
    public final void proxySelectStart(pa1 pa1Var, xa5 xa5Var) {
        pa1Var.getClass();
        xa5Var.getClass();
        for (ju3 ju3Var : this.m) {
            ju3Var.proxySelectStart(pa1Var, xa5Var);
        }
    }

    @Override // defpackage.ju3
    public final void requestBodyEnd(pa1 pa1Var, long j) {
        pa1Var.getClass();
        for (ju3 ju3Var : this.m) {
            ju3Var.requestBodyEnd(pa1Var, j);
        }
    }

    @Override // defpackage.ju3
    public final void requestBodyStart(pa1 pa1Var) {
        pa1Var.getClass();
        for (ju3 ju3Var : this.m) {
            ju3Var.requestBodyStart(pa1Var);
        }
    }

    @Override // defpackage.ju3
    public final void requestFailed(pa1 pa1Var, IOException iOException) {
        pa1Var.getClass();
        iOException.getClass();
        for (ju3 ju3Var : this.m) {
            ju3Var.requestFailed(pa1Var, iOException);
        }
    }

    @Override // defpackage.ju3
    public final void requestHeadersEnd(pa1 pa1Var, y39 y39Var) {
        y39Var.getClass();
        for (ju3 ju3Var : this.m) {
            ju3Var.requestHeadersEnd(pa1Var, y39Var);
        }
    }

    @Override // defpackage.ju3
    public final void requestHeadersStart(pa1 pa1Var) {
        pa1Var.getClass();
        for (ju3 ju3Var : this.m) {
            ju3Var.requestHeadersStart(pa1Var);
        }
    }

    @Override // defpackage.ju3
    public final void responseBodyEnd(pa1 pa1Var, long j) {
        for (ju3 ju3Var : this.m) {
            ju3Var.responseBodyEnd(pa1Var, j);
        }
    }

    @Override // defpackage.ju3
    public final void responseBodyStart(pa1 pa1Var) {
        pa1Var.getClass();
        for (ju3 ju3Var : this.m) {
            ju3Var.responseBodyStart(pa1Var);
        }
    }

    @Override // defpackage.ju3
    public final void responseFailed(pa1 pa1Var, IOException iOException) {
        pa1Var.getClass();
        iOException.getClass();
        for (ju3 ju3Var : this.m) {
            ju3Var.responseFailed(pa1Var, iOException);
        }
    }

    @Override // defpackage.ju3
    public final void responseHeadersEnd(pa1 pa1Var, o69 o69Var) {
        pa1Var.getClass();
        o69Var.getClass();
        for (ju3 ju3Var : this.m) {
            ju3Var.responseHeadersEnd(pa1Var, o69Var);
        }
    }

    @Override // defpackage.ju3
    public final void responseHeadersStart(pa1 pa1Var) {
        for (ju3 ju3Var : this.m) {
            ju3Var.responseHeadersStart(pa1Var);
        }
    }

    @Override // defpackage.ju3
    public final void retryDecision(pa1 pa1Var, IOException iOException, boolean z) {
        pa1Var.getClass();
        iOException.getClass();
        for (ju3 ju3Var : this.m) {
            ju3Var.retryDecision(pa1Var, iOException, z);
        }
    }

    @Override // defpackage.ju3
    public final void satisfactionFailure(pa1 pa1Var, o69 o69Var) {
        pa1Var.getClass();
        o69Var.getClass();
        for (ju3 ju3Var : this.m) {
            ju3Var.satisfactionFailure(pa1Var, o69Var);
        }
    }

    @Override // defpackage.ju3
    public final void secureConnectEnd(pa1 pa1Var, h05 h05Var) {
        for (ju3 ju3Var : this.m) {
            ju3Var.secureConnectEnd(pa1Var, h05Var);
        }
    }

    @Override // defpackage.ju3
    public final void secureConnectStart(pa1 pa1Var) {
        for (ju3 ju3Var : this.m) {
            ju3Var.secureConnectStart(pa1Var);
        }
    }
}
