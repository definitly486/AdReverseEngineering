package com.applovin.impl.privacy.cmp;

import android.app.Activity;
import android.os.Bundle;
import com.applovin.impl.c5;
import com.applovin.impl.h2;
import com.applovin.impl.m0;
import com.applovin.impl.sdk.l;
import com.applovin.impl.sdk.p;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.v7;
import com.applovin.sdk.AppLovinCmpError;
import com.applovin.sdk.AppLovinSdkConfiguration;
import com.applovin.sdk.AppLovinSdkUtils;
import com.google.android.ump.ConsentDebugSettings;
import com.google.android.ump.ConsentForm;
import com.google.android.ump.ConsentInformation;
import com.google.android.ump.ConsentRequestParameters;
import com.google.android.ump.FormError;
import com.google.android.ump.UserMessagingPlatform;
import defpackage.er9;
import defpackage.f1c;
import defpackage.g1c;
import defpackage.y3a;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class a {
    private final l a;
    private final p b;
    private ConsentForm c;
    private int d;

    /* JADX INFO: renamed from: com.applovin.impl.privacy.cmp.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface InterfaceC0013a {
        void onFlowHidden(Bundle bundle);

        void onFlowLoadFailed(CmpErrorImpl cmpErrorImpl);

        void onFlowLoaded(Bundle bundle);

        void onFlowShowFailed(CmpErrorImpl cmpErrorImpl);
    }

    public a(l lVar) {
        this.a = lVar;
        this.b = lVar.Q();
        ConsentInformation consentInformation = UserMessagingPlatform.getConsentInformation(l.p());
        a("Initializing with SDK Version: " + b() + ", consentStatus: " + consentInformation.getConsentStatus() + ", consentFormAvailable: " + consentInformation.isConsentFormAvailable());
    }

    private /* synthetic */ void a(Activity activity, InterfaceC0013a interfaceC0013a) {
        ConsentInformation consentInformation = UserMessagingPlatform.getConsentInformation(activity);
        boolean zIsConsentFormAvailable = consentInformation.isConsentFormAvailable();
        int consentStatus = consentInformation.getConsentStatus();
        a("Loaded parameters consentStatus: " + consentStatus + ", consentFormAvailable: " + zIsConsentFormAvailable);
        if (!zIsConsentFormAvailable) {
            b("Failed to load form.");
            interfaceC0013a.onFlowLoadFailed(new CmpErrorImpl(AppLovinCmpError.Code.FORM_UNAVAILABLE, "Consent form unavailable"));
        } else if (consentStatus != 2) {
            b(er9.k(consentStatus, "Failed to load with consent status: "));
            interfaceC0013a.onFlowLoadFailed(new CmpErrorImpl(AppLovinCmpError.Code.FORM_NOT_REQUIRED, er9.k(consentStatus, "Consent form not required for consent status: ")));
        } else {
            a("Successfully requested consent info");
            a("Loading consent form...");
            UserMessagingPlatform.loadConsentForm(activity, new f1c(interfaceC0013a), new g1c(interfaceC0013a));
        }
    }

    private boolean c(String str) {
        if (!this.a.c(c5.t7).contains(str)) {
            return false;
        }
        Integer num = (Integer) this.a.a(c5.s7);
        return num.intValue() < 0 || this.d < num.intValue();
    }

    public void b(Activity activity, m0 m0Var, final InterfaceC0013a interfaceC0013a) {
        if (this.c == null) {
            b("Failed to show - not ready yet");
            interfaceC0013a.onFlowShowFailed(new CmpErrorImpl(AppLovinCmpError.Code.FORM_UNAVAILABLE, "Consent form not ready"));
        } else {
            a("Showing consent form...");
            this.c.show(activity, new ConsentForm.OnConsentFormDismissedListener() { // from class: h1c
            });
        }
    }

    public boolean d() {
        return true;
    }

    public boolean e() {
        return true;
    }

    private /* synthetic */ void b(InterfaceC0013a interfaceC0013a, FormError formError) {
        b("Failed to request consent info with error: " + formError.getMessage());
        interfaceC0013a.onFlowLoadFailed(a(formError, "Consent info update failed"));
    }

    public String b() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void a(FormError formError, m0 m0Var, InterfaceC0013a interfaceC0013a) {
        a("Retrying to load and show consent form...");
        this.d++;
        UserMessagingPlatform.loadConsentForm(l.p(), new f1c(interfaceC0013a), new g1c(interfaceC0013a));
    }

    public void c() {
        a("Resetting consent information");
        UserMessagingPlatform.getConsentInformation(l.p()).reset();
    }

    private void b(String str) {
        if (p.a()) {
            this.b.b("GoogleCmpAdapter", str);
        }
    }

    public void a(Activity activity, m0 m0Var, final InterfaceC0013a interfaceC0013a) {
        ConsentRequestParameters.Builder builder = new ConsentRequestParameters.Builder();
        if (v7.c(this.a) && m0Var.a() == AppLovinSdkConfiguration.ConsentFlowUserGeography.GDPR) {
            builder.setConsentDebugSettings(new ConsentDebugSettings.Builder(activity).setForceTesting(true).setDebugGeography(1).addTestDeviceHashedId(StringUtils.emptyIfNull(this.a.p0().getExtraParameters().get("google_test_device_hashed_id"))).build());
        }
        UserMessagingPlatform.getConsentInformation(activity).requestConsentInfoUpdate(activity, builder.build(), new ConsentInformation.OnConsentInfoUpdateSuccessListener() { // from class: z0c
        }, new ConsentInformation.OnConsentInfoUpdateFailureListener() { // from class: d1c
        });
    }

    public void a() {
        if (this.c != null) {
            this.c = null;
        }
        this.d = 0;
    }

    private /* synthetic */ void a(InterfaceC0013a interfaceC0013a, ConsentForm consentForm) {
        a("Successfully loaded consent form");
        this.c = consentForm;
        interfaceC0013a.onFlowLoaded(null);
    }

    private /* synthetic */ void a(InterfaceC0013a interfaceC0013a, FormError formError) {
        b("Failed to load with error: " + formError.getMessage());
        interfaceC0013a.onFlowLoadFailed(a(formError, "Consent form load failed"));
    }

    private /* synthetic */ void a(final m0 m0Var, final InterfaceC0013a interfaceC0013a, final FormError formError) {
        if (formError != null) {
            String strValueOf = String.valueOf(formError.getErrorCode());
            String message = formError.getMessage();
            HashMap map = new HashMap(2);
            map.put("error_code", strValueOf);
            map.put("error_message", message);
            this.a.E().a(h2.f1, "googleConsentFormDismissed", map);
            if (c(strValueOf)) {
                a(y3a.l("Consent form was dismissed due to error: ", message));
                AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: j1c
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.a(formError, m0Var, interfaceC0013a);
                    }
                });
                return;
            } else {
                b(y3a.l("Failed to show with error: ", message));
                interfaceC0013a.onFlowShowFailed(a(formError, "Consent form show failed"));
                return;
            }
        }
        a("Consent form finished showing");
        interfaceC0013a.onFlowHidden(null);
    }

    private /* synthetic */ void a(InterfaceC0013a interfaceC0013a, FormError formError, m0 m0Var, ConsentForm consentForm) {
        a("Successfully re-loaded consent form");
        this.c = consentForm;
        Activity activityW0 = this.a.w0();
        if (activityW0 == null) {
            interfaceC0013a.onFlowShowFailed(a(formError, "Consent form show failed"));
        } else {
            b(activityW0, m0Var, interfaceC0013a);
        }
    }

    private /* synthetic */ void a(InterfaceC0013a interfaceC0013a, FormError formError, FormError formError2) {
        b("Retry to load failed with error: " + formError2.getMessage());
        interfaceC0013a.onFlowShowFailed(a(formError, "Consent form show failed"));
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0016  */
    private CmpErrorImpl a(FormError formError, String str) {
        AppLovinCmpError.Code code = AppLovinCmpError.Code.UNSPECIFIED;
        int errorCode = formError.getErrorCode();
        if (errorCode == 1 || errorCode == 2) {
            code = AppLovinCmpError.Code.FORM_UNAVAILABLE;
        } else if (errorCode == 3) {
            code = AppLovinCmpError.Code.INTEGRATION_ERROR;
        } else if (errorCode == 4) {
            code = AppLovinCmpError.Code.FORM_UNAVAILABLE;
        }
        return new CmpErrorImpl(code, str, formError.getErrorCode(), formError.getMessage());
    }

    private void a(String str) {
        if (p.a()) {
            this.b.a("GoogleCmpAdapter", str);
        }
    }
}
