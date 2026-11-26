package com.pubscale.sdkone.offerwall.network.models;

import defpackage.er9;
import defpackage.ho5;
import defpackage.lz2;
import defpackage.or9;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0014"}, d2 = {"Lcom/pubscale/sdkone/offerwall/network/models/ErrorResponse;", "", "error", "", "errorCode", "", "<init>", "(Ljava/lang/String;I)V", "getError", "()Ljava/lang/String;", "getErrorCode", "()I", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "offerwall_release"}, k = 1, mv = {2, 0, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class ErrorResponse {

    @or9("error")
    private final String error;

    @or9("err_code")
    private final int errorCode;

    public ErrorResponse(String str, int i) {
        str.getClass();
        this.error = str;
        this.errorCode = i;
    }

    public static /* synthetic */ ErrorResponse copy$default(ErrorResponse errorResponse, String str, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = errorResponse.error;
        }
        if ((i2 & 2) != 0) {
            i = errorResponse.errorCode;
        }
        return errorResponse.copy(str, i);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getError() {
        return this.error;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getErrorCode() {
        return this.errorCode;
    }

    public final ErrorResponse copy(String error, int errorCode) {
        error.getClass();
        return new ErrorResponse(error, errorCode);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ErrorResponse)) {
            return false;
        }
        ErrorResponse errorResponse = (ErrorResponse) other;
        return ho5.q(this.error, errorResponse.error) && this.errorCode == errorResponse.errorCode;
    }

    public final String getError() {
        return this.error;
    }

    public final int getErrorCode() {
        return this.errorCode;
    }

    public int hashCode() {
        return Integer.hashCode(this.errorCode) + (this.error.hashCode() * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ErrorResponse(error=");
        sb.append(this.error);
        sb.append(", errorCode=");
        return er9.m(sb, this.errorCode, ')');
    }

    public /* synthetic */ ErrorResponse(String str, int i, int i2, lz2 lz2Var) {
        this(str, (i2 & 2) != 0 ? -1 : i);
    }
}
