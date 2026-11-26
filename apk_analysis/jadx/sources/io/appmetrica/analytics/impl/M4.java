package io.appmetrica.analytics.impl;

import defpackage.my5;
import defpackage.wf4;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.ModuleAdRevenueProcessor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class M4 extends my5 implements wf4 {
    public static final M4 a = new M4();

    public M4() {
        super(1);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        return ((ModuleAdRevenueProcessor) obj).getDescription();
    }
}
