package com.applovin.impl;

import android.content.Context;
import android.os.Bundle;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.applovin.sdk.AppLovinSdkConfiguration;
import com.applovin.sdk.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p7 extends r3 {
    private com.applovin.impl.sdk.l b;
    private w2 c;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class a extends w2 {
        public a(Context context) {
            super(context);
        }

        @Override // com.applovin.impl.w2
        public int b() {
            return d.values().length;
        }

        @Override // com.applovin.impl.w2
        public List c(int i) {
            int iOrdinal = d.SETTINGS.ordinal();
            p7 p7Var = p7.this;
            return i == iOrdinal ? p7Var.c() : p7Var.a();
        }

        @Override // com.applovin.impl.w2
        public int d(int i) {
            return i == d.SETTINGS.ordinal() ? e.values().length : c.values().length;
        }

        @Override // com.applovin.impl.w2
        public v2 e(int i) {
            return i == d.SETTINGS.ordinal() ? new a5("SETTINGS") : new a5("GDPR APPLICABILITY");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class b implements w2.a {
        final /* synthetic */ com.applovin.impl.sdk.l a;

        public b(com.applovin.impl.sdk.l lVar) {
            this.a = lVar;
        }

        @Override // com.applovin.impl.w2.a
        public void a(n2 n2Var, v2 v2Var) {
            if (n2Var.b() == d.SETTINGS.ordinal()) {
                if (n2Var.a() == e.PRIVACY_POLICY_URL.ordinal()) {
                    if (this.a.y().f() != null) {
                        r7.a(this.a.y().f(), com.applovin.impl.sdk.l.p(), this.a);
                        return;
                    } else {
                        v7.a("Missing Privacy Policy URL", "You cannot use the AppLovin SDK's consent flow without defining a Privacy Policy URL", p7.this);
                        return;
                    }
                }
                if (n2Var.a() != e.TERMS_OF_SERVICE_URL.ordinal() || this.a.y().h() == null) {
                    return;
                }
                r7.a(this.a.y().h(), com.applovin.impl.sdk.l.p(), this.a);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private enum c {
        DESCRIPTION,
        CONSENT_FLOW_GEOGRAPHY,
        DEBUG_USER_GEOGRAPHY
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private enum d {
        SETTINGS,
        GDPR_APPLICABILITY
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private enum e {
        PRIVACY_POLICY_URL,
        TERMS_OF_SERVICE_URL
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List a() {
        ArrayList arrayList = new ArrayList(c.values().length);
        AppLovinSdkConfiguration.ConsentFlowUserGeography consentFlowUserGeography = this.b.w().getConsentFlowUserGeography();
        AppLovinSdkConfiguration.ConsentFlowUserGeography consentFlowUserGeographyD = this.b.y().d();
        boolean z = v7.c(this.b) && consentFlowUserGeographyD != AppLovinSdkConfiguration.ConsentFlowUserGeography.UNKNOWN;
        arrayList.add(v2.a().d("AppLovin determines whether the user is located in a GDPR region. If the user is in a GDPR region, the MAX SDK presents Google UMP.\n\nYou can test the flow on debug mode by overriding the region check by setting the debug user geography.").a());
        arrayList.add(a(consentFlowUserGeography, !z));
        arrayList.add(b(consentFlowUserGeographyD, z));
        return arrayList;
    }

    private v2 b() {
        boolean z = this.b.y().f() != null;
        return v2.a().d("Privacy Policy URL").a(z ? R.drawable.applovin_ic_check_mark_bordered : R.drawable.applovin_ic_x_mark).b(getColor(z ? R.color.applovin_sdk_checkmarkColor : R.color.applovin_sdk_xmarkColor)).a(true).a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List c() {
        ArrayList arrayList = new ArrayList(e.values().length);
        arrayList.add(b());
        arrayList.add(d());
        return arrayList;
    }

    private v2 d() {
        v2.b bVarD = v2.a().d("Terms of Service URL");
        if (this.b.y().h() != null) {
            bVarD.a(R.drawable.applovin_ic_check_mark_bordered);
            bVarD.b(getColor(R.color.applovin_sdk_checkmarkColor));
            bVarD.a(true);
        } else {
            bVarD.c("None");
            bVarD.a(false);
        }
        return bVarD.a();
    }

    @Override // com.applovin.impl.r3
    public com.applovin.impl.sdk.l getSdk() {
        return this.b;
    }

    public void initialize(com.applovin.impl.sdk.l lVar) {
        this.b = lVar;
        a aVar = new a(this);
        this.c = aVar;
        aVar.a(new b(lVar));
        this.c.notifyDataSetChanged();
    }

    @Override // com.applovin.impl.r3, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mediation_debugger_list_view);
        setTitle("MAX Terms and Privacy Policy Flow");
        ((ListView) findViewById(R.id.listView)).setAdapter((ListAdapter) this.c);
    }

    @Override // com.applovin.impl.r3, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        w2 w2Var = this.c;
        if (w2Var != null) {
            w2Var.a((w2.a) null);
        }
    }

    private v2 b(AppLovinSdkConfiguration.ConsentFlowUserGeography consentFlowUserGeography, boolean z) {
        String str;
        v2.b bVarD = v2.a().d("Debug User Geography");
        if (consentFlowUserGeography == AppLovinSdkConfiguration.ConsentFlowUserGeography.GDPR) {
            str = "GDPR";
        } else {
            str = consentFlowUserGeography == AppLovinSdkConfiguration.ConsentFlowUserGeography.OTHER ? "Other" : "None";
        }
        return bVarD.c(str).b(z).a();
    }

    private v2 a(AppLovinSdkConfiguration.ConsentFlowUserGeography consentFlowUserGeography, boolean z) {
        String str;
        v2.b bVarD = v2.a().d("Consent Flow Geography");
        if (consentFlowUserGeography == AppLovinSdkConfiguration.ConsentFlowUserGeography.GDPR) {
            str = "GDPR";
        } else {
            str = consentFlowUserGeography == AppLovinSdkConfiguration.ConsentFlowUserGeography.OTHER ? "Other" : "Unknown";
        }
        return bVarD.c(str).b(z).a();
    }
}
