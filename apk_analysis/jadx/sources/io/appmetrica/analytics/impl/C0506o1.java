package io.appmetrica.analytics.impl;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Process;
import io.appmetrica.analytics.coreapi.internal.model.ScreenInfo;
import io.appmetrica.analytics.internal.AppMetricaService;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.o1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0506o1 {
    public static Intent a(Context context) {
        Qi qi;
        L3.l().v.getClass();
        Intent data = new Intent(context, (Class<?>) AppMetricaService.class).setAction("io.appmetrica.analytics.IAppMetricaService").setData(new Uri.Builder().scheme(C0537p7.b).authority(context.getPackageName()).path("client").appendQueryParameter("pid", String.valueOf(Process.myPid())).appendQueryParameter("psid", C0390jf.c).build());
        L3 l3L = L3.l();
        synchronized (l3L) {
            if (l3L.p == null) {
                Qi qi2 = new Qi();
                l3L.p = qi2;
                l3L.h.a(qi2);
            }
            qi = l3L.p;
        }
        ScreenInfo screenInfoA = qi.a(context);
        return data.putExtra("screen_size", screenInfoA != null ? Oa.a(screenInfoA) : null);
    }
}
