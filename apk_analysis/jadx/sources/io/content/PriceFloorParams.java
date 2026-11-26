package io.content;

import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class PriceFloorParams {
    private final Map<String, Double> priceFloorsMap = new HashMap();

    /* JADX INFO: renamed from: addPriceFloor, reason: merged with bridge method [inline-methods] */
    public PriceFloorParams m230addPriceFloor(double d) {
        m231addPriceFloor(UUID.randomUUID().toString(), d);
        return this;
    }

    public Map<String, Double> getPriceFloors() {
        return this.priceFloorsMap;
    }

    /* JADX INFO: renamed from: addPriceFloor, reason: merged with bridge method [inline-methods] */
    public PriceFloorParams m231addPriceFloor(String str, double d) {
        this.priceFloorsMap.put(str, Double.valueOf(d));
        return this;
    }
}
