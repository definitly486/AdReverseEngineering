package com.explorestack.protobuf;

import defpackage.jm5;
import defpackage.km5;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum NullValue implements jm5 {
    NULL_VALUE(0),
    UNRECOGNIZED(-1);

    public static final int NULL_VALUE_VALUE = 0;
    private final int value;
    private static final km5 internalValueMap = new km5() { // from class: com.explorestack.protobuf.NullValue.1
        /* JADX INFO: renamed from: findValueByNumber, reason: merged with bridge method [inline-methods] */
        public NullValue m167findValueByNumber(int i) {
            return NullValue.forNumber(i);
        }
    };
    private static final NullValue[] VALUES = values();

    NullValue(int i) {
        this.value = i;
    }

    public static NullValue forNumber(int i) {
        if (i != 0) {
            return null;
        }
        return NULL_VALUE;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return z4.h.getEnumTypes().get(0);
    }

    public static km5 internalGetValueMap() {
        return internalValueMap;
    }

    public static NullValue valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
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
    public static NullValue valueOf(int i) {
        return forNumber(i);
    }
}
