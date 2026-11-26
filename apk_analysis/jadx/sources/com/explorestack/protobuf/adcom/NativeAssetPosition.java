package com.explorestack.protobuf.adcom;

import com.explorestack.protobuf.Descriptors;
import defpackage.hd;
import defpackage.jm5;
import defpackage.km5;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum NativeAssetPosition implements jm5 {
    ASSET_POSITION_TOP_LEFT(0),
    ASSET_POSITION_TOP_RIGHT(1),
    ASSET_POSITION_BOTTOM_LEFT(2),
    ASSET_POSITION_BOTTOM_RIGHT(3),
    UNRECOGNIZED(-1);

    public static final int ASSET_POSITION_BOTTOM_LEFT_VALUE = 2;
    public static final int ASSET_POSITION_BOTTOM_RIGHT_VALUE = 3;
    public static final int ASSET_POSITION_TOP_LEFT_VALUE = 0;
    public static final int ASSET_POSITION_TOP_RIGHT_VALUE = 1;
    private final int value;
    private static final km5 internalValueMap = new km5() { // from class: com.explorestack.protobuf.adcom.NativeAssetPosition.1
        /* JADX INFO: renamed from: findValueByNumber, reason: merged with bridge method [inline-methods] */
        public NativeAssetPosition m180findValueByNumber(int i) {
            return NativeAssetPosition.forNumber(i);
        }
    };
    private static final NativeAssetPosition[] VALUES = values();

    NativeAssetPosition(int i) {
        this.value = i;
    }

    public static NativeAssetPosition forNumber(int i) {
        if (i == 0) {
            return ASSET_POSITION_TOP_LEFT;
        }
        if (i == 1) {
            return ASSET_POSITION_TOP_RIGHT;
        }
        if (i == 2) {
            return ASSET_POSITION_BOTTOM_LEFT;
        }
        if (i != 3) {
            return null;
        }
        return ASSET_POSITION_BOTTOM_RIGHT;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return hd.F0.getEnumTypes().get(22);
    }

    public static km5 internalGetValueMap() {
        return internalValueMap;
    }

    public static NativeAssetPosition valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
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
    public static NativeAssetPosition valueOf(int i) {
        return forNumber(i);
    }
}
