package io.content.protobuf.rendering;

import com.explorestack.protobuf.Descriptors;
import defpackage.jm5;
import defpackage.km5;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public enum WatermarkLocation implements jm5 {
    WM_LOCATION_UNSPECIFIED(0),
    WM_LOCATION_TOP_LEFT(1),
    WM_LOCATION_TOP_CENTER(2),
    WM_LOCATION_TOP_RIGHT(3),
    WM_LOCATION_BOTTOM_LEFT(4),
    WM_LOCATION_BOTTOM_CENTER(5),
    WM_LOCATION_BOTTOM_RIGHT(6),
    UNRECOGNIZED(-1);

    public static final int WM_LOCATION_BOTTOM_CENTER_VALUE = 5;
    public static final int WM_LOCATION_BOTTOM_LEFT_VALUE = 4;
    public static final int WM_LOCATION_BOTTOM_RIGHT_VALUE = 6;
    public static final int WM_LOCATION_TOP_CENTER_VALUE = 2;
    public static final int WM_LOCATION_TOP_LEFT_VALUE = 1;
    public static final int WM_LOCATION_TOP_RIGHT_VALUE = 3;
    public static final int WM_LOCATION_UNSPECIFIED_VALUE = 0;
    private final int value;
    private static final km5 internalValueMap = new km5() { // from class: io.bidmachine.protobuf.rendering.WatermarkLocation.1
        /* JADX INFO: renamed from: findValueByNumber, reason: merged with bridge method [inline-methods] */
        public WatermarkLocation m304findValueByNumber(int i) {
            return WatermarkLocation.forNumber(i);
        }
    };
    private static final WatermarkLocation[] VALUES = values();

    WatermarkLocation(int i) {
        this.value = i;
    }

    public static WatermarkLocation forNumber(int i) {
        switch (i) {
            case 0:
                return WM_LOCATION_UNSPECIFIED;
            case 1:
                return WM_LOCATION_TOP_LEFT;
            case 2:
                return WM_LOCATION_TOP_CENTER;
            case 3:
                return WM_LOCATION_TOP_RIGHT;
            case 4:
                return WM_LOCATION_BOTTOM_LEFT;
            case 5:
                return WM_LOCATION_BOTTOM_CENTER;
            case 6:
                return WM_LOCATION_BOTTOM_RIGHT;
            default:
                return null;
        }
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return RenderingProto.getDescriptor().getEnumTypes().get(2);
    }

    public static km5 internalGetValueMap() {
        return internalValueMap;
    }

    public static WatermarkLocation valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
        if (enumValueDescriptor.getType() == getDescriptor()) {
            return enumValueDescriptor.getIndex() == -1 ? UNRECOGNIZED : VALUES[enumValueDescriptor.getIndex()];
        }
        wc.t("EnumValueDescriptor is not for this type.");
        return null;
    }

    public final Descriptors.EnumDescriptor getDescriptorForType() {
        return getDescriptor();
    }

    @Override // defpackage.jm5
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        wc.t("Can't get the number of an unknown enum value.");
        return 0;
    }

    public final Descriptors.EnumValueDescriptor getValueDescriptor() {
        if (this != UNRECOGNIZED) {
            return getDescriptor().getValues().get(ordinal());
        }
        wc.u("Can't get the descriptor of an unrecognized enum value.");
        return null;
    }

    @Deprecated
    public static WatermarkLocation valueOf(int i) {
        return forNumber(i);
    }
}
