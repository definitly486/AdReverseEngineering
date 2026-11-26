package com.explorestack.protobuf.adcom;

import com.explorestack.protobuf.Descriptors;
import defpackage.hd;
import defpackage.jm5;
import defpackage.km5;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum ApiFramework implements jm5 {
    API_FRAMEWORK_INVALID(0),
    API_FRAMEWORK_VPAID_1_0(1),
    API_FRAMEWORK_VPAID_2_0(2),
    API_FRAMEWORK_MRAID_1_0(3),
    API_FRAMEWORK_ORMMA(4),
    API_FRAMEWORK_MRAID_2_0(5),
    API_FRAMEWORK_MRAID_3_0(6),
    API_FRAMEWORK_OMID_1_0(7),
    UNRECOGNIZED(-1);

    public static final int API_FRAMEWORK_INVALID_VALUE = 0;
    public static final int API_FRAMEWORK_MRAID_1_0_VALUE = 3;
    public static final int API_FRAMEWORK_MRAID_2_0_VALUE = 5;
    public static final int API_FRAMEWORK_MRAID_3_0_VALUE = 6;
    public static final int API_FRAMEWORK_OMID_1_0_VALUE = 7;
    public static final int API_FRAMEWORK_ORMMA_VALUE = 4;
    public static final int API_FRAMEWORK_VPAID_1_0_VALUE = 1;
    public static final int API_FRAMEWORK_VPAID_2_0_VALUE = 2;
    private final int value;
    private static final km5 internalValueMap = new km5() { // from class: com.explorestack.protobuf.adcom.ApiFramework.1
        /* JADX INFO: renamed from: findValueByNumber, reason: merged with bridge method [inline-methods] */
        public ApiFramework m174findValueByNumber(int i) {
            return ApiFramework.forNumber(i);
        }
    };
    private static final ApiFramework[] VALUES = values();

    ApiFramework(int i) {
        this.value = i;
    }

    public static ApiFramework forNumber(int i) {
        switch (i) {
            case 0:
                return API_FRAMEWORK_INVALID;
            case 1:
                return API_FRAMEWORK_VPAID_1_0;
            case 2:
                return API_FRAMEWORK_VPAID_2_0;
            case 3:
                return API_FRAMEWORK_MRAID_1_0;
            case 4:
                return API_FRAMEWORK_ORMMA;
            case 5:
                return API_FRAMEWORK_MRAID_2_0;
            case 6:
                return API_FRAMEWORK_MRAID_3_0;
            case 7:
                return API_FRAMEWORK_OMID_1_0;
            default:
                return null;
        }
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return hd.F0.getEnumTypes().get(1);
    }

    public static km5 internalGetValueMap() {
        return internalValueMap;
    }

    public static ApiFramework valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
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
    public static ApiFramework valueOf(int i) {
        return forNumber(i);
    }
}
