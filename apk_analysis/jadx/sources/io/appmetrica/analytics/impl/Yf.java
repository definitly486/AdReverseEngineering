package io.appmetrica.analytics.impl;

import android.content.Context;
import defpackage.lz2;
import io.appmetrica.analytics.coreapi.internal.identifiers.AdTrackingInfoResult;
import io.appmetrica.analytics.coreapi.internal.identifiers.AdvIdProviderException;
import io.appmetrica.analytics.coreapi.internal.identifiers.AdvIdServiceAccessDeniedException;
import io.appmetrica.analytics.coreapi.internal.identifiers.AdvIdServiceBindingException;
import io.appmetrica.analytics.coreapi.internal.identifiers.AdvIdServiceCommunicationException;
import io.appmetrica.analytics.coreapi.internal.identifiers.AdvIdServiceConnectionTimeoutException;
import io.appmetrica.analytics.coreapi.internal.identifiers.AdvIdServiceNotFoundException;
import io.appmetrica.analytics.coreapi.internal.identifiers.AdvIdServiceResponseException;
import io.appmetrica.analytics.coreapi.internal.identifiers.IdentifierStatus;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Yf implements G {
    public final String a;
    public final S b;

    public /* synthetic */ Yf(String str, S s, int i, lz2 lz2Var) {
        this(str, (i & 2) != 0 ? new S(new Zf()) : s);
    }

    @Override // io.appmetrica.analytics.impl.G
    public final AdTrackingInfoResult a(Context context, InterfaceC0523oi interfaceC0523oi) {
        O o;
        Throwable targetException;
        Fn fn = (Fn) interfaceC0523oi;
        fn.c = 0;
        boolean zB = fn.b();
        AdTrackingInfoResult adTrackingInfoResult = null;
        while (zB) {
            try {
                AdTrackingInfoResult adTrackingInfoResultA = this.b.a(context, this.a);
                return adTrackingInfoResultA != null ? adTrackingInfoResultA : new AdTrackingInfoResult(null, IdentifierStatus.IDENTIFIER_PROVIDER_UNAVAILABLE, "identifier provider returned no result");
            } catch (Throwable th) {
                th = th;
                InvocationTargetException invocationTargetException = th instanceof InvocationTargetException ? (InvocationTargetException) th : null;
                if (invocationTargetException != null && (targetException = invocationTargetException.getTargetException()) != null) {
                    th = targetException;
                }
                if (th instanceof ClassNotFoundException) {
                    o = new O(new AdTrackingInfoResult(null, IdentifierStatus.IDENTIFIER_PROVIDER_UNAVAILABLE, "identifier provider module not found"), false);
                } else if (th instanceof AdvIdServiceNotFoundException) {
                    o = new O(new AdTrackingInfoResult(null, IdentifierStatus.IDENTIFIER_PROVIDER_UNAVAILABLE, "service not found"), false);
                } else if (th instanceof AdvIdServiceBindingException) {
                    o = new O(new AdTrackingInfoResult(null, IdentifierStatus.IDENTIFIER_PROVIDER_UNAVAILABLE, "failed to bind service"), true);
                } else if (th instanceof AdvIdServiceConnectionTimeoutException) {
                    o = new O(new AdTrackingInfoResult(null, IdentifierStatus.IDENTIFIER_PROVIDER_UNAVAILABLE, "service connection timed out"), true);
                } else if (th instanceof AdvIdServiceCommunicationException) {
                    o = new O(new AdTrackingInfoResult(null, IdentifierStatus.IDENTIFIER_PROVIDER_UNAVAILABLE, "service communication failed"), true);
                } else if (th instanceof AdvIdServiceAccessDeniedException) {
                    o = new O(new AdTrackingInfoResult(null, IdentifierStatus.IDENTIFIER_PROVIDER_UNAVAILABLE, "service access denied"), false);
                } else if (th instanceof AdvIdServiceResponseException) {
                    o = new O(new AdTrackingInfoResult(null, IdentifierStatus.IDENTIFIER_PROVIDER_UNAVAILABLE, "service returned invalid binder"), false);
                } else if (th instanceof AdvIdProviderException) {
                    o = new O(new AdTrackingInfoResult(null, IdentifierStatus.IDENTIFIER_PROVIDER_UNAVAILABLE, "identifier provider failed"), false);
                } else {
                    o = new O(new AdTrackingInfoResult(null, IdentifierStatus.UNKNOWN, "identifier provider invocation failed (" + th.getClass().getSimpleName() + ')'), false);
                }
                adTrackingInfoResult = o.a;
                boolean z = o.b && fn.b();
                if (z) {
                    try {
                        Thread.sleep(((Fn) interfaceC0523oi).b);
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        return o.a;
                    }
                }
                zB = z;
            }
        }
        return adTrackingInfoResult == null ? new AdTrackingInfoResult() : adTrackingInfoResult;
    }

    public Yf(String str, S s) {
        this.a = str;
        this.b = s;
    }

    @Override // io.appmetrica.analytics.impl.G
    public final AdTrackingInfoResult a(Context context) {
        return a(context, new Ed());
    }
}
