package io.appmetrica.analytics.impl;

import defpackage.tbc;
import io.appmetrica.analytics.AdRevenue;
import io.appmetrica.analytics.AdType;
import io.appmetrica.analytics.ModuleEvent;
import io.appmetrica.analytics.ModulesFacade;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.ModuleAdRevenue;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.ModuleAdType;
import io.appmetrica.analytics.modulesapi.internal.common.InternalClientModuleFacade;
import io.appmetrica.analytics.modulesapi.internal.common.InternalModuleEvent;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Ia implements InternalClientModuleFacade {
    public final C0691vc a = new C0691vc();

    @Override // io.appmetrica.analytics.modulesapi.internal.common.InternalClientModuleFacade
    public final void reportAdRevenue(ModuleAdRevenue moduleAdRevenue) {
        AdType adType;
        C0691vc c0691vc = this.a;
        c0691vc.getClass();
        AdRevenue.Builder builderNewBuilder = AdRevenue.newBuilder(moduleAdRevenue.getAdRevenue(), moduleAdRevenue.getCom.applovin.sdk.AppLovinEventParameters.REVENUE_CURRENCY java.lang.String());
        ModuleAdType adType2 = moduleAdRevenue.getAdType();
        ModuleAdType.values();
        switch (adType2 == null ? -1 : AbstractC0666uc.a[adType2.ordinal()]) {
            case -1:
                adType = null;
                break;
            case 0:
            default:
                tbc.b();
                return;
            case 1:
                adType = AdType.NATIVE;
                break;
            case 2:
                adType = AdType.BANNER;
                break;
            case 3:
                adType = AdType.REWARDED;
                break;
            case 4:
                adType = AdType.INTERSTITIAL;
                break;
            case 5:
                adType = AdType.MREC;
                break;
            case 6:
                adType = AdType.APP_OPEN;
                break;
            case 7:
                adType = AdType.OTHER;
                break;
        }
        AdRevenue.Builder builderWithPrecision = builderNewBuilder.withAdType(adType).withAdNetwork(moduleAdRevenue.getAdNetwork()).withAdUnitId(moduleAdRevenue.getAdUnitId()).withAdUnitName(moduleAdRevenue.getAdUnitName()).withAdPlacementId(moduleAdRevenue.getAdPlacementId()).withAdPlacementName(moduleAdRevenue.getAdPlacementName()).withPrecision(moduleAdRevenue.getPrecision());
        Map<String, String> payload = moduleAdRevenue.getPayload();
        LinkedHashMap linkedHashMap = payload != null ? new LinkedHashMap(payload) : new LinkedHashMap();
        c0691vc.a.getClass();
        linkedHashMap.put(AdRevenueConstants.LAYER_KEY, "native");
        ModulesFacade.reportAdRevenue(builderWithPrecision.withPayload(linkedHashMap).build(), Boolean.valueOf(moduleAdRevenue.getAutoCollected()));
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.common.InternalClientModuleFacade
    public final void reportEvent(InternalModuleEvent internalModuleEvent) {
        ModuleEvent.Category category;
        ModuleEvent.Builder builderWithValueBytes = ModuleEvent.newBuilder(internalModuleEvent.getType()).withName(internalModuleEvent.getName()).withValueBytes(internalModuleEvent.getC());
        Integer serviceDataReporterType = internalModuleEvent.getServiceDataReporterType();
        if (serviceDataReporterType != null) {
            builderWithValueBytes.withServiceDataReporterType(serviceDataReporterType.intValue());
        }
        InternalModuleEvent.Category category2 = internalModuleEvent.getCategory();
        if (category2 != null) {
            int i = Ha.a[category2.ordinal()];
            if (i != 1) {
                category = i != 2 ? null : ModuleEvent.Category.GENERAL;
            } else {
                category = ModuleEvent.Category.SYSTEM;
            }
            if (category != null) {
                builderWithValueBytes.withCategory(category);
            }
        }
        ModulesFacade.reportEvent(builderWithValueBytes.withExtras(internalModuleEvent.getExtras()).withAttributes(internalModuleEvent.getAttributes()).withEnvironment(internalModuleEvent.getEnvironment()).build());
    }
}
