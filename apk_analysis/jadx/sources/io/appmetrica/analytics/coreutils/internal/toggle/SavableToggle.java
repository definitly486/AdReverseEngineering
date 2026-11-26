package io.appmetrica.analytics.coreutils.internal.toggle;

import defpackage.tz1;
import io.appmetrica.analytics.coreapi.internal.data.Savable;
import io.appmetrica.analytics.coreapi.internal.data.Updatable;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;", "Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;", "Lio/appmetrica/analytics/coreapi/internal/data/Updatable;", "", "", "subTag", "Lio/appmetrica/analytics/coreapi/internal/data/Savable;", "savable", "<init>", "(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/data/Savable;)V", "value", "La9b;", "update", "(Z)V", "core-utils_release"}, k = 1, mv = {1, 9, 0})
public final class SavableToggle extends SimpleThreadSafeToggle implements Updatable<Boolean> {
    private final Savable d;

    public SavableToggle(String str, Savable<Boolean> savable) {
        super(savable.getValue().booleanValue(), tz1.k(']', "[SavableToggle - ", str));
        this.d = savable;
    }

    public void update(boolean value) {
        updateState(value);
        this.d.setValue(Boolean.valueOf(getActualState()));
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Updatable
    public /* bridge */ /* synthetic */ void update(Boolean bool) {
        update(bool.booleanValue());
    }
}
