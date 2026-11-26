package io.appmetrica.analytics.impl;

import android.os.Bundle;
import defpackage.k02;
import defpackage.l02;
import defpackage.pe1;
import io.appmetrica.analytics.coreapi.internal.identifiers.SdkIdentifiers;
import io.appmetrica.analytics.modulesapi.internal.client.ModuleClientEntryPoint;
import io.appmetrica.analytics.modulesapi.internal.client.ServiceConfigExtensionConfiguration;
import io.appmetrica.analytics.modulesapi.internal.client.ServiceConfigUpdateListener;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueCollector;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.ModuleAdRevenueProcessor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class I3 {
    public final H3 a = new H3();
    public final CopyOnWriteArrayList b = new CopyOnWriteArrayList();
    public InterfaceC0458m5 c;

    public final List<String> a() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.b;
        ArrayList arrayList = new ArrayList();
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            AdRevenueCollector adRevenueCollector = ((ModuleClientEntryPoint) it.next()).getAdRevenueCollector();
            if (adRevenueCollector != null) {
                arrayList.add(adRevenueCollector);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((AdRevenueCollector) obj).getEnabled()) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(l02.d0(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((AdRevenueCollector) it2.next()).getSourceIdentifier());
        }
        return k02.T0(k02.X0(arrayList3));
    }

    public final ModuleAdRevenueProcessor b() {
        C0609s5 c0609s5;
        InterfaceC0458m5 interfaceC0458m5 = this.c;
        if (interfaceC0458m5 == null || (c0609s5 = ((C0707w3) interfaceC0458m5).b) == null) {
            return null;
        }
        return c0609s5.a;
    }

    public final void c() {
        for (ModuleClientEntryPoint moduleClientEntryPoint : this.b) {
            try {
                moduleClientEntryPoint.onActivated();
            } catch (Throwable th) {
                a(moduleClientEntryPoint.getIdentifier(), "onActivated", th);
            }
        }
    }

    public static void a(String str, String str2, Throwable th) {
        Hj hj = AbstractC0214cj.a;
        Map mapSingletonMap = Collections.singletonMap(str2, pe1.E(th));
        mapSingletonMap.getClass();
        Map mapSingletonMap2 = Collections.singletonMap(str, mapSingletonMap);
        mapSingletonMap2.getClass();
        hj.getClass();
        hj.a(new C0265ej("client_module_errors", mapSingletonMap2));
    }

    public final void a(ModuleClientEntryPoint<Object> moduleClientEntryPoint) {
        this.b.add(moduleClientEntryPoint);
    }

    public final void a(InterfaceC0458m5 interfaceC0458m5) {
        this.c = interfaceC0458m5;
        HashSet hashSet = new HashSet();
        for (ModuleClientEntryPoint moduleClientEntryPoint : this.b) {
            try {
                moduleClientEntryPoint.initClientSide(interfaceC0458m5);
            } catch (Throwable th) {
                a(moduleClientEntryPoint.getIdentifier(), "initClientSide", th);
                hashSet.add(moduleClientEntryPoint);
            }
        }
        if (hashSet.isEmpty()) {
            return;
        }
        this.b.removeAll(hashSet);
    }

    public final void a(Bundle bundle, SdkIdentifiers sdkIdentifiers) {
        if (bundle != null) {
            for (ModuleClientEntryPoint moduleClientEntryPoint : this.b) {
                try {
                    ServiceConfigExtensionConfiguration serviceConfigExtensionConfiguration = moduleClientEntryPoint.getServiceConfigExtensionConfiguration();
                    if (serviceConfigExtensionConfiguration != null) {
                        ServiceConfigUpdateListener serviceConfigUpdateListener = serviceConfigExtensionConfiguration.getServiceConfigUpdateListener();
                        H3 h3 = this.a;
                        String identifier = moduleClientEntryPoint.getIdentifier();
                        h3.getClass();
                        Bundle bundle2 = bundle.getBundle(identifier);
                        G3 g3 = bundle2 != null ? new G3(sdkIdentifiers, serviceConfigExtensionConfiguration.getBundleConverter().fromBundle(bundle2)) : null;
                        if (g3 != null) {
                            serviceConfigUpdateListener.onServiceConfigUpdated(g3);
                        }
                    }
                } catch (Throwable th) {
                    a(moduleClientEntryPoint.getIdentifier(), "notifyModulesWithConfig", th);
                }
            }
        }
    }
}
