package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.validation.ValidationResult;
import io.appmetrica.analytics.coreutils.internal.validation.Validator;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.zf, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0794zf implements Validator {
    @Override // io.appmetrica.analytics.coreutils.internal.validation.Validator
    public final ValidationResult validate(Object obj) {
        Integer num = (Integer) obj;
        if (num == null || num.intValue() > 0) {
            return ValidationResult.successful(this);
        }
        return ValidationResult.failed(this, "Invalid quantity value " + num);
    }
}
