package com.pubscale.sdkone.offerwall.network.models;

import com.inmobi.unification.sdk.InitializationStatus;
import defpackage.ho5;
import defpackage.lz2;
import defpackage.y3a;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u0000 \b*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002:\u0004\u0005\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0001\u0003\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse;", "T", "", "<init>", "()V", InitializationStatus.SUCCESS, "Failure", "Error", "Companion", "Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Error;", "Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Failure;", "Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Success;", "offerwall_release"}, k = 1, mv = {2, 0, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public abstract class NetworkResponse<T> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u0000*\u0006\b\u0001\u0010\u0001 \u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0001¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\t\u001a\u00028\u0001HÆ\u0003¢\u0006\u0002\u0010\u0007J\u001e\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00010\u00002\b\b\u0002\u0010\u0003\u001a\u00028\u0001HÆ\u0001¢\u0006\u0002\u0010\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0013\u0010\u0003\u001a\u00028\u0001¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0014"}, d2 = {"Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Success;", "T", "Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse;", "value", "<init>", "(Ljava/lang/Object;)V", "getValue", "()Ljava/lang/Object;", "Ljava/lang/Object;", "component1", "copy", "(Ljava/lang/Object;)Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Success;", "equals", "", "other", "", "hashCode", "", "toString", "", "offerwall_release"}, k = 1, mv = {2, 0, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final /* data */ class Success<T> extends NetworkResponse<T> {
        private final T value;

        public Success(T t) {
            super(null);
            this.value = t;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Success copy$default(Success success, Object obj, int i, Object obj2) {
            if ((i & 1) != 0) {
                obj = success.value;
            }
            return success.copy(obj);
        }

        public final T component1() {
            return this.value;
        }

        public final Success<T> copy(T value) {
            return new Success<>(value);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Success) && ho5.q(this.value, ((Success) other).value);
        }

        public final T getValue() {
            return this.value;
        }

        public int hashCode() {
            T t = this.value;
            if (t == null) {
                return 0;
            }
            return t.hashCode();
        }

        public String toString() {
            return "Success(value=" + this.value + ')';
        }
    }

    public /* synthetic */ NetworkResponse(lz2 lz2Var) {
        this();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\b\u0001\u0010\u00062\u0006\u0010\u0007\u001a\u0002H\u0006¢\u0006\u0002\u0010\bJ/\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\b\u0001\u0010\u00062\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0002\u0010\u000eJ/\u0010\u000f\u001a\b\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\b\u0001\u0010\u00062\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0002\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Companion;", "", "<init>", "()V", "success", "Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse;", "T", "value", "(Ljava/lang/Object;)Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse;", "failure", "errorCode", "", "errorMessage", "", "(Ljava/lang/Integer;Ljava/lang/String;)Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse;", "error", "offerwall_release"}, k = 1, mv = {2, 0, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class Companion {
        public /* synthetic */ Companion(lz2 lz2Var) {
            this();
        }

        public static /* synthetic */ NetworkResponse error$default(Companion companion, Integer num, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                num = null;
            }
            if ((i & 2) != 0) {
                str = null;
            }
            return companion.error(num, str);
        }

        public static /* synthetic */ NetworkResponse failure$default(Companion companion, Integer num, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                num = null;
            }
            if ((i & 2) != 0) {
                str = null;
            }
            return companion.failure(num, str);
        }

        public final <T> NetworkResponse<T> error(Integer errorCode, String errorMessage) {
            return new Error(errorCode, errorMessage);
        }

        public final <T> NetworkResponse<T> failure(Integer errorCode, String errorMessage) {
            return new Failure(errorCode, errorMessage);
        }

        public final <T> NetworkResponse<T> success(T value) {
            return new Success(value);
        }

        private Companion() {
        }
    }

    private NetworkResponse() {
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\b\u0018\u0000*\u0006\b\u0001\u0010\u0001 \u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0002\u0010\nJ\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0006HÆ\u0003J,\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00010\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0002\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0004HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0006HÖ\u0001R\u0015\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0018"}, d2 = {"Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Error;", "T", "Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse;", "errorCode", "", "errorMessage", "", "<init>", "(Ljava/lang/Integer;Ljava/lang/String;)V", "getErrorCode", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getErrorMessage", "()Ljava/lang/String;", "component1", "component2", "copy", "(Ljava/lang/Integer;Ljava/lang/String;)Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Error;", "equals", "", "other", "", "hashCode", "toString", "offerwall_release"}, k = 1, mv = {2, 0, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final /* data */ class Error<T> extends NetworkResponse<T> {
        private final Integer errorCode;
        private final String errorMessage;

        public /* synthetic */ Error(Integer num, String str, int i, lz2 lz2Var) {
            this(num, (i & 2) != 0 ? null : str);
        }

        public static /* synthetic */ Error copy$default(Error error, Integer num, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                num = error.errorCode;
            }
            if ((i & 2) != 0) {
                str = error.errorMessage;
            }
            return error.copy(num, str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Integer getErrorCode() {
            return this.errorCode;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getErrorMessage() {
            return this.errorMessage;
        }

        public final Error<T> copy(Integer errorCode, String errorMessage) {
            return new Error<>(errorCode, errorMessage);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Error)) {
                return false;
            }
            Error error = (Error) other;
            return ho5.q(this.errorCode, error.errorCode) && ho5.q(this.errorMessage, error.errorMessage);
        }

        public final Integer getErrorCode() {
            return this.errorCode;
        }

        public final String getErrorMessage() {
            return this.errorMessage;
        }

        public int hashCode() {
            Integer num = this.errorCode;
            int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
            String str = this.errorMessage;
            return iHashCode + (str != null ? str.hashCode() : 0);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("Error(errorCode=");
            sb.append(this.errorCode);
            sb.append(", errorMessage=");
            return y3a.n(sb, this.errorMessage, ')');
        }

        public Error(Integer num, String str) {
            super(null);
            this.errorCode = num;
            this.errorMessage = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\b\u0018\u0000*\u0006\b\u0001\u0010\u0001 \u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0002\u0010\nJ\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0006HÆ\u0003J,\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00010\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0002\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0004HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0006HÖ\u0001R\u0015\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0018"}, d2 = {"Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Failure;", "T", "Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse;", "errorCode", "", "errorMessage", "", "<init>", "(Ljava/lang/Integer;Ljava/lang/String;)V", "getErrorCode", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getErrorMessage", "()Ljava/lang/String;", "component1", "component2", "copy", "(Ljava/lang/Integer;Ljava/lang/String;)Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Failure;", "equals", "", "other", "", "hashCode", "toString", "offerwall_release"}, k = 1, mv = {2, 0, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final /* data */ class Failure<T> extends NetworkResponse<T> {
        private final Integer errorCode;
        private final String errorMessage;

        public /* synthetic */ Failure(Integer num, String str, int i, lz2 lz2Var) {
            this(num, (i & 2) != 0 ? null : str);
        }

        public static /* synthetic */ Failure copy$default(Failure failure, Integer num, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                num = failure.errorCode;
            }
            if ((i & 2) != 0) {
                str = failure.errorMessage;
            }
            return failure.copy(num, str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Integer getErrorCode() {
            return this.errorCode;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getErrorMessage() {
            return this.errorMessage;
        }

        public final Failure<T> copy(Integer errorCode, String errorMessage) {
            return new Failure<>(errorCode, errorMessage);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Failure)) {
                return false;
            }
            Failure failure = (Failure) other;
            return ho5.q(this.errorCode, failure.errorCode) && ho5.q(this.errorMessage, failure.errorMessage);
        }

        public final Integer getErrorCode() {
            return this.errorCode;
        }

        public final String getErrorMessage() {
            return this.errorMessage;
        }

        public int hashCode() {
            Integer num = this.errorCode;
            int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
            String str = this.errorMessage;
            return iHashCode + (str != null ? str.hashCode() : 0);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("Failure(errorCode=");
            sb.append(this.errorCode);
            sb.append(", errorMessage=");
            return y3a.n(sb, this.errorMessage, ')');
        }

        public Failure(Integer num, String str) {
            super(null);
            this.errorCode = num;
            this.errorMessage = str;
        }
    }
}
