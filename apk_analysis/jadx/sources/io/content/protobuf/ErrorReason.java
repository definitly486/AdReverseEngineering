package io.content.protobuf;

import com.explorestack.protobuf.Descriptors;
import defpackage.jm5;
import defpackage.km5;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public enum ErrorReason implements jm5 {
    ERROR_REASON_INVALID(0),
    ERROR_REASON_NO_CONNECTION(100),
    ERROR_REASON_BAD_CONTENT(101),
    ERROR_REASON_TIMEOUT(102),
    ERROR_REASON_NO_CONTENT(103),
    ERROR_REASON_HANDLED_EXCEPTION(104),
    ERROR_REASON_WAS_CLOSED(ERROR_REASON_WAS_CLOSED_VALUE),
    ERROR_REASON_WAS_DESTROYED(ERROR_REASON_WAS_DESTROYED_VALUE),
    ERROR_REASON_WAS_EXPIRED(ERROR_REASON_WAS_EXPIRED_VALUE),
    ERROR_REASON_WAS_USED_ALREADY(ERROR_REASON_WAS_USED_ALREADY_VALUE),
    ERROR_REASON_INTERNAL(ERROR_REASON_INTERNAL_VALUE),
    ERROR_REASON_HTTP_SERVER_ERROR(ERROR_REASON_HTTP_SERVER_ERROR_VALUE),
    ERROR_REASON_HTTP_BAD_REQUEST(ERROR_REASON_HTTP_BAD_REQUEST_VALUE),
    ERROR_REASON_INVALID_JS_XHR(ERROR_REASON_INVALID_JS_XHR_VALUE),
    ERROR_REASON_MEDIA_PLAYS_IN_WRONG_STATE(ERROR_REASON_MEDIA_PLAYS_IN_WRONG_STATE_VALUE),
    ERROR_REASON_HB_NETWORK(200),
    ERROR_REASON_PLACEHOLDER_TIMEOUT(201),
    UNRECOGNIZED(-1);

    public static final int ERROR_REASON_BAD_CONTENT_VALUE = 101;
    public static final int ERROR_REASON_HANDLED_EXCEPTION_VALUE = 104;
    public static final int ERROR_REASON_HB_NETWORK_VALUE = 200;
    public static final int ERROR_REASON_HTTP_BAD_REQUEST_VALUE = 110;
    public static final int ERROR_REASON_HTTP_SERVER_ERROR_VALUE = 109;
    public static final int ERROR_REASON_INTERNAL_VALUE = 108;
    public static final int ERROR_REASON_INVALID_JS_XHR_VALUE = 112;
    public static final int ERROR_REASON_INVALID_VALUE = 0;
    public static final int ERROR_REASON_MEDIA_PLAYS_IN_WRONG_STATE_VALUE = 113;
    public static final int ERROR_REASON_NO_CONNECTION_VALUE = 100;
    public static final int ERROR_REASON_NO_CONTENT_VALUE = 103;
    public static final int ERROR_REASON_PLACEHOLDER_TIMEOUT_VALUE = 201;
    public static final int ERROR_REASON_TIMEOUT_VALUE = 102;
    public static final int ERROR_REASON_WAS_CLOSED_VALUE = 105;
    public static final int ERROR_REASON_WAS_DESTROYED_VALUE = 106;
    public static final int ERROR_REASON_WAS_EXPIRED_VALUE = 107;
    public static final int ERROR_REASON_WAS_USED_ALREADY_VALUE = 111;
    private final int value;
    private static final km5 internalValueMap = new km5() { // from class: io.bidmachine.protobuf.ErrorReason.1
        /* JADX INFO: renamed from: findValueByNumber, reason: merged with bridge method [inline-methods] */
        public ErrorReason m288findValueByNumber(int i) {
            return ErrorReason.forNumber(i);
        }
    };
    private static final ErrorReason[] VALUES = values();

    ErrorReason(int i) {
        this.value = i;
    }

    public static ErrorReason forNumber(int i) {
        if (i == 0) {
            return ERROR_REASON_INVALID;
        }
        if (i == 200) {
            return ERROR_REASON_HB_NETWORK;
        }
        if (i == 201) {
            return ERROR_REASON_PLACEHOLDER_TIMEOUT;
        }
        switch (i) {
            case 100:
                return ERROR_REASON_NO_CONNECTION;
            case 101:
                return ERROR_REASON_BAD_CONTENT;
            case 102:
                return ERROR_REASON_TIMEOUT;
            case 103:
                return ERROR_REASON_NO_CONTENT;
            case 104:
                return ERROR_REASON_HANDLED_EXCEPTION;
            case ERROR_REASON_WAS_CLOSED_VALUE:
                return ERROR_REASON_WAS_CLOSED;
            case ERROR_REASON_WAS_DESTROYED_VALUE:
                return ERROR_REASON_WAS_DESTROYED;
            case ERROR_REASON_WAS_EXPIRED_VALUE:
                return ERROR_REASON_WAS_EXPIRED;
            case ERROR_REASON_INTERNAL_VALUE:
                return ERROR_REASON_INTERNAL;
            case ERROR_REASON_HTTP_SERVER_ERROR_VALUE:
                return ERROR_REASON_HTTP_SERVER_ERROR;
            case ERROR_REASON_HTTP_BAD_REQUEST_VALUE:
                return ERROR_REASON_HTTP_BAD_REQUEST;
            case ERROR_REASON_WAS_USED_ALREADY_VALUE:
                return ERROR_REASON_WAS_USED_ALREADY;
            case ERROR_REASON_INVALID_JS_XHR_VALUE:
                return ERROR_REASON_INVALID_JS_XHR;
            case ERROR_REASON_MEDIA_PLAYS_IN_WRONG_STATE_VALUE:
                return ERROR_REASON_MEDIA_PLAYS_IN_WRONG_STATE;
            default:
                return null;
        }
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return ExtensionsProto.getDescriptor().getEnumTypes().get(3);
    }

    public static km5 internalGetValueMap() {
        return internalValueMap;
    }

    public static ErrorReason valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
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
    public static ErrorReason valueOf(int i) {
        return forNumber(i);
    }
}
