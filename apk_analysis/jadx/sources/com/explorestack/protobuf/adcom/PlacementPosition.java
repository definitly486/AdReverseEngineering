package com.explorestack.protobuf.adcom;

import com.explorestack.protobuf.Descriptors;
import defpackage.hd;
import defpackage.jm5;
import defpackage.km5;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum PlacementPosition implements jm5 {
    PLACEMENT_POSITION_INVALID(0),
    PLACEMENT_POSITION_ABOVE_THE_FOLD(1),
    PLACEMENT_POSITION_LOCKED(2),
    PLACEMENT_POSITION_BELOW_THE_FOLD(3),
    PLACEMENT_POSITION_HEADER(4),
    PLACEMENT_POSITION_FOOTER(5),
    PLACEMENT_POSITION_SIDEBAR(6),
    PLACEMENT_POSITION_FULLSCREEN(7),
    UNRECOGNIZED(-1);

    public static final int PLACEMENT_POSITION_ABOVE_THE_FOLD_VALUE = 1;
    public static final int PLACEMENT_POSITION_BELOW_THE_FOLD_VALUE = 3;
    public static final int PLACEMENT_POSITION_FOOTER_VALUE = 5;
    public static final int PLACEMENT_POSITION_FULLSCREEN_VALUE = 7;
    public static final int PLACEMENT_POSITION_HEADER_VALUE = 4;
    public static final int PLACEMENT_POSITION_INVALID_VALUE = 0;
    public static final int PLACEMENT_POSITION_LOCKED_VALUE = 2;
    public static final int PLACEMENT_POSITION_SIDEBAR_VALUE = 6;
    private final int value;
    private static final km5 internalValueMap = new km5() { // from class: com.explorestack.protobuf.adcom.PlacementPosition.1
        /* JADX INFO: renamed from: findValueByNumber, reason: merged with bridge method [inline-methods] */
        public PlacementPosition m192findValueByNumber(int i) {
            return PlacementPosition.forNumber(i);
        }
    };
    private static final PlacementPosition[] VALUES = values();

    PlacementPosition(int i) {
        this.value = i;
    }

    public static PlacementPosition forNumber(int i) {
        switch (i) {
            case 0:
                return PLACEMENT_POSITION_INVALID;
            case 1:
                return PLACEMENT_POSITION_ABOVE_THE_FOLD;
            case 2:
                return PLACEMENT_POSITION_LOCKED;
            case 3:
                return PLACEMENT_POSITION_BELOW_THE_FOLD;
            case 4:
                return PLACEMENT_POSITION_HEADER;
            case 5:
                return PLACEMENT_POSITION_FOOTER;
            case 6:
                return PLACEMENT_POSITION_SIDEBAR;
            case 7:
                return PLACEMENT_POSITION_FULLSCREEN;
            default:
                return null;
        }
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return hd.F0.getEnumTypes().get(26);
    }

    public static km5 internalGetValueMap() {
        return internalValueMap;
    }

    public static PlacementPosition valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
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
    public static PlacementPosition valueOf(int i) {
        return forNumber(i);
    }
}
