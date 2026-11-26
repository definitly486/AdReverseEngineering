package com.explorestack.protobuf;

import defpackage.d9b;
import defpackage.jm5;
import defpackage.km5;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum DescriptorProtos$MethodOptions$IdempotencyLevel implements jm5 {
    IDEMPOTENCY_UNKNOWN(0),
    NO_SIDE_EFFECTS(1),
    IDEMPOTENT(2);

    public static final int IDEMPOTENCY_UNKNOWN_VALUE = 0;
    public static final int IDEMPOTENT_VALUE = 2;
    public static final int NO_SIDE_EFFECTS_VALUE = 1;
    private final int value;
    private static final km5 internalValueMap = new d9b((byte) 27);
    private static final DescriptorProtos$MethodOptions$IdempotencyLevel[] VALUES = values();

    DescriptorProtos$MethodOptions$IdempotencyLevel(int i) {
        this.value = i;
    }

    public static DescriptorProtos$MethodOptions$IdempotencyLevel forNumber(int i) {
        if (i == 0) {
            return IDEMPOTENCY_UNKNOWN;
        }
        if (i == 1) {
            return NO_SIDE_EFFECTS;
        }
        if (i != 2) {
            return null;
        }
        return IDEMPOTENT;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        m1 m1Var = m1.g;
        return l2.M.getEnumTypes().get(0);
    }

    public static km5 internalGetValueMap() {
        return internalValueMap;
    }

    public static DescriptorProtos$MethodOptions$IdempotencyLevel valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
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
    public static DescriptorProtos$MethodOptions$IdempotencyLevel valueOf(int i) {
        return forNumber(i);
    }
}
