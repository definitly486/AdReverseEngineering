package com.explorestack.protobuf.adcom;

import com.explorestack.protobuf.Descriptors;
import defpackage.hd;
import defpackage.jm5;
import defpackage.km5;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum ConnectionStatus implements jm5 {
    CONNECTION_STATUS_UNDEFINED(0),
    CONNECTION_STATUS_ENABLED(1),
    CONNECTION_STATUS_DISABLED(2),
    UNRECOGNIZED(-1);

    public static final int CONNECTION_STATUS_DISABLED_VALUE = 2;
    public static final int CONNECTION_STATUS_ENABLED_VALUE = 1;
    public static final int CONNECTION_STATUS_UNDEFINED_VALUE = 0;
    private final int value;
    private static final km5 internalValueMap = new km5() { // from class: com.explorestack.protobuf.adcom.ConnectionStatus.1
        /* JADX INFO: renamed from: findValueByNumber, reason: merged with bridge method [inline-methods] */
        public ConnectionStatus m175findValueByNumber(int i) {
            return ConnectionStatus.forNumber(i);
        }
    };
    private static final ConnectionStatus[] VALUES = values();

    ConnectionStatus(int i) {
        this.value = i;
    }

    public static ConnectionStatus forNumber(int i) {
        if (i == 0) {
            return CONNECTION_STATUS_UNDEFINED;
        }
        if (i == 1) {
            return CONNECTION_STATUS_ENABLED;
        }
        if (i != 2) {
            return null;
        }
        return CONNECTION_STATUS_DISABLED;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return hd.F0.getEnumTypes().get(31);
    }

    public static km5 internalGetValueMap() {
        return internalValueMap;
    }

    public static ConnectionStatus valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
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
    public static ConnectionStatus valueOf(int i) {
        return forNumber(i);
    }
}
