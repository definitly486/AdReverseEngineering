package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.ValidationException;
import io.appmetrica.analytics.coreutils.internal.validation.ValidationResult;
import io.appmetrica.analytics.coreutils.internal.validation.Validator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class An implements Validator {
    public final Validator a;

    public An(Validator<Object> validator) {
        this.a = validator;
    }

    public final Validator<Object> a() {
        return this.a;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.validation.Validator
    public final ValidationResult validate(Object obj) {
        ValidationResult validationResultValidate = this.a.validate(obj);
        if (validationResultValidate.getIsValid()) {
            return validationResultValidate;
        }
        throw new ValidationException(validationResultValidate.getDescription());
    }
}
