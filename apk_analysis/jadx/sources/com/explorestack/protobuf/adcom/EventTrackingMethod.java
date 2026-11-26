package com.explorestack.protobuf.adcom;

import com.explorestack.protobuf.Descriptors;
import defpackage.ao3;
import defpackage.hd;
import defpackage.jm5;
import defpackage.km5;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum EventTrackingMethod implements jm5 {
    EVENT_TRACKING_METHOD_INVALID(0),
    EVENT_TRACKING_METHOD_IMAGE_PIXEL(1),
    EVENT_TRACKING_METHOD_JAVASCRIPT(2),
    UNRECOGNIZED(-1);

    public static final int EVENT_TRACKING_METHOD_IMAGE_PIXEL_VALUE = 1;
    public static final int EVENT_TRACKING_METHOD_INVALID_VALUE = 0;
    public static final int EVENT_TRACKING_METHOD_JAVASCRIPT_VALUE = 2;
    private final int value;
    private static final km5 internalValueMap = new ao3((byte) 3);
    private static final EventTrackingMethod[] VALUES = values();

    EventTrackingMethod(int i) {
        this.value = i;
    }

    public static EventTrackingMethod forNumber(int i) {
        if (i == 0) {
            return EVENT_TRACKING_METHOD_INVALID;
        }
        if (i == 1) {
            return EVENT_TRACKING_METHOD_IMAGE_PIXEL;
        }
        if (i != 2) {
            return null;
        }
        return EVENT_TRACKING_METHOD_JAVASCRIPT;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return hd.F0.getEnumTypes().get(14);
    }

    public static km5 internalGetValueMap() {
        return internalValueMap;
    }

    public static EventTrackingMethod valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
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
    public static EventTrackingMethod valueOf(int i) {
        return forNumber(i);
    }
}
