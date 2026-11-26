package com.explorestack.protobuf.adcom;

import com.explorestack.protobuf.Descriptors;
import defpackage.hd;
import defpackage.jbb;
import defpackage.jm5;
import defpackage.km5;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum DisplayContextType implements jm5 {
    DISPLAY_CONTEXT_TYPE_INVALID(0),
    DISPLAY_CONTEXT_TYPE_CONTENT_CENTRIC_CONTEXT(10),
    DISPLAY_CONTEXT_TYPE_ARTICLE_CONTENT(11),
    DISPLAY_CONTEXT_TYPE_VIDEO_CONTENT(12),
    DISPLAY_CONTEXT_TYPE_AUDIO_CONTENT(13),
    DISPLAY_CONTEXT_TYPE_IMAGE_CONTENT(14),
    DISPLAY_CONTEXT_TYPE_USER_GENERATED_CONTENT(15),
    DISPLAY_CONTEXT_TYPE_SOCIAL_CENTRIC_CONTEXT(20),
    DISPLAY_CONTEXT_TYPE_EMAIL_CONTENT(21),
    DISPLAY_CONTEXT_TYPE_CHAT_CONTENT(22),
    DISPLAY_CONTEXT_TYPE_PRODUCT_CONTEXT(30),
    DISPLAY_CONTEXT_TYPE_APP_STORE(31),
    DISPLAY_CONTEXT_TYPE_PRODUCT_REVIEWS(32),
    UNRECOGNIZED(-1);

    public static final int DISPLAY_CONTEXT_TYPE_APP_STORE_VALUE = 31;
    public static final int DISPLAY_CONTEXT_TYPE_ARTICLE_CONTENT_VALUE = 11;
    public static final int DISPLAY_CONTEXT_TYPE_AUDIO_CONTENT_VALUE = 13;
    public static final int DISPLAY_CONTEXT_TYPE_CHAT_CONTENT_VALUE = 22;
    public static final int DISPLAY_CONTEXT_TYPE_CONTENT_CENTRIC_CONTEXT_VALUE = 10;
    public static final int DISPLAY_CONTEXT_TYPE_EMAIL_CONTENT_VALUE = 21;
    public static final int DISPLAY_CONTEXT_TYPE_IMAGE_CONTENT_VALUE = 14;
    public static final int DISPLAY_CONTEXT_TYPE_INVALID_VALUE = 0;
    public static final int DISPLAY_CONTEXT_TYPE_PRODUCT_CONTEXT_VALUE = 30;
    public static final int DISPLAY_CONTEXT_TYPE_PRODUCT_REVIEWS_VALUE = 32;
    public static final int DISPLAY_CONTEXT_TYPE_SOCIAL_CENTRIC_CONTEXT_VALUE = 20;
    public static final int DISPLAY_CONTEXT_TYPE_USER_GENERATED_CONTENT_VALUE = 15;
    public static final int DISPLAY_CONTEXT_TYPE_VIDEO_CONTENT_VALUE = 12;
    private final int value;
    private static final km5 internalValueMap = new jbb((byte) 28);
    private static final DisplayContextType[] VALUES = values();

    DisplayContextType(int i) {
        this.value = i;
    }

    public static DisplayContextType forNumber(int i) {
        if (i == 0) {
            return DISPLAY_CONTEXT_TYPE_INVALID;
        }
        switch (i) {
            case 10:
                return DISPLAY_CONTEXT_TYPE_CONTENT_CENTRIC_CONTEXT;
            case 11:
                return DISPLAY_CONTEXT_TYPE_ARTICLE_CONTENT;
            case 12:
                return DISPLAY_CONTEXT_TYPE_VIDEO_CONTENT;
            case 13:
                return DISPLAY_CONTEXT_TYPE_AUDIO_CONTENT;
            case 14:
                return DISPLAY_CONTEXT_TYPE_IMAGE_CONTENT;
            case 15:
                return DISPLAY_CONTEXT_TYPE_USER_GENERATED_CONTENT;
            default:
                switch (i) {
                    case 20:
                        return DISPLAY_CONTEXT_TYPE_SOCIAL_CENTRIC_CONTEXT;
                    case 21:
                        return DISPLAY_CONTEXT_TYPE_EMAIL_CONTENT;
                    case 22:
                        return DISPLAY_CONTEXT_TYPE_CHAT_CONTENT;
                    default:
                        switch (i) {
                            case 30:
                                return DISPLAY_CONTEXT_TYPE_PRODUCT_CONTEXT;
                            case 31:
                                return DISPLAY_CONTEXT_TYPE_APP_STORE;
                            case 32:
                                return DISPLAY_CONTEXT_TYPE_PRODUCT_REVIEWS;
                            default:
                                return null;
                        }
                }
        }
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return hd.F0.getEnumTypes().get(10);
    }

    public static km5 internalGetValueMap() {
        return internalValueMap;
    }

    public static DisplayContextType valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
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
    public static DisplayContextType valueOf(int i) {
        return forNumber(i);
    }
}
