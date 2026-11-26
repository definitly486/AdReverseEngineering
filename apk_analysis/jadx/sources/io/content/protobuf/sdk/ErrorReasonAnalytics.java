package io.content.protobuf.sdk;

import com.explorestack.protobuf.Descriptors;
import defpackage.jm5;
import defpackage.km5;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public enum ErrorReasonAnalytics implements jm5 {
    ERROR_REASON_ANALYTICS_INVALID(0),
    ERROR_REASON_ANALYTICS_UNDEFINED(ERROR_REASON_ANALYTICS_UNDEFINED_VALUE),
    ERROR_REASON_ANALYTICS_MONITOR_UNDEFINED(ERROR_REASON_ANALYTICS_MONITOR_UNDEFINED_VALUE),
    ERROR_REASON_ANALYTICS_MONITOR_NO_CONTENT(ERROR_REASON_ANALYTICS_MONITOR_NO_CONTENT_VALUE),
    ERROR_REASON_ANALYTICS_MONITOR_BAD_CONTENT(ERROR_REASON_ANALYTICS_MONITOR_BAD_CONTENT_VALUE),
    ERROR_REASON_ANALYTICS_READER_UNDEFINED(ERROR_REASON_ANALYTICS_READER_UNDEFINED_VALUE),
    ERROR_REASON_ANALYTICS_READER_NO_CONTENT(ERROR_REASON_ANALYTICS_READER_NO_CONTENT_VALUE),
    ERROR_REASON_ANALYTICS_READER_BAD_CONTENT(ERROR_REASON_ANALYTICS_READER_BAD_CONTENT_VALUE),
    ERROR_REASON_ANALYTICS_READER_NO_ACCESS(ERROR_REASON_ANALYTICS_READER_NO_ACCESS_VALUE),
    UNRECOGNIZED(-1);

    public static final int ERROR_REASON_ANALYTICS_INVALID_VALUE = 0;
    public static final int ERROR_REASON_ANALYTICS_MONITOR_BAD_CONTENT_VALUE = 2102;
    public static final int ERROR_REASON_ANALYTICS_MONITOR_NO_CONTENT_VALUE = 2101;
    public static final int ERROR_REASON_ANALYTICS_MONITOR_UNDEFINED_VALUE = 2100;
    public static final int ERROR_REASON_ANALYTICS_READER_BAD_CONTENT_VALUE = 2202;
    public static final int ERROR_REASON_ANALYTICS_READER_NO_ACCESS_VALUE = 2203;
    public static final int ERROR_REASON_ANALYTICS_READER_NO_CONTENT_VALUE = 2201;
    public static final int ERROR_REASON_ANALYTICS_READER_UNDEFINED_VALUE = 2200;
    public static final int ERROR_REASON_ANALYTICS_UNDEFINED_VALUE = 2000;
    private final int value;
    private static final km5 internalValueMap = new km5() { // from class: io.bidmachine.protobuf.sdk.ErrorReasonAnalytics.1
        /* JADX INFO: renamed from: findValueByNumber, reason: merged with bridge method [inline-methods] */
        public ErrorReasonAnalytics m306findValueByNumber(int i) {
            return ErrorReasonAnalytics.forNumber(i);
        }
    };
    private static final ErrorReasonAnalytics[] VALUES = values();

    ErrorReasonAnalytics(int i) {
        this.value = i;
    }

    public static ErrorReasonAnalytics forNumber(int i) {
        if (i == 0) {
            return ERROR_REASON_ANALYTICS_INVALID;
        }
        if (i == 2000) {
            return ERROR_REASON_ANALYTICS_UNDEFINED;
        }
        switch (i) {
            case ERROR_REASON_ANALYTICS_MONITOR_UNDEFINED_VALUE:
                return ERROR_REASON_ANALYTICS_MONITOR_UNDEFINED;
            case ERROR_REASON_ANALYTICS_MONITOR_NO_CONTENT_VALUE:
                return ERROR_REASON_ANALYTICS_MONITOR_NO_CONTENT;
            case ERROR_REASON_ANALYTICS_MONITOR_BAD_CONTENT_VALUE:
                return ERROR_REASON_ANALYTICS_MONITOR_BAD_CONTENT;
            default:
                switch (i) {
                    case ERROR_REASON_ANALYTICS_READER_UNDEFINED_VALUE:
                        return ERROR_REASON_ANALYTICS_READER_UNDEFINED;
                    case ERROR_REASON_ANALYTICS_READER_NO_CONTENT_VALUE:
                        return ERROR_REASON_ANALYTICS_READER_NO_CONTENT;
                    case ERROR_REASON_ANALYTICS_READER_BAD_CONTENT_VALUE:
                        return ERROR_REASON_ANALYTICS_READER_BAD_CONTENT;
                    case ERROR_REASON_ANALYTICS_READER_NO_ACCESS_VALUE:
                        return ERROR_REASON_ANALYTICS_READER_NO_ACCESS;
                    default:
                        return null;
                }
        }
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return SDKErrorsProto.getDescriptor().getEnumTypes().get(0);
    }

    public static km5 internalGetValueMap() {
        return internalValueMap;
    }

    public static ErrorReasonAnalytics valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
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
    public static ErrorReasonAnalytics valueOf(int i) {
        return forNumber(i);
    }
}
