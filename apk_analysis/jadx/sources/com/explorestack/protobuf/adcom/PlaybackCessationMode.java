package com.explorestack.protobuf.adcom;

import com.explorestack.protobuf.Descriptors;
import defpackage.hd;
import defpackage.jm5;
import defpackage.km5;
import defpackage.wc;
import defpackage.yn3;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum PlaybackCessationMode implements jm5 {
    PLAYBACK_CESSATION_MODE_INVALID(0),
    PLAYBACK_CESSATION_MODE_ON_VIDEO_COMPLETION(1),
    PLAYBACK_CESSATION_MODE_ON_LEAVING_VIEWPORT(2),
    PLAYBACK_CESSATION_MODE_ON_LEAVING_VIEWPORT_CONTINUES_FLOATING(3),
    UNRECOGNIZED(-1);

    public static final int PLAYBACK_CESSATION_MODE_INVALID_VALUE = 0;
    public static final int PLAYBACK_CESSATION_MODE_ON_LEAVING_VIEWPORT_CONTINUES_FLOATING_VALUE = 3;
    public static final int PLAYBACK_CESSATION_MODE_ON_LEAVING_VIEWPORT_VALUE = 2;
    public static final int PLAYBACK_CESSATION_MODE_ON_VIDEO_COMPLETION_VALUE = 1;
    private final int value;
    private static final km5 internalValueMap = new yn3((byte) 28, false);
    private static final PlaybackCessationMode[] VALUES = values();

    PlaybackCessationMode(int i) {
        this.value = i;
    }

    public static PlaybackCessationMode forNumber(int i) {
        if (i == 0) {
            return PLAYBACK_CESSATION_MODE_INVALID;
        }
        if (i == 1) {
            return PLAYBACK_CESSATION_MODE_ON_VIDEO_COMPLETION;
        }
        if (i == 2) {
            return PLAYBACK_CESSATION_MODE_ON_LEAVING_VIEWPORT;
        }
        if (i != 3) {
            return null;
        }
        return PLAYBACK_CESSATION_MODE_ON_LEAVING_VIEWPORT_CONTINUES_FLOATING;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return hd.F0.getEnumTypes().get(24);
    }

    public static km5 internalGetValueMap() {
        return internalValueMap;
    }

    public static PlaybackCessationMode valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
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
    public static PlaybackCessationMode valueOf(int i) {
        return forNumber(i);
    }
}
