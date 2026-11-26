package com.applovin.impl;

import android.app.Activity;
import android.app.ActivityOptions;
import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.SparseArray;
import androidx.browser.customtabs.CustomTabsService;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.sdk.R;
import com.google.android.gms.common.internal.ImagesContract;
import defpackage.dc4;
import defpackage.gn2;
import defpackage.jx6;
import defpackage.kn2;
import defpackage.ln2;
import defpackage.on2;
import defpackage.rn2;
import defpackage.tz1;
import defpackage.zm2;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class g1 {
    private final com.applovin.impl.sdk.l a;
    private gn2 b;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class a extends on2 {
        public a() {
        }

        @Override // defpackage.on2
        public void onCustomTabsServiceConnected(ComponentName componentName, gn2 gn2Var) {
            g1.this.a.Q();
            if (com.applovin.impl.sdk.p.a()) {
                g1.this.a.Q().a("CustomTabsManager", "Connection successful: " + componentName);
            }
            g1.this.b = gn2Var;
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            g1.this.a.Q();
            if (com.applovin.impl.sdk.p.a()) {
                g1.this.a.Q().a("CustomTabsManager", "Service disconnected: " + componentName);
            }
            g1.this.b = null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private class b extends zm2 {
        private final WeakReference a;

        public b(com.applovin.impl.adview.a aVar) {
            this.a = new WeakReference(aVar);
        }

        @Override // defpackage.zm2
        public void onNavigationEvent(int i, Bundle bundle) {
            com.applovin.impl.adview.a aVar = (com.applovin.impl.adview.a) this.a.get();
            if (aVar == null) {
                g1.this.a.Q();
                if (com.applovin.impl.sdk.p.a()) {
                    g1.this.a.Q().b("CustomTabsManager", "Unable to track navigation event (" + i + "). Controller is null.");
                }
                return;
            }
            com.applovin.impl.sdk.ad.b bVarG = aVar.g();
            if (bVarG == null) {
                g1.this.a.Q();
                if (com.applovin.impl.sdk.p.a()) {
                    g1.this.a.Q().b("CustomTabsManager", "Unable to track navigation event (" + i + "). No ad specified.");
                    return;
                }
                return;
            }
            switch (i) {
                case 1:
                    if (bVarG.shouldCustomTabsTrackEvents()) {
                        g1.this.a.l().trackCustomTabsNavigationStarted(bVarG);
                    }
                    break;
                case 2:
                    if (bVarG.shouldCustomTabsTrackEvents()) {
                        g1.this.a.l().trackCustomTabsNavigationFinished(bVarG);
                    }
                    break;
                case 3:
                    if (bVarG.shouldCustomTabsTrackEvents()) {
                        g1.this.a.l().trackCustomTabsNavigationFailed(bVarG);
                    }
                    break;
                case 4:
                    if (bVarG.shouldCustomTabsTrackEvents()) {
                        g1.this.a.l().trackCustomTabsNavigationAborted(bVarG);
                    }
                    break;
                case 5:
                    if (bVarG.shouldCustomTabsTrackEvents()) {
                        g1.this.a.l().trackCustomTabsTabShown(bVarG);
                    }
                    AppLovinBroadcastManager.sendBroadcast(new Intent("com.applovin.custom_tabs_shown"), null);
                    x2.c(aVar.e(), bVarG, aVar.i());
                    break;
                case 6:
                    if (bVarG.shouldCustomTabsTrackEvents()) {
                        g1.this.a.l().trackCustomTabsTabHidden(bVarG);
                    }
                    AppLovinBroadcastManager.sendBroadcast(new Intent("com.applovin.custom_tabs_hidden"), null);
                    x2.a(aVar.e(), bVarG, aVar.i());
                    break;
                default:
                    g1.this.a.Q();
                    if (com.applovin.impl.sdk.p.a()) {
                        g1.this.a.Q().a("CustomTabsManager", "Unknown navigation event: " + i);
                    }
                    break;
            }
        }

        @Override // defpackage.zm2
        public void onRelationshipValidationResult(int i, Uri uri, boolean z, Bundle bundle) {
            g1.this.a.Q();
            if (com.applovin.impl.sdk.p.a()) {
                com.applovin.impl.sdk.p pVarQ = g1.this.a.Q();
                StringBuilder sb = new StringBuilder("Validation ");
                tz1.t(sb, z ? "succeeded" : "failed", " for session-URL relation(", i, "), requestedOrigin(");
                sb.append(uri);
                sb.append(")");
                pVarQ.a("CustomTabsManager", sb.toString());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private class c extends zm2 {
        private final WeakReference a;

        public c(AppLovinNativeAdImpl appLovinNativeAdImpl) {
            this.a = new WeakReference(appLovinNativeAdImpl);
        }

        @Override // defpackage.zm2
        public void onNavigationEvent(int i, Bundle bundle) {
            AppLovinNativeAdImpl appLovinNativeAdImpl = (AppLovinNativeAdImpl) this.a.get();
            if (appLovinNativeAdImpl == null) {
                g1.this.a.Q();
                if (com.applovin.impl.sdk.p.a()) {
                    g1.this.a.Q().b("CustomTabsManager", "Unable to track navigation event (" + i + "). Native ad is null.");
                }
                return;
            }
            switch (i) {
                case 1:
                    if (appLovinNativeAdImpl.shouldCustomTabsTrackEvents()) {
                        g1.this.a.l().trackNativeAdCustomTabsNavigationStarted(appLovinNativeAdImpl);
                    }
                    break;
                case 2:
                    if (appLovinNativeAdImpl.shouldCustomTabsTrackEvents()) {
                        g1.this.a.l().trackNativeAdCustomTabsNavigationFinished(appLovinNativeAdImpl);
                    }
                    break;
                case 3:
                    if (appLovinNativeAdImpl.shouldCustomTabsTrackEvents()) {
                        g1.this.a.l().trackNativeAdCustomTabsNavigationFailed(appLovinNativeAdImpl);
                    }
                    break;
                case 4:
                    if (appLovinNativeAdImpl.shouldCustomTabsTrackEvents()) {
                        g1.this.a.l().trackNativeAdCustomTabsNavigationAborted(appLovinNativeAdImpl);
                    }
                    break;
                case 5:
                    if (appLovinNativeAdImpl.shouldCustomTabsTrackEvents()) {
                        g1.this.a.l().trackNativeAdCustomTabsTabShown(appLovinNativeAdImpl);
                    }
                    AppLovinBroadcastManager.sendBroadcast(new Intent("com.applovin.custom_tabs_shown"), null);
                    break;
                case 6:
                    if (appLovinNativeAdImpl.shouldCustomTabsTrackEvents()) {
                        g1.this.a.l().trackNativeAdCustomTabsTabHidden(appLovinNativeAdImpl);
                    }
                    AppLovinBroadcastManager.sendBroadcast(new Intent("com.applovin.custom_tabs_hidden"), null);
                    break;
                default:
                    g1.this.a.Q();
                    if (com.applovin.impl.sdk.p.a()) {
                        g1.this.a.Q().a("CustomTabsManager", "Unknown navigation event: " + i);
                    }
                    break;
            }
        }

        @Override // defpackage.zm2
        public void onRelationshipValidationResult(int i, Uri uri, boolean z, Bundle bundle) {
            g1.this.a.Q();
            if (com.applovin.impl.sdk.p.a()) {
                com.applovin.impl.sdk.p pVarQ = g1.this.a.Q();
                StringBuilder sb = new StringBuilder("Validation ");
                tz1.t(sb, z ? "succeeded" : "failed", " for session-URL relation(", i, "), requestedOrigin(");
                sb.append(uri);
                sb.append(")");
                pVarQ.a("CustomTabsManager", sb.toString());
            }
        }
    }

    public g1(com.applovin.impl.sdk.l lVar) {
        this.a = lVar;
    }

    private ln2 a(h1 h1Var, Bundle bundle, rn2 rn2Var, Activity activity) {
        this.a.Q();
        if (com.applovin.impl.sdk.p.a()) {
            this.a.Q().a("CustomTabsManager", "Creating Custom Tabs intent");
        }
        kn2 kn2Var = new kn2(rn2Var);
        boolean zBooleanValue = ((Boolean) this.a.a(c5.x7)).booleanValue();
        Intent intent = kn2Var.a;
        if (zBooleanValue) {
            kn2Var.c = ActivityOptions.makeCustomAnimation(activity, R.anim.applovin_slide_up_animation, R.anim.applovin_slide_down_animation);
            intent.putExtra("android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE", ActivityOptions.makeCustomAnimation(activity, R.anim.applovin_slide_up_animation, R.anim.applovin_slide_down_animation).toBundle());
        }
        if (h1Var != null) {
            Integer numH = h1Var.h();
            if (numH != null) {
                int iIntValue = numH.intValue() | (-16777216);
                Bundle bundle2 = new Bundle();
                bundle2.putInt("android.support.customtabs.extra.TOOLBAR_COLOR", iIntValue);
                kn2Var.e = bundle2;
            }
            Integer numA = h1Var.a();
            if (numA != null) {
                int iIntValue2 = numA.intValue() | (-16777216);
                SparseArray sparseArray = kn2Var.d;
                if (sparseArray == null) {
                    sparseArray = new SparseArray();
                    kn2Var.d = sparseArray;
                }
                Bundle bundle3 = new Bundle();
                bundle3.putInt("android.support.customtabs.extra.TOOLBAR_COLOR", iIntValue2);
                sparseArray.put(2, bundle3);
            }
            Boolean boolI = h1Var.i();
            if (boolI != null) {
                kn2Var.f(boolI.booleanValue());
            }
            Boolean boolG = h1Var.g();
            if (boolG != null) {
                intent.putExtra("android.support.customtabs.extra.TITLE_VISIBILITY", boolG.booleanValue() ? 1 : 0);
            }
            Boolean boolC = h1Var.c();
            if (boolC != null) {
                kn2Var.g = boolC.booleanValue();
            }
            Integer numF = h1Var.f();
            if (numF != null) {
                kn2Var.e(numF.intValue());
            }
        }
        ln2 ln2VarA = kn2Var.a();
        Intent intent2 = ln2VarA.a;
        if (h1Var != null) {
            String strD = h1Var.d();
            if (strD != null) {
                intent2.putExtra("android.intent.extra.REFERRER", Uri.parse(strD));
            }
            if (!bundle.isEmpty()) {
                intent2.putExtra("com.android.browser.headers", bundle);
            }
        }
        return ln2VarA;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(h1 h1Var, rn2 rn2Var) {
        gn2 gn2Var = this.b;
        gn2Var.getClass();
        try {
            gn2Var.a.A();
        } catch (RemoteException unused) {
        }
        if (h1Var != null) {
            Integer numE = h1Var.e();
            String strB = h1Var.b();
            if (numE == null || TextUtils.isEmpty(strB)) {
                return;
            }
            com.applovin.impl.sdk.l lVar = this.a;
            if (rn2Var == null) {
                lVar.Q();
                if (com.applovin.impl.sdk.p.a()) {
                    this.a.Q().b("CustomTabsManager", "Cannot validate session-URL relation because the session is null");
                    return;
                }
                return;
            }
            lVar.Q();
            if (com.applovin.impl.sdk.p.a()) {
                this.a.Q().a("CustomTabsManager", "Validating session-URL relation: " + numE + " with digital asset link: " + strB);
            }
            int iIntValue = numE.intValue();
            Uri uri = Uri.parse(strB);
            if (iIntValue < 1 || iIntValue > 2) {
                return;
            }
            try {
                rn2Var.a.w(rn2Var.b, iIntValue, uri, rn2Var.a(null));
            } catch (RemoteException unused2) {
            }
        }
    }

    public void b(List list, rn2 rn2Var) {
        if (list.isEmpty()) {
            return;
        }
        if (rn2Var == null) {
            this.a.Q();
            if (com.applovin.impl.sdk.p.a()) {
                this.a.Q().a("CustomTabsManager", "Custom Tabs session is null, cannot warmup urls");
                return;
            }
            return;
        }
        a("warmup urls", new jx6((Object) this, (Object) list, (Object) rn2Var, (byte) 18));
    }

    public void a() {
        if (((Boolean) this.a.a(c5.u7)).booleanValue() && this.b == null) {
            String strB = gn2.b(com.applovin.impl.sdk.l.p(), this.a.c(c5.v7), true);
            String strB2 = gn2.b(com.applovin.impl.sdk.l.p(), null, false);
            LinkedList linkedList = new LinkedList();
            if (((Boolean) this.a.a(c5.w7)).booleanValue()) {
                CollectionUtils.addUniqueObjectIfExists(strB2, linkedList);
                CollectionUtils.addUniqueObjectIfExists(strB, linkedList);
            } else {
                CollectionUtils.addUniqueObjectIfExists(strB, linkedList);
                CollectionUtils.addUniqueObjectIfExists(strB2, linkedList);
            }
            if (linkedList.isEmpty()) {
                this.a.Q();
                if (com.applovin.impl.sdk.p.a()) {
                    this.a.Q().b("CustomTabsManager", "Unable to find a supported Custom Tabs package name");
                    return;
                }
                return;
            }
            a(linkedList);
        }
    }

    private void a(LinkedList linkedList) {
        boolean zA = false;
        try {
            zA = gn2.a(com.applovin.impl.sdk.l.p(), (String) linkedList.poll(), new a());
            if (!zA) {
                this.a.Q();
                if (com.applovin.impl.sdk.p.a()) {
                    this.a.Q().b("CustomTabsManager", "Custom Tabs service not available");
                }
            }
            if (zA || linkedList.isEmpty()) {
                return;
            }
            this.a.Q();
            if (com.applovin.impl.sdk.p.a()) {
                this.a.Q().a("CustomTabsManager", "Retrying with next package name...");
            }
            a(linkedList);
        } catch (Throwable th) {
            try {
                this.a.Q();
                if (com.applovin.impl.sdk.p.a()) {
                    this.a.Q().a("CustomTabsManager", "Failed to bind to service", th);
                }
                if (zA) {
                    return;
                }
            } finally {
                if (!zA && !linkedList.isEmpty()) {
                    this.a.Q();
                    if (com.applovin.impl.sdk.p.a()) {
                        this.a.Q().a("CustomTabsManager", "Retrying with next package name...");
                    }
                    a(linkedList);
                }
            }
        }
    }

    public rn2 a(com.applovin.impl.adview.a aVar) {
        gn2 gn2Var = this.b;
        com.applovin.impl.sdk.l lVar = this.a;
        if (gn2Var == null) {
            lVar.Q();
            if (com.applovin.impl.sdk.p.a()) {
                this.a.Q().a("CustomTabsManager", "Custom Tabs service is not connected, cannot start session");
            }
            return null;
        }
        lVar.Q();
        if (com.applovin.impl.sdk.p.a()) {
            this.a.Q().a("CustomTabsManager", "Starting Custom Tabs session");
        }
        try {
            rn2 rn2VarC = this.b.c(new b(aVar));
            a(rn2VarC, aVar.g());
            return rn2VarC;
        } catch (Exception e) {
            this.a.Q();
            if (com.applovin.impl.sdk.p.a()) {
                this.a.Q().a("CustomTabsManager", "Failed to create Custom Tabs session", e);
            }
            return null;
        }
    }

    public rn2 a(AppLovinNativeAdImpl appLovinNativeAdImpl) {
        gn2 gn2Var = this.b;
        com.applovin.impl.sdk.l lVar = this.a;
        if (gn2Var == null) {
            lVar.Q();
            if (com.applovin.impl.sdk.p.a()) {
                this.a.Q().a("CustomTabsManager", "Custom Tabs service is not connected, cannot start session");
            }
            return null;
        }
        lVar.Q();
        if (com.applovin.impl.sdk.p.a()) {
            this.a.Q().a("CustomTabsManager", "Starting Custom Tabs session");
        }
        try {
            rn2 rn2VarC = this.b.c(new c(appLovinNativeAdImpl));
            a(rn2VarC, appLovinNativeAdImpl);
            return rn2VarC;
        } catch (Exception e) {
            this.a.Q();
            if (com.applovin.impl.sdk.p.a()) {
                this.a.Q().a("CustomTabsManager", "Failed to create Custom Tabs session", e);
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(List list, rn2 rn2Var) {
        this.a.Q();
        if (com.applovin.impl.sdk.p.a()) {
            this.a.Q().a("CustomTabsManager", "Warming up URLs: " + list);
        }
        boolean zV = false;
        String str = (String) list.remove(0);
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            Bundle bundle = new Bundle();
            bundle.putParcelable(CustomTabsService.KEY_URL, Uri.parse(str2));
            arrayList.add(bundle);
        }
        try {
            zV = rn2Var.a.v(rn2Var.b, Uri.parse(str), rn2Var.a(null), arrayList);
        } catch (RemoteException unused) {
        }
        this.a.Q();
        if (com.applovin.impl.sdk.p.a()) {
            this.a.Q().a("CustomTabsManager", "Warmup for URLs ".concat(zV ? "succeeded" : "failed"));
        }
    }

    public void a(Uri uri, com.applovin.impl.adview.a aVar, Activity activity) {
        if (aVar.h() == null) {
            this.a.Q();
            if (com.applovin.impl.sdk.p.a()) {
                this.a.Q().b("CustomTabsManager", "Unable to launch URL in Custom Tabs. No Custom Tabs session found.");
            }
            a(uri, activity);
            return;
        }
        boolean zA = a("launch uri", new dc4(this, aVar, activity, uri, (byte) 16));
        com.applovin.impl.sdk.l lVar = this.a;
        if (zA) {
            lVar.o0().pauseForClick();
            return;
        }
        lVar.Q();
        if (com.applovin.impl.sdk.p.a()) {
            this.a.Q().b("CustomTabsManager", "Opening in Custom Tabs failed: " + uri);
        }
        a(uri, activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(com.applovin.impl.adview.a aVar, Activity activity, Uri uri) {
        a(aVar, activity).a(activity, uri);
    }

    public boolean a(Uri uri, AppLovinNativeAdImpl appLovinNativeAdImpl, Activity activity) {
        if (appLovinNativeAdImpl.getCustomTabsSession() == null) {
            this.a.Q();
            if (com.applovin.impl.sdk.p.a()) {
                this.a.Q().b("CustomTabsManager", "Unable to launch URL in Custom Tabs. No Custom Tabs session found.");
            }
            a(uri, activity);
            return false;
        }
        boolean zA = a("launch uri", new dc4(this, appLovinNativeAdImpl, activity, uri, (byte) 15));
        com.applovin.impl.sdk.l lVar = this.a;
        if (zA) {
            lVar.o0().pauseForClick();
            return zA;
        }
        lVar.Q();
        if (com.applovin.impl.sdk.p.a()) {
            this.a.Q().b("CustomTabsManager", "Opening in Custom Tabs failed: " + uri);
        }
        a(uri, activity);
        return zA;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(AppLovinNativeAdImpl appLovinNativeAdImpl, Activity activity, Uri uri) {
        a(appLovinNativeAdImpl, activity).a(activity, uri);
    }

    private void a(rn2 rn2Var, com.applovin.impl.sdk.ad.b bVar) {
        if (bVar == null || !bVar.isCustomTabsClientWarmupEnabled()) {
            return;
        }
        a(bVar.getCustomTabsSettings(), rn2Var);
    }

    private void a(rn2 rn2Var, AppLovinNativeAdImpl appLovinNativeAdImpl) {
        if (appLovinNativeAdImpl == null || !appLovinNativeAdImpl.isCustomTabsClientWarmupEnabled()) {
            return;
        }
        a(appLovinNativeAdImpl.getCustomTabsSettings(), rn2Var);
    }

    private void a(h1 h1Var, rn2 rn2Var) {
        a("client warmup", new jx6((Object) this, (Object) h1Var, (Object) rn2Var, (byte) 17));
    }

    private ln2 a(com.applovin.impl.adview.a aVar, Activity activity) {
        Bundle customTabsHeaders;
        h1 customTabsSettings;
        com.applovin.impl.sdk.ad.b bVarG = aVar.g();
        if (bVarG != null) {
            customTabsSettings = bVarG.getCustomTabsSettings();
            customTabsHeaders = bVarG.getCustomTabsHeaders();
        } else {
            customTabsHeaders = Bundle.EMPTY;
            customTabsSettings = null;
        }
        return a(customTabsSettings, customTabsHeaders, aVar.h(), activity);
    }

    private ln2 a(AppLovinNativeAdImpl appLovinNativeAdImpl, Activity activity) {
        return a(appLovinNativeAdImpl.getCustomTabsSettings(), appLovinNativeAdImpl.getCustomTabsHeaders(), appLovinNativeAdImpl.getCustomTabsSession(), activity);
    }

    private void a(Uri uri, Activity activity) {
        if (((Boolean) this.a.a(c5.y7)).booleanValue()) {
            r7.a(uri, activity, this.a);
        }
        AppLovinBroadcastManager.sendBroadcast(new Intent("com.applovin.custom_tabs_failure"), CollectionUtils.map(ImagesContract.URL, uri));
    }

    private boolean a(String str, Runnable runnable) {
        try {
            this.a.Q();
            if (com.applovin.impl.sdk.p.a()) {
                this.a.Q().a("CustomTabsManager", "Running operation: " + str);
            }
            runnable.run();
            this.a.Q();
            if (!com.applovin.impl.sdk.p.a()) {
                return true;
            }
            this.a.Q().a("CustomTabsManager", "Finished operation: " + str);
            return true;
        } catch (Throwable th) {
            this.a.Q();
            if (com.applovin.impl.sdk.p.a()) {
                this.a.Q().a("CustomTabsManager", "Failed to run operation: " + str, th);
            }
            this.a.E().a("CustomTabsManager", str, th);
            return false;
        }
    }
}
