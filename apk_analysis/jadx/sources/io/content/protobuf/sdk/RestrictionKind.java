package io.content.protobuf.sdk;

import com.explorestack.protobuf.Descriptors;
import defpackage.jm5;
import defpackage.km5;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public enum RestrictionKind implements jm5 {
    RESTRICTION_KIND_NONE(0),
    RESTRICTION_KIND_COPPA(1),
    RESTRICTION_KIND_NON_PERSONALIZED(2),
    RESTRICTION_KIND_GDPR_NO_CONSENT(3),
    RESTRICTION_KIND_CCPA_OPT_OUT(4),
    UNRECOGNIZED(-1);

    public static final int RESTRICTION_KIND_CCPA_OPT_OUT_VALUE = 4;
    public static final int RESTRICTION_KIND_COPPA_VALUE = 1;
    public static final int RESTRICTION_KIND_GDPR_NO_CONSENT_VALUE = 3;
    public static final int RESTRICTION_KIND_NONE_VALUE = 0;
    public static final int RESTRICTION_KIND_NON_PERSONALIZED_VALUE = 2;
    private final int value;
    private static final km5 internalValueMap = new km5() { // from class: io.bidmachine.protobuf.sdk.RestrictionKind.1
        /* JADX INFO: renamed from: findValueByNumber, reason: merged with bridge method [inline-methods] */
        public RestrictionKind m311findValueByNumber(int i) {
            return RestrictionKind.forNumber(i);
        }
    };
    private static final RestrictionKind[] VALUES = values();

    RestrictionKind(int i) {
        this.value = i;
    }

    public static RestrictionKind forNumber(int i) {
        if (i == 0) {
            return RESTRICTION_KIND_NONE;
        }
        if (i == 1) {
            return RESTRICTION_KIND_COPPA;
        }
        if (i == 2) {
            return RESTRICTION_KIND_NON_PERSONALIZED;
        }
        if (i == 3) {
            return RESTRICTION_KIND_GDPR_NO_CONSENT;
        }
        if (i != 4) {
            return null;
        }
        return RESTRICTION_KIND_CCPA_OPT_OUT;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return SDKContextProto.getDescriptor().getEnumTypes().get(0);
    }

    public static km5 internalGetValueMap() {
        return internalValueMap;
    }

    public static RestrictionKind valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
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
    public static RestrictionKind valueOf(int i) {
        return forNumber(i);
    }
}
