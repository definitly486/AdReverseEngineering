package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.validation.ValidationResult;
import io.appmetrica.analytics.coreutils.internal.validation.Validator;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.p2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0532p2 implements Validator {
    @Override // io.appmetrica.analytics.coreutils.internal.validation.Validator
    public final ValidationResult validate(Object obj) {
        Cdo[] cdoArr = ((C0322go) obj).a;
        return (cdoArr == null || cdoArr.length == 0) ? ValidationResult.failed(this, "attributes list is empty") : ValidationResult.successful(this);
    }
}
