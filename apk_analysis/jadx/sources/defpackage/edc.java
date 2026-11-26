package defpackage;

import android.content.Context;
import com.applovin.impl.sdk.ad.b;
import com.applovin.impl.sdk.n;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class edc implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n b;
    public final /* synthetic */ b c;
    public final /* synthetic */ Context d;

    public /* synthetic */ edc(n nVar, b bVar, Context context, byte b) {
        this.a = b;
        this.b = nVar;
        this.c = bVar;
        this.d = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Context context = this.d;
        b bVar = this.c;
        n nVar = this.b;
        switch (b) {
            case 0:
                nVar.a(bVar, context);
                break;
            default:
                nVar.b(bVar, context);
                break;
        }
    }
}
