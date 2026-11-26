package com.inmobi.media.ads.common.models;

import com.inmobi.media.di0;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/inmobi/media/ads/common/models/HtmlVideoPlaybackError;", "Lcom/inmobi/media/di0;", "", "errorCode", "", "errorMessage", "<init>", "(SLjava/lang/String;)V", "S", "getErrorCode", "()S", "Ljava/lang/String;", "getErrorMessage", "()Ljava/lang/String;", "media_release"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class HtmlVideoPlaybackError extends di0 {
    private final short errorCode;
    private final String errorMessage;

    public HtmlVideoPlaybackError(short s, String str) {
        str.getClass();
        this.errorCode = s;
        this.errorMessage = str;
    }

    public final short getErrorCode() {
        return this.errorCode;
    }

    public final String getErrorMessage() {
        return this.errorMessage;
    }
}
