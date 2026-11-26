package com.inmobi.media;

import android.webkit.WebView;
import defpackage.a9b;
import defpackage.cec;
import defpackage.gg2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class c90 extends pfa implements kg4 {
    public int a;
    public final /* synthetic */ d90 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String d;
    public final /* synthetic */ WebView e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c90(d90 d90Var, long j, String str, WebView webView, he2 he2Var) {
        super(2, he2Var);
        this.b = d90Var;
        this.c = j;
        this.d = str;
        this.e = webView;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new c90(this.b, this.c, this.d, this.e, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((c90) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0046  */
    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        boolean z;
        WebView webView;
        int i = this.a;
        if (i == 0) {
            n25.Q(obj);
            long j = this.b.a;
            this.a = 1;
            Object objZ = cec.z(j, this);
            hg2 hg2Var = hg2.a;
            if (objZ == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        boolean z2 = false;
        boolean z3 = this.c == this.b.e;
        String str = this.d;
        if (str == null) {
            z = false;
        } else {
            WebView webView2 = this.e;
            if (str.equals(webView2 != null ? webView2.getUrl() : null)) {
                z = true;
            } else {
                z = false;
            }
        }
        int iOrdinal = this.b.g.ordinal();
        if (iOrdinal == 1 ? !this.b.h : iOrdinal == 3) {
            z2 = true;
        }
        if (z3 && z && !this.b.f && z2 && (webView = this.e) != null && webView.isAttachedToWindow()) {
            this.b.a("PAGE_COMMIT_VISIBLE", this.d);
        }
        return a9b.a;
    }
}
