package io.appmetrica.analytics.coreutils.internal.validation;

import java.util.Collection;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u0000*\u0004\b\u0000\u0010\u00012\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00030\u0002B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003H\u0016¨\u0006\u000b"}, d2 = {"Lio/appmetrica/analytics/coreutils/internal/validation/NonEmptyCollectionValidator;", "T", "Lio/appmetrica/analytics/coreutils/internal/validation/Validator;", "", "data", "Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;", "validate", "", "objectDescription", "<init>", "(Ljava/lang/String;)V", "core-utils_release"}, k = 1, mv = {1, 9, 0})
public final class NonEmptyCollectionValidator<T> implements Validator<Collection<? extends T>> {
    private final String a;

    public NonEmptyCollectionValidator(String str) {
        this.a = str;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.validation.Validator
    public ValidationResult validate(Collection<? extends T> data) {
        if (data != null && !data.isEmpty()) {
            return ValidationResult.INSTANCE.successful(this);
        }
        return ValidationResult.INSTANCE.failed(this, this.a + " is null or empty.");
    }
}
