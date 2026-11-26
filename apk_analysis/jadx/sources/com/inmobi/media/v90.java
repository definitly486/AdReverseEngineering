package com.inmobi.media;

import defpackage.bp6;
import defpackage.l28;
import io.content.protobuf.ErrorReason;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class v90 {
    public static final Map a = bp6.V(new l28(101, "IDLE"), new l28(102, "LOADING"), new l28(104, "FAILED"), new l28(103, "LOADED"), new l28(Integer.valueOf(ErrorReason.ERROR_REASON_WAS_CLOSED_VALUE), "SHOWN"), new l28(Integer.valueOf(ErrorReason.ERROR_REASON_WAS_DESTROYED_VALUE), "INVISIBLE"), new l28(Integer.valueOf(ErrorReason.ERROR_REASON_WAS_EXPIRED_VALUE), "DESTROYED"), new l28(Integer.valueOf(ErrorReason.ERROR_REASON_INTERNAL_VALUE), "UNLOADED"));
}
