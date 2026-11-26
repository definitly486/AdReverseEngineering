package defpackage;

import android.content.DialogInterface;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.applovin.impl.adview.a;
import com.applovin.impl.l;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k1c implements DialogInterface.OnDismissListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AppLovinCommunicatorSubscriber b;

    public /* synthetic */ k1c(AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber, byte b) {
        this.a = b;
        this.b = appLovinCommunicatorSubscriber;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        byte b = this.a;
        AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber = this.b;
        switch (b) {
            case 0:
                ((a) appLovinCommunicatorSubscriber).a(dialogInterface);
                break;
            default:
                ((l) appLovinCommunicatorSubscriber).a(dialogInterface);
                break;
        }
    }
}
