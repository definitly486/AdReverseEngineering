package io.appmetrica.analytics.impl;

import android.os.Bundle;
import defpackage.my5;
import defpackage.uf4;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.coreutils.internal.services.FrameworkDetector;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Kb extends my5 implements uf4 {
    public final /* synthetic */ Lb a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Kb(Lb lb) {
        super(0);
        this.a = lb;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0039  */
    @Override // defpackage.uf4
    public final Object invoke() {
        InterfaceC0207cc c0569qe;
        Lb lb = this.a;
        C0233dc c0233dc = lb.f;
        W8 w8 = lb.b;
        C0571qg c0571qg = lb.a;
        W3 w3 = lb.c;
        De de = lb.d;
        c0233dc.getClass();
        if (FrameworkDetector.isNative()) {
            C0613s9 c0613s9I = Y9.J.i();
            Bundle applicationMetaData = c0613s9I.d.getApplicationMetaData(c0613s9I.a);
            if (StringUtils.isNullOrEmpty(applicationMetaData != null ? applicationMetaData.getString("io.appmetrica.analytics.plugin_id") : null)) {
                c0569qe = new C0742xd();
            } else {
                c0569qe = new C0569qe(w8, c0571qg, w3, de);
            }
        } else {
            c0569qe = new C0569qe(w8, c0571qg, w3, de);
        }
        return c0569qe.a();
    }
}
