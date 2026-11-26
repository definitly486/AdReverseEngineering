package io.content.protobuf.sdk;

import com.explorestack.protobuf.Descriptors;
import defpackage.jm5;
import defpackage.km5;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public enum RestrictionMode implements jm5 {
    RESTRICTION_MODE_STRICT(0),
    RESTRICTION_MODE_MODERATE(1),
    RESTRICTION_MODE_OPEN(2),
    UNRECOGNIZED(-1);

    public static final int RESTRICTION_MODE_MODERATE_VALUE = 1;
    public static final int RESTRICTION_MODE_OPEN_VALUE = 2;
    public static final int RESTRICTION_MODE_STRICT_VALUE = 0;
    private final int value;
    private static final km5 internalValueMap = new km5() { // from class: io.bidmachine.protobuf.sdk.RestrictionMode.1
        /* JADX INFO: renamed from: findValueByNumber, reason: merged with bridge method [inline-methods] */
        public RestrictionMode m312findValueByNumber(int i) {
            return RestrictionMode.forNumber(i);
        }
    };
    private static final RestrictionMode[] VALUES = values();

    RestrictionMode(int i) {
        this.value = i;
    }

    public static RestrictionMode forNumber(int i) {
        if (i == 0) {
            return RESTRICTION_MODE_STRICT;
        }
        if (i == 1) {
            return RESTRICTION_MODE_MODERATE;
        }
        if (i != 2) {
            return null;
        }
        return RESTRICTION_MODE_OPEN;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return SDKContextProto.getDescriptor().getEnumTypes().get(1);
    }

    public static km5 internalGetValueMap() {
        return internalValueMap;
    }

    public static RestrictionMode valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
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
    public static RestrictionMode valueOf(int i) {
        return forNumber(i);
    }
}
