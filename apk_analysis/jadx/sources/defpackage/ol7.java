package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ol7 extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ol7(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        switch (this.a) {
            case 1:
                jdb.L().post(new eb0(this, true));
                break;
            default:
                super.onAvailable(network);
                break;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        switch (this.a) {
            case 0:
                network.getClass();
                networkCapabilities.getClass();
                oe6 oe6VarB = oe6.b();
                String str = ql7.a;
                networkCapabilities.toString();
                oe6VarB.getClass();
                pl7 pl7Var = (pl7) this.b;
                pl7Var.c(ql7.a(pl7Var.f));
                break;
            default:
                super.onCapabilitiesChanged(network, networkCapabilities);
                break;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        switch (this.a) {
            case 0:
                network.getClass();
                oe6 oe6VarB = oe6.b();
                String str = ql7.a;
                oe6VarB.getClass();
                pl7 pl7Var = (pl7) this.b;
                pl7Var.c(ql7.a(pl7Var.f));
                break;
            default:
                jdb.L().post(new eb0(this, false));
                break;
        }
    }
}
