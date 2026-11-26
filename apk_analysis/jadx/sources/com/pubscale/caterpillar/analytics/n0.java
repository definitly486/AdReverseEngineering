package com.pubscale.caterpillar.analytics;

import android.os.Bundle;
import defpackage.a9b;
import defpackage.kg4;
import defpackage.my5;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class n0 extends my5 implements kg4 {
    public final /* synthetic */ m0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(m0 m0Var) {
        super(2);
        this.a = m0Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        String str = (String) obj;
        Bundle bundle = (Bundle) obj2;
        str.getClass();
        bundle.getClass();
        this.a.logEvent(str, bundle);
        return a9b.a;
    }
}
