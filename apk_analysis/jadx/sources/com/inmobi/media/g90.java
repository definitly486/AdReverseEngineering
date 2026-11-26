package com.inmobi.media;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.RelativeLayout;
import com.applovin.shadow.okhttp3.internal.http.StatusLine;
import com.iab.omid.library.inmobi.adsession.FriendlyObstructionPurpose;
import com.inmobi.ads.rendering.InMobiAdActivity;
import com.inmobi.media.ads.network.common.model.InlineParams;
import defpackage.bp6;
import defpackage.c54;
import defpackage.ho5;
import defpackage.ldb;
import defpackage.m16;
import defpackage.y3a;
import io.content.protobuf.ErrorReason;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class g90 {
    public final xm0 a;
    public final am b;

    public g90(xm0 xm0Var, am amVar) {
        xm0Var.getClass();
        this.a = xm0Var;
        this.b = amVar;
    }

    public static final l70 a(d70 d70Var, String str, g90 g90Var, d70 d70Var2, Context context, long j) {
        String str2;
        u1 u1VarA;
        u1 u1Var;
        h70 h70Var;
        u1 adMetaData = d70Var.getAdMetaData();
        if (adMetaData != null) {
            h70 h70Var2 = d70Var.getAdMetaData().s;
            if (h70Var2 != null) {
                b2 b2Var = h70Var2.a;
                String str3 = h70Var2.b;
                String str4 = h70Var2.c;
                String str5 = h70Var2.d;
                int i = h70Var2.e;
                String str6 = h70Var2.f;
                String str7 = h70Var2.g;
                boolean z = h70Var2.h;
                int i2 = h70Var2.i;
                w3 w3Var = h70Var2.j;
                m70 m70Var = h70Var2.k;
                InlineParams inlineParams = h70Var2.m;
                boolean z2 = h70Var2.n;
                b2Var.getClass();
                str3.getClass();
                str4.getClass();
                str5.getClass();
                str6.getClass();
                str7.getClass();
                u1Var = adMetaData;
                str2 = str;
                h70Var = new h70(b2Var, str3, str4, str5, i, str6, str7, z, i2, w3Var, m70Var, str2, inlineParams, z2);
            } else {
                str2 = str;
                u1Var = adMetaData;
                h70Var = null;
            }
            u1VarA = u1.a(u1Var, h70Var, 3665663);
        } else {
            str2 = str;
            u1VarA = null;
        }
        if (u1VarA == null) {
            am amVar = g90Var.b;
            if (amVar != null) {
                ((bm) amVar).b("g90", "AdMetaData is null, cannot initialize webview.");
            }
            return null;
        }
        d70 d70VarA = g90Var.a.a(new e80(d70Var2.getRoute().b, str2), context, (short) 1, u1VarA, d70Var.getAdConfig());
        l70 l70Var = d70VarA instanceof l70 ? (l70) d70VarA : null;
        if (l70Var == null) {
            am amVar2 = g90Var.b;
            if (amVar2 != null) {
                ((bm) amVar2).b("g90", y3a.l("Failed to create Sibling WebView with ID: ", str2));
            }
            m16 m16Var = u70.a;
            d70Var2.b(f90.a("id", str2, "errorCode", 313), "loadWebView");
            return null;
        }
        Integer numA = l70Var.getWvStateMachine().a(1);
        if (numA != null) {
            int iIntValue = numA.intValue();
            m16 m16Var2 = u70.a;
            d70Var2.b(f90.a("id", str2, "errorCode", iIntValue), "loadWebView");
        }
        l70Var.a0();
        n70 renderViewTelemetry = l70Var.getRenderViewTelemetry();
        if (renderViewTelemetry != null) {
            renderViewTelemetry.b = j;
        }
        return l70Var;
    }

    public final void b(String str, String str2) throws JSONException {
        Object next;
        Integer numA;
        str.getClass();
        str2.getClass();
        am amVar = this.b;
        if (amVar != null) {
            ((bm) amVar).a("g90", "showWebView " + this);
        }
        d70 d70VarA = a(str);
        if (d70VarA == null) {
            return;
        }
        d70 d70VarA2 = a(str2);
        if (d70VarA2 == null) {
            m16 m16Var = u70.a;
            d70VarA.b(f90.a("id", str2, "errorCode", 304), "showWebView");
            return;
        }
        if (str2.equals("default")) {
            a(d70VarA, str2, "showWebView");
            return;
        }
        if (!(d70VarA2 instanceof l70)) {
            m16 m16Var2 = u70.a;
            d70VarA.b(f90.a("id", str2, "errorCode", 305), "showWebView");
            return;
        }
        d70 d70VarA3 = a();
        if (d70VarA3 != null && !d70VarA3.isAttachedToWindow()) {
            m16 m16Var3 = u70.a;
            d70VarA.b(f90.a("id", str2, "errorCode", 305), "showWebView");
            return;
        }
        Integer numA2 = d70VarA2.getWvStateMachine().a(5);
        if (numA2 != null) {
            int iIntValue = numA2.intValue();
            m16 m16Var4 = u70.a;
            d70VarA.b(f90.a("id", str2, "errorCode", iIntValue), "showWebView");
            return;
        }
        Iterator it = bp6.d0(this.a.b).values().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            d70 d70Var = (d70) next;
            if (d70Var.getWvStateMachine().b == 105 && !d70Var.equals(d70VarA2) && !ho5.q(d70Var.getRoute().b, "default")) {
                break;
            }
        }
        d70 d70Var2 = (d70) next;
        if (d70Var2 != null && (numA = d70Var2.getWvStateMachine().a(7)) != null) {
            int iIntValue2 = numA.intValue();
            m16 m16Var5 = u70.a;
            d70VarA.b(f90.a("id", str2, "errorCode", iIntValue2), "showWebView");
        }
        l70 l70Var = (l70) d70VarA2;
        if (l70Var.isAttachedToWindow()) {
            a(d70VarA2, d70VarA, str2);
            return;
        }
        a(d70VarA, l70Var);
        a(d70VarA2);
        sl0 viewableAd = l70Var.getViewableAd();
        Map<View, FriendlyObstructionPurpose> friendlyViews = d70VarA2.getFriendlyViews();
        if (friendlyViews == null) {
            friendlyViews = new HashMap<>();
        }
        viewableAd.a(friendlyViews);
    }

    public final d70 a(String str) {
        xm0 xm0Var = this.a;
        xm0Var.getClass();
        str.getClass();
        d70 d70Var = (d70) xm0Var.b.get(str);
        if (d70Var != null) {
            return d70Var;
        }
        am amVar = this.b;
        if (amVar == null) {
            return null;
        }
        ((bm) amVar).b("g90", c54.g("View with ID: ", str, " not found."));
        return null;
    }

    public final void a(d70 d70Var, l70 l70Var) {
        am amVar = this.b;
        if (amVar != null) {
            ((bm) amVar).a("g90", "setUpLayoutForAd " + this);
        }
        d70 d70VarA = a();
        Context containerContext = d70VarA != null ? d70VarA.getContainerContext() : null;
        if (containerContext == null) {
            am amVar2 = this.b;
            if (amVar2 != null) {
                ((bm) amVar2).b("g90", "Context is null, cannot initialize webview.");
            }
            containerContext = null;
        }
        if (containerContext != null) {
            if (!(containerContext instanceof InMobiAdActivity)) {
                am amVar3 = this.b;
                if (amVar3 != null) {
                    ((bm) amVar3).b("g90", "Context is not an instance of InMobiAdActivity.");
                }
                a(d70Var, l70Var.getRoute().b, "loadWebView");
                return;
            }
            l70Var.setFullScreenActivityContext((Activity) containerContext);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams.addRule(10);
            am amVar4 = this.b;
            if (amVar4 != null) {
                ((bm) amVar4).a("g90", "target View's Viewable ad - " + l70Var.getViewableAd());
            }
            View viewC = l70Var.getViewableAd().c();
            ViewGroup viewGroup = (ViewGroup) ((InMobiAdActivity) containerContext).findViewById(65534);
            Context context = viewGroup.getContext();
            context.getClass();
            RelativeLayout relativeLayout = new RelativeLayout(context);
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
            if ((viewC != null ? viewC.getParent() : null) != null) {
                ViewParent parent = viewC.getParent();
                ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup2 != null) {
                    viewGroup2.removeView(viewC);
                }
            }
            relativeLayout.addView(viewC, layoutParams2);
            viewGroup.addView(relativeLayout, layoutParams);
            l70Var.a(relativeLayout);
            am amVar5 = this.b;
            if (amVar5 != null) {
                ((bm) amVar5).a("g90", "Target View added - the inflatedView is - " + viewC);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [com.inmobi.media.sl0] */
    /* JADX WARN: Type inference failed for: r4v0, types: [android.view.View, com.inmobi.media.d70] */
    /* JADX WARN: Type inference failed for: r4v1, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r4v2 */
    public final void a(d70 d70Var) {
        ?? viewableAd;
        am amVar = this.b;
        if (amVar != null) {
            ((bm) amVar).a("g90", "Add renderViewSibling as friendlyView for omsdkTracking  " + this);
        }
        ViewParent parent = d70Var.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            d70Var = viewGroup;
        }
        d70 d70VarA = a();
        if (d70VarA == null || (viewableAd = d70VarA.getViewableAd()) == 0) {
            return;
        }
        viewableAd.a(d70Var, FriendlyObstructionPurpose.OTHER);
    }

    public final void a(String str, String str2, String str3) {
        Context context;
        d70 d70VarA;
        str.getClass();
        str2.getClass();
        str3.getClass();
        am amVar = this.b;
        if (amVar != null) {
            ((bm) amVar).a("g90", "loadWebView " + this);
        }
        d70 d70VarA2 = a();
        Context containerContext = d70VarA2 != null ? d70VarA2.getContainerContext() : null;
        if (containerContext == null) {
            am amVar2 = this.b;
            if (amVar2 != null) {
                ((bm) amVar2).b("g90", "Context is null, cannot initialize webview.");
            }
            context = null;
        } else {
            context = containerContext;
        }
        if (context == null || (d70VarA = a(str)) == null) {
            return;
        }
        if (str2.equals("default")) {
            a(d70VarA, str2, "loadWebView");
            return;
        }
        d70 d70VarA3 = a();
        if (d70VarA3 == null) {
            m16 m16Var = u70.a;
            d70VarA.b(f90.a("id", str2, "errorCode", 304), "loadWebView");
            return;
        }
        d70 d70VarA4 = a(str2);
        if (d70VarA4 != null) {
            int i = d70VarA4.getWvStateMachine().b;
            m16 m16Var2 = u70.a;
            d70VarA.b(f90.a("id", str2, "errorCode", i), "loadWebView");
        } else {
            l70 l70VarA = a(d70VarA3, str2, this, d70VarA, context, SystemClock.elapsedRealtime());
            if (l70VarA != null) {
                l70VarA.i(str3);
            }
        }
    }

    public final void b(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        d70 d70VarA = a(str);
        if (d70VarA == null) {
            return;
        }
        d70 d70VarA2 = a(str2);
        if (d70VarA2 == null) {
            m16 m16Var = u70.a;
            d70VarA.b(f90.a("id", str2, "errorCode", 304), "sendMessage");
            return;
        }
        int i = d70VarA2.getWvStateMachine().b;
        if (!ho5.q(d70VarA2.getRoute().b, "default") && ldb.M(101, 104, Integer.valueOf(ErrorReason.ERROR_REASON_WAS_EXPIRED_VALUE)).contains(Integer.valueOf(i))) {
            am amVar = this.b;
            if (amVar != null) {
                ((bm) amVar).b("g90", "WebView is not in state to receive messages: ".concat(str2));
            }
            int i2 = d70VarA2.getWvStateMachine().b;
            m16 m16Var2 = u70.a;
            d70VarA.b(f90.a("id", str2, "errorCode", i2), "sendMessage");
            return;
        }
        am amVar2 = this.b;
        if (amVar2 != null) {
            ((bm) amVar2).a("g90", "Sending message to WebView ID: ".concat(str2));
        }
        d70VarA2.h(str3);
    }

    public final d70 a() {
        d70 d70VarA = a("default");
        if (d70VarA != null) {
            return d70VarA;
        }
        am amVar = this.b;
        if (amVar == null) {
            return null;
        }
        ((bm) amVar).b("g90", "AdRenderView is null, cannot initialize webview.");
        return null;
    }

    public final void a(String str, String str2) throws JSONException {
        str.getClass();
        str2.getClass();
        d70 d70VarA = a(str);
        if (d70VarA != null) {
            d70 d70VarA2 = a(str2);
            if (d70VarA2 == null) {
                m16 m16Var = u70.a;
                d70VarA.b(f90.a("id", str2, "errorCode", 304), "destroyWebView");
                return;
            }
            if (str2.equals("default")) {
                a(d70VarA, str2, "destroyWebView");
                return;
            }
            Integer numA = d70VarA2.getWvStateMachine().a(8);
            if (numA != null) {
                int iIntValue = numA.intValue();
                m16 m16Var2 = u70.a;
                d70VarA.b(f90.a("id", str2, "errorCode", iIntValue), "destroyWebView");
                return;
            }
            d70VarA2.b();
            d70VarA.a(d70VarA, str2);
            am amVar = this.b;
            if (amVar != null) {
                ((bm) amVar).a("g90", c54.g("WebView with ID: ", str2, " removed from parent."));
            }
        }
    }

    public final void a(d70 d70Var, String str, String str2) {
        am amVar = this.b;
        if (amVar != null) {
            ((bm) amVar).b("g90", y3a.l("Cannot perform operations on default WebView with ID: ", str));
        }
        d70Var.b(u70.a(str, 303), str2);
    }

    public final void a(d70 d70Var, d70 d70Var2, String str) throws JSONException {
        ViewParent parent = d70Var.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup == null) {
            viewGroup = d70Var;
        }
        ViewParent parent2 = viewGroup.getParent();
        ViewGroup viewGroup2 = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
        if (viewGroup2 == null) {
            d70Var2.b(u70.a(str, StatusLine.HTTP_TEMP_REDIRECT), "showWebView");
            return;
        }
        if (viewGroup2.indexOfChild(viewGroup) != -1) {
            viewGroup2.bringChildToFront(viewGroup);
            am amVar = this.b;
            if (amVar != null) {
                ((bm) amVar).a("g90", "Sibling view brought to front: " + d70Var);
            }
        } else {
            am amVar2 = this.b;
            if (amVar2 != null) {
                ((bm) amVar2).b("g90", "Sibling view not found in parent: " + d70Var);
            }
        }
        d70Var2.c(d70Var2, str);
    }
}
