package com.explorestack.protobuf.adcom;

import com.explorestack.protobuf.Descriptors;
import defpackage.hd;
import defpackage.jm5;
import defpackage.km5;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum VideoPlacementType implements jm5 {
    VIDEO_PLACEMENT_TYPE_INVALID(0),
    VIDEO_PLACEMENT_TYPE_IN_STREAM(1),
    VIDEO_PLACEMENT_TYPE_IN_BANNER(2),
    VIDEO_PLACEMENT_TYPE_IN_ARTICLE(3),
    VIDEO_PLACEMENT_TYPE_IN_FEED(4),
    VIDEO_PLACEMENT_TYPE_INTERSTITIAL(5),
    UNRECOGNIZED(-1);

    public static final int VIDEO_PLACEMENT_TYPE_INTERSTITIAL_VALUE = 5;
    public static final int VIDEO_PLACEMENT_TYPE_INVALID_VALUE = 0;
    public static final int VIDEO_PLACEMENT_TYPE_IN_ARTICLE_VALUE = 3;
    public static final int VIDEO_PLACEMENT_TYPE_IN_BANNER_VALUE = 2;
    public static final int VIDEO_PLACEMENT_TYPE_IN_FEED_VALUE = 4;
    public static final int VIDEO_PLACEMENT_TYPE_IN_STREAM_VALUE = 1;
    private final int value;
    private static final km5 internalValueMap = new km5() { // from class: com.explorestack.protobuf.adcom.VideoPlacementType.1
        /* JADX INFO: renamed from: findValueByNumber, reason: merged with bridge method [inline-methods] */
        public VideoPlacementType m195findValueByNumber(int i) {
            return VideoPlacementType.forNumber(i);
        }
    };
    private static final VideoPlacementType[] VALUES = values();

    VideoPlacementType(int i) {
        this.value = i;
    }

    public static VideoPlacementType forNumber(int i) {
        if (i == 0) {
            return VIDEO_PLACEMENT_TYPE_INVALID;
        }
        if (i == 1) {
            return VIDEO_PLACEMENT_TYPE_IN_STREAM;
        }
        if (i == 2) {
            return VIDEO_PLACEMENT_TYPE_IN_BANNER;
        }
        if (i == 3) {
            return VIDEO_PLACEMENT_TYPE_IN_ARTICLE;
        }
        if (i == 4) {
            return VIDEO_PLACEMENT_TYPE_IN_FEED;
        }
        if (i != 5) {
            return null;
        }
        return VIDEO_PLACEMENT_TYPE_INTERSTITIAL;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return hd.F0.getEnumTypes().get(30);
    }

    public static km5 internalGetValueMap() {
        return internalValueMap;
    }

    public static VideoPlacementType valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
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
    public static VideoPlacementType valueOf(int i) {
        return forNumber(i);
    }
}
