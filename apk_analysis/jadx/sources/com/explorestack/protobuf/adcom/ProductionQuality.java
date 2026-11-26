package com.explorestack.protobuf.adcom;

import com.explorestack.protobuf.Descriptors;
import defpackage.hd;
import defpackage.jm5;
import defpackage.km5;
import defpackage.wc;
import defpackage.zn3;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum ProductionQuality implements jm5 {
    PRODUCTION_QUALITY_INVALID(0),
    PRODUCTION_QUALITY_PROFESSIONALLY_PRODUCED(1),
    PRODUCTION_QUALITY_PROSUMER(2),
    PRODUCTION_QUALITY_USER_GENERATED(3),
    UNRECOGNIZED(-1);

    public static final int PRODUCTION_QUALITY_INVALID_VALUE = 0;
    public static final int PRODUCTION_QUALITY_PROFESSIONALLY_PRODUCED_VALUE = 1;
    public static final int PRODUCTION_QUALITY_PROSUMER_VALUE = 2;
    public static final int PRODUCTION_QUALITY_USER_GENERATED_VALUE = 3;
    private final int value;
    private static final km5 internalValueMap = new zn3(29);
    private static final ProductionQuality[] VALUES = values();

    ProductionQuality(int i) {
        this.value = i;
    }

    public static ProductionQuality forNumber(int i) {
        if (i == 0) {
            return PRODUCTION_QUALITY_INVALID;
        }
        if (i == 1) {
            return PRODUCTION_QUALITY_PROFESSIONALLY_PRODUCED;
        }
        if (i == 2) {
            return PRODUCTION_QUALITY_PROSUMER;
        }
        if (i != 3) {
            return null;
        }
        return PRODUCTION_QUALITY_USER_GENERATED;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return hd.F0.getEnumTypes().get(27);
    }

    public static km5 internalGetValueMap() {
        return internalValueMap;
    }

    public static ProductionQuality valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
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
    public static ProductionQuality valueOf(int i) {
        return forNumber(i);
    }
}
