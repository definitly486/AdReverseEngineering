package io.content;

import defpackage.m06;
import defpackage.mj5;
import defpackage.n8b;
import defpackage.qe6;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class NetworkConfig {
    static final String CONFIG_SKIP_INITIALIZATION = "skip_initialization";
    private Map<String, String> baseMediationConfig;
    private AdsType[] mergedAdsTypes;
    private final String networkKey;
    private AdsType[] supportedAdsTypes;
    private final SortedMap<String, List<Map<String, String>>> typedMediationConfigs = new TreeMap(new m06(3));
    private final NetworkConfigParams networkConfigParams = new mj5((Object) this, (byte) 12);
    private final Map<String, String> networkParams = new HashMap();

    public NetworkConfig(String str, Map<String, String> map) {
        this.networkKey = str;
        withNetworkParams(map);
    }

    private boolean contains(Object[] objArr, Object obj) {
        for (Object obj2 : objArr) {
            if (obj2 == obj) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, String> prepareTypedMediationConfig(Map<String, String> map) {
        HashMap map2 = new HashMap();
        if (useNetworkParamsAsMediationBase()) {
            map2.putAll(this.networkParams);
        }
        Map<String, String> map3 = this.baseMediationConfig;
        if (map3 != null) {
            map2.putAll(map3);
        }
        map2.putAll(map);
        return map2;
    }

    public <T extends n8b> List<NetworkAdUnit> createNetworkAdUnitList(AdsType adsType, T t, AdContentType adContentType, NetworkAdapter networkAdapter) {
        List<Map<String, String>> value;
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, List<Map<String, String>>> entry : this.typedMediationConfigs.entrySet()) {
            AdFormat adFormatByRemoteName = AdFormat.byRemoteName(entry.getKey());
            if (adFormatByRemoteName != null && adFormatByRemoteName.isMatch(adsType, t, adContentType) && (value = entry.getValue()) != null) {
                Iterator<Map<String, String>> it = value.iterator();
                while (it.hasNext()) {
                    arrayList.add(new NetworkAdUnit(networkAdapter, adFormatByRemoteName, prepareTypedMediationConfig(it.next())));
                }
            }
        }
        return arrayList;
    }

    public abstract NetworkAdapter createNetworkAdapter();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return getNetworkKey().equals(((NetworkConfig) obj).getNetworkKey());
    }

    public NetworkConfig forAdTypes(AdsType... adsTypeArr) {
        this.supportedAdsTypes = adsTypeArr;
        return this;
    }

    public NetworkConfigParams getNetworkConfigParams() {
        return this.networkConfigParams;
    }

    public String getNetworkKey() {
        return this.networkKey;
    }

    public AdsType[] getSupportedAdsTypes(NetworkAdapter networkAdapter) {
        AdsType[] adsTypeArr = this.mergedAdsTypes;
        if (adsTypeArr != null) {
            return adsTypeArr;
        }
        ArrayList arrayList = new ArrayList();
        for (AdsType adsType : networkAdapter.getSupportedTypes()) {
            AdsType[] adsTypeArr2 = this.supportedAdsTypes;
            if (adsTypeArr2 == null || contains(adsTypeArr2, adsType)) {
                arrayList.add(adsType);
            }
        }
        AdsType[] adsTypeArr3 = (AdsType[]) arrayList.toArray(new AdsType[0]);
        this.mergedAdsTypes = adsTypeArr3;
        return adsTypeArr3;
    }

    public int hashCode() {
        return getNetworkKey().hashCode();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T extends NetworkConfig> T internalSetSkipInitialization(boolean z) {
        setNetworkParam(CONFIG_SKIP_INITIALIZATION, String.valueOf(z));
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T extends NetworkConfig> T setBaseMediationParam(String str, String str2) {
        if (this.baseMediationConfig == null) {
            this.baseMediationConfig = new HashMap();
        }
        this.baseMediationConfig.put(str, str2);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T extends NetworkConfig> T setNetworkParam(String str, String str2) {
        this.networkParams.put(str, str2);
        return this;
    }

    public boolean useNetworkParamsAsMediationBase() {
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T extends NetworkConfig> T withBaseMediationConfig(Map<String, String> map) {
        this.baseMediationConfig = map;
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T extends NetworkConfig> T withMediationConfig(String str, Map<String, String> map) {
        SortedMap<String, List<Map<String, String>>> sortedMap = this.typedMediationConfigs;
        if (map == null) {
            sortedMap.remove(str);
            return this;
        }
        List<Map<String, String>> arrayList = sortedMap.get(str);
        if (arrayList == null) {
            arrayList = new ArrayList<>();
            this.typedMediationConfigs.put(str, arrayList);
        }
        arrayList.add(map);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T extends NetworkConfig> T withNetworkParams(Map<String, String> map) {
        this.networkParams.clear();
        if (map != null) {
            this.networkParams.putAll(map);
        }
        return this;
    }

    public <T extends NetworkConfig> T withMediationConfig(AdFormat adFormat, Map<String, String> map) {
        return (T) withMediationConfig(adFormat.getRemoteName(), map);
    }

    @Deprecated(since = "3.5.0")
    public <T extends NetworkConfig> T withMediationConfig(AdsFormat adsFormat, Map<String, String> map) {
        return (T) withMediationConfig(adsFormat.getRemoteName(), map);
    }

    @Deprecated
    public <T extends NetworkConfig> T withMediationConfig(AdsFormat adsFormat, Map<String, String> map, Orientation orientation) {
        qe6.h("The parameter 'orientation' is no longer supported and has no effect.");
        return (T) withMediationConfig(adsFormat, map);
    }
}
