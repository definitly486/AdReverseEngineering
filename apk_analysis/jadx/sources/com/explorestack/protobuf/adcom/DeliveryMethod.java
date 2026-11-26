package com.explorestack.protobuf.adcom;

import com.explorestack.protobuf.Descriptors;
import defpackage.hd;
import defpackage.jbb;
import defpackage.jm5;
import defpackage.km5;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum DeliveryMethod implements jm5 {
    DELIVERY_METHOD_INVALID(0),
    DELIVERY_METHOD_STREAMING(1),
    DELIVERY_METHOD_PROGRESSIVE(2),
    DELIVERY_METHOD_DOWNLOAD(3),
    UNRECOGNIZED(-1);

    public static final int DELIVERY_METHOD_DOWNLOAD_VALUE = 3;
    public static final int DELIVERY_METHOD_INVALID_VALUE = 0;
    public static final int DELIVERY_METHOD_PROGRESSIVE_VALUE = 2;
    public static final int DELIVERY_METHOD_STREAMING_VALUE = 1;
    private final int value;
    private static final km5 internalValueMap = new jbb((byte) 25);
    private static final DeliveryMethod[] VALUES = values();

    DeliveryMethod(int i) {
        this.value = i;
    }

    public static DeliveryMethod forNumber(int i) {
        if (i == 0) {
            return DELIVERY_METHOD_INVALID;
        }
        if (i == 1) {
            return DELIVERY_METHOD_STREAMING;
        }
        if (i == 2) {
            return DELIVERY_METHOD_PROGRESSIVE;
        }
        if (i != 3) {
            return null;
        }
        return DELIVERY_METHOD_DOWNLOAD;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return hd.F0.getEnumTypes().get(8);
    }

    public static km5 internalGetValueMap() {
        return internalValueMap;
    }

    public static DeliveryMethod valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
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
    public static DeliveryMethod valueOf(int i) {
        return forNumber(i);
    }
}
