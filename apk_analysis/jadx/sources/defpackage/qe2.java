package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.inmobi.media.cp;
import com.inmobi.media.d70;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qe2 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ qe2(byte b, boolean z) {
        this.a = b;
        this.b = z;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0020 A[PHI: r4
      0x0020: PHI (r4v10 int) = (r4v8 int), (r4v13 int) binds: [B:10:0x001e, B:7:0x0015] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        int iIntValue;
        byte b = this.a;
        boolean z = true;
        boolean z2 = this.b;
        switch (b) {
            case 0:
                l28 l28Var = (l28) obj;
                l28Var.getClass();
                if (z2 && aca.g0((String) l28Var.a, "$", false)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                Context context = (Context) obj;
                context.getClass();
                WebView webView = new WebView(context);
                webView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                webView.setWebChromeClient(new tx5());
                if (!z2) {
                    webView.getSettings().setJavaScriptEnabled(true);
                    webView.getSettings().setUserAgentString("Mozilla/5.0 (Linux; Android 10; Mobile) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Mobile Safari/537.36");
                }
                return webView;
            case 2:
                iIntValue = ((Integer) obj).intValue();
                if (z2) {
                    iIntValue = -iIntValue;
                }
                return Integer.valueOf(iIntValue);
            case 3:
                iIntValue = ((Integer) obj).intValue();
                if (!z2) {
                    iIntValue = -iIntValue;
                }
                return Integer.valueOf(iIntValue);
            default:
                return cp.a(z2, (d70) obj);
        }
    }
}
