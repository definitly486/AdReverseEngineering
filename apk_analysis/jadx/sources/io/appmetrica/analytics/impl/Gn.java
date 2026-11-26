package io.appmetrica.analytics.impl;

import defpackage.ldb;
import io.appmetrica.analytics.coreapi.internal.control.Toggle;
import io.appmetrica.analytics.coreutils.internal.toggle.ConjunctiveCompositeThreadSafeToggle;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Gn {
    public final C0558q3 a;
    public final zo b;
    public final ConjunctiveCompositeThreadSafeToggle c;

    public Gn(Toggle toggle) {
        C0558q3 c0558q3 = new C0558q3(Y9.k().y());
        this.a = c0558q3;
        zo zoVar = new zo();
        this.b = zoVar;
        this.c = new ConjunctiveCompositeThreadSafeToggle(ldb.M(c0558q3, zoVar, toggle == null ? new qo() : toggle), "loc-def");
    }
}
