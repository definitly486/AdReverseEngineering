package com.explorestack.protobuf.adcom;

import com.explorestack.protobuf.Descriptors;
import defpackage.hd;
import defpackage.jm5;
import defpackage.km5;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum EventType implements jm5 {
    EVENT_TYPE_INVALID(0),
    EVENT_TYPE_IMPRESSION(1),
    EVENT_TYPE_VIEWABLE_MRC_50(2),
    EVENT_TYPE_VIEWABLE_MRC_100(3),
    EVENT_TYPE_VIEWABLE_VIDEO_50(4),
    UNRECOGNIZED(-1);

    public static final int EVENT_TYPE_IMPRESSION_VALUE = 1;
    public static final int EVENT_TYPE_INVALID_VALUE = 0;
    public static final int EVENT_TYPE_VIEWABLE_MRC_100_VALUE = 3;
    public static final int EVENT_TYPE_VIEWABLE_MRC_50_VALUE = 2;
    public static final int EVENT_TYPE_VIEWABLE_VIDEO_50_VALUE = 4;
    private final int value;
    private static final km5 internalValueMap = new km5() { // from class: com.explorestack.protobuf.adcom.EventType.1
        /* JADX INFO: renamed from: findValueByNumber, reason: merged with bridge method [inline-methods] */
        public EventType m179findValueByNumber(int i) {
            return EventType.forNumber(i);
        }
    };
    private static final EventType[] VALUES = values();

    EventType(int i) {
        this.value = i;
    }

    public static EventType forNumber(int i) {
        if (i == 0) {
            return EVENT_TYPE_INVALID;
        }
        if (i == 1) {
            return EVENT_TYPE_IMPRESSION;
        }
        if (i == 2) {
            return EVENT_TYPE_VIEWABLE_MRC_50;
        }
        if (i == 3) {
            return EVENT_TYPE_VIEWABLE_MRC_100;
        }
        if (i != 4) {
            return null;
        }
        return EVENT_TYPE_VIEWABLE_VIDEO_50;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return hd.F0.getEnumTypes().get(15);
    }

    public static km5 internalGetValueMap() {
        return internalValueMap;
    }

    public static EventType valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
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
    public static EventType valueOf(int i) {
        return forNumber(i);
    }
}
