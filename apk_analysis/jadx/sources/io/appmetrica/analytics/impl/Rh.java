package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.validation.ValidationResult;
import io.appmetrica.analytics.coreutils.internal.validation.Validator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Rh implements Validator {
    public final Map a;

    public Rh(Map<String, ?> map) {
        this.a = map;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.validation.Validator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ValidationResult validate(String str) {
        if (!this.a.containsKey(str)) {
            return ValidationResult.successful(this);
        }
        return ValidationResult.failed(this, "Failed to activate AppMetrica with provided apiKey ApiKey " + str + " has already been used by another reporter.");
    }
}
