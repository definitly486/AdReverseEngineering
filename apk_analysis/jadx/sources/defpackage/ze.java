package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.webkit.CookieManager;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ze implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ ze(s15 s15Var, String str) {
        this.a = (byte) 10;
        this.b = str;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 4;
        byte b3 = 5;
        a9b a9bVar = a9b.a;
        String str = this.b;
        switch (b) {
            case 0:
                zn9.k((bo9) obj, str);
                return a9bVar;
            case 1:
                bo9 bo9Var = (bo9) obj;
                zn9.j(bo9Var, 1);
                zn9.k(bo9Var, str);
                return a9bVar;
            case 2:
                zn9.f((bo9) obj, str);
                return a9bVar;
            case 3:
                bo9 bo9Var2 = (bo9) obj;
                zn9.k(bo9Var2, str);
                ao9 ao9Var = yn9.u;
                uu5 uu5Var = zn9.a[13];
                Float fValueOf = Float.valueOf(0.0f);
                ao9Var.getClass();
                bo9Var2.a(ao9Var, fValueOf);
                return a9bVar;
            case 4:
                bo9 bo9Var3 = (bo9) obj;
                if (!tba.w0(str)) {
                    uu5[] uu5VarArr = zn9.a;
                    bo9Var3.a(yn9.Q, str);
                }
                return a9bVar;
            case 5:
                bo9 bo9Var4 = (bo9) obj;
                zn9.j(bo9Var4, 0);
                zn9.f(bo9Var4, str);
                return a9bVar;
            case 6:
                zn9.k((bo9) obj, str);
                return a9bVar;
            case 7:
                bo9 bo9Var5 = (bo9) obj;
                zn9.j(bo9Var5, 0);
                zn9.f(bo9Var5, str);
                return a9bVar;
            case 8:
                bo9 bo9Var6 = (bo9) obj;
                zn9.o(bo9Var6, new rt(str));
                zn9.m(bo9Var6, 0);
                return a9bVar;
            case 9:
                bo9 bo9Var7 = (bo9) obj;
                zn9.o(bo9Var7, new rt(str));
                zn9.m(bo9Var7, 0);
                return a9bVar;
            case 10:
                be7 be7Var = (be7) obj;
                be7Var.e(s15.d, str);
                s15.d(be7Var, str);
                return null;
            case 11:
                bo9 bo9Var8 = (bo9) obj;
                zn9.f(bo9Var8, str);
                zn9.m(bo9Var8, 5);
                return a9bVar;
            case 12:
                bo9 bo9Var9 = (bo9) obj;
                zn9.f(bo9Var9, str);
                zn9.m(bo9Var9, 5);
                return a9bVar;
            case 13:
                zn9.f((bo9) obj, str);
                return a9bVar;
            case 14:
                w46 w46Var = (w46) obj;
                w46Var.getClass();
                Iterable iterable = (Iterable) g70.Q.a.getValue();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : iterable) {
                    if (!((zr9) obj2).d) {
                        arrayList.add(obj2);
                    }
                }
                w46Var.R(arrayList.size(), new qh8(new hg9((byte) 24), arrayList, (byte) 3), new wm(arrayList, (byte) 2), new d52(802480018, true, new fy5(arrayList, str, b2)));
                return a9bVar;
            case 15:
                w46 w46Var2 = (w46) obj;
                w46Var2.getClass();
                List list = (List) g70.Q.a.getValue();
                w46Var2.R(list.size(), new qh8(new hg9((byte) 25), list, b2), new xe8(list, (byte) 5), new d52(802480018, true, new fy5(list, str, b3)));
                return a9bVar;
            case 16:
                uu5[] uu5VarArr2 = zn9.a;
                ((bo9) obj).a(yn9.Q, str);
                return a9bVar;
            case 17:
                bo9 bo9Var10 = (bo9) obj;
                zn9.j(bo9Var10, 1);
                zn9.k(bo9Var10, str);
                return a9bVar;
            case 18:
                Context context = (Context) obj;
                context.getClass();
                WebView webView = new WebView(context);
                webView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                webView.getSettings().setJavaScriptEnabled(true);
                webView.getSettings().setDomStorageEnabled(true);
                CookieManager.getInstance().setAcceptCookie(true);
                CookieManager.getInstance().setAcceptThirdPartyCookies(webView, true);
                webView.setWebViewClient(new WebViewClient());
                webView.setWebChromeClient(new WebChromeClient());
                webView.loadUrl(str);
                return webView;
            default:
                WebView webView2 = (WebView) obj;
                webView2.getClass();
                if (!ho5.q(webView2.getUrl(), str)) {
                    webView2.loadUrl(str);
                }
                return a9bVar;
        }
    }

    public /* synthetic */ ze(String str, byte b) {
        this.a = b;
        this.b = str;
    }
}
