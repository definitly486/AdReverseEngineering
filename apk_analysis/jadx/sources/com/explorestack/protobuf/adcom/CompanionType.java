package com.explorestack.protobuf.adcom;

import com.explorestack.protobuf.Descriptors;
import defpackage.hd;
import defpackage.jm5;
import defpackage.km5;
import defpackage.wc;
import defpackage.zkb;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum CompanionType implements jm5 {
    COMPANION_TYPE_INVALID(0),
    COMPANION_TYPE_STATIC_RESOURCE(1),
    COMPANION_TYPE_HTML_RESOURCE(2),
    COMPANION_TYPE_IFRAME_RESOURCE(3),
    UNRECOGNIZED(-1);

    public static final int COMPANION_TYPE_HTML_RESOURCE_VALUE = 2;
    public static final int COMPANION_TYPE_IFRAME_RESOURCE_VALUE = 3;
    public static final int COMPANION_TYPE_INVALID_VALUE = 0;
    public static final int COMPANION_TYPE_STATIC_RESOURCE_VALUE = 1;
    private final int value;
    private static final km5 internalValueMap = new zkb((byte) 15);
    private static final CompanionType[] VALUES = values();

    CompanionType(int i) {
        this.value = i;
    }

    public static CompanionType forNumber(int i) {
        if (i == 0) {
            return COMPANION_TYPE_INVALID;
        }
        if (i == 1) {
            return COMPANION_TYPE_STATIC_RESOURCE;
        }
        if (i == 2) {
            return COMPANION_TYPE_HTML_RESOURCE;
        }
        if (i != 3) {
            return null;
        }
        return COMPANION_TYPE_IFRAME_RESOURCE;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return hd.F0.getEnumTypes().get(4);
    }

    public static km5 internalGetValueMap() {
        return internalValueMap;
    }

    public static CompanionType valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
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
    public static CompanionType valueOf(int i) {
        return forNumber(i);
    }
}
