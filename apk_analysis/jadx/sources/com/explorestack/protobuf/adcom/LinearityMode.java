package com.explorestack.protobuf.adcom;

import com.explorestack.protobuf.Descriptors;
import defpackage.hd;
import defpackage.jm5;
import defpackage.km5;
import defpackage.wc;
import defpackage.zn3;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum LinearityMode implements jm5 {
    LINEARITY_MODE_INVALID(0),
    LINEARITY_MODE_LINEAR(1),
    LINEARITY_MODE_NON_LINEAR(2),
    UNRECOGNIZED(-1);

    public static final int LINEARITY_MODE_INVALID_VALUE = 0;
    public static final int LINEARITY_MODE_LINEAR_VALUE = 1;
    public static final int LINEARITY_MODE_NON_LINEAR_VALUE = 2;
    private final int value;
    private static final km5 internalValueMap = new zn3((byte) 16);
    private static final LinearityMode[] VALUES = values();

    LinearityMode(int i) {
        this.value = i;
    }

    public static LinearityMode forNumber(int i) {
        if (i == 0) {
            return LINEARITY_MODE_INVALID;
        }
        if (i == 1) {
            return LINEARITY_MODE_LINEAR;
        }
        if (i != 2) {
            return null;
        }
        return LINEARITY_MODE_NON_LINEAR;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return hd.F0.getEnumTypes().get(17);
    }

    public static km5 internalGetValueMap() {
        return internalValueMap;
    }

    public static LinearityMode valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
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
    public static LinearityMode valueOf(int i) {
        return forNumber(i);
    }
}
