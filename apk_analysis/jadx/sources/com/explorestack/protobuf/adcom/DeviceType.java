package com.explorestack.protobuf.adcom;

import com.explorestack.protobuf.Descriptors;
import defpackage.hd;
import defpackage.jm5;
import defpackage.km5;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum DeviceType implements jm5 {
    DEVICE_TYPE_INVALID(0),
    DEVICE_TYPE_MOBILE(1),
    DEVICE_TYPE_CTV(3),
    DEVICE_TYPE_PHONE_DEVICE(4),
    DEVICE_TYPE_TABLET(5),
    DEVICE_TYPE_TV_BOX(7),
    UNRECOGNIZED(-1);

    public static final int DEVICE_TYPE_CTV_VALUE = 3;
    public static final int DEVICE_TYPE_INVALID_VALUE = 0;
    public static final int DEVICE_TYPE_MOBILE_VALUE = 1;
    public static final int DEVICE_TYPE_PHONE_DEVICE_VALUE = 4;
    public static final int DEVICE_TYPE_TABLET_VALUE = 5;
    public static final int DEVICE_TYPE_TV_BOX_VALUE = 7;
    private final int value;
    private static final km5 internalValueMap = new km5() { // from class: com.explorestack.protobuf.adcom.DeviceType.1
        /* JADX INFO: renamed from: findValueByNumber, reason: merged with bridge method [inline-methods] */
        public DeviceType m178findValueByNumber(int i) {
            return DeviceType.forNumber(i);
        }
    };
    private static final DeviceType[] VALUES = values();

    DeviceType(int i) {
        this.value = i;
    }

    public static DeviceType forNumber(int i) {
        if (i == 0) {
            return DEVICE_TYPE_INVALID;
        }
        if (i == 1) {
            return DEVICE_TYPE_MOBILE;
        }
        if (i == 3) {
            return DEVICE_TYPE_CTV;
        }
        if (i == 4) {
            return DEVICE_TYPE_PHONE_DEVICE;
        }
        if (i == 5) {
            return DEVICE_TYPE_TABLET;
        }
        if (i != 7) {
            return null;
        }
        return DEVICE_TYPE_TV_BOX;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return hd.F0.getEnumTypes().get(9);
    }

    public static km5 internalGetValueMap() {
        return internalValueMap;
    }

    public static DeviceType valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
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
    public static DeviceType valueOf(int i) {
        return forNumber(i);
    }
}
