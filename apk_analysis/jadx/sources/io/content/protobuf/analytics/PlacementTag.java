package io.content.protobuf.analytics;

import com.explorestack.protobuf.Descriptors;
import defpackage.jm5;
import defpackage.km5;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public enum PlacementTag implements jm5 {
    PLACEMENT_TAG_INVALID(0),
    PLACEMENT_TAG_DISPLAY_BANNER(1),
    PLACEMENT_TAG_DISPLAY_INTERSTITIAL(2),
    PLACEMENT_TAG_DISPLAY_NATIVE(3),
    PLACEMENT_TAG_VIDEO(4),
    PLACEMENT_TAG_REWARDED_VIDEO(5),
    UNRECOGNIZED(-1);

    public static final int PLACEMENT_TAG_DISPLAY_BANNER_VALUE = 1;
    public static final int PLACEMENT_TAG_DISPLAY_INTERSTITIAL_VALUE = 2;
    public static final int PLACEMENT_TAG_DISPLAY_NATIVE_VALUE = 3;
    public static final int PLACEMENT_TAG_INVALID_VALUE = 0;
    public static final int PLACEMENT_TAG_REWARDED_VIDEO_VALUE = 5;
    public static final int PLACEMENT_TAG_VIDEO_VALUE = 4;
    private final int value;
    private static final km5 internalValueMap = new km5() { // from class: io.bidmachine.protobuf.analytics.PlacementTag.1
        /* JADX INFO: renamed from: findValueByNumber, reason: merged with bridge method [inline-methods] */
        public PlacementTag m294findValueByNumber(int i) {
            return PlacementTag.forNumber(i);
        }
    };
    private static final PlacementTag[] VALUES = values();

    PlacementTag(int i) {
        this.value = i;
    }

    public static PlacementTag forNumber(int i) {
        if (i == 0) {
            return PLACEMENT_TAG_INVALID;
        }
        if (i == 1) {
            return PLACEMENT_TAG_DISPLAY_BANNER;
        }
        if (i == 2) {
            return PLACEMENT_TAG_DISPLAY_INTERSTITIAL;
        }
        if (i == 3) {
            return PLACEMENT_TAG_DISPLAY_NATIVE;
        }
        if (i == 4) {
            return PLACEMENT_TAG_VIDEO;
        }
        if (i != 5) {
            return null;
        }
        return PLACEMENT_TAG_REWARDED_VIDEO;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return AnalyticsProto.getDescriptor().getEnumTypes().get(0);
    }

    public static km5 internalGetValueMap() {
        return internalValueMap;
    }

    public static PlacementTag valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
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
    public static PlacementTag valueOf(int i) {
        return forNumber(i);
    }
}
