package io.appmetrica.analytics.impl;

import defpackage.ldb;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.cb, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0206cb {
    public static final List a = ldb.M(new C0593re("plugin:Flutter:AppMetrica", AbstractC0467me.a("io.appmetrica.analytics.flutter.AppMetricaPlugin")), new C0593re("plugin:React:AppMetrica", AbstractC0467me.a("io.appmetrica.analytics.reactnative.AppMetricaPackage")), new C0593re("plugin:React:Varioqub", AbstractC0467me.a("com.varioqub.reactnative.VarioqubPackage")), new C0593re("plugin:Unity:AdRevenueAdapter", AbstractC0467me.a("io.appmetrica.adrevenueadapter.plugin.unity.AdRevenueAdapterProxy")), new C0593re("plugin:Unity:AppMetrica", AbstractC0467me.a("io.appmetrica.analytics.plugin.unity.AppMetricaProxy")));

    public static List a() {
        return a;
    }
}
