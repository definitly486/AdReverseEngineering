package com.explorestack.protobuf;

import defpackage.jm5;
import defpackage.km5;
import defpackage.wc;
import defpackage.zkb;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum DescriptorProtos$FieldDescriptorProto$Label implements jm5 {
    LABEL_OPTIONAL(1),
    LABEL_REQUIRED(2),
    LABEL_REPEATED(3);

    public static final int LABEL_OPTIONAL_VALUE = 1;
    public static final int LABEL_REPEATED_VALUE = 3;
    public static final int LABEL_REQUIRED_VALUE = 2;
    private final int value;
    private static final km5 internalValueMap = new zkb(25);
    private static final DescriptorProtos$FieldDescriptorProto$Label[] VALUES = values();

    DescriptorProtos$FieldDescriptorProto$Label(int i) {
        this.value = i;
    }

    public static DescriptorProtos$FieldDescriptorProto$Label forNumber(int i) {
        if (i == 1) {
            return LABEL_OPTIONAL;
        }
        if (i == 2) {
            return LABEL_REQUIRED;
        }
        if (i != 3) {
            return null;
        }
        return LABEL_REPEATED;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        o0 o0Var = o0.n;
        return l2.k.getEnumTypes().get(1);
    }

    public static km5 internalGetValueMap() {
        return internalValueMap;
    }

    public static DescriptorProtos$FieldDescriptorProto$Label valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
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
    public static DescriptorProtos$FieldDescriptorProto$Label valueOf(int i) {
        return forNumber(i);
    }
}
