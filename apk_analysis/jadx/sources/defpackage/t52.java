package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import app.adcoin.v2.ComposeActivity;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class t52 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ ComposeActivity t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t52(ComposeActivity composeActivity, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = composeActivity;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        ComposeActivity composeActivity = this.t;
        switch (b) {
            case 0:
                return new t52(composeActivity, he2Var, (byte) 0);
            default:
                return new t52(composeActivity, he2Var, (byte) 1);
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        gg2 gg2Var = (gg2) obj;
        he2 he2Var = (he2) obj2;
        switch (b) {
            case 0:
                break;
        }
        return ((t52) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        NetworkCapabilities networkCapabilities;
        byte b = this.r;
        hg2 hg2Var = hg2.a;
        ComposeActivity composeActivity = this.t;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (z) {
                    if (z) {
                        n25.Q(obj);
                        return obj;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                ns4 ns4Var = composeActivity.q;
                if (ns4Var == null) {
                    ho5.M("glassEffectsUseCase");
                    throw null;
                }
                z54 z54Var = ns4Var.e;
                this.s = true;
                Object objY = jdb.y(z54Var, this);
                return objY == hg2Var ? hg2Var : objY;
            default:
                boolean z2 = this.s;
                if (!z2) {
                    n25.Q(obj);
                    g70 g70Var = g70.a;
                    int i = ComposeActivity.t;
                    Object systemService = composeActivity.getSystemService("connectivity");
                    systemService.getClass();
                    ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
                    Network activeNetwork = connectivityManager.getActiveNetwork();
                    boolean zHasTransport = false;
                    if (activeNetwork != null && (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) != null) {
                        zHasTransport = networkCapabilities.hasTransport(4);
                    }
                    yz7 yz7Var = composeActivity.o;
                    if (yz7Var == null) {
                        ho5.M("packageUseCase");
                        throw null;
                    }
                    boolean zB = yz7Var.b("com.pavloffmedev.adcoinvpn");
                    this.s = true;
                    if (g70Var.s(zHasTransport, zB, this) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z2) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                return a9b.a;
        }
    }
}
