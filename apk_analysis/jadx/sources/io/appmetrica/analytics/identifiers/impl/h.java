package io.appmetrica.analytics.identifiers.impl;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import defpackage.c54;
import defpackage.ka7;
import defpackage.wf4;
import io.appmetrica.analytics.coreapi.internal.identifiers.AdvIdProviderException;
import io.appmetrica.analytics.coreapi.internal.identifiers.AdvIdServiceAccessDeniedException;
import io.appmetrica.analytics.coreapi.internal.identifiers.AdvIdServiceBindingException;
import io.appmetrica.analytics.coreapi.internal.identifiers.AdvIdServiceCommunicationException;
import io.appmetrica.analytics.coreapi.internal.identifiers.AdvIdServiceConnectionTimeoutException;
import io.appmetrica.analytics.coreapi.internal.identifiers.AdvIdServiceNotFoundException;
import io.appmetrica.analytics.coreapi.internal.identifiers.AdvIdServiceResponseException;
import io.appmetrica.analytics.coreutils.internal.services.SafePackageManager;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class h {
    public final f a;
    public final wf4 b;
    public final String c;
    public final SafePackageManager d;

    public h(Intent intent, wf4 wf4Var, String str) {
        this(new f(intent, str), wf4Var, str, new SafePackageManager());
    }

    public final Object a(Context context) {
        if (this.d.resolveService(context, this.a.a, 0) == null) {
            throw new AdvIdServiceNotFoundException(ka7.o(new StringBuilder("could not resolve "), this.c, " services"));
        }
        try {
            f fVar = this.a;
            synchronized (fVar.c) {
                fVar.b = null;
                fVar.d = 1;
            }
            if (!context.bindService(fVar.a, fVar, 1)) {
                throw new AdvIdServiceBindingException("could not bind to " + this.c + " services");
            }
            IBinder iBinderA = this.a.a();
            if (iBinderA == null) {
                throw a(this.a.b());
            }
            Object objInvoke = this.b.invoke(iBinderA);
            if (objInvoke != null) {
                return objInvoke;
            }
            throw new AdvIdServiceResponseException(this.c + " service returned invalid binder");
        } catch (SecurityException e) {
            throw new AdvIdServiceAccessDeniedException(ka7.o(new StringBuilder("access to "), this.c, " service denied"), e);
        }
    }

    public final void b(Context context) {
        try {
            this.a.a(context);
        } catch (Throwable unused) {
        }
    }

    public h(f fVar, wf4 wf4Var, String str, SafePackageManager safePackageManager) {
        this.a = fVar;
        this.b = wf4Var;
        this.c = str;
        this.d = safePackageManager;
    }

    public final AdvIdProviderException a(int i) {
        int i2;
        if (i == 0) {
            i2 = -1;
        } else {
            int[] iArr = g.a;
            if (i == 0) {
                throw null;
            }
            i2 = iArr[i - 1];
        }
        if (i2 == 1) {
            return new AdvIdServiceResponseException(ka7.o(new StringBuilder(), this.c, " service returned invalid binder"));
        }
        if (i2 != 2 && i2 != 3) {
            String str = this.c;
            if (i2 != 4) {
                return new AdvIdServiceConnectionTimeoutException(c54.g("connection to ", str, " service timed out"));
            }
            return new AdvIdServiceConnectionTimeoutException(c54.g("connection to ", str, " service interrupted"));
        }
        return new AdvIdServiceCommunicationException(ka7.o(new StringBuilder("connection to "), this.c, " service was lost"));
    }
}
