package io.content.protobuf;

import com.explorestack.protobuf.Descriptors;
import defpackage.jm5;
import defpackage.km5;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public enum HeaderBiddingType implements jm5 {
    HEADER_BIDDING_TYPE_INVALID(0),
    HEADER_BIDDING_TYPE_DISABLED(-1),
    HEADER_BIDDING_TYPE_ENABLED(1),
    UNRECOGNIZED(-1);

    public static final int HEADER_BIDDING_TYPE_DISABLED_VALUE = -1;
    public static final int HEADER_BIDDING_TYPE_ENABLED_VALUE = 1;
    public static final int HEADER_BIDDING_TYPE_INVALID_VALUE = 0;
    private final int value;
    private static final km5 internalValueMap = new km5() { // from class: io.bidmachine.protobuf.HeaderBiddingType.1
        /* JADX INFO: renamed from: findValueByNumber, reason: merged with bridge method [inline-methods] */
        public HeaderBiddingType m290findValueByNumber(int i) {
            return HeaderBiddingType.forNumber(i);
        }
    };
    private static final HeaderBiddingType[] VALUES = values();

    HeaderBiddingType(int i) {
        this.value = i;
    }

    public static HeaderBiddingType forNumber(int i) {
        if (i == -1) {
            return HEADER_BIDDING_TYPE_DISABLED;
        }
        if (i == 0) {
            return HEADER_BIDDING_TYPE_INVALID;
        }
        if (i != 1) {
            return null;
        }
        return HEADER_BIDDING_TYPE_ENABLED;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return ExtensionsProto.getDescriptor().getEnumTypes().get(4);
    }

    public static km5 internalGetValueMap() {
        return internalValueMap;
    }

    public static HeaderBiddingType valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
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
    public static HeaderBiddingType valueOf(int i) {
        return forNumber(i);
    }
}
