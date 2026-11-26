package com.explorestack.protobuf.adcom;

import com.explorestack.protobuf.Descriptors;
import defpackage.d9b;
import defpackage.hd;
import defpackage.jm5;
import defpackage.km5;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum DisplayPlacementType implements jm5 {
    DISPLAY_PLACEMENT_TYPE_INVALID(0),
    DISPLAY_PLACEMENT_TYPE_IN_FEED_DISPLAY(1),
    DISPLAY_PLACEMENT_TYPE_IN_ATOMIC_UNIT(2),
    DISPLAY_PLACEMENT_TYPE_OUTSIDE_CORE_CONTENT(3),
    DISPLAY_PLACEMENT_TYPE_RECOMMENDATION_WIDGET(4),
    UNRECOGNIZED(-1);

    public static final int DISPLAY_PLACEMENT_TYPE_INVALID_VALUE = 0;
    public static final int DISPLAY_PLACEMENT_TYPE_IN_ATOMIC_UNIT_VALUE = 2;
    public static final int DISPLAY_PLACEMENT_TYPE_IN_FEED_DISPLAY_VALUE = 1;
    public static final int DISPLAY_PLACEMENT_TYPE_OUTSIDE_CORE_CONTENT_VALUE = 3;
    public static final int DISPLAY_PLACEMENT_TYPE_RECOMMENDATION_WIDGET_VALUE = 4;
    private final int value;
    private static final km5 internalValueMap = new d9b((byte) 29);
    private static final DisplayPlacementType[] VALUES = values();

    DisplayPlacementType(int i) {
        this.value = i;
    }

    public static DisplayPlacementType forNumber(int i) {
        if (i == 0) {
            return DISPLAY_PLACEMENT_TYPE_INVALID;
        }
        if (i == 1) {
            return DISPLAY_PLACEMENT_TYPE_IN_FEED_DISPLAY;
        }
        if (i == 2) {
            return DISPLAY_PLACEMENT_TYPE_IN_ATOMIC_UNIT;
        }
        if (i == 3) {
            return DISPLAY_PLACEMENT_TYPE_OUTSIDE_CORE_CONTENT;
        }
        if (i != 4) {
            return null;
        }
        return DISPLAY_PLACEMENT_TYPE_RECOMMENDATION_WIDGET;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return hd.F0.getEnumTypes().get(12);
    }

    public static km5 internalGetValueMap() {
        return internalValueMap;
    }

    public static DisplayPlacementType valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
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
    public static DisplayPlacementType valueOf(int i) {
        return forNumber(i);
    }
}
