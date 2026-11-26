package com.explorestack.protobuf.compiler;

import com.explorestack.protobuf.Descriptors;
import defpackage.ao3;
import defpackage.jm5;
import defpackage.km5;
import defpackage.od8;
import defpackage.pd8;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum PluginProtos$CodeGeneratorResponse$Feature implements jm5 {
    FEATURE_NONE(0),
    FEATURE_PROTO3_OPTIONAL(1);

    public static final int FEATURE_NONE_VALUE = 0;
    public static final int FEATURE_PROTO3_OPTIONAL_VALUE = 1;
    private final int value;
    private static final km5 internalValueMap = new ao3((byte) 28);
    private static final PluginProtos$CodeGeneratorResponse$Feature[] VALUES = values();

    PluginProtos$CodeGeneratorResponse$Feature(int i) {
        this.value = i;
    }

    public static PluginProtos$CodeGeneratorResponse$Feature forNumber(int i) {
        if (i == 0) {
            return FEATURE_NONE;
        }
        if (i != 1) {
            return null;
        }
        return FEATURE_PROTO3_OPTIONAL;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        od8 od8Var = od8.f;
        return pd8.a.getEnumTypes().get(0);
    }

    public static km5 internalGetValueMap() {
        return internalValueMap;
    }

    public static PluginProtos$CodeGeneratorResponse$Feature valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
        if (enumValueDescriptor.getType() == getDescriptor()) {
            return VALUES[enumValueDescriptor.getIndex()];
        }
        wc.t("EnumValueDescriptor is not for this type.");
        return null;
    }

    public final Descriptors.EnumDescriptor getDescriptorForType() {
        return getDescriptor();
    }

    @Override // defpackage.jm5
    public final int getNumber() {
        return this.value;
    }

    public final Descriptors.EnumValueDescriptor getValueDescriptor() {
        return getDescriptor().getValues().get(ordinal());
    }

    @Deprecated
    public static PluginProtos$CodeGeneratorResponse$Feature valueOf(int i) {
        return forNumber(i);
    }
}
