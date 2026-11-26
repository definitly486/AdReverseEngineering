package com.explorestack.protobuf.adcom;

import com.explorestack.protobuf.Descriptors;
import defpackage.hd;
import defpackage.jm5;
import defpackage.km5;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum VideoCreativeType implements jm5 {
    VIDEO_CREATIVE_TYPE_INVALID(0),
    VIDEO_CREATIVE_TYPE_VAST_1_0(1),
    VIDEO_CREATIVE_TYPE_VAST_2_0(2),
    VIDEO_CREATIVE_TYPE_VAST_3_0(3),
    VIDEO_CREATIVE_TYPE_VAST_WRAPPER_1_0(4),
    VIDEO_CREATIVE_TYPE_VAST_WRAPPER_2_0(5),
    VIDEO_CREATIVE_TYPE_VAST_WRAPPER_3_0(6),
    VIDEO_CREATIVE_TYPE_VAST_4_0(7),
    VIDEO_CREATIVE_TYPE_VAST_WRAPPER_4_0(8),
    VIDEO_CREATIVE_TYPE_VAST_4_1(9),
    VIDEO_CREATIVE_TYPE_VAST_WRAPPER_4_1(10),
    UNRECOGNIZED(-1);

    public static final int VIDEO_CREATIVE_TYPE_INVALID_VALUE = 0;
    public static final int VIDEO_CREATIVE_TYPE_VAST_1_0_VALUE = 1;
    public static final int VIDEO_CREATIVE_TYPE_VAST_2_0_VALUE = 2;
    public static final int VIDEO_CREATIVE_TYPE_VAST_3_0_VALUE = 3;
    public static final int VIDEO_CREATIVE_TYPE_VAST_4_0_VALUE = 7;
    public static final int VIDEO_CREATIVE_TYPE_VAST_4_1_VALUE = 9;
    public static final int VIDEO_CREATIVE_TYPE_VAST_WRAPPER_1_0_VALUE = 4;
    public static final int VIDEO_CREATIVE_TYPE_VAST_WRAPPER_2_0_VALUE = 5;
    public static final int VIDEO_CREATIVE_TYPE_VAST_WRAPPER_3_0_VALUE = 6;
    public static final int VIDEO_CREATIVE_TYPE_VAST_WRAPPER_4_0_VALUE = 8;
    public static final int VIDEO_CREATIVE_TYPE_VAST_WRAPPER_4_1_VALUE = 10;
    private final int value;
    private static final km5 internalValueMap = new km5() { // from class: com.explorestack.protobuf.adcom.VideoCreativeType.1
        /* JADX INFO: renamed from: findValueByNumber, reason: merged with bridge method [inline-methods] */
        public VideoCreativeType m194findValueByNumber(int i) {
            return VideoCreativeType.forNumber(i);
        }
    };
    private static final VideoCreativeType[] VALUES = values();

    VideoCreativeType(int i) {
        this.value = i;
    }

    public static VideoCreativeType forNumber(int i) {
        switch (i) {
            case 0:
                return VIDEO_CREATIVE_TYPE_INVALID;
            case 1:
                return VIDEO_CREATIVE_TYPE_VAST_1_0;
            case 2:
                return VIDEO_CREATIVE_TYPE_VAST_2_0;
            case 3:
                return VIDEO_CREATIVE_TYPE_VAST_3_0;
            case 4:
                return VIDEO_CREATIVE_TYPE_VAST_WRAPPER_1_0;
            case 5:
                return VIDEO_CREATIVE_TYPE_VAST_WRAPPER_2_0;
            case 6:
                return VIDEO_CREATIVE_TYPE_VAST_WRAPPER_3_0;
            case 7:
                return VIDEO_CREATIVE_TYPE_VAST_4_0;
            case 8:
                return VIDEO_CREATIVE_TYPE_VAST_WRAPPER_4_0;
            case 9:
                return VIDEO_CREATIVE_TYPE_VAST_4_1;
            case 10:
                return VIDEO_CREATIVE_TYPE_VAST_WRAPPER_4_1;
            default:
                return null;
        }
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return hd.F0.getEnumTypes().get(29);
    }

    public static km5 internalGetValueMap() {
        return internalValueMap;
    }

    public static VideoCreativeType valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
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
    public static VideoCreativeType valueOf(int i) {
        return forNumber(i);
    }
}
