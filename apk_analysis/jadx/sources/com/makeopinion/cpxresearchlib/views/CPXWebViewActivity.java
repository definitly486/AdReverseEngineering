package com.makeopinion.cpxresearchlib.views;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.security.NetworkSecurityPolicy;
import android.util.Base64;
import android.view.View;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.makeopinion.cpxresearchlib.NetworkService;
import com.makeopinion.cpxresearchlib.R;
import com.makeopinion.cpxresearchlib.models.CPXConfiguration;
import com.makeopinion.cpxresearchlib.models.CPXWebViewConfiguration;
import com.makeopinion.cpxresearchlib.models.SupportModel;
import com.makeopinion.cpxresearchlib.views.CPXWebViewActivity;
import defpackage.a9b;
import defpackage.aca;
import defpackage.avb;
import defpackage.bd3;
import defpackage.ck5;
import defpackage.cq;
import defpackage.d35;
import defpackage.e81;
import defpackage.er6;
import defpackage.f49;
import defpackage.g49;
import defpackage.lz2;
import defpackage.mw8;
import defpackage.nlb;
import defpackage.pt3;
import defpackage.q09;
import defpackage.ry4;
import defpackage.tba;
import defpackage.ts7;
import defpackage.tx6;
import defpackage.u20;
import defpackage.u83;
import defpackage.wc;
import defpackage.wlb;
import defpackage.xub;
import defpackage.y39;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 22\u00020\u0001:\u000223B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0003¢\u0006\u0004\b\u0005\u0010\u0003J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000b\u0010\u0003J\u0019\u0010\u000e\u001a\u00020\u00042\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u0011\u0010\u0003R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u001c\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00060$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0018\u0010(\u001a\u0004\u0018\u00010'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\u0018\u0010*\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010+R\u0018\u0010-\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010+R\u0018\u0010.\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010+R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u00101¨\u00064"}, d2 = {"Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity;", "Landroid/app/Activity;", "<init>", "()V", "La9b;", "setupWebView", "", ImagesContract.URL, "detectCurrentSite", "(Ljava/lang/String;)V", "setupContent", "showCloseWarning", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "onDestroy", "onBackPressed", "Landroid/widget/LinearLayout;", "bgLinearLayout", "Landroid/widget/LinearLayout;", "Landroid/webkit/WebView;", "webView", "Landroid/webkit/WebView;", "Landroid/widget/ImageView;", "btnClose", "Landroid/widget/ImageView;", "btnSettings", "btnHelp", "btnHome", "Landroid/widget/ProgressBar;", "progressBar", "Landroid/widget/ProgressBar;", "Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;", "configuration", "Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;", "", "calledUrls", "Ljava/util/List;", "Landroid/graphics/Bitmap;", "screenshot", "Landroid/graphics/Bitmap;", "confirmDialogTitle", "Ljava/lang/String;", "confirmDialogMsg", "confirmDialogLeaveBtnText", "confirmDialogCancelBtnText", "Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity$CurrentSite;", "currentSite", "Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity$CurrentSite;", "Companion", "CurrentSite", "CPXResearchLib"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class CPXWebViewActivity extends Activity {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static CPXWebActivityListener listener;
    private LinearLayout bgLinearLayout;
    private ImageView btnClose;
    private ImageView btnHelp;
    private ImageView btnHome;
    private ImageView btnSettings;
    private CPXConfiguration configuration;
    private String confirmDialogCancelBtnText;
    private String confirmDialogLeaveBtnText;
    private String confirmDialogMsg;
    private String confirmDialogTitle;
    private ProgressBar progressBar;
    private Bitmap screenshot;
    private WebView webView;
    private List<String> calledUrls = new ArrayList();
    private CurrentSite currentSite = CurrentSite.Other;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity$CurrentSite;", "", "<init>", "(Ljava/lang/String;I)V", "SurveyList", "Survey", "Other", "CPXResearchLib"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public enum CurrentSite {
        SurveyList,
        Survey,
        Other;

        private static final /* synthetic */ pt3 $ENTRIES = er6.o(values());

        public static pt3 getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[CPXWebViewConfiguration.ShowConfirmationDialog.values().length];
            try {
                iArr[CPXWebViewConfiguration.ShowConfirmationDialog.NEVER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CPXWebViewConfiguration.ShowConfirmationDialog.SURVEY_ONLY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CPXWebViewConfiguration.ShowConfirmationDialog.SURVEY_AND_SURVEYLIST.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void detectCurrentSite(String url) {
        CurrentSite currentSite;
        if (!tba.j0(url, NetworkService.SURVEY_WEB_URL, false) || tba.j0(url, "site=", false)) {
            currentSite = CurrentSite.Other;
        } else {
            currentSite = tba.j0(url, "survey_id", false) ? CurrentSite.Survey : CurrentSite.SurveyList;
        }
        this.currentSite = currentSite;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final avb onCreate$lambda$0$0(View view, avb avbVar) {
        view.getClass();
        avbVar.getClass();
        xub xubVar = avbVar.a;
        ck5 ck5VarI = xubVar.i(519);
        ck5VarI.getClass();
        bd3 bd3VarH = xubVar.h();
        int iJ = 0;
        int iMax = Math.max(ck5VarI.a, (bd3VarH == null || Build.VERSION.SDK_INT < 28) ? 0 : u20.k(bd3VarH.a));
        int iMax2 = Math.max(ck5VarI.b, (bd3VarH == null || Build.VERSION.SDK_INT < 28) ? 0 : u20.m(bd3VarH.a));
        int iMax3 = Math.max(ck5VarI.c, (bd3VarH == null || Build.VERSION.SDK_INT < 28) ? 0 : u20.l(bd3VarH.a));
        int i = ck5VarI.d;
        if (bd3VarH != null && Build.VERSION.SDK_INT >= 28) {
            iJ = u20.j(bd3VarH.a);
        }
        view.setPadding(iMax, iMax2, iMax3, Math.max(i, iJ));
        return avb.b;
    }

    private final void setupContent() {
        ImageView imageView;
        ImageView imageView2;
        ImageView imageView3;
        final byte b = 0;
        final boolean booleanExtra = getIntent().getBooleanExtra("confirmCloseDialog", false);
        CPXConfiguration cPXConfiguration = this.configuration;
        if (cPXConfiguration != null) {
            CPXWebViewConfiguration webViewConfiguration = cPXConfiguration.getWebViewConfiguration();
            if (!webViewConfiguration.getAllowHelpButton() && (imageView3 = this.btnHelp) != null) {
                imageView3.setVisibility(8);
            }
            if (!webViewConfiguration.getAllowSettingsButton() && (imageView2 = this.btnSettings) != null) {
                imageView2.setVisibility(8);
            }
            if (!webViewConfiguration.getAllowHomeButton() && (imageView = this.btnHome) != null) {
                imageView.setVisibility(8);
            }
        }
        final byte b2 = 1;
        if (getIntent().getBooleanExtra("onlyCloseButtonVisible", true)) {
            ImageView imageView4 = this.btnHelp;
            if (imageView4 != null) {
                imageView4.setVisibility(8);
            }
            ImageView imageView5 = this.btnSettings;
            if (imageView5 != null) {
                imageView5.setVisibility(8);
            }
            ImageView imageView6 = this.btnHome;
            if (imageView6 != null) {
                imageView6.setVisibility(8);
            }
        }
        String stringExtra = getIntent().getStringExtra("screenshot");
        if (stringExtra != null) {
            this.screenshot = INSTANCE.loadScreenshot(this, stringExtra);
        }
        ImageView imageView7 = this.btnClose;
        if (imageView7 != null) {
            imageView7.setOnClickListener(new View.OnClickListener() { // from class: f81
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    CPXWebViewActivity.setupContent$lambda$2$0(booleanExtra, this, view);
                }
            });
        }
        ImageView imageView8 = this.btnSettings;
        if (imageView8 != null) {
            imageView8.setOnClickListener(new View.OnClickListener(this) { // from class: g81
                public final /* synthetic */ CPXWebViewActivity b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    byte b3 = b;
                    CPXWebViewActivity cPXWebViewActivity = this.b;
                    switch (b3) {
                        case 0:
                            CPXWebViewActivity.setupContent$lambda$3$0(cPXWebViewActivity, view);
                            break;
                        case 1:
                            CPXWebViewActivity.setupContent$lambda$4$0(cPXWebViewActivity, view);
                            break;
                        default:
                            CPXWebViewActivity.setupContent$lambda$5(cPXWebViewActivity, view);
                            break;
                    }
                }
            });
        }
        ImageView imageView9 = this.btnHelp;
        if (imageView9 != null) {
            imageView9.setOnClickListener(new View.OnClickListener(this) { // from class: g81
                public final /* synthetic */ CPXWebViewActivity b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    byte b3 = b2;
                    CPXWebViewActivity cPXWebViewActivity = this.b;
                    switch (b3) {
                        case 0:
                            CPXWebViewActivity.setupContent$lambda$3$0(cPXWebViewActivity, view);
                            break;
                        case 1:
                            CPXWebViewActivity.setupContent$lambda$4$0(cPXWebViewActivity, view);
                            break;
                        default:
                            CPXWebViewActivity.setupContent$lambda$5(cPXWebViewActivity, view);
                            break;
                    }
                }
            });
        }
        ImageView imageView10 = this.btnHome;
        if (imageView10 != null) {
            final byte b3 = 2;
            imageView10.setOnClickListener(new View.OnClickListener(this) { // from class: g81
                public final /* synthetic */ CPXWebViewActivity b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    byte b4 = b3;
                    CPXWebViewActivity cPXWebViewActivity = this.b;
                    switch (b4) {
                        case 0:
                            CPXWebViewActivity.setupContent$lambda$3$0(cPXWebViewActivity, view);
                            break;
                        case 1:
                            CPXWebViewActivity.setupContent$lambda$4$0(cPXWebViewActivity, view);
                            break;
                        default:
                            CPXWebViewActivity.setupContent$lambda$5(cPXWebViewActivity, view);
                            break;
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setupContent$lambda$2$0(boolean z, CPXWebViewActivity cPXWebViewActivity, View view) {
        if (z) {
            cPXWebViewActivity.showCloseWarning();
        } else {
            cPXWebViewActivity.finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setupContent$lambda$3$0(CPXWebViewActivity cPXWebViewActivity, View view) {
        CPXConfiguration cPXConfiguration = cPXWebViewActivity.configuration;
        if (cPXConfiguration != null) {
            INSTANCE.launchHideDialogActivity(cPXWebViewActivity, cPXConfiguration);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setupContent$lambda$4$0(CPXWebViewActivity cPXWebViewActivity, View view) {
        CPXConfiguration cPXConfiguration;
        WebView webView = cPXWebViewActivity.webView;
        if (webView == null || (cPXConfiguration = cPXWebViewActivity.configuration) == null) {
            return;
        }
        Companion companion = INSTANCE;
        webView.getClass();
        Bitmap bitmapTakeScreenshotOf = companion.takeScreenshotOf(webView);
        if (bitmapTakeScreenshotOf != null) {
            companion.launchHelpDialogActivity(cPXWebViewActivity, cPXConfiguration, companion.saveScreenshot(cPXWebViewActivity, bitmapTakeScreenshotOf));
        } else {
            Companion.launchHelpDialogActivity$default(companion, cPXWebViewActivity, cPXConfiguration, null, 4, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setupContent$lambda$5(CPXWebViewActivity cPXWebViewActivity, View view) {
        WebView webView;
        String stringExtra = cPXWebViewActivity.getIntent().getStringExtra(ImagesContract.URL);
        if (stringExtra == null || (webView = cPXWebViewActivity.webView) == null) {
            return;
        }
        webView.loadUrl(stringExtra);
    }

    private final void setupWebView() {
        WebView webView = this.webView;
        if (webView != null) {
            webView.getSettings().setJavaScriptEnabled(true);
            webView.getSettings().setJavaScriptCanOpenWindowsAutomatically(false);
            webView.getSettings().setDomStorageEnabled(true);
            webView.setWebViewClient(new WebViewClient() { // from class: com.makeopinion.cpxresearchlib.views.CPXWebViewActivity$setupWebView$1$1
                @Override // android.webkit.WebViewClient
                @u83
                public boolean shouldOverrideUrlLoading(WebView view, String url) {
                    if (url != null) {
                        CPXWebViewActivity cPXWebViewActivity = this.this$0;
                        cPXWebViewActivity.calledUrls.add(url);
                        cPXWebViewActivity.detectCurrentSite(url);
                        boolean zIsCleartextTrafficPermitted = NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted();
                        if (!aca.g0(url, "https", false) && !zIsCleartextTrafficPermitted) {
                            if (view == null) {
                                return true;
                            }
                            view.loadUrl(aca.d0(url, "http", "https"));
                            return true;
                        }
                    }
                    return false;
                }
            });
            webView.setWebChromeClient(new WebChromeClient() { // from class: com.makeopinion.cpxresearchlib.views.CPXWebViewActivity$setupWebView$1$2
                @Override // android.webkit.WebChromeClient
                public void onProgressChanged(WebView view, int newProgress) {
                    super.onProgressChanged(view, newProgress);
                    ProgressBar progressBar = this.this$0.progressBar;
                    if (progressBar != null) {
                        if (newProgress < 100 && progressBar.getVisibility() == 8) {
                            progressBar.setVisibility(0);
                        }
                        progressBar.setProgress(newProgress);
                        if (newProgress == 100) {
                            progressBar.setVisibility(8);
                        }
                    }
                }
            });
            Bitmap bitmap = this.screenshot;
            if (bitmap != null) {
                String strH = new ry4().h(new SupportModel(this.calledUrls, INSTANCE.bitmapToString(bitmap)));
                String stringExtra = getIntent().getStringExtra(ImagesContract.URL);
                a9b a9bVar = null;
                tx6 tx6VarY = null;
                if (stringExtra != null) {
                    cq cqVar = new cq((byte) 13);
                    cqVar.x(stringExtra);
                    f49 f49Var = g49.Companion;
                    q09 q09Var = tx6.e;
                    try {
                        tx6VarY = d35.y("application/json");
                    } catch (IllegalArgumentException unused) {
                    }
                    f49Var.getClass();
                    cqVar.t("POST", f49.b(strH, tx6VarY));
                    new mw8(new ts7(), new y39(cqVar), false).d(new CPXWebViewActivity$setupWebView$1$3$1$1(this, webView));
                    a9bVar = a9b.a;
                }
                if (a9bVar != null) {
                    return;
                }
            }
            String stringExtra2 = getIntent().getStringExtra(ImagesContract.URL);
            if (stringExtra2 != null) {
                webView.loadUrl(stringExtra2);
                detectCurrentSite(stringExtra2);
            }
        }
    }

    private final void showCloseWarning() {
        CPXWebViewConfiguration webViewConfiguration;
        if (this.confirmDialogTitle == null && this.confirmDialogMsg == null && this.confirmDialogLeaveBtnText == null && this.confirmDialogCancelBtnText == null) {
            finish();
            return;
        }
        CPXConfiguration cPXConfiguration = this.configuration;
        CPXWebViewConfiguration.ShowConfirmationDialog showCloseConfirmationDialog = (cPXConfiguration == null || (webViewConfiguration = cPXConfiguration.getWebViewConfiguration()) == null) ? null : webViewConfiguration.getShowCloseConfirmationDialog();
        int i = showCloseConfirmationDialog == null ? -1 : WhenMappings.$EnumSwitchMapping$0[showCloseConfirmationDialog.ordinal()];
        if (i == 1) {
            finish();
            return;
        }
        if (i != 2) {
            if (i != 3) {
                finish();
                return;
            }
            CurrentSite currentSite = this.currentSite;
            if (currentSite != CurrentSite.Survey && currentSite != CurrentSite.SurveyList) {
                finish();
                return;
            }
        } else if (this.currentSite != CurrentSite.Survey) {
            finish();
            return;
        }
        AlertDialog.Builder negativeButton = new AlertDialog.Builder(this).setMessage(this.confirmDialogMsg).setTitle(this.confirmDialogTitle).setPositiveButton(this.confirmDialogLeaveBtnText, new e81(this, (byte) 0)).setNegativeButton(this.confirmDialogCancelBtnText, (DialogInterface.OnClickListener) null);
        AlertDialog alertDialogCreate = negativeButton != null ? negativeButton.create() : null;
        if (alertDialogCreate != null) {
            alertDialogCreate.show();
        }
    }

    @Override // android.app.Activity
    @u83
    public void onBackPressed() {
        WebView webView = this.webView;
        if (webView == null || !webView.canGoBack()) {
            if (getIntent().getBooleanExtra("confirmCloseDialog", false)) {
                showCloseWarning();
                return;
            } else {
                finish();
                return;
            }
        }
        WebView webView2 = this.webView;
        if (webView2 != null) {
            webView2.goBack();
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        Drawable background;
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_cpxwebview);
        Serializable serializableExtra = getIntent().getSerializableExtra("config");
        serializableExtra.getClass();
        this.configuration = (CPXConfiguration) serializableExtra;
        this.bgLinearLayout = (LinearLayout) findViewById(R.id.bg);
        this.webView = (WebView) findViewById(R.id.webView);
        this.btnClose = (ImageView) findViewById(R.id.btn_close);
        this.btnSettings = (ImageView) findViewById(R.id.btn_settings);
        this.btnHelp = (ImageView) findViewById(R.id.btn_help);
        this.btnHome = (ImageView) findViewById(R.id.btn_home);
        this.progressBar = (ProgressBar) findViewById(R.id.progressBar);
        LinearLayout linearLayout = this.bgLinearLayout;
        if (linearLayout != null) {
            wc wcVar = new wc((byte) 25);
            WeakHashMap weakHashMap = wlb.a;
            nlb.c(linearLayout, wcVar);
        }
        CPXConfiguration cPXConfiguration = this.configuration;
        this.confirmDialogTitle = cPXConfiguration != null ? cPXConfiguration.getConfirmDialogTitle() : null;
        CPXConfiguration cPXConfiguration2 = this.configuration;
        this.confirmDialogMsg = cPXConfiguration2 != null ? cPXConfiguration2.getConfirmDialogMsg() : null;
        CPXConfiguration cPXConfiguration3 = this.configuration;
        this.confirmDialogLeaveBtnText = cPXConfiguration3 != null ? cPXConfiguration3.getConfirmDialogLeaveBtnText() : null;
        CPXConfiguration cPXConfiguration4 = this.configuration;
        this.confirmDialogCancelBtnText = cPXConfiguration4 != null ? cPXConfiguration4.getConfirmDialogCancelBtnText() : null;
        CPXConfiguration cPXConfiguration5 = this.configuration;
        cPXConfiguration5.getClass();
        int color = Color.parseColor(cPXConfiguration5.getStyle().getBackgroundColor());
        ProgressBar progressBar = this.progressBar;
        if (progressBar != null) {
            progressBar.setProgressTintList(ColorStateList.valueOf(color));
        }
        LinearLayout linearLayout2 = this.bgLinearLayout;
        if (linearLayout2 != null) {
            linearLayout2.setBackgroundColor(color);
        }
        setupContent();
        setupWebView();
        PorterDuffColorFilter porterDuffColorFilter = new PorterDuffColorFilter(color, PorterDuff.Mode.SRC_ATOP);
        ImageView imageView = this.btnHome;
        if (imageView == null || (background = imageView.getBackground()) == null) {
            return;
        }
        background.setColorFilter(porterDuffColorFilter);
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        CPXWebActivityListener cPXWebActivityListener = listener;
        if (cPXWebActivityListener != null) {
            cPXWebActivityListener.onDidClose();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J%\u0010\u0019\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ-\u0010\u001c\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u001d\u0010\u001e\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u001e\u0010\u001fJ)\u0010!\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00142\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\f¢\u0006\u0004\b!\u0010\"R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010#¨\u0006$"}, d2 = {"Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity$Companion;", "", "<init>", "()V", "Landroid/view/View;", "view", "Landroid/graphics/Bitmap;", "takeScreenshotOf", "(Landroid/view/View;)Landroid/graphics/Bitmap;", "Landroid/app/Activity;", "activity", "bitmap", "", "saveScreenshot", "(Landroid/app/Activity;Landroid/graphics/Bitmap;)Ljava/lang/String;", "filename", "loadScreenshot", "(Landroid/app/Activity;Ljava/lang/String;)Landroid/graphics/Bitmap;", "bitmapToString", "(Landroid/graphics/Bitmap;)Ljava/lang/String;", "Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;", "configuration", "Lcom/makeopinion/cpxresearchlib/views/CPXWebActivityListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "La9b;", "launchSurveysActivity", "(Landroid/app/Activity;Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;Lcom/makeopinion/cpxresearchlib/views/CPXWebActivityListener;)V", "surveyId", "launchSingleSurveyActivity", "(Landroid/app/Activity;Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;Ljava/lang/String;Lcom/makeopinion/cpxresearchlib/views/CPXWebActivityListener;)V", "launchHideDialogActivity", "(Landroid/app/Activity;Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;)V", "screenshotFilename", "launchHelpDialogActivity", "(Landroid/app/Activity;Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;Ljava/lang/String;)V", "Lcom/makeopinion/cpxresearchlib/views/CPXWebActivityListener;", "CPXResearchLib"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class Companion {
        public /* synthetic */ Companion(lz2 lz2Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String bitmapToString(Bitmap bitmap) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArray.getClass();
            String strEncodeToString = Base64.encodeToString(byteArray, 0);
            strEncodeToString.getClass();
            return strEncodeToString;
        }

        public static /* synthetic */ void launchHelpDialogActivity$default(Companion companion, Activity activity, CPXConfiguration cPXConfiguration, String str, int i, Object obj) {
            if ((i & 4) != 0) {
                str = null;
            }
            companion.launchHelpDialogActivity(activity, cPXConfiguration, str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Bitmap loadScreenshot(Activity activity, String filename) throws IOException {
            FileInputStream fileInputStreamOpenFileInput = activity.openFileInput(filename);
            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(fileInputStreamOpenFileInput);
            fileInputStreamOpenFileInput.close();
            bitmapDecodeStream.getClass();
            return bitmapDecodeStream;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String saveScreenshot(Activity activity, Bitmap bitmap) throws IOException {
            FileOutputStream fileOutputStreamOpenFileOutput = activity.openFileOutput("screenshot_help.png", 0);
            bitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStreamOpenFileOutput);
            fileOutputStreamOpenFileOutput.close();
            bitmap.recycle();
            return "screenshot_help.png";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Bitmap takeScreenshotOf(View view) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.ARGB_8888);
            bitmapCreateBitmap.getClass();
            view.draw(new Canvas(bitmapCreateBitmap));
            return bitmapCreateBitmap;
        }

        public final void launchHelpDialogActivity(Activity activity, CPXConfiguration configuration, String screenshotFilename) {
            activity.getClass();
            configuration.getClass();
            Intent intent = new Intent(activity, (Class<?>) CPXWebViewActivity.class);
            intent.putExtra(ImagesContract.URL, String.valueOf(NetworkService.INSTANCE.helpSiteUrl(configuration)));
            intent.putExtra("config", configuration);
            intent.putExtra("onlyCloseButtonVisible", true);
            if (screenshotFilename != null) {
                intent.putExtra("screenshot", screenshotFilename);
            }
            activity.startActivity(intent);
        }

        public final void launchHideDialogActivity(Activity activity, CPXConfiguration configuration) {
            activity.getClass();
            configuration.getClass();
            Intent intent = new Intent(activity, (Class<?>) CPXWebViewActivity.class);
            intent.putExtra(ImagesContract.URL, String.valueOf(NetworkService.INSTANCE.hideDialogUrl(configuration)));
            intent.putExtra("config", configuration);
            intent.putExtra("onlyCloseButtonVisible", true);
            activity.startActivity(intent);
        }

        public final void launchSingleSurveyActivity(Activity activity, CPXConfiguration configuration, String surveyId, CPXWebActivityListener listener) {
            activity.getClass();
            configuration.getClass();
            surveyId.getClass();
            listener.getClass();
            Intent intent = new Intent(activity, (Class<?>) CPXWebViewActivity.class);
            intent.putExtra(ImagesContract.URL, String.valueOf(NetworkService.INSTANCE.surveyUrl(configuration, surveyId)));
            intent.putExtra("config", configuration);
            intent.putExtra("onlyCloseButtonVisible", false);
            intent.putExtra("confirmCloseDialog", true);
            activity.startActivity(intent);
            listener.onDidOpen();
            CPXWebViewActivity.listener = listener;
        }

        public final void launchSurveysActivity(Activity activity, CPXConfiguration configuration, CPXWebActivityListener listener) {
            activity.getClass();
            configuration.getClass();
            listener.getClass();
            Intent intent = new Intent(activity, (Class<?>) CPXWebViewActivity.class);
            intent.putExtra(ImagesContract.URL, String.valueOf(NetworkService.Companion.surveyUrl$default(NetworkService.INSTANCE, configuration, null, 2, null)));
            intent.putExtra("config", configuration);
            intent.putExtra("onlyCloseButtonVisible", false);
            intent.putExtra("confirmCloseDialog", true);
            activity.startActivity(intent);
            listener.onDidOpen();
            CPXWebViewActivity.listener = listener;
        }

        private Companion() {
        }
    }
}
