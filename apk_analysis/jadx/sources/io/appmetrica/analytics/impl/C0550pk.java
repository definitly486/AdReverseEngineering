package io.appmetrica.analytics.impl;

import android.location.Location;
import android.os.Bundle;
import defpackage.a9b;
import defpackage.ar3;
import defpackage.bp6;
import defpackage.ho5;
import defpackage.l28;
import defpackage.p02;
import defpackage.pe1;
import io.appmetrica.analytics.coreapi.internal.backport.Consumer;
import io.appmetrica.analytics.coreapi.internal.control.Toggle;
import io.appmetrica.analytics.coreapi.internal.identifiers.SdkIdentifiers;
import io.appmetrica.analytics.coreapi.internal.permission.PermissionStrategy;
import io.appmetrica.analytics.modulesapi.internal.common.AskForPermissionStrategyModuleProvider;
import io.appmetrica.analytics.modulesapi.internal.service.ClientConfigProvider;
import io.appmetrica.analytics.modulesapi.internal.service.LocationServiceExtension;
import io.appmetrica.analytics.modulesapi.internal.service.ModuleLocationSourcesServiceController;
import io.appmetrica.analytics.modulesapi.internal.service.ModuleServiceEntryPoint;
import io.appmetrica.analytics.modulesapi.internal.service.ModuleServicesDatabase;
import io.appmetrica.analytics.modulesapi.internal.service.RemoteConfigExtensionConfiguration;
import io.appmetrica.analytics.modulesapi.internal.service.ServiceContext;
import io.appmetrica.analytics.modulesapi.internal.service.event.ModuleEventServiceHandlerFactory;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.pk, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0550pk implements InterfaceC0716wc, InterfaceC0294fm, AskForPermissionStrategyModuleProvider {
    public final String a = "rp";
    public final CopyOnWriteArrayList b = new CopyOnWriteArrayList();
    public volatile AskForPermissionStrategyModuleProvider c = new C0382j7();

    public final void a(ServiceContext serviceContext, C0165am c0165am) {
        HashSet hashSet = new HashSet();
        for (ModuleServiceEntryPoint moduleServiceEntryPoint : this.b) {
            try {
                moduleServiceEntryPoint.initServiceSide(serviceContext, new C0473mk(new SdkIdentifiers(c0165am.d, c0165am.a, c0165am.b), new C0417kg(c0165am.y, c0165am.x), c0165am.D.get(moduleServiceEntryPoint.getIdentifier())));
                ModuleEventServiceHandlerFactory moduleEventServiceHandlerFactory = moduleServiceEntryPoint.getModuleEventServiceHandlerFactory();
                if (moduleEventServiceHandlerFactory != null) {
                    Ac ac = Y9.J.u;
                    String identifier = moduleServiceEntryPoint.getIdentifier();
                    synchronized (ac) {
                        try {
                            ac.a.put(identifier, moduleEventServiceHandlerFactory);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } else {
                    continue;
                }
            } catch (Throwable th2) {
                a(moduleServiceEntryPoint.getIdentifier(), "init", th2);
                hashSet.add(moduleServiceEntryPoint);
            }
        }
        a(hashSet);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0716wc
    public final Map<String, Ec> b() {
        HashSet hashSet = new HashSet();
        CopyOnWriteArrayList<ModuleServiceEntryPoint> copyOnWriteArrayList = this.b;
        ArrayList arrayList = new ArrayList();
        for (ModuleServiceEntryPoint moduleServiceEntryPoint : copyOnWriteArrayList) {
            l28 l28Var = null;
            try {
                RemoteConfigExtensionConfiguration remoteConfigExtensionConfiguration = moduleServiceEntryPoint.getRemoteConfigExtensionConfiguration();
                if (remoteConfigExtensionConfiguration != null) {
                    l28Var = new l28(moduleServiceEntryPoint.getIdentifier(), new Ec(remoteConfigExtensionConfiguration));
                }
            } catch (Throwable th) {
                a(moduleServiceEntryPoint.getIdentifier(), "remote_config_controller", th);
                hashSet.add(moduleServiceEntryPoint);
            }
            if (l28Var != null) {
                arrayList.add(l28Var);
            }
        }
        Map<String, Ec> mapC0 = bp6.c0(arrayList);
        a(hashSet);
        return mapC0;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0716wc
    public final Map<String, Integer> c() {
        List listA0;
        Map<String, Integer> blocks;
        ar3 ar3Var = ar3.a;
        HashSet hashSet = new HashSet();
        CopyOnWriteArrayList<ModuleServiceEntryPoint> copyOnWriteArrayList = this.b;
        ArrayList arrayList = new ArrayList();
        for (ModuleServiceEntryPoint moduleServiceEntryPoint : copyOnWriteArrayList) {
            try {
                RemoteConfigExtensionConfiguration remoteConfigExtensionConfiguration = moduleServiceEntryPoint.getRemoteConfigExtensionConfiguration();
                listA0 = (remoteConfigExtensionConfiguration == null || (blocks = remoteConfigExtensionConfiguration.getBlocks()) == null) ? ar3Var : bp6.a0(blocks);
            } catch (Throwable th) {
                a(moduleServiceEntryPoint.getIdentifier(), "blocks", th);
                hashSet.add(moduleServiceEntryPoint);
            }
            p02.h0(listA0, arrayList);
        }
        Map<String, Integer> mapC0 = bp6.c0(arrayList);
        a(hashSet);
        return mapC0;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0716wc
    public final List<Consumer<Location>> d() {
        HashSet hashSet = new HashSet();
        CopyOnWriteArrayList<ModuleServiceEntryPoint> copyOnWriteArrayList = this.b;
        ArrayList arrayList = new ArrayList();
        for (ModuleServiceEntryPoint moduleServiceEntryPoint : copyOnWriteArrayList) {
            Consumer<Location> locationConsumer = null;
            try {
                LocationServiceExtension locationServiceExtension = moduleServiceEntryPoint.getLocationServiceExtension();
                if (locationServiceExtension != null) {
                    locationConsumer = locationServiceExtension.getLocationConsumer();
                }
            } catch (Throwable th) {
                a(moduleServiceEntryPoint.getIdentifier(), "location_consumer", th);
                hashSet.add(moduleServiceEntryPoint);
            }
            if (locationConsumer != null) {
                arrayList.add(locationConsumer);
            }
        }
        a(hashSet);
        return arrayList;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0716wc
    public final ModuleLocationSourcesServiceController e() {
        ModuleLocationSourcesServiceController locationSourcesController;
        HashSet hashSet = new HashSet();
        Iterator it = this.b.iterator();
        do {
            locationSourcesController = null;
            if (!it.hasNext()) {
                break;
            }
            ModuleServiceEntryPoint moduleServiceEntryPoint = (ModuleServiceEntryPoint) it.next();
            try {
                LocationServiceExtension locationServiceExtension = moduleServiceEntryPoint.getLocationServiceExtension();
                if (locationServiceExtension != null) {
                    locationSourcesController = locationServiceExtension.getLocationSourcesController();
                }
            } catch (Throwable th) {
                a(moduleServiceEntryPoint.getIdentifier(), "location_source_controller", th);
                hashSet.add(moduleServiceEntryPoint);
            }
        } while (locationSourcesController == null);
        a(hashSet);
        return locationSourcesController;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0716wc
    public final Toggle f() {
        Toggle locationControllerAppStateToggle;
        HashSet hashSet = new HashSet();
        Iterator it = this.b.iterator();
        do {
            locationControllerAppStateToggle = null;
            if (!it.hasNext()) {
                break;
            }
            ModuleServiceEntryPoint moduleServiceEntryPoint = (ModuleServiceEntryPoint) it.next();
            try {
                LocationServiceExtension locationServiceExtension = moduleServiceEntryPoint.getLocationServiceExtension();
                if (locationServiceExtension != null) {
                    locationControllerAppStateToggle = locationServiceExtension.getLocationControllerAppStateToggle();
                }
            } catch (Throwable th) {
                a(moduleServiceEntryPoint.getIdentifier(), "location_app_state_control_toggle", th);
                hashSet.add(moduleServiceEntryPoint);
            }
        } while (locationControllerAppStateToggle == null);
        a(hashSet);
        return locationControllerAppStateToggle;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0716wc
    public final List<String> g() {
        List<String> features;
        ar3 ar3Var = ar3.a;
        HashSet hashSet = new HashSet();
        CopyOnWriteArrayList<ModuleServiceEntryPoint> copyOnWriteArrayList = this.b;
        ArrayList arrayList = new ArrayList();
        for (ModuleServiceEntryPoint moduleServiceEntryPoint : copyOnWriteArrayList) {
            try {
                RemoteConfigExtensionConfiguration remoteConfigExtensionConfiguration = moduleServiceEntryPoint.getRemoteConfigExtensionConfiguration();
                if (remoteConfigExtensionConfiguration == null || (features = remoteConfigExtensionConfiguration.getFeatures()) == null) {
                    features = ar3Var;
                }
            } catch (Throwable th) {
                a(moduleServiceEntryPoint.getIdentifier(), "features", th);
                hashSet.add(moduleServiceEntryPoint);
            }
            p02.h0(features, arrayList);
        }
        a(hashSet);
        return arrayList;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.common.AskForPermissionStrategyModuleProvider
    public final PermissionStrategy getAskForPermissionStrategy() {
        return this.c.getAskForPermissionStrategy();
    }

    public final Bundle h() {
        Bundle bundle = new Bundle();
        HashSet hashSet = new HashSet();
        for (ModuleServiceEntryPoint moduleServiceEntryPoint : this.b) {
            Bundle configBundleForClient = null;
            try {
                ClientConfigProvider clientConfigProvider = moduleServiceEntryPoint.getClientConfigProvider();
                if (clientConfigProvider != null) {
                    configBundleForClient = clientConfigProvider.getConfigBundleForClient();
                }
            } catch (Throwable th) {
                a(moduleServiceEntryPoint.getIdentifier(), "config_bundle", th);
                hashSet.add(moduleServiceEntryPoint);
            }
            if (configBundleForClient != null) {
                bundle.putBundle(moduleServiceEntryPoint.getIdentifier(), configBundleForClient);
            }
        }
        a(hashSet);
        return bundle;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0716wc
    public final List<ModuleServicesDatabase> a() {
        Object objValueOf;
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        CopyOnWriteArrayList<ModuleServiceEntryPoint> copyOnWriteArrayList = this.b;
        ArrayList arrayList2 = new ArrayList();
        for (ModuleServiceEntryPoint moduleServiceEntryPoint : copyOnWriteArrayList) {
            try {
                ModuleServicesDatabase moduleServicesDatabase = moduleServiceEntryPoint.getModuleServicesDatabase();
                objValueOf = moduleServicesDatabase != null ? Boolean.valueOf(arrayList.add(moduleServicesDatabase)) : null;
            } catch (Throwable th) {
                hashSet.add(moduleServiceEntryPoint);
                a(moduleServiceEntryPoint.getIdentifier(), "db", th);
                objValueOf = a9b.a;
            }
            if (objValueOf != null) {
                arrayList2.add(objValueOf);
            }
        }
        a(hashSet);
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(ModuleServiceEntryPoint<Object> moduleServiceEntryPoint) {
        this.b.add(moduleServiceEntryPoint);
        if (ho5.q(this.a, moduleServiceEntryPoint.getIdentifier()) && (moduleServiceEntryPoint instanceof AskForPermissionStrategyModuleProvider)) {
            this.c = (AskForPermissionStrategyModuleProvider) moduleServiceEntryPoint;
        }
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0294fm
    public final void a(C0165am c0165am) {
        HashSet hashSet = new HashSet();
        SdkIdentifiers sdkIdentifiers = new SdkIdentifiers(c0165am.d, c0165am.a, c0165am.b);
        C0417kg c0417kg = new C0417kg(c0165am.y, c0165am.x);
        for (ModuleServiceEntryPoint moduleServiceEntryPoint : this.b) {
            try {
                RemoteConfigExtensionConfiguration remoteConfigExtensionConfiguration = moduleServiceEntryPoint.getRemoteConfigExtensionConfiguration();
                if (remoteConfigExtensionConfiguration != null) {
                    remoteConfigExtensionConfiguration.getRemoteConfigUpdateListener().onRemoteConfigUpdated(new C0473mk(sdkIdentifiers, c0417kg, c0165am.D.get(moduleServiceEntryPoint.getIdentifier())));
                }
            } catch (Throwable th) {
                hashSet.add(moduleServiceEntryPoint);
                a(moduleServiceEntryPoint.getIdentifier(), "remote_config_updated", th);
            }
        }
        a(hashSet);
    }

    public static void a(String str, String str2, Throwable th) {
        Hj hj = AbstractC0214cj.a;
        Map mapSingletonMap = Collections.singletonMap(str2, pe1.E(th));
        mapSingletonMap.getClass();
        Map mapSingletonMap2 = Collections.singletonMap(str, mapSingletonMap);
        mapSingletonMap2.getClass();
        hj.getClass();
        hj.a(new C0265ej("service_module_errors", mapSingletonMap2));
    }

    public final void a(HashSet hashSet) {
        if (hashSet.isEmpty()) {
            return;
        }
        this.b.removeAll(hashSet);
    }
}
