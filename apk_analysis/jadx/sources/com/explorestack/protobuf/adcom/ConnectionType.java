package com.explorestack.protobuf.adcom;

import com.explorestack.protobuf.Descriptors;
import defpackage.hd;
import defpackage.jm5;
import defpackage.km5;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum ConnectionType implements jm5 {
    CONNECTION_TYPE_INVALID(0),
    CONNECTION_TYPE_ETHERNET(1),
    CONNECTION_TYPE_WIFI(2),
    CONNECTION_TYPE_CELLULAR_NETWORK_UNKNOWN(3),
    CONNECTION_TYPE_CELLULAR_NETWORK_2G(4),
    CONNECTION_TYPE_CELLULAR_NETWORK_3G(5),
    CONNECTION_TYPE_CELLULAR_NETWORK_4G(6),
    CONNECTION_TYPE_CELLULAR_NETWORK_5G(7),
    UNRECOGNIZED(-1);

    public static final int CONNECTION_TYPE_CELLULAR_NETWORK_2G_VALUE = 4;
    public static final int CONNECTION_TYPE_CELLULAR_NETWORK_3G_VALUE = 5;
    public static final int CONNECTION_TYPE_CELLULAR_NETWORK_4G_VALUE = 6;
    public static final int CONNECTION_TYPE_CELLULAR_NETWORK_5G_VALUE = 7;
    public static final int CONNECTION_TYPE_CELLULAR_NETWORK_UNKNOWN_VALUE = 3;
    public static final int CONNECTION_TYPE_ETHERNET_VALUE = 1;
    public static final int CONNECTION_TYPE_INVALID_VALUE = 0;
    public static final int CONNECTION_TYPE_WIFI_VALUE = 2;
    private final int value;
    private static final km5 internalValueMap = new km5() { // from class: com.explorestack.protobuf.adcom.ConnectionType.1
        /* JADX INFO: renamed from: findValueByNumber, reason: merged with bridge method [inline-methods] */
        public ConnectionType m176findValueByNumber(int i) {
            return ConnectionType.forNumber(i);
        }
    };
    private static final ConnectionType[] VALUES = values();

    ConnectionType(int i) {
        this.value = i;
    }

    public static ConnectionType forNumber(int i) {
        switch (i) {
            case 0:
                return CONNECTION_TYPE_INVALID;
            case 1:
                return CONNECTION_TYPE_ETHERNET;
            case 2:
                return CONNECTION_TYPE_WIFI;
            case 3:
                return CONNECTION_TYPE_CELLULAR_NETWORK_UNKNOWN;
            case 4:
                return CONNECTION_TYPE_CELLULAR_NETWORK_2G;
            case 5:
                return CONNECTION_TYPE_CELLULAR_NETWORK_3G;
            case 6:
                return CONNECTION_TYPE_CELLULAR_NETWORK_4G;
            case 7:
                return CONNECTION_TYPE_CELLULAR_NETWORK_5G;
            default:
                return null;
        }
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return hd.F0.getEnumTypes().get(5);
    }

    public static km5 internalGetValueMap() {
        return internalValueMap;
    }

    public static ConnectionType valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
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
    public static ConnectionType valueOf(int i) {
        return forNumber(i);
    }
}
