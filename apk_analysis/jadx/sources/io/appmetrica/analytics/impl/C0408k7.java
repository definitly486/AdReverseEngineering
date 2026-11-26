package io.appmetrica.analytics.impl;

import defpackage.l02;
import defpackage.ldb;
import defpackage.p02;
import io.appmetrica.analytics.coreapi.internal.clientcomponents.ClientComponentsInitializer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.k7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0408k7 implements ClientComponentsInitializer {
    public final List a = ldb.M("io.appmetrica.analytics.adrevenue.admob.v23.internal.AdMobClientModuleEntryPoint", "io.appmetrica.analytics.adrevenue.applovin.v12.internal.AppLovinClientModuleEntryPoint", "io.appmetrica.analytics.adrevenue.applovin.v12.auto.internal.AppLovinAutoClientModuleEntryPoint", "io.appmetrica.analytics.adrevenue.fyber.v3.internal.FyberClientModuleEntryPoint", "io.appmetrica.analytics.adrevenue.ironsource.v7.internal.IronSourceClientModuleEntryPoint", "io.appmetrica.analytics.adrevenue.ironsource.v9.internal.IronSourceV9ClientModuleEntryPoint", "io.appmetrica.analytics.adrevenue.other.internal.AdRevenueOtherClientModuleEntryPoint", "io.appmetrica.analytics.apphud.internal.ApphudClientModuleEntryPoint", "io.appmetrica.analytics.screenshot.internal.ScreenshotClientModuleEntryPoint", "io.appmetrica.analytics.reporterextension.internal.ReporterExtensionClientModuleEntryPoint");

    @Override // io.appmetrica.analytics.coreapi.internal.clientcomponents.ClientComponentsInitializer
    public final void onCreate() {
        if (L3.l().a.b()) {
            C0766yc c0766yc = L3.l().m;
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
}
