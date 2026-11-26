package com.applovin.impl.adview;

import android.content.Context;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.applovin.impl.p0;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class AppLovinWebViewBase extends WebView {
    public AppLovinWebViewBase(Context context) {
        super(context);
    }

    public void applySettings(com.applovin.impl.sdk.ad.b bVar) {
        Boolean boolM;
        loadUrl("about:blank");
        int iP0 = bVar.p0();
        if (iP0 >= 0) {
            setLayerType(iP0, null);
        }
        getSettings().setMediaPlaybackRequiresUserGesture(bVar.F());
        if (bVar.F0()) {
            WebView.setWebContentsDebuggingEnabled(true);
        }
        l lVarQ0 = bVar.q0();
        if (lVarQ0 != null) {
            WebSettings settings = getSettings();
            WebSettings.PluginState pluginStateB = lVarQ0.b();
            if (pluginStateB != null) {
                settings.setPluginState(pluginStateB);
            }
            Boolean boolE = lVarQ0.e();
            if (boolE != null) {
                settings.setAllowFileAccess(boolE.booleanValue());
            }
            Boolean boolI = lVarQ0.i();
            if (boolI != null) {
                settings.setLoadWithOverviewMode(boolI.booleanValue());
            }
            Boolean boolQ = lVarQ0.q();
            if (boolQ != null) {
                settings.setUseWideViewPort(boolQ.booleanValue());
            }
            Boolean boolD = lVarQ0.d();
            if (boolD != null) {
                settings.setAllowContentAccess(boolD.booleanValue());
            }
            Boolean boolP = lVarQ0.p();
            if (boolP != null) {
                settings.setBuiltInZoomControls(boolP.booleanValue());
            }
            Boolean boolH = lVarQ0.h();
            if (boolH != null) {
                settings.setDisplayZoomControls(boolH.booleanValue());
            }
            Boolean boolL = lVarQ0.l();
            if (boolL != null) {
                settings.setSaveFormData(boolL.booleanValue());
            }
            Boolean boolC = lVarQ0.c();
            if (boolC != null) {
                settings.setGeolocationEnabled(boolC.booleanValue());
            }
            Boolean boolJ = lVarQ0.j();
            if (boolJ != null) {
                settings.setNeedInitialFocus(boolJ.booleanValue());
            }
            Boolean boolF = lVarQ0.f();
            if (boolF != null) {
                settings.setAllowFileAccessFromFileURLs(boolF.booleanValue());
            }
            Boolean boolG = lVarQ0.g();
            if (boolG != null) {
                settings.setAllowUniversalAccessFromFileURLs(boolG.booleanValue());
            }
            Boolean boolO = lVarQ0.o();
            if (boolO != null) {
                settings.setLoadsImagesAutomatically(boolO.booleanValue());
            }
            Boolean boolN = lVarQ0.n();
            if (boolN != null) {
                settings.setBlockNetworkImage(boolN.booleanValue());
            }
            Integer numA = lVarQ0.a();
            if (numA != null) {
                settings.setMixedContentMode(numA.intValue());
            }
            Boolean boolK = lVarQ0.k();
            if (boolK != null) {
                settings.setOffscreenPreRaster(boolK.booleanValue());
            }
            if (!p0.g() || (boolM = lVarQ0.m()) == null) {
                return;
            }
            settings.setAlgorithmicDarkeningAllowed(boolM.booleanValue());
        }
    }
}
