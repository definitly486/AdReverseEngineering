package com.explorestack.protobuf.adcom;

import com.explorestack.protobuf.Descriptors;
import defpackage.hd;
import defpackage.j9b;
import defpackage.jm5;
import defpackage.km5;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum AuditStatusCode implements jm5 {
    AUDIT_STATUS_CODE_INVALID(0),
    AUDIT_STATUS_CODE_PENDING_AUDIT(1),
    AUDIT_STATUS_CODE_PRE_APPROVED(2),
    AUDIT_STATUS_CODE_APPROVED(3),
    AUDIT_STATUS_CODE_DENIED(4),
    AUDIT_STATUS_CODE_CHANGED(5),
    UNRECOGNIZED(-1);

    public static final int AUDIT_STATUS_CODE_APPROVED_VALUE = 3;
    public static final int AUDIT_STATUS_CODE_CHANGED_VALUE = 5;
    public static final int AUDIT_STATUS_CODE_DENIED_VALUE = 4;
    public static final int AUDIT_STATUS_CODE_INVALID_VALUE = 0;
    public static final int AUDIT_STATUS_CODE_PENDING_AUDIT_VALUE = 1;
    public static final int AUDIT_STATUS_CODE_PRE_APPROVED_VALUE = 2;
    private final int value;
    private static final km5 internalValueMap = new j9b((byte) 8);
    private static final AuditStatusCode[] VALUES = values();

    AuditStatusCode(int i) {
        this.value = i;
    }

    public static AuditStatusCode forNumber(int i) {
        if (i == 0) {
            return AUDIT_STATUS_CODE_INVALID;
        }
        if (i == 1) {
            return AUDIT_STATUS_CODE_PENDING_AUDIT;
        }
        if (i == 2) {
            return AUDIT_STATUS_CODE_PRE_APPROVED;
        }
        if (i == 3) {
            return AUDIT_STATUS_CODE_APPROVED;
        }
        if (i == 4) {
            return AUDIT_STATUS_CODE_DENIED;
        }
        if (i != 5) {
            return null;
        }
        return AUDIT_STATUS_CODE_CHANGED;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return hd.F0.getEnumTypes().get(0);
    }

    public static km5 internalGetValueMap() {
        return internalValueMap;
    }

    public static AuditStatusCode valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
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
    public static AuditStatusCode valueOf(int i) {
        return forNumber(i);
    }
}
