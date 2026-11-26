package defpackage;

import android.webkit.WebView;
import com.ayet.sdk.ui.WebViewActivity;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ed4 extends it7 {
    public final /* synthetic */ byte b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ed4(Object obj, byte b) {
        super(false);
        this.b = b;
        this.c = obj;
    }

    @Override // defpackage.it7
    public final void handleOnBackCancelled() {
        byte b = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                md4 md4Var = (md4) obj;
                if (md4.L(3)) {
                    md4Var.toString();
                }
                md4Var.d();
                break;
            case 1:
                ((v3) obj).o();
                break;
            default:
                super.handleOnBackCancelled();
                break;
        }
    }

    @Override // defpackage.it7
    public final void handleOnBackPressed() {
        byte b = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                md4 md4Var = (md4) obj;
                if (md4.L(3)) {
                    md4Var.toString();
                }
                ed4 ed4Var = md4Var.j;
                ArrayList arrayList = md4Var.n;
                md4Var.i = true;
                md4Var.A(true);
                md4Var.i = false;
                if (md4Var.h == null) {
                    if (ed4Var.isEnabled()) {
                        md4.L(3);
                        md4Var.R();
                        return;
                    } else {
                        md4.L(3);
                        md4Var.g.c().a();
                        return;
                    }
                }
                if (!arrayList.isEmpty()) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet(md4.G(md4Var.h));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (it.next() != null) {
                            ah7.f();
                            return;
                        }
                        Iterator it2 = linkedHashSet.iterator();
                        if (it2.hasNext()) {
                            throw null;
                        }
                    }
                }
                Iterator it3 = md4Var.h.a.iterator();
                while (it3.hasNext()) {
                    nc4 nc4Var = ((xd4) it3.next()).b;
                    if (nc4Var != null) {
                        nc4Var.mTransitioning = false;
                    }
                }
                for (f43 f43Var : md4Var.g(new ArrayList(Collections.singletonList(md4Var.h)), 0, 1)) {
                    f43Var.getClass();
                    md4.L(3);
                    ArrayList arrayList2 = f43Var.c;
                    f43Var.m(arrayList2);
                    f43Var.c(arrayList2);
                }
                Iterator it4 = md4Var.h.a.iterator();
                while (it4.hasNext()) {
                    nc4 nc4Var2 = ((xd4) it4.next()).b;
                    if (nc4Var2 != null && nc4Var2.mContainer == null) {
                        md4Var.h(nc4Var2).i();
                    }
                }
                md4Var.h = null;
                md4Var.f0();
                if (md4.L(3)) {
                    ed4Var.isEnabled();
                    md4Var.toString();
                    return;
                }
                return;
            case 1:
                ((v3) obj).p();
                return;
            case 2:
                ((qh7) obj).b();
                return;
            case 3:
                ((wf4) obj).invoke(this);
                return;
            default:
                WebViewActivity webViewActivity = (WebViewActivity) obj;
                WebView webView = webViewActivity.l;
                if (webView == null) {
                    ho5.M("webView");
                    throw null;
                }
                if (!webView.canGoBack()) {
                    webViewActivity.finish();
                    return;
                }
                WebView webView2 = webViewActivity.l;
                if (webView2 != null) {
                    webView2.goBack();
                    return;
                } else {
                    ho5.M("webView");
                    throw null;
                }
        }
    }

    @Override // defpackage.it7
    public final void handleOnBackProgressed(ep0 ep0Var) {
        byte b = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                md4 md4Var = (md4) obj;
                if (md4.L(2)) {
                    md4Var.toString();
                }
                if (md4Var.h != null) {
                    for (f43 f43Var : md4Var.g(new ArrayList(Collections.singletonList(md4Var.h)), 0, 1)) {
                        f43Var.getClass();
                        ep0Var.getClass();
                        md4.L(2);
                        ArrayList arrayList = f43Var.c;
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            p02.h0(((f5a) it.next()).k, arrayList2);
                        }
                        List listT0 = k02.T0(k02.Y0(arrayList2));
                        int size = listT0.size();
                        for (int i = 0; i < size; i++) {
                            ((e5a) listT0.get(i)).d(ep0Var, f43Var.a);
                        }
                    }
                    Iterator it2 = md4Var.n.iterator();
                    if (it2.hasNext()) {
                        throw ka7.g(it2);
                    }
                    return;
                }
                return;
            case 1:
                ((v3) obj).q(ep0Var);
                return;
            default:
                super.handleOnBackProgressed(ep0Var);
                return;
        }
    }

    @Override // defpackage.it7
    public final void handleOnBackStarted(ep0 ep0Var) {
        byte b = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                md4 md4Var = (md4) obj;
                if (md4.L(3)) {
                    md4Var.toString();
                }
                md4Var.x();
                md4Var.y(new ld4(md4Var), false);
                break;
            case 1:
                ((v3) obj).r();
                break;
            default:
                super.handleOnBackStarted(ep0Var);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ed4(Object obj, boolean z, byte b) {
        super(true);
        this.b = b;
        this.c = obj;
    }
}
