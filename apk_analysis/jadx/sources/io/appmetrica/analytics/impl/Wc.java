package io.appmetrica.analytics.impl;

import defpackage.my5;
import defpackage.wf4;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Wc extends my5 implements wf4 {
    public final /* synthetic */ Na a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Wc(Na na) {
        super(1);
        this.a = na;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        Ec ec = (Ec) ((Map.Entry) obj).getValue();
        return ec.b.parse(this.a);
    }
}
