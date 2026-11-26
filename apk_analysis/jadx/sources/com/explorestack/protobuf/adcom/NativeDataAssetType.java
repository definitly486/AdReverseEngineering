package com.explorestack.protobuf.adcom;

import com.explorestack.protobuf.Descriptors;
import defpackage.hd;
import defpackage.jm5;
import defpackage.km5;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum NativeDataAssetType implements jm5 {
    NATIVE_DATA_ASSET_TYPE_INVALID(0),
    NATIVE_DATA_ASSET_TYPE_SPONSORED(1),
    NATIVE_DATA_ASSET_TYPE_DESC(2),
    NATIVE_DATA_ASSET_TYPE_RATING(3),
    NATIVE_DATA_ASSET_TYPE_LIKES(4),
    NATIVE_DATA_ASSET_TYPE_DOWNLOADS(5),
    NATIVE_DATA_ASSET_TYPE_PRICE(6),
    NATIVE_DATA_ASSET_TYPE_SALE_PRICE(7),
    NATIVE_DATA_ASSET_TYPE_PHONE(8),
    NATIVE_DATA_ASSET_TYPE_ADDRESS(9),
    NATIVE_DATA_ASSET_TYPE_DESC2(10),
    NATIVE_DATA_ASSET_TYPE_DISPLAY_URL(11),
    NATIVE_DATA_ASSET_TYPE_CTA_TEXT(12),
    NATIVE_DATA_ASSET_TYPE_PRIVACY_SHEET(13),
    NATIVE_DATA_ASSET_TYPE_DISCLAIMER(14),
    UNRECOGNIZED(-1);

    public static final int NATIVE_DATA_ASSET_TYPE_ADDRESS_VALUE = 9;
    public static final int NATIVE_DATA_ASSET_TYPE_CTA_TEXT_VALUE = 12;
    public static final int NATIVE_DATA_ASSET_TYPE_DESC2_VALUE = 10;
    public static final int NATIVE_DATA_ASSET_TYPE_DESC_VALUE = 2;
    public static final int NATIVE_DATA_ASSET_TYPE_DISCLAIMER_VALUE = 14;
    public static final int NATIVE_DATA_ASSET_TYPE_DISPLAY_URL_VALUE = 11;
    public static final int NATIVE_DATA_ASSET_TYPE_DOWNLOADS_VALUE = 5;
    public static final int NATIVE_DATA_ASSET_TYPE_INVALID_VALUE = 0;
    public static final int NATIVE_DATA_ASSET_TYPE_LIKES_VALUE = 4;
    public static final int NATIVE_DATA_ASSET_TYPE_PHONE_VALUE = 8;
    public static final int NATIVE_DATA_ASSET_TYPE_PRICE_VALUE = 6;
    public static final int NATIVE_DATA_ASSET_TYPE_PRIVACY_SHEET_VALUE = 13;
    public static final int NATIVE_DATA_ASSET_TYPE_RATING_VALUE = 3;
    public static final int NATIVE_DATA_ASSET_TYPE_SALE_PRICE_VALUE = 7;
    public static final int NATIVE_DATA_ASSET_TYPE_SPONSORED_VALUE = 1;
    private final int value;
    private static final km5 internalValueMap = new km5() { // from class: com.explorestack.protobuf.adcom.NativeDataAssetType.1
        /* JADX INFO: renamed from: findValueByNumber, reason: merged with bridge method [inline-methods] */
        public NativeDataAssetType m181findValueByNumber(int i) {
            return NativeDataAssetType.forNumber(i);
        }
    };
    private static final NativeDataAssetType[] VALUES = values();

    NativeDataAssetType(int i) {
        this.value = i;
    }

    public static NativeDataAssetType forNumber(int i) {
        switch (i) {
            case 0:
                return NATIVE_DATA_ASSET_TYPE_INVALID;
            case 1:
                return NATIVE_DATA_ASSET_TYPE_SPONSORED;
            case 2:
                return NATIVE_DATA_ASSET_TYPE_DESC;
            case 3:
                return NATIVE_DATA_ASSET_TYPE_RATING;
            case 4:
                return NATIVE_DATA_ASSET_TYPE_LIKES;
            case 5:
                return NATIVE_DATA_ASSET_TYPE_DOWNLOADS;
            case 6:
                return NATIVE_DATA_ASSET_TYPE_PRICE;
            case 7:
                return NATIVE_DATA_ASSET_TYPE_SALE_PRICE;
            case 8:
                return NATIVE_DATA_ASSET_TYPE_PHONE;
            case 9:
                return NATIVE_DATA_ASSET_TYPE_ADDRESS;
            case 10:
                return NATIVE_DATA_ASSET_TYPE_DESC2;
            case 11:
                return NATIVE_DATA_ASSET_TYPE_DISPLAY_URL;
            case 12:
                return NATIVE_DATA_ASSET_TYPE_CTA_TEXT;
            case 13:
                return NATIVE_DATA_ASSET_TYPE_PRIVACY_SHEET;
            case 14:
                return NATIVE_DATA_ASSET_TYPE_DISCLAIMER;
            default:
                return null;
        }
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return hd.F0.getEnumTypes().get(20);
    }

    public static km5 internalGetValueMap() {
        return internalValueMap;
    }

    public static NativeDataAssetType valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
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
    public static NativeDataAssetType valueOf(int i) {
        return forNumber(i);
    }
}
