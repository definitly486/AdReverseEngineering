package io.appmetrica.analytics.coreapi.internal.identifiers;

import defpackage.lz2;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\b&\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007¨\u0006\b"}, d2 = {"Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvIdProviderException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "message", "", "cause", "", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "core-api_release"}, k = 1, mv = {1, 9, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public abstract class AdvIdProviderException extends RuntimeException {
    public /* synthetic */ AdvIdProviderException(String str, Throwable th, int i, lz2 lz2Var) {
        this(str, (i & 2) != 0 ? null : th);
    }

    public AdvIdProviderException(String str, Throwable th) {
        super(str, th);
    }
}
