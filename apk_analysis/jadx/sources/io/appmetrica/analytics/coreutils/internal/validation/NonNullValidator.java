package io.appmetrica.analytics.coreutils.internal.validation;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0002B\u000f\u0012\u0006\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00018\u0000H\u0016¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;", "T", "Lio/appmetrica/analytics/coreutils/internal/validation/Validator;", "data", "Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;", "validate", "(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;", "", "a", "Ljava/lang/String;", "getObjectDescription", "()Ljava/lang/String;", "objectDescription", "<init>", "(Ljava/lang/String;)V", "core-utils_release"}, k = 1, mv = {1, 9, 0})
public final class NonNullValidator<T> implements Validator<T> {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final String objectDescription;

    public NonNullValidator(String str) {
        this.objectDescription = str;
    }

    public final String getObjectDescription() {
        return this.objectDescription;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.validation.Validator
    public ValidationResult validate(T data) {
        if (data != null) {
            return ValidationResult.INSTANCE.successful(this);
        }
        return ValidationResult.INSTANCE.failed(this, this.objectDescription + " is null.");
    }
}
