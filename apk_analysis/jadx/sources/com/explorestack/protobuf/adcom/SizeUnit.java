package com.explorestack.protobuf.adcom;

import com.explorestack.protobuf.Descriptors;
import defpackage.hd;
import defpackage.jm5;
import defpackage.km5;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum SizeUnit implements jm5 {
    SIZE_UNIT_INVALID(0),
    SIZE_UNIT_DIPS(1),
    SIZE_UNIT_INCHES(2),
    SIZE_UNIT_CENTIMETERS(3),
    UNRECOGNIZED(-1);

    public static final int SIZE_UNIT_CENTIMETERS_VALUE = 3;
    public static final int SIZE_UNIT_DIPS_VALUE = 1;
    public static final int SIZE_UNIT_INCHES_VALUE = 2;
    public static final int SIZE_UNIT_INVALID_VALUE = 0;
    private final int value;
    private static final km5 internalValueMap = new km5() { // from class: com.explorestack.protobuf.adcom.SizeUnit.1
        /* JADX INFO: renamed from: findValueByNumber, reason: merged with bridge method [inline-methods] */
        public SizeUnit m193findValueByNumber(int i) {
            return SizeUnit.forNumber(i);
        }
    };
    private static final SizeUnit[] VALUES = values();

    SizeUnit(int i) {
        this.value = i;
    }

    public static SizeUnit forNumber(int i) {
        if (i == 0) {
            return SIZE_UNIT_INVALID;
        }
        if (i == 1) {
            return SIZE_UNIT_DIPS;
        }
        if (i == 2) {
            return SIZE_UNIT_INCHES;
        }
        if (i != 3) {
            return null;
        }
        return SIZE_UNIT_CENTIMETERS;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return hd.F0.getEnumTypes().get(28);
    }

    public static km5 internalGetValueMap() {
        return internalValueMap;
    }

    public static SizeUnit valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
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
    public static SizeUnit valueOf(int i) {
        return forNumber(i);
    }
}
