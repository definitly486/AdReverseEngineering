package io.appmetrica.analytics.coreutils.internal.validation;

import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u001d\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\r"}, d2 = {"Lio/appmetrica/analytics/coreutils/internal/validation/IntegerFromRangeValidator;", "Lio/appmetrica/analytics/coreutils/internal/validation/Validator;", "", "data", "Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;", "validate", "(Ljava/lang/Integer;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;", "", "description", "", "possibleValues", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "core-utils_release"}, k = 1, mv = {1, 9, 0})
public final class IntegerFromRangeValidator implements Validator<Integer> {
    private final String a;
    private final List b;

    public IntegerFromRangeValidator(String str, List<Integer> list) {
        this.a = str;
        this.b = list;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.validation.Validator
    public ValidationResult validate(Integer data) {
        if (data == null) {
            return ValidationResult.INSTANCE.failed(this, this.a + "is null");
        }
        if (this.b.contains(data)) {
            return ValidationResult.INSTANCE.successful(this);
        }
        return ValidationResult.INSTANCE.failed(this, this.a + "(value = " + data + ") not in range of possible values: " + this.b);
    }
}
