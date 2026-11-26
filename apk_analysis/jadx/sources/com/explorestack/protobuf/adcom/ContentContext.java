package com.explorestack.protobuf.adcom;

import com.explorestack.protobuf.Descriptors;
import defpackage.hd;
import defpackage.j9b;
import defpackage.jm5;
import defpackage.km5;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum ContentContext implements jm5 {
    CONTENT_CONTEXT_INVALID(0),
    CONTENT_CONTEXT_VIDEO(1),
    CONTENT_CONTEXT_GAME(2),
    CONTENT_CONTEXT_MUSIC(3),
    CONTENT_CONTEXT_APPLICATION(4),
    CONTENT_CONTEXT_TEXT(5),
    CONTENT_CONTEXT_OTHER(6),
    CONTENT_CONTEXT_UNKNOWN(7),
    UNRECOGNIZED(-1);

    public static final int CONTENT_CONTEXT_APPLICATION_VALUE = 4;
    public static final int CONTENT_CONTEXT_GAME_VALUE = 2;
    public static final int CONTENT_CONTEXT_INVALID_VALUE = 0;
    public static final int CONTENT_CONTEXT_MUSIC_VALUE = 3;
    public static final int CONTENT_CONTEXT_OTHER_VALUE = 6;
    public static final int CONTENT_CONTEXT_TEXT_VALUE = 5;
    public static final int CONTENT_CONTEXT_UNKNOWN_VALUE = 7;
    public static final int CONTENT_CONTEXT_VIDEO_VALUE = 1;
    private final int value;
    private static final km5 internalValueMap = new j9b(17);
    private static final ContentContext[] VALUES = values();

    ContentContext(int i) {
        this.value = i;
    }

    public static ContentContext forNumber(int i) {
        switch (i) {
            case 0:
                return CONTENT_CONTEXT_INVALID;
            case 1:
                return CONTENT_CONTEXT_VIDEO;
            case 2:
                return CONTENT_CONTEXT_GAME;
            case 3:
                return CONTENT_CONTEXT_MUSIC;
            case 4:
                return CONTENT_CONTEXT_APPLICATION;
            case 5:
                return CONTENT_CONTEXT_TEXT;
            case 6:
                return CONTENT_CONTEXT_OTHER;
            case 7:
                return CONTENT_CONTEXT_UNKNOWN;
            default:
                return null;
        }
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return hd.F0.getEnumTypes().get(6);
    }

    public static km5 internalGetValueMap() {
        return internalValueMap;
    }

    public static ContentContext valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
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
    public static ContentContext valueOf(int i) {
        return forNumber(i);
    }
}
