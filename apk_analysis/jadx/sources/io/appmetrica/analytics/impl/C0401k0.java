package io.appmetrica.analytics.impl;

import android.text.TextUtils;
import io.appmetrica.analytics.coreutils.internal.validation.ValidationResult;
import io.appmetrica.analytics.coreutils.internal.validation.Validator;
import java.util.UUID;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.k0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0401k0 implements Validator {
    @Override // io.appmetrica.analytics.coreutils.internal.validation.Validator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ValidationResult validate(String str) {
        if (TextUtils.isEmpty(str)) {
            return ValidationResult.failed(this, "ApiKey is empty. Please, read official documentation how to obtain one: https://appmetrica.io/docs/mobile-sdk-dg/android/about/android-initialize.html");
        }
        try {
            UUID.fromString(str);
            return ValidationResult.successful(this);
        } catch (Throwable unused) {
            return ValidationResult.failed(this, "Invalid ApiKey=" + str + ". Please, read official documentation how to obtain one: https://appmetrica.io/docs/mobile-sdk-dg/android/about/android-initialize.html");
        }
    }
}
