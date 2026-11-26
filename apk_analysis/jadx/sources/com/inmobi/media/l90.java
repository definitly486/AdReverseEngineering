package com.inmobi.media;

import android.location.LocationManager;
import com.google.android.gms.common.api.GoogleApiClient;
import defpackage.a9b;
import defpackage.he2;
import defpackage.n25;
import defpackage.pfa;
import defpackage.wf4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class l90 extends pfa implements wf4 {
    public l90(he2 he2Var) {
        super(1, he2Var);
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        return new l90(he2Var);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        return new l90((he2) obj).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        m90.b.getClass();
        a90.a.getClass();
        a90.e();
        xq xqVar = xq.a;
        if (xq.e()) {
            LocationManager locationManager = xq.b;
            if (locationManager != null) {
                locationManager.removeUpdates(xqVar);
            }
            GoogleApiClient googleApiClient = xq.d;
            if (googleApiClient != null) {
                googleApiClient.disconnect();
            }
        }
        xq.d = null;
        return a9b.a;
    }
}
