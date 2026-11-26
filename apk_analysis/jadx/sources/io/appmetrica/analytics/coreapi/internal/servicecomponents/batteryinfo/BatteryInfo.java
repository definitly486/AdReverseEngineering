package io.appmetrica.analytics.coreapi.internal.servicecomponents.batteryinfo;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class BatteryInfo {
    public final Integer batteryLevel;
    public final ChargeType chargeType;

    public BatteryInfo(Integer num, ChargeType chargeType) {
        this.batteryLevel = num;
        this.chargeType = chargeType;
    }
}
