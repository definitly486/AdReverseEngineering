package com.pubscale.sdkone.offerwall;

import android.os.Handler;
import android.os.Looper;
import com.pubscale.sdkone.offerwall.network.models.ErrorResponse;
import com.pubscale.sdkone.offerwall.network.models.NetworkResponse;
import defpackage.bt4;
import defpackage.f79;
import defpackage.g79;
import defpackage.ibc;
import defpackage.l28;
import defpackage.m16;
import defpackage.o69;
import defpackage.oa1;
import defpackage.p69;
import defpackage.ry4;
import defpackage.sy4;
import defpackage.t69;
import defpackage.wf4;
import defpackage.xa5;
import defpackage.ya1;

/* JADX INFO: renamed from: com.pubscale.sdkone.offerwall.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0131p implements ya1 {
    public final int a;
    public final int b;
    public final wf4 c;
    public int d;

    public C0131p(wf4 wf4Var) {
        wf4Var.getClass();
        this.a = 5000;
        this.b = 3;
        this.c = wf4Var;
    }

    public final boolean a(oa1 oa1Var) {
        int i = this.d + 1;
        this.d = i;
        if (i > this.b) {
            return false;
        }
        boolean z = E.a;
        xa5 xa5Var = oa1Var.request().a;
        double dRandom = Math.random();
        int i2 = this.a;
        double dPow = Math.pow(2.0d, this.d);
        long j = (long) ((dPow * i2) + ((long) ((dRandom * ((double) (i2 - 999))) + 1000.0d)));
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        new Handler(looperMyLooper).postDelayed(new ibc(oa1Var, this, (byte) 14), j);
        return true;
    }

    @Override // defpackage.ya1
    public final void onFailure(oa1 oa1Var, Throwable th) {
        oa1Var.getClass();
        th.getClass();
        if (a(oa1Var)) {
            return;
        }
        this.c.invoke(NetworkResponse.INSTANCE.failure(0, "Can't connect to server. Please check your internet connectivity and firewall settings."));
    }

    /* JADX WARN: Code duplicated, block: B:21:0x00a2 A[Catch: all -> 0x00a8, TRY_LEAVE, TryCatch #0 {all -> 0x00a8, blocks: (B:18:0x0089, B:20:0x008f, B:21:0x00a2), top: B:43:0x0089 }] */
    @Override // defpackage.ya1
    public final void onResponse(oa1 oa1Var, p69 p69Var) {
        Object f79Var;
        String error;
        oa1Var.getClass();
        p69Var.getClass();
        o69 o69Var = p69Var.a;
        String str = o69Var.c;
        int i = o69Var.d;
        if (o69Var.q) {
            wf4 wf4Var = this.c;
            NetworkResponse.Companion companion = NetworkResponse.INSTANCE;
            Object obj = p69Var.b;
            obj.getClass();
            wf4Var.invoke(companion.success(obj));
            if (this.d > 0) {
                m16 m16Var = AbstractC0130o.a;
                AbstractC0130o.a("api_success", bt4.f(new l28("latency", Long.valueOf(o69Var.m - o69Var.l)), new l28("api_url", oa1Var.request().a.i), new l28("retry_count", Integer.valueOf(this.d))));
                return;
            }
            return;
        }
        if (500 <= i && i < 600) {
            if (a(oa1Var)) {
                return;
            }
            this.c.invoke(NetworkResponse.INSTANCE.failure(Integer.valueOf(i), "Internal error occurred"));
            return;
        }
        t69 t69Var = p69Var.c;
        if (t69Var != null) {
            try {
                String strD = t69Var.d();
                if (strD != null) {
                    f79Var = (ErrorResponse) new ry4(new sy4()).b(ErrorResponse.class, strD);
                } else {
                    f79Var = new ErrorResponse("Something went wrong.", 0, 2, null);
                }
            } catch (Throwable th) {
                f79Var = new f79(th);
            }
        } else {
            f79Var = new ErrorResponse("Something went wrong.", 0, 2, null);
        }
        if (g79.a(f79Var) != null) {
            f79Var = new ErrorResponse("Something went wrong.", 0, 2, null);
        }
        ErrorResponse errorResponse = (ErrorResponse) f79Var;
        String strB = o69Var.a.a.b();
        m16 m16Var2 = AbstractC0130o.a;
        l28 l28Var = new l28("api_url", strB);
        l28 l28Var2 = new l28("error_code", Integer.valueOf(errorResponse != null ? errorResponse.getErrorCode() : i));
        if (errorResponse == null || (error = errorResponse.getError()) == null) {
            error = str;
        }
        AbstractC0130o.a("api_failed", bt4.f(l28Var, l28Var2, new l28("cause", error)));
        wf4 wf4Var2 = this.c;
        if (errorResponse != null) {
            wf4Var2.invoke(NetworkResponse.INSTANCE.error(Integer.valueOf(errorResponse.getErrorCode()), errorResponse.getError()));
        } else {
            wf4Var2.invoke(NetworkResponse.INSTANCE.failure(Integer.valueOf(i), str));
        }
    }

    public static final void a(oa1 oa1Var, C0131p c0131p) {
        oa1Var.clone().b(c0131p);
    }
}
