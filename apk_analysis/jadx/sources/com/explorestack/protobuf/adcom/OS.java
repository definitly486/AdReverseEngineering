package com.explorestack.protobuf.adcom;

import com.explorestack.protobuf.Descriptors;
import defpackage.hd;
import defpackage.jm5;
import defpackage.km5;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum OS implements jm5 {
    OS_INVALID(0),
    OS_ANDROID(2),
    OS_IOS(13),
    UNRECOGNIZED(-1);

    public static final int OS_ANDROID_VALUE = 2;
    public static final int OS_INVALID_VALUE = 0;
    public static final int OS_IOS_VALUE = 13;
    private final int value;
    private static final km5 internalValueMap = new km5() { // from class: com.explorestack.protobuf.adcom.OS.1
        /* JADX INFO: renamed from: findValueByNumber, reason: merged with bridge method [inline-methods] */
        public OS m183findValueByNumber(int i) {
            return OS.forNumber(i);
        }
    };
    private static final OS[] VALUES = values();

    OS(int i) {
        this.value = i;
    }

    public static OS forNumber(int i) {
        if (i == 0) {
            return OS_INVALID;
        }
        if (i == 2) {
            return OS_ANDROID;
        }
        if (i != 13) {
            return null;
        }
        return OS_IOS;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return hd.F0.getEnumTypes().get(23);
    }

    public static km5 internalGetValueMap() {
        return internalValueMap;
    }

    public static OS valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
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
    public static OS valueOf(int i) {
        return forNumber(i);
    }
}
