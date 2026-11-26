package com.explorestack.protobuf;

import defpackage.jm5;
import defpackage.km5;
import defpackage.tk3;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum Field$Kind implements jm5 {
    TYPE_UNKNOWN(0),
    TYPE_DOUBLE(1),
    TYPE_FLOAT(2),
    TYPE_INT64(3),
    TYPE_UINT64(4),
    TYPE_INT32(5),
    TYPE_FIXED64(6),
    TYPE_FIXED32(7),
    TYPE_BOOL(8),
    TYPE_STRING(9),
    TYPE_GROUP(10),
    TYPE_MESSAGE(11),
    TYPE_BYTES(12),
    TYPE_UINT32(13),
    TYPE_ENUM(14),
    TYPE_SFIXED32(15),
    TYPE_SFIXED64(16),
    TYPE_SINT32(17),
    TYPE_SINT64(18),
    UNRECOGNIZED(-1);

    public static final int TYPE_BOOL_VALUE = 8;
    public static final int TYPE_BYTES_VALUE = 12;
    public static final int TYPE_DOUBLE_VALUE = 1;
    public static final int TYPE_ENUM_VALUE = 14;
    public static final int TYPE_FIXED32_VALUE = 7;
    public static final int TYPE_FIXED64_VALUE = 6;
    public static final int TYPE_FLOAT_VALUE = 2;
    public static final int TYPE_GROUP_VALUE = 10;
    public static final int TYPE_INT32_VALUE = 5;
    public static final int TYPE_INT64_VALUE = 3;
    public static final int TYPE_MESSAGE_VALUE = 11;
    public static final int TYPE_SFIXED32_VALUE = 15;
    public static final int TYPE_SFIXED64_VALUE = 16;
    public static final int TYPE_SINT32_VALUE = 17;
    public static final int TYPE_SINT64_VALUE = 18;
    public static final int TYPE_STRING_VALUE = 9;
    public static final int TYPE_UINT32_VALUE = 13;
    public static final int TYPE_UINT64_VALUE = 4;
    public static final int TYPE_UNKNOWN_VALUE = 0;
    private final int value;
    private static final km5 internalValueMap = new tk3((byte) 6);
    private static final Field$Kind[] VALUES = values();

    Field$Kind(int i) {
        this.value = i;
    }

    public static Field$Kind forNumber(int i) {
        switch (i) {
            case 0:
                return TYPE_UNKNOWN;
            case 1:
                return TYPE_DOUBLE;
            case 2:
                return TYPE_FLOAT;
            case 3:
                return TYPE_INT64;
            case 4:
                return TYPE_UINT64;
            case 5:
                return TYPE_INT32;
            case 6:
                return TYPE_FIXED64;
            case 7:
                return TYPE_FIXED32;
            case 8:
                return TYPE_BOOL;
            case 9:
                return TYPE_STRING;
            case 10:
                return TYPE_GROUP;
            case 11:
                return TYPE_MESSAGE;
            case 12:
                return TYPE_BYTES;
            case 13:
                return TYPE_UINT32;
            case 14:
                return TYPE_ENUM;
            case 15:
                return TYPE_SFIXED32;
            case 16:
                return TYPE_SFIXED64;
            case 17:
                return TYPE_SINT32;
            case 18:
                return TYPE_SINT64;
            default:
                return null;
        }
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        y2 y2Var = y2.l;
        return c5.a.getEnumTypes().get(0);
    }

    public static km5 internalGetValueMap() {
        return internalValueMap;
    }

    public static Field$Kind valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
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
    public static Field$Kind valueOf(int i) {
        return forNumber(i);
    }
}
