package io.appmetrica.analytics.coreutils.internal.validation;

import defpackage.k02;
import defpackage.l02;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\u0007\u001a\u00020\u00032\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResultsChain;", "Lio/appmetrica/analytics/coreutils/internal/validation/Validator;", "", "Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;", "<init>", "()V", "data", "validate", "(Ljava/util/List;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;", "core-utils_release"}, k = 1, mv = {1, 9, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class ValidationResultsChain implements Validator<List<ValidationResult>> {
    @Override // io.appmetrica.analytics.coreutils.internal.validation.Validator
    public ValidationResult validate(List<ValidationResult> data) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : data) {
            if (!((ValidationResult) obj).getIsValid()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(l02.d0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((ValidationResult) it.next()).getDescription());
        }
        return arrayList2.isEmpty() ? ValidationResult.INSTANCE.successful(this) : ValidationResult.INSTANCE.failed(this, k02.D0(arrayList2, ", ", null, null, null, 62));
    }
}
