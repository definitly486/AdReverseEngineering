package com.inmobi.media;

import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ud0 extends ConnectivityManager.NetworkCallback {
    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        network.getClass();
        vd0 vd0Var = vd0.a;
        super.onAvailable(network);
        ((lt) m80.g.getValue()).b(new b8(10, 4, "available"));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
        network.getClass();
        linkProperties.getClass();
        super.onLinkPropertiesChanged(network, linkProperties);
        try {
            if (ck.c() && vd0.a(network, linkProperties)) {
                ((lt) m80.g.getValue()).b(new b8(12, 6, (String) null));
            }
        } catch (Exception unused) {
            vd0 vd0Var = vd0.a;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        network.getClass();
        vd0 vd0Var = vd0.a;
        super.onLost(network);
        ((lt) m80.g.getValue()).b(new b8(10, 4, "lost"));
    }
}
