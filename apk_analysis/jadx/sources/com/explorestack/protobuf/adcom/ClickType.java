package com.explorestack.protobuf.adcom;

import com.explorestack.protobuf.Descriptors;
import defpackage.hd;
import defpackage.jbb;
import defpackage.jm5;
import defpackage.km5;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum ClickType implements jm5 {
    CLICK_TYPE_NON_CLICKABLE(0),
    CLICK_TYPE_CLICKABLE_UNKNOWN(1),
    CLICK_TYPE_CLICKABLE_EMBEDDED_BROWSER(2),
    CLICK_TYPE_CLICKABLE_NATIVE_BROWSER(3),
    UNRECOGNIZED(-1);

    public static final int CLICK_TYPE_CLICKABLE_EMBEDDED_BROWSER_VALUE = 2;
    public static final int CLICK_TYPE_CLICKABLE_NATIVE_BROWSER_VALUE = 3;
    public static final int CLICK_TYPE_CLICKABLE_UNKNOWN_VALUE = 1;
    public static final int CLICK_TYPE_NON_CLICKABLE_VALUE = 0;
    private final int value;
    private static final km5 internalValueMap = new jbb((byte) 15);
    private static final ClickType[] VALUES = values();

    ClickType(int i) {
        this.value = i;
    }

    public static ClickType forNumber(int i) {
        if (i == 0) {
            return CLICK_TYPE_NON_CLICKABLE;
        }
        if (i == 1) {
            return CLICK_TYPE_CLICKABLE_UNKNOWN;
        }
        if (i == 2) {
            return CLICK_TYPE_CLICKABLE_EMBEDDED_BROWSER;
        }
        if (i != 3) {
            return null;
        }
        return CLICK_TYPE_CLICKABLE_NATIVE_BROWSER;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return hd.F0.getEnumTypes().get(3);
    }

    public static km5 internalGetValueMap() {
        return internalValueMap;
    }

    public static ClickType valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
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
    public static ClickType valueOf(int i) {
        return forNumber(i);
    }
}
