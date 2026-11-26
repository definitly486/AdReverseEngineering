package com.pubscale.sdkone.offerwall.models.errors;

import defpackage.ho5;
import defpackage.y3a;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\n\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\u0005¨\u0006\u0011"}, d2 = {"Lcom/pubscale/sdkone/offerwall/models/errors/InitError;", "", "message", "", "<init>", "(Ljava/lang/String;)V", "getMessage", "()Ljava/lang/String;", "setMessage", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "offerwall_release"}, k = 1, mv = {2, 0, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class InitError {
    private String message;

    public InitError(String str) {
        this.message = str;
    }

    public static /* synthetic */ InitError copy$default(InitError initError, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = initError.message;
        }
        return initError.copy(str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    public final InitError copy(String message) {
        return new InitError(message);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof InitError) && ho5.q(this.message, ((InitError) other).message);
    }

    public final String getMessage() {
        return this.message;
    }

    public int hashCode() {
        String str = this.message;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final void setMessage(String str) {
        this.message = str;
    }

    public String toString() {
        return y3a.n(new StringBuilder("InitError(message="), this.message, ')');
    }
}
