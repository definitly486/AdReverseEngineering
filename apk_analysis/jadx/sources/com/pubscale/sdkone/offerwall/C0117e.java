package com.pubscale.sdkone.offerwall;

import com.pubscale.sdkone.offerwall.network.models.NetworkResponse;
import defpackage.a9b;
import defpackage.ac1;
import defpackage.wf4;

/* JADX INFO: renamed from: com.pubscale.sdkone.offerwall.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0117e implements wf4 {
    public final /* synthetic */ ac1 a;

    public C0117e(ac1 ac1Var) {
        this.a = ac1Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        NetworkResponse networkResponse = (NetworkResponse) obj;
        networkResponse.getClass();
        this.a.resumeWith(networkResponse);
        return a9b.a;
    }
}
