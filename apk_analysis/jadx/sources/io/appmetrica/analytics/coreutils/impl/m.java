package io.appmetrica.analytics.coreutils.impl;

import defpackage.my5;
import defpackage.uf4;
import io.appmetrica.analytics.coreutils.internal.services.FirstExecutionConditionServiceImpl;
import io.appmetrica.analytics.coreutils.internal.services.UtilityServiceProvider;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends my5 implements uf4 {
    public final /* synthetic */ UtilityServiceProvider a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(UtilityServiceProvider utilityServiceProvider) {
        super(0);
        this.a = utilityServiceProvider;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        return new FirstExecutionConditionServiceImpl(this.a);
    }
}
