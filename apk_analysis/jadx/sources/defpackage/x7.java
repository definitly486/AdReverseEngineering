package defpackage;

import android.window.OnBackInvokedCallback;
import com.inmobi.ads.rendering.InMobiAdActivity;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x7 implements OnBackInvokedCallback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ x7(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public final void onBackInvoked() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((y7) obj).a();
                break;
            case 1:
                ((q10) obj).D();
                break;
            case 2:
                InMobiAdActivity.a((InMobiAdActivity) obj);
                break;
            case 3:
                ((zp6) obj).c();
                break;
            case 4:
                ((ft7) obj).a();
                break;
            default:
                ((xva) obj).run();
                break;
        }
    }
}
