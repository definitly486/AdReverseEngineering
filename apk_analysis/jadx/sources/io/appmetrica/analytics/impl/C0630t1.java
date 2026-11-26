package io.appmetrica.analytics.impl;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.IBinder;
import defpackage.aca;
import defpackage.ho5;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.t1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0630t1 {
    public static X0 d;
    public final Context a;
    public final W0 b;
    public V0 c;

    public C0630t1(Context context, W0 w0) {
        this.a = context;
        this.b = w0;
    }

    public final IBinder a(Intent intent) {
        X0 x0 = d;
        if (x0 != null) {
            x0.a(intent);
        }
        String action = intent.getAction();
        if (action != null && aca.g0(action, "io.appmetrica.analytics.ACTION_SERVICE_WAKELOCK", false)) {
            return new yo();
        }
        V0 v0 = this.c;
        if (v0 != null) {
            return v0;
        }
        ho5.M("coreBinder");
        throw null;
    }

    public final void b() {
        Y9.a(this.a);
        PublicLogger.INSTANCE.init(this.a);
        Context context = this.a;
        W0 w0 = this.b;
        X0 x0 = d;
        if (x0 == null) {
            C0376j1 c0376j1 = new C0376j1(context, w0, new I4(context));
            Xj xj = Y9.J.w;
            C0454m1 c0454m1 = new C0454m1(c0376j1);
            LinkedHashMap linkedHashMap = xj.a;
            Object arrayList = linkedHashMap.get(1);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(1, arrayList);
            }
            ((List) arrayList).add(c0454m1);
            C0351i1 c0351i1 = new C0351i1(Y9.J.e.b(), c0376j1);
            d = c0351i1;
            x0 = c0351i1;
        }
        this.c = new V0(x0);
        Y9 y9 = Y9.J;
        y9.g = new C0162aj(y9.a, new C0188bj(x0));
        x0.onCreate();
    }

    public final boolean c(Intent intent) {
        X0 x0 = d;
        if (x0 != null) {
            x0.b(intent);
        }
        String action = intent.getAction();
        return (action == null || !aca.g0(action, "io.appmetrica.analytics.ACTION_SERVICE_WAKELOCK", false)) && intent.getData() == null;
    }

    public final void d() {
        d = null;
    }

    public final void c() {
        X0 x0 = d;
        if (x0 != null) {
            x0.onDestroy();
        }
    }

    public final void a(Intent intent, int i) {
        X0 x0 = d;
        if (x0 != null) {
            x0.a(intent, i);
        }
    }

    public final int a(Intent intent, int i, int i2) {
        X0 x0 = d;
        if (x0 == null) {
            return 2;
        }
        x0.a(intent, i, i2);
        return 2;
    }

    public final void a(Configuration configuration) {
        X0 x0 = d;
        if (x0 != null) {
            x0.onConfigurationChanged(configuration);
        }
    }

    public final void b(Intent intent) {
        X0 x0 = d;
        if (x0 != null) {
            x0.c(intent);
        }
    }
}
