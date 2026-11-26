package com.explorestack.protobuf;

import defpackage.jm5;
import defpackage.km5;
import defpackage.wc;
import defpackage.zkb;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum DescriptorProtos$FileOptions$OptimizeMode implements jm5 {
    SPEED(1),
    CODE_SIZE(2),
    LITE_RUNTIME(3);

    public static final int CODE_SIZE_VALUE = 2;
    public static final int LITE_RUNTIME_VALUE = 3;
    public static final int SPEED_VALUE = 1;
    private final int value;
    private static final km5 internalValueMap = new zkb((byte) 26);
    private static final DescriptorProtos$FileOptions$OptimizeMode[] VALUES = values();

    DescriptorProtos$FileOptions$OptimizeMode(int i) {
        this.value = i;
    }

    public static DescriptorProtos$FileOptions$OptimizeMode forNumber(int i) {
        if (i == 1) {
            return SPEED;
        }
        if (i == 2) {
            return CODE_SIZE;
        }
        if (i != 3) {
            return null;
        }
        return LITE_RUNTIME;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        x0 x0Var = x0.y;
        return l2.y.getEnumTypes().get(0);
    }

    public static km5 internalGetValueMap() {
        return internalValueMap;
    }

    public static DescriptorProtos$FileOptions$OptimizeMode valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
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
    public static DescriptorProtos$FileOptions$OptimizeMode valueOf(int i) {
        return forNumber(i);
    }
}
