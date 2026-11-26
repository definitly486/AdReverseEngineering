package com.inmobi.media;

import com.google.android.gms.appset.AppSetIdInfo;
import defpackage.a9b;
import defpackage.he2;
import defpackage.n25;
import defpackage.pfa;
import defpackage.wf4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class p4 extends pfa implements wf4 {
    public p4(he2 he2Var) {
        super(1, he2Var);
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        return new p4(he2Var);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        return new p4((he2) obj).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        String string;
        n25.Q(obj);
        AppSetIdInfo appSetIdInfo = r5.a;
        if (appSetIdInfo == null || (string = Integer.valueOf(appSetIdInfo.getScope()).toString()) == null) {
            string = r5.b;
        }
        r5.b = string;
        r5.a = null;
        return a9b.a;
    }
}
