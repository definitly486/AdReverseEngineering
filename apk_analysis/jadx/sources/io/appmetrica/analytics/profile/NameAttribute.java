package io.appmetrica.analytics.profile;

import io.appmetrica.analytics.coreutils.internal.limitation.StringTrimmer;
import io.appmetrica.analytics.coreutils.internal.validation.DummyValidator;
import io.appmetrica.analytics.impl.C0576ql;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class NameAttribute extends StringAttribute {
    public NameAttribute() {
        super("appmetrica_name", new StringTrimmer(100, "Name attribute"), new DummyValidator(), new C0576ql());
    }
}
