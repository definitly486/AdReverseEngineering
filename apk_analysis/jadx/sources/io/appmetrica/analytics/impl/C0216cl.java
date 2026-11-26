package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.validation.ValidationResult;
import io.appmetrica.analytics.coreutils.internal.validation.Validator;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.cl, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0216cl implements Validator {
    public final C0 a;

    public C0216cl(C0 c0) {
        this.a = c0;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.validation.Validator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ValidationResult validate(Void r1) {
        this.a.getClass();
        return C0.a() ? ValidationResult.successful(this) : ValidationResult.failed(this, "AppMetrica isn't initialized. Use AppMetrica#activate(android.content.Context, String) method to activate.");
    }

    public final ValidationResult a() {
        return validate(null);
    }
}
