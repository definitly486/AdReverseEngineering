package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.Revenue;
import io.appmetrica.analytics.coreutils.internal.validation.ValidationResult;
import io.appmetrica.analytics.coreutils.internal.validation.ValidationResultsChain;
import io.appmetrica.analytics.coreutils.internal.validation.Validator;
import java.util.Arrays;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.vi, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0697vi implements Validator {
    public final ValidationResultsChain a = new ValidationResultsChain();

    @Override // io.appmetrica.analytics.coreutils.internal.validation.Validator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ValidationResult validate(Revenue revenue) {
        ValidationResult validationResultSuccessful;
        ValidationResultsChain validationResultsChain = this.a;
        C0794zf c0794zf = new C0794zf();
        Integer num = revenue.quantity;
        if (num == null || num.intValue() > 0) {
            validationResultSuccessful = ValidationResult.successful(c0794zf);
        } else {
            validationResultSuccessful = ValidationResult.failed(c0794zf, "Invalid quantity value " + num);
        }
        return validationResultsChain.validate(Arrays.asList(validationResultSuccessful));
    }
}
