package io.appmetrica.analytics.impl;

import android.content.Context;
import android.location.Location;
import io.appmetrica.analytics.coreapi.internal.system.PermissionExtractor;
import io.appmetrica.analytics.locationapi.internal.CacheArguments;
import io.appmetrica.analytics.locationapi.internal.LastKnownLocationExtractorProvider;
import io.appmetrica.analytics.locationapi.internal.LastKnownLocationExtractorProviderFactory;
import io.appmetrica.analytics.locationapi.internal.LocationClient;
import io.appmetrica.analytics.locationapi.internal.LocationControllerObserver;
import io.appmetrica.analytics.locationapi.internal.LocationFilter;
import io.appmetrica.analytics.locationapi.internal.LocationProvider;
import io.appmetrica.analytics.locationapi.internal.LocationReceiverProvider;
import io.appmetrica.analytics.locationapi.internal.LocationReceiverProviderFactory;
import io.appmetrica.analytics.modulesapi.internal.service.ModuleLocationSourcesServiceController;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ub, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0665ub implements InterfaceC0640tb, InterfaceC0294fm, LocationProvider {
    public final Context a;
    public final InterfaceC0765yb b;
    public final LocationClient c;
    public final C0526ol d;
    public final C0550pk e;
    public final LastKnownLocationExtractorProviderFactory f;
    public final LocationReceiverProviderFactory g;

    public C0665ub(Context context, InterfaceC0765yb interfaceC0765yb, LocationClient locationClient) {
        this.a = context;
        this.b = interfaceC0765yb;
        this.c = locationClient;
        Db db = new Db();
        this.d = new C0526ol(new O4(db, Y9.k().p().getAskForPermissionStrategy()));
        this.e = Y9.k().p();
        ((Bb) interfaceC0765yb).a(db, true);
        ((Bb) interfaceC0765yb).a(locationClient, true);
        this.f = locationClient.getLastKnownExtractorProviderFactory();
        this.g = locationClient.getLocationReceiverProviderFactory();
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0294fm
    public final void a(C0165am c0165am) {
        O2 o2 = c0165am.A;
        if (o2 != null) {
            long j = o2.a;
            this.c.updateCacheArguments(new CacheArguments(j, j << 1));
        }
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0640tb, io.appmetrica.analytics.impl.InterfaceC0715wb
    public final void b(Object obj) {
        ((Bb) this.b).a(obj);
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.LocationServiceApi
    public final LastKnownLocationExtractorProviderFactory getLastKnownExtractorProviderFactory() {
        return this.f;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.LocationServiceApi
    public final LocationReceiverProviderFactory getLocationReceiverProviderFactory() {
        return this.g;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.LocationServiceApi
    public final PermissionExtractor getPermissionExtractor() {
        return this.d;
    }

    @Override // io.appmetrica.analytics.locationapi.internal.LocationProvider
    public final Location getSystemLocation() {
        return this.c.getSystemLocation();
    }

    @Override // io.appmetrica.analytics.locationapi.internal.LocationProvider
    public final Location getUserLocation() {
        return this.c.getUserLocation();
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0640tb, io.appmetrica.analytics.impl.InterfaceC0715wb
    public final void init() {
        this.c.init(this.a, this.d, Y9.J.e.c(), this.e.d());
        ModuleLocationSourcesServiceController moduleLocationSourcesServiceControllerE = this.e.e();
        if (moduleLocationSourcesServiceControllerE != null) {
            moduleLocationSourcesServiceControllerE.init();
        } else {
            LocationClient locationClient = this.c;
            locationClient.registerSystemLocationSource(locationClient.getLastKnownExtractorProviderFactory().getGplLastKnownLocationExtractorProvider());
            LocationClient locationClient2 = this.c;
            locationClient2.registerSystemLocationSource(locationClient2.getLastKnownExtractorProviderFactory().getNetworkLastKnownLocationExtractorProvider());
        }
        ((Bb) this.b).a(this.e.f());
        Y9.J.v.a(this);
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.LocationServiceApi
    public final void registerControllerObserver(LocationControllerObserver locationControllerObserver) {
        ((Bb) this.b).a(locationControllerObserver, true);
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.LocationServiceApi
    public final void registerSource(LastKnownLocationExtractorProvider lastKnownLocationExtractorProvider) {
        this.c.registerSystemLocationSource(lastKnownLocationExtractorProvider);
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.LocationServiceApi
    public final void unregisterSource(LastKnownLocationExtractorProvider lastKnownLocationExtractorProvider) {
        this.c.unregisterSystemLocationSource(lastKnownLocationExtractorProvider);
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.LocationServiceApi
    public final void updateLocationFilter(LocationFilter locationFilter) {
        this.c.updateLocationFilter(locationFilter);
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.LocationServiceApi
    public final void registerSource(LocationReceiverProvider locationReceiverProvider) {
        this.c.registerSystemLocationSource(locationReceiverProvider);
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.LocationServiceApi
    public final void unregisterSource(LocationReceiverProvider locationReceiverProvider) {
        this.c.unregisterSystemLocationSource(locationReceiverProvider);
    }

    public final C0526ol a() {
        return this.d;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0640tb, io.appmetrica.analytics.impl.InterfaceC0715wb
    public final void a(Object obj) {
        ((Bb) this.b).b(obj);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0640tb, io.appmetrica.analytics.impl.InterfaceC0715wb
    public final void a(boolean z) {
        ((Bb) this.b).a(z);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0640tb, io.appmetrica.analytics.impl.InterfaceC0715wb
    public final void a(Location location) {
        this.c.updateUserLocation(location);
    }
}
