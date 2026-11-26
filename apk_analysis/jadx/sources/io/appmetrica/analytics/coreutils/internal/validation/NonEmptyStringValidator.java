package io.appmetrica.analytics.coreutils.internal.validation;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¨\u0006\t"}, d2 = {"Lio/appmetrica/analytics/coreutils/internal/validation/NonEmptyStringValidator;", "Lio/appmetrica/analytics/coreutils/internal/validation/Validator;", "", "data", "Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;", "validate", "objectDescription", "<init>", "(Ljava/lang/String;)V", "core-utils_release"}, k = 1, mv = {1, 9, 0})
public final class NonEmptyStringValidator implements Validator<String> {
    private final String a;

    public NonEmptyStringValidator(String str) {
        this.a = str;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.validation.Validator
    public ValidationResult validate(String data) {
        if (data != null && data.length() != 0) {
            return ValidationResult.INSTANCE.successful(this);
        }
        return ValidationResult.INSTANCE.failed(this, this.a + " is empty.");
    }
}
