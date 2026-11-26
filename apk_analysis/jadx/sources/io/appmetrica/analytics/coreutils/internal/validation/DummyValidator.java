package io.appmetrica.analytics.coreutils.internal.validation;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000*\u0004\b\u0000\u0010\u00012\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00010\u0002B\u0005¢\u0006\u0002\u0010\u0003J\u0017\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00018\u0000H\u0016¢\u0006\u0002\u0010\u0007¨\u0006\b"}, d2 = {"Lio/appmetrica/analytics/coreutils/internal/validation/DummyValidator;", "T", "Lio/appmetrica/analytics/coreutils/internal/validation/Validator;", "()V", "validate", "Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;", "data", "(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;", "core-utils_release"}, k = 1, mv = {1, 9, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class DummyValidator<T> implements Validator<T> {
    @Override // io.appmetrica.analytics.coreutils.internal.validation.Validator
    public ValidationResult validate(T data) {
        return ValidationResult.INSTANCE.successful(this);
    }
}
