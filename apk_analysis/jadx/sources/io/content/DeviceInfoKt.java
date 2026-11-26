package io.content;

import com.explorestack.protobuf.adcom.DeviceType;
import defpackage.tbc;
import defpackage.w93;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lw93;", "Lcom/explorestack/protobuf/adcom/DeviceType;", "toProtobufDeviceType", "(Lw93;)Lcom/explorestack/protobuf/adcom/DeviceType;", "bidmachine-android-sdk_ba_3_8_0"}, k = 2, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class DeviceInfoKt {

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[w93.values().length];
            try {
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[2] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[0] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final DeviceType toProtobufDeviceType(w93 w93Var) {
        w93Var.getClass();
        int i = WhenMappings.$EnumSwitchMapping$0[w93Var.ordinal()];
        if (i == 1) {
            return DeviceType.DEVICE_TYPE_TABLET;
        }
        if (i == 2) {
            return DeviceType.DEVICE_TYPE_PHONE_DEVICE;
        }
        if (i == 3) {
            return DeviceType.DEVICE_TYPE_CTV;
        }
        tbc.b();
        return null;
    }
}
