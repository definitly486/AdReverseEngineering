package com.makeopinion.cpxresearchlib.views;

import android.webkit.WebView;
import com.google.android.gms.common.internal.ImagesContract;
import defpackage.lb;
import defpackage.o69;
import defpackage.pa1;
import defpackage.za1;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.IOException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"com/makeopinion/cpxresearchlib/views/CPXWebViewActivity$setupWebView$1$3$1$1", "Lza1;", "Lpa1;", "call", "Ljava/io/IOException;", "e", "La9b;", "onFailure", "(Lpa1;Ljava/io/IOException;)V", "Lo69;", "response", "onResponse", "(Lpa1;Lo69;)V", "CPXResearchLib"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class CPXWebViewActivity$setupWebView$1$3$1$1 implements za1 {
    final /* synthetic */ WebView $webView;
    final /* synthetic */ CPXWebViewActivity this$0;

    public CPXWebViewActivity$setupWebView$1$3$1$1(CPXWebViewActivity cPXWebViewActivity, WebView webView) {
        this.this$0 = cPXWebViewActivity;
        this.$webView = webView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onResponse$lambda$0$0(CPXWebViewActivity cPXWebViewActivity, WebView webView, String str) {
        String stringExtra = cPXWebViewActivity.getIntent().getStringExtra(ImagesContract.URL);
        if (stringExtra != null) {
            webView.loadDataWithBaseURL(stringExtra, str, "text/html", "UTF-8", null);
            cPXWebViewActivity.detectCurrentSite(stringExtra);
        }
    }

    @Override // defpackage.za1
    public void onFailure(pa1 call, IOException e) {
        call.getClass();
        e.getClass();
    }

    @Override // defpackage.za1
    public void onResponse(pa1 call, o69 response) {
        call.getClass();
        response.getClass();
        String strD = response.g.d();
        CPXWebViewActivity cPXWebViewActivity = this.this$0;
        cPXWebViewActivity.runOnUiThread(new lb(cPXWebViewActivity, this.$webView, strD, (byte) 8));
    }
}
