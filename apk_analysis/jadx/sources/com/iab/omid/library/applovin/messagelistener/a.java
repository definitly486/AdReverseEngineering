package com.iab.omid.library.applovin.messagelistener;

import android.net.Uri;
import android.webkit.WebView;
import com.iab.omid.library.applovin.utils.d;
import com.iab.omid.library.applovin.utils.g;
import com.iab.omid.library.applovin.utils.i;
import defpackage.cq5;
import defpackage.gsb;
import defpackage.trb;
import defpackage.xrb;
import java.util.Arrays;
import java.util.HashSet;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public class a {
    private static final i c = new i();
    private final WebView a;
    private final b b;

    /* JADX INFO: renamed from: com.iab.omid.library.applovin.messagelistener.a$a, reason: collision with other inner class name */
    class C0022a implements xrb {
        public C0022a() {
        }

        @Override // defpackage.xrb
        public void onPostMessage(WebView webView, trb trbVar, Uri uri, boolean z, cq5 cq5Var) {
            a.this.a(trbVar.a());
        }
    }

    public a(WebView webView, b bVar) {
        g.a(webView, "WebView is null");
        this.a = webView;
        this.b = bVar;
    }

    public void a() {
        try {
            if (!gsb.a("WEB_MESSAGE_LISTENER")) {
                this.b.onWebMessageListenerUnsupported();
                return;
            }
            try {
                b();
                c.a(this.a, this.b.getListenerName(), new HashSet(Arrays.asList("*")), new C0022a());
                return;
            } catch (Exception e) {
                d.a("Error adding WebView listener", e);
            }
        } catch (NoClassDefFoundError unused) {
        }
        this.b.onWebMessageListenerUnsupported();
    }

    public void b() {
        c.a(this.a, this.b.getListenerName());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.b.onMessageReceived(jSONObject.getString("method"), jSONObject.getJSONObject("data"));
        } catch (JSONException e) {
            d.a("Error parsing JS message", e);
        }
    }
}
