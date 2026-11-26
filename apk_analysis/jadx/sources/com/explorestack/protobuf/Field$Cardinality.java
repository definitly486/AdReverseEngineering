package com.explorestack.protobuf;

import defpackage.ao3;
import defpackage.jm5;
import defpackage.km5;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum Field$Cardinality implements jm5 {
    CARDINALITY_UNKNOWN(0),
    CARDINALITY_OPTIONAL(1),
    CARDINALITY_REQUIRED(2),
    CARDINALITY_REPEATED(3),
    UNRECOGNIZED(-1);

    public static final int CARDINALITY_OPTIONAL_VALUE = 1;
    public static final int CARDINALITY_REPEATED_VALUE = 3;
    public static final int CARDINALITY_REQUIRED_VALUE = 2;
    public static final int CARDINALITY_UNKNOWN_VALUE = 0;
    private final int value;
    private static final km5 internalValueMap = new ao3((byte) 5);
    private static final Field$Cardinality[] VALUES = values();

    Field$Cardinality(int i) {
        this.value = i;
    }

    public static Field$Cardinality forNumber(int i) {
        if (i == 0) {
            return CARDINALITY_UNKNOWN;
        }
        if (i == 1) {
            return CARDINALITY_OPTIONAL;
        }
        if (i == 2) {
            return CARDINALITY_REQUIRED;
        }
        if (i != 3) {
            return null;
        }
        return CARDINALITY_REPEATED;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        y2 y2Var = y2.l;
        return c5.a.getEnumTypes().get(1);
    }

    public static km5 internalGetValueMap() {
        return internalValueMap;
    }

    public static Field$Cardinality valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
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
    public static Field$Cardinality valueOf(int i) {
        return forNumber(i);
    }
}
