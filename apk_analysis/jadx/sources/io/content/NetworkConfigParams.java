package io.content;

import java.util.EnumMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public interface NetworkConfigParams {
    String getFromNetworkParams(String str);

    @Deprecated(since = "3.5.0")
    EnumMap<AdsFormat, List<Map<String, String>>> obtainNetworkMediationConfigs(AdsFormat... adsFormatArr);

    Map<String, List<Map<String, String>>> obtainNetworkMediationConfigs(String... strArr);

    Map<String, String> obtainNetworkParams();

    String removeFromNetworkParams(String str);
}
