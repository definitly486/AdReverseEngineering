package defpackage;

import android.content.Context;
import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zo0 extends xg4 implements uf4 {
    public final /* synthetic */ WebView b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ me7 d;
    public final /* synthetic */ me7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zo0(WebView webView, Context context, me7 me7Var, me7 me7Var2) {
        super(0, go5.class, "onBackPressed", "BLWebView$onBackPressed(Landroid/webkit/WebView;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V", 0);
        this.b = webView;
        this.c = context;
        this.d = me7Var;
        this.e = me7Var2;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        h92.d(this.b, this.c, this.d, this.e);
        return a9b.a;
    }
}
