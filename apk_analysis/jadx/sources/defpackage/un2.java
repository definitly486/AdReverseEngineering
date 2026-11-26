package defpackage;

import android.webkit.ValueCallback;
import com.applovin.impl.x4;
import com.pubscale.sdkone.offerwall.ui.webview.CustomWebView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class un2 implements ValueCallback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ un2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                CustomWebView.d((wf4) obj2, (String) obj);
                break;
            case 1:
                CustomWebView.b((wf4) obj2, (String) obj);
                break;
            default:
                ((x4) obj2).b((String) obj);
                break;
        }
    }
}
