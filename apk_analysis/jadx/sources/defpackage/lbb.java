package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.applovin.impl.sdk.m;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lbb implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ lbb(byte b, int i, Object obj, Object obj2, Object obj3) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = i;
        this.e = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.e;
        final int i = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                final pl0 pl0Var = (pl0) obj3;
                final hm0 hm0Var = (hm0) obj2;
                Runnable runnable = (Runnable) obj;
                lc9 lc9Var = (lc9) pl0Var.f;
                try {
                    try {
                        lc9 lc9Var2 = (lc9) pl0Var.c;
                        Objects.requireNonNull(lc9Var2);
                        lc9Var.j(new mbb(lc9Var2, (byte) 1));
                        NetworkInfo activeNetworkInfo = ((ConnectivityManager) ((Context) pl0Var.a).getSystemService("connectivity")).getActiveNetworkInfo();
                        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                            lc9Var.j(new kga() { // from class: nbb
                                @Override // defpackage.kga
                                public final Object execute() {
                                    ((ly1) pl0Var.d).O(hm0Var, i + 1, false);
                                    return null;
                                }
                            });
                        } else {
                            pl0Var.a(hm0Var, i);
                        }
                        break;
                    } catch (jga unused) {
                        ((ly1) pl0Var.d).O(hm0Var, i + 1, false);
                    }
                    return;
                } finally {
                    runnable.run();
                }
            default:
                ((m) obj3).a((String) obj2, i, (String) obj);
                return;
        }
    }
}
