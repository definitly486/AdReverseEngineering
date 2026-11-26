package com.explorestack.protobuf.adcom;

import com.explorestack.protobuf.Descriptors;
import defpackage.hd;
import defpackage.jm5;
import defpackage.km5;
import defpackage.wc;
import defpackage.zn3;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum MediaRating implements jm5 {
    MEDIA_RATING_INVALID(0),
    MEDIA_RATING_ALL_AUDIENCES(1),
    MEDIA_RATING_EVERYONE_OVER_AGE_12(2),
    MEDIA_RATING_MATURE_AUDIENCES(3),
    UNRECOGNIZED(-1);

    public static final int MEDIA_RATING_ALL_AUDIENCES_VALUE = 1;
    public static final int MEDIA_RATING_EVERYONE_OVER_AGE_12_VALUE = 2;
    public static final int MEDIA_RATING_INVALID_VALUE = 0;
    public static final int MEDIA_RATING_MATURE_AUDIENCES_VALUE = 3;
    private final int value;
    private static final km5 internalValueMap = new zn3(21);
    private static final MediaRating[] VALUES = values();

    MediaRating(int i) {
        this.value = i;
    }

    public static MediaRating forNumber(int i) {
        if (i == 0) {
            return MEDIA_RATING_INVALID;
        }
        if (i == 1) {
            return MEDIA_RATING_ALL_AUDIENCES;
        }
        if (i == 2) {
            return MEDIA_RATING_EVERYONE_OVER_AGE_12;
        }
        if (i != 3) {
            return null;
        }
        return MEDIA_RATING_MATURE_AUDIENCES;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return hd.F0.getEnumTypes().get(19);
    }

    public static km5 internalGetValueMap() {
        return internalValueMap;
    }

    public static MediaRating valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
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
    public static MediaRating valueOf(int i) {
        return forNumber(i);
    }
}
