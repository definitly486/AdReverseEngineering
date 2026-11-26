package com.applovin.impl;

import android.content.Context;
import android.util.Log;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.applovin.sdk.R;
import com.iab.omid.library.applovin.Omid;
import com.iab.omid.library.applovin.ScriptInjector;
import com.iab.omid.library.applovin.adsession.Partner;
import defpackage.tdc;
import defpackage.y5c;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class o4 {
    private final com.applovin.impl.sdk.l a;
    private final Context b = com.applovin.impl.sdk.l.p();
    private String c;

    public o4(com.applovin.impl.sdk.l lVar) {
        this.a = lVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f() {
        if (this.c != null) {
            return;
        }
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(this.b.getResources().openRawResource(R.raw.omsdk_v1_6_2)));
            try {
                try {
                    StringBuilder sb = new StringBuilder();
                    while (true) {
                        String line = bufferedReader.readLine();
                        if (line == null) {
                            this.c = sb.toString();
                            bufferedReader.close();
                            return;
                        }
                        sb.append(line);
                    }
                } catch (Throwable th) {
                    try {
                        Log.e("OpenMeasurementService", "Failed to load JavaScript Open Measurement SDK", th);
                        bufferedReader.close();
                    } catch (Throwable th2) {
                        try {
                            bufferedReader.close();
                        } catch (IOException e) {
                            Log.e("OpenMeasurementService", "Failed to close the BufferReader for reading JavaScript Open Measurement SDK", e);
                        }
                        throw th2;
                    }
                }
            } catch (IOException e2) {
                Log.e("OpenMeasurementService", "Failed to close the BufferReader for reading JavaScript Open Measurement SDK", e2);
            }
        } catch (Throwable th3) {
            this.a.Q();
            if (com.applovin.impl.sdk.p.a()) {
                this.a.Q().a("OpenMeasurementService", "Failed to retrieve resource omsdk_v1_6_2.js", th3);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        Omid.activate(this.b);
        this.a.Q();
        if (com.applovin.impl.sdk.p.a()) {
            com.applovin.impl.sdk.p pVarQ = this.a.Q();
            StringBuilder sb = new StringBuilder("Init ");
            sb.append(d() ? "succeeded" : "failed");
            sb.append(" and took ");
            sb.append(System.currentTimeMillis() - jCurrentTimeMillis);
            y5c.f(sb, "ms", pVarQ, "OpenMeasurementService");
        }
        h();
    }

    private void h() {
        this.a.s0().a((o5) new y6(this.a, "OpenMeasurementService", new tdc(this, (byte) 1)), j6.b.OTHER);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public String a(String str, Map map) {
        String strInjectScriptContentIntoHtml;
        try {
            if (e()) {
                String strA = p4.a(this.a, map);
                if (StringUtils.isValidString(strA)) {
                    strInjectScriptContentIntoHtml = ScriptInjector.injectScriptContentIntoHtml(strA, str);
                } else {
                    strInjectScriptContentIntoHtml = str;
                }
            } else {
                strInjectScriptContentIntoHtml = str;
            }
            return ScriptInjector.injectScriptContentIntoHtml(this.c, strInjectScriptContentIntoHtml);
        } catch (Throwable th) {
            this.a.Q();
            if (com.applovin.impl.sdk.p.a()) {
                this.a.Q().a("OpenMeasurementService", "Failed to inject JavaScript SDK into HTML", th);
            }
            return str;
        }
    }

    public Partner b() {
        return Partner.createPartner((String) this.a.a(c5.c0), AppLovinSdk.VERSION);
    }

    public String c() {
        return Omid.getVersion();
    }

    public boolean d() {
        return Omid.isActive();
    }

    public boolean e() {
        String str = this.a.p0().getExtraParameters().get("enable_omsdk_testing");
        if (StringUtils.isValidString(str)) {
            return Boolean.parseBoolean(str);
        }
        return false;
    }

    public void i() {
        if (((Boolean) this.a.a(c5.b0)).booleanValue()) {
            this.a.Q();
            if (com.applovin.impl.sdk.p.a()) {
                this.a.Q().a("OpenMeasurementService", "Initializing Open Measurement SDK v" + c() + "...");
            }
            AppLovinSdkUtils.runOnUiThread(new tdc(this, (byte) 0));
        }
    }

    public String a() {
        return this.c;
    }
}
