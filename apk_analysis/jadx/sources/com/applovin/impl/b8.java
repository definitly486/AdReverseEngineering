package com.applovin.impl;

import io.content.protobuf.EventTypeExtended;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public enum b8 {
    UNSPECIFIED(-1),
    RESOURCE_REJECTED(1),
    API_FRAMEWORK_OR_LANGUAGE_TYPE_NOT_SUPPORTED(2),
    FAILED_TO_LOAD_RESOURCE(3),
    XML_PARSING(100),
    GENERAL_WRAPPER_ERROR(300),
    TIMED_OUT(301),
    WRAPPER_LIMIT_REACHED(302),
    NO_WRAPPER_RESPONSE(303),
    GENERAL_LINEAR_ERROR(400),
    NO_MEDIA_FILE_PROVIDED(401),
    MEDIA_FILE_TIMEOUT(402),
    MEDIA_FILE_ERROR(405),
    GENERAL_COMPANION_AD_ERROR(EventTypeExtended.EVENT_TYPE_EXTENDED_START_VALUE),
    UNABLE_TO_FETCH_COMPANION_AD_RESOURCE(EventTypeExtended.EVENT_TYPE_EXTENDED_THIRD_QUARTILE_VALUE),
    CAN_NOT_FIND_COMPANION_AD_RESOURCE(EventTypeExtended.EVENT_TYPE_EXTENDED_COMPLETE_VALUE);

    private final int a;

    b8(int i) {
        this.a = i;
    }

    public int b() {
        return this.a;
    }
}
