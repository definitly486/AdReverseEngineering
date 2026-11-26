package com.explorestack.protobuf.adcom;

import com.explorestack.protobuf.Descriptors;
import defpackage.hd;
import defpackage.jm5;
import defpackage.km5;
import defpackage.tk3;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum ExpandableDirection implements jm5 {
    EXPANDABLE_DIRECTION_INVALID(0),
    EXPANDABLE_DIRECTION_LEFT(1),
    EXPANDABLE_DIRECTION_RIGHT(2),
    EXPANDABLE_DIRECTION_UP(3),
    EXPANDABLE_DIRECTION_DOWN(4),
    EXPANDABLE_DIRECTION_FULL_SCREEN(5),
    UNRECOGNIZED(-1);

    public static final int EXPANDABLE_DIRECTION_DOWN_VALUE = 4;
    public static final int EXPANDABLE_DIRECTION_FULL_SCREEN_VALUE = 5;
    public static final int EXPANDABLE_DIRECTION_INVALID_VALUE = 0;
    public static final int EXPANDABLE_DIRECTION_LEFT_VALUE = 1;
    public static final int EXPANDABLE_DIRECTION_RIGHT_VALUE = 2;
    public static final int EXPANDABLE_DIRECTION_UP_VALUE = 3;
    private final int value;
    private static final km5 internalValueMap = new tk3((byte) 4);
    private static final ExpandableDirection[] VALUES = values();

    ExpandableDirection(int i) {
        this.value = i;
    }

    public static ExpandableDirection forNumber(int i) {
        if (i == 0) {
            return EXPANDABLE_DIRECTION_INVALID;
        }
        if (i == 1) {
            return EXPANDABLE_DIRECTION_LEFT;
        }
        if (i == 2) {
            return EXPANDABLE_DIRECTION_RIGHT;
        }
        if (i == 3) {
            return EXPANDABLE_DIRECTION_UP;
        }
        if (i == 4) {
            return EXPANDABLE_DIRECTION_DOWN;
        }
        if (i != 5) {
            return null;
        }
        return EXPANDABLE_DIRECTION_FULL_SCREEN;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return hd.F0.getEnumTypes().get(13);
    }

    public static km5 internalGetValueMap() {
        return internalValueMap;
    }

    public static ExpandableDirection valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
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
    public static ExpandableDirection valueOf(int i) {
        return forNumber(i);
    }
}
