package com.applovin.impl;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.mediation.MaxDebuggerActivity;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.e81;
import defpackage.er9;
import defpackage.rfc;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class t3 implements r0.e {
    private static WeakReference l;
    private static final AtomicBoolean m = new AtomicBoolean();
    private final com.applovin.impl.sdk.l a;
    private final com.applovin.impl.sdk.p b;
    private final Context c;
    private final s3 d;
    private boolean g;
    private boolean i;
    private Map j;
    private final b0 k;
    private final Map e = new HashMap();
    private final AtomicBoolean f = new AtomicBoolean();
    private int h = 2;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class a extends b {
        public a() {
        }

        @Override // com.applovin.impl.b, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            if (activity instanceof MaxDebuggerActivity) {
                com.applovin.impl.sdk.p.g("AppLovinSdk", "Started mediation debugger");
                if (!t3.this.c() || t3.l.get() != activity) {
                    MaxDebuggerActivity maxDebuggerActivity = (MaxDebuggerActivity) activity;
                    WeakReference unused = t3.l = new WeakReference(maxDebuggerActivity);
                    maxDebuggerActivity.setListAdapter(t3.this.d, t3.this.a.e());
                }
                t3.m.set(false);
            }
        }

        @Override // com.applovin.impl.b, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            if (activity instanceof MaxDebuggerActivity) {
                com.applovin.impl.sdk.p.g("AppLovinSdk", "Mediation debugger destroyed");
                WeakReference unused = t3.l = null;
            }
        }
    }

    public t3(com.applovin.impl.sdk.l lVar) {
        this.a = lVar;
        this.b = lVar.Q();
        Context contextP = com.applovin.impl.sdk.l.p();
        this.c = contextP;
        s3 s3Var = new s3(contextP);
        this.d = s3Var;
        this.k = new b0(lVar, s3Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean c() {
        WeakReference weakReference = l;
        return (weakReference == null || weakReference.get() == null) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d() {
        Activity activityW0 = this.a.w0();
        if (activityW0 == null || activityW0.isFinishing()) {
            com.applovin.impl.sdk.p.h("AppLovinSdk", "MAX Mediation Debugger has flagged several errors in your build. Make sure to resolve these before you go live.\n\nNote that this log will only be shown in your development builds. Live apps will not be affected.");
        } else {
            new AlertDialog.Builder(activityW0).setTitle("Review Integration Errors").setMessage("Looks like MAX Mediation Debugger flagged several errors in your build. Make sure to resolve these before you go live.\n\nNote that this prompt will only be shown in your development builds. Live apps will not be affected.").setPositiveButton("Show Mediation Debugger", new e81(this, (byte) 2)).setNegativeButton("DISMISS", (DialogInterface.OnClickListener) null).create().show();
        }
    }

    private void f() {
        this.a.e().a(new a());
    }

    @Override // com.applovin.impl.r0.e
    public void a(String str, JSONObject jSONObject, int i) {
        List listA = a(jSONObject, this.a);
        List listA2 = a(jSONObject, listA, this.a);
        List listA3 = a(listA2, this.a);
        List listA4 = a(jSONObject);
        JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONObject, "alert", (JSONObject) null);
        this.d.a(listA, listA2, listA3, listA4, JsonUtils.getString(jSONObject2, "title", null), JsonUtils.getString(jSONObject2, "message", null), JsonUtils.getString(jSONObject, "account_id", null), JsonUtils.getBoolean(jSONObject, "should_display_cmp_details", Boolean.TRUE).booleanValue(), this.a);
        if (!listA4.isEmpty()) {
            this.k.a();
        }
        if (!g()) {
            a(listA);
            return;
        }
        AppLovinSdkUtils.runOnUiThreadDelayed(new rfc(this, (byte) 0), TimeUnit.SECONDS.toMillis(this.h));
    }

    public void e() {
        if (this.f.compareAndSet(false, true)) {
            this.a.s0().a((o5) new c6(this, this.a), j6.b.OTHER);
        }
    }

    public boolean g() {
        return this.g;
    }

    public void h() {
        a((Map) null);
    }

    public String toString() {
        return "MediationDebuggerService{, listAdapter=" + this.d + "}";
    }

    public void a(boolean z, int i) {
        this.g = z;
        this.h = i;
    }

    public void a(Map map) {
        this.j = map;
        e();
        if (!c() && m.compareAndSet(false, true)) {
            if (!this.i) {
                f();
                this.i = true;
            }
            Intent intent = new Intent(this.c, (Class<?>) MaxDebuggerActivity.class);
            intent.setFlags(268435456);
            com.applovin.impl.sdk.p.g("AppLovinSdk", "Starting mediation debugger...");
            this.c.startActivity(intent);
            return;
        }
        com.applovin.impl.sdk.p.h("AppLovinSdk", "Mediation debugger is already showing");
    }

    public List a(String str) {
        Map map = this.j;
        if (map == null || map.isEmpty()) {
            return null;
        }
        return (List) this.j.get(str);
    }

    private void a(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            i3 i3Var = (i3) it.next();
            if (i3Var.z() && i3Var.q() == i3.a.INVALID_INTEGRATION) {
                AppLovinSdkUtils.runOnUiThreadDelayed(new rfc(this, (byte) 1), 2000L);
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(DialogInterface dialogInterface, int i) {
        h();
    }

    private List a(JSONObject jSONObject, com.applovin.impl.sdk.l lVar) {
        JSONArray jSONArrayS = er9.s(jSONObject, "networks");
        ArrayList arrayList = new ArrayList(jSONArrayS.length());
        for (int i = 0; i < jSONArrayS.length(); i++) {
            JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONArrayS, i, (JSONObject) null);
            if (jSONObject2 != null) {
                i3 i3Var = new i3(jSONObject2, lVar);
                arrayList.add(i3Var);
                this.e.put(i3Var.b(), i3Var);
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    private List a(JSONObject jSONObject, List list, com.applovin.impl.sdk.l lVar) {
        JSONArray jSONArrayS = er9.s(jSONObject, "ad_units");
        ArrayList arrayList = new ArrayList(jSONArrayS.length());
        for (int i = 0; i < jSONArrayS.length(); i++) {
            JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONArrayS, i, (JSONObject) null);
            if (jSONObject2 != null) {
                arrayList.add(new n(jSONObject2, this.e, lVar));
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    private List a(List list, com.applovin.impl.sdk.l lVar) {
        List<String> adUnitIds = lVar.L() != null ? lVar.L().getAdUnitIds() : null;
        if (adUnitIds != null && !adUnitIds.isEmpty()) {
            ArrayList arrayList = new ArrayList(adUnitIds.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                n nVar = (n) it.next();
                if (adUnitIds.contains(nVar.c())) {
                    arrayList.add(nVar);
                }
            }
            return arrayList;
        }
        return Collections.EMPTY_LIST;
    }

    private List a(JSONObject jSONObject) {
        ArrayList arrayList = new ArrayList();
        for (String str : JsonUtils.getList(jSONObject, "required_app_ads_txt_entries", new ArrayList())) {
            a0 a0Var = new a0(str);
            if (a0Var.h()) {
                arrayList.add(a0Var);
            } else if (com.applovin.impl.sdk.p.a()) {
                this.b.b("MediationDebuggerService", "app-ads.txt entry passed down for validation is misformatted: " + str);
            }
        }
        return arrayList;
    }

    @Override // com.applovin.impl.r0.e
    public void a(String str, int i, String str2, JSONObject jSONObject) {
        if (com.applovin.impl.sdk.p.a()) {
            this.b.b("MediationDebuggerService", "Unable to fetch mediation debugger info: server returned " + i);
        }
        com.applovin.impl.sdk.p.h("AppLovinSdk", "Unable to show mediation debugger.");
        this.a.E().a("fetchMediationDebuggerInfo", str, i, str2);
        this.d.a(null, null, null, null, null, null, null, false, this.a);
        this.f.set(false);
    }
}
