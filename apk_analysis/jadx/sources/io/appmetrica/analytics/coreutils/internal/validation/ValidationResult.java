package io.appmetrica.analytics.coreutils.internal.validation;

import defpackage.lz2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR!\u0010\u0013\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000e0\r8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0015"}, d2 = {"Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;", "", "", "a", "Z", "isValid", "()Z", "", "b", "Ljava/lang/String;", "getDescription", "()Ljava/lang/String;", "description", "Ljava/lang/Class;", "Lio/appmetrica/analytics/coreutils/internal/validation/Validator;", "c", "Ljava/lang/Class;", "getValidatorClass", "()Ljava/lang/Class;", "validatorClass", "Companion", "core-utils_release"}, k = 1, mv = {1, 9, 0})
public final class ValidationResult {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final boolean isValid;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final String description;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final Class validatorClass;

    private ValidationResult(Validator validator, boolean z, String str) {
        this.isValid = z;
        this.description = str;
        this.validatorClass = validator.getClass();
    }

    public static final ValidationResult failed(Validator<?> validator, String str) {
        return INSTANCE.failed(validator, str);
    }

    public static final ValidationResult successful(Validator<?> validator) {
        return INSTANCE.successful(validator);
    }

    public final String getDescription() {
        return this.description;
    }

    public final Class<Validator<?>> getValidatorClass() {
        return this.validatorClass;
    }

    /* JADX INFO: renamed from: isValid, reason: from getter */
    public final boolean getIsValid() {
        return this.isValid;
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002H\u0007J\u001c\u0010\b\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¨\u0006\t"}, d2 = {"Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult$Companion;", "", "Lio/appmetrica/analytics/coreutils/internal/validation/Validator;", "validator", "Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;", "successful", "", "description", "failed", "core-utils_release"}, k = 1, mv = {1, 9, 0})
    public static final class Companion {
        public /* synthetic */ Companion(lz2 lz2Var) {
            this();
        }

        public final ValidationResult failed(Validator<?> validator, String description) {
            return new ValidationResult(validator, false, description, null);
        }

        public final ValidationResult successful(Validator<?> validator) {
            return new ValidationResult(validator, true, "", null);
        }

        private Companion() {
        }
    }

    public /* synthetic */ ValidationResult(Validator validator, boolean z, String str, lz2 lz2Var) {
        this(validator, z, str);
    }
}
