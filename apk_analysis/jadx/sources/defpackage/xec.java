package defpackage;

import android.app.Activity;
import android.view.KeyEvent;
import android.view.View;
import com.inmobi.media.n60;
import com.inmobi.media.r2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xec implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ r2 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ n60 e;
    public final /* synthetic */ KeyEvent.Callback f;

    public /* synthetic */ xec(r2 r2Var, KeyEvent.Callback callback, long j, boolean z, n60 n60Var, byte b) {
        this.a = b;
        this.b = r2Var;
        this.f = callback;
        this.c = j;
        this.d = z;
        this.e = n60Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        KeyEvent.Callback callback = this.f;
        switch (b) {
            case 0:
                boolean z = this.d;
                n60 n60Var = this.e;
                r2.a(this.b, (View) callback, this.c, z, n60Var);
                break;
            default:
                boolean z2 = this.d;
                n60 n60Var2 = this.e;
                r2.a(this.b, (Activity) callback, this.c, z2, n60Var2);
                break;
        }
    }
}
