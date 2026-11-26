package io.content.protobuf;

import com.explorestack.protobuf.Descriptors;
import defpackage.jm5;
import defpackage.km5;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public enum OSExecutionEnvironment implements jm5 {
    OS_EXECUTION_ENVIRONMENT_UNKNOWN(0),
    OS_EXECUTION_ENVIRONMENT_MAC_CATALYST(1),
    OS_EXECUTION_ENVIRONMENT_MAC_IOS(2),
    OS_EXECUTION_ENVIRONMENT_NATIVE_IOS(3),
    UNRECOGNIZED(-1);

    public static final int OS_EXECUTION_ENVIRONMENT_MAC_CATALYST_VALUE = 1;
    public static final int OS_EXECUTION_ENVIRONMENT_MAC_IOS_VALUE = 2;
    public static final int OS_EXECUTION_ENVIRONMENT_NATIVE_IOS_VALUE = 3;
    public static final int OS_EXECUTION_ENVIRONMENT_UNKNOWN_VALUE = 0;
    private final int value;
    private static final km5 internalValueMap = new km5() { // from class: io.bidmachine.protobuf.OSExecutionEnvironment.1
        /* JADX INFO: renamed from: findValueByNumber, reason: merged with bridge method [inline-methods] */
        public OSExecutionEnvironment m291findValueByNumber(int i) {
            return OSExecutionEnvironment.forNumber(i);
        }
    };
    private static final OSExecutionEnvironment[] VALUES = values();

    OSExecutionEnvironment(int i) {
        this.value = i;
    }

    public static OSExecutionEnvironment forNumber(int i) {
        if (i == 0) {
            return OS_EXECUTION_ENVIRONMENT_UNKNOWN;
        }
        if (i == 1) {
            return OS_EXECUTION_ENVIRONMENT_MAC_CATALYST;
        }
        if (i == 2) {
            return OS_EXECUTION_ENVIRONMENT_MAC_IOS;
        }
        if (i != 3) {
            return null;
        }
        return OS_EXECUTION_ENVIRONMENT_NATIVE_IOS;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return InitProto.getDescriptor().getEnumTypes().get(0);
    }

    public static km5 internalGetValueMap() {
        return internalValueMap;
    }

    public static OSExecutionEnvironment valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
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
    public static OSExecutionEnvironment valueOf(int i) {
        return forNumber(i);
    }
}
