package io.appmetrica.analytics.impl;

import android.content.Context;
import defpackage.l02;
import defpackage.ldb;
import defpackage.p02;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.ServiceComponentsInitializer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.n7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0486n7 implements ServiceComponentsInitializer {
    public final List a = ldb.M("io.appmetrica.analytics.remotepermissions.internal.RemotePermissionsModuleEntryPoint", "io.appmetrica.analytics.apphud.internal.ApphudServiceModuleEntryPoint", "io.appmetrica.analytics.adrevenue.other.internal.AdRevenueOtherServiceModuleEntryPoint", "io.appmetrica.analytics.adrevenue.applovin.v12.auto.internal.AppLovinAutoServiceModuleEntryPoint", "io.appmetrica.analytics.screenshot.internal.ScreenshotServiceModuleEntryPoint", "io.appmetrica.analytics.billing.internal.BillingServiceModuleEntryPoint");

    @Override // io.appmetrica.analytics.coreapi.internal.servicecomponents.ServiceComponentsInitializer
    public final void onCreate(Context context) {
        C0766yc c0766yc = Y9.J.t;
        List list = this.a;
        ArrayList arrayList = new ArrayList(l02.d0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new V4((String) it.next()));
        }
        V4[] v4Arr = (V4[]) arrayList.toArray(new V4[0]);
        V4[] v4Arr2 = (V4[]) Arrays.copyOf(v4Arr, v4Arr.length);
        synchronized (c0766yc) {
            p02.g0(c0766yc.a, v4Arr2);
        }
    }
}
