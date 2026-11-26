package com.explorestack.protobuf;

import defpackage.j9b;
import defpackage.jm5;
import defpackage.km5;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum DescriptorProtos$FieldOptions$CType implements jm5 {
    STRING(0),
    CORD(1),
    STRING_PIECE(2);

    public static final int CORD_VALUE = 1;
    public static final int STRING_PIECE_VALUE = 2;
    public static final int STRING_VALUE = 0;
    private final int value;
    private static final km5 internalValueMap = new j9b((byte) 26);
    private static final DescriptorProtos$FieldOptions$CType[] VALUES = values();

    DescriptorProtos$FieldOptions$CType(int i) {
        this.value = i;
    }

    public static DescriptorProtos$FieldOptions$CType forNumber(int i) {
        if (i == 0) {
            return STRING;
        }
        if (i == 1) {
            return CORD;
        }
        if (i != 2) {
            return null;
        }
        return STRING_PIECE;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        r0 r0Var = r0.k;
        return l2.C.getEnumTypes().get(0);
    }

    public static km5 internalGetValueMap() {
        return internalValueMap;
    }

    public static DescriptorProtos$FieldOptions$CType valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
        if (enumValueDescriptor.getType() == getDescriptor()) {
            return VALUES[enumValueDescriptor.getIndex()];
        }
        wc.t("EnumValueDescriptor is not for this type.");
        return null;
    }

    public final Descriptors.EnumDescriptor getDescriptorForType() {
        return getDescriptor();
    }

    @Override // defpackage.jm5
    public final int getNumber() {
        return this.value;
    }

    public final Descriptors.EnumValueDescriptor getValueDescriptor() {
        return getDescriptor().getValues().get(ordinal());
    }

    @Deprecated
    public static DescriptorProtos$FieldOptions$CType valueOf(int i) {
        return forNumber(i);
    }
}
