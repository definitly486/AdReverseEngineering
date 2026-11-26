package com.explorestack.protobuf.adcom;

import com.explorestack.protobuf.Descriptors;
import defpackage.ao3;
import defpackage.hd;
import defpackage.jm5;
import defpackage.km5;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum LocationType implements jm5 {
    LOCATION_TYPE_INVALID(0),
    LOCATION_TYPE_GPS(1),
    LOCATION_TYPE_IP(2),
    LOCATION_TYPE_USER(3),
    UNRECOGNIZED(-1);

    public static final int LOCATION_TYPE_GPS_VALUE = 1;
    public static final int LOCATION_TYPE_INVALID_VALUE = 0;
    public static final int LOCATION_TYPE_IP_VALUE = 2;
    public static final int LOCATION_TYPE_USER_VALUE = 3;
    private final int value;
    private static final km5 internalValueMap = new ao3(17);
    private static final LocationType[] VALUES = values();

    LocationType(int i) {
        this.value = i;
    }

    public static LocationType forNumber(int i) {
        if (i == 0) {
            return LOCATION_TYPE_INVALID;
        }
        if (i == 1) {
            return LOCATION_TYPE_GPS;
        }
        if (i == 2) {
            return LOCATION_TYPE_IP;
        }
        if (i != 3) {
            return null;
        }
        return LOCATION_TYPE_USER;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return hd.F0.getEnumTypes().get(18);
    }

    public static km5 internalGetValueMap() {
        return internalValueMap;
    }

    public static LocationType valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
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
    public static LocationType valueOf(int i) {
        return forNumber(i);
    }
}
