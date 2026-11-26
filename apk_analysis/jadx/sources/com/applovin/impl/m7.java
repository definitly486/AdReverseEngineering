package com.applovin.impl;

import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.er9;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class m7 {
    private final com.applovin.impl.sdk.l a;
    private boolean b;
    private List c;

    public m7(com.applovin.impl.sdk.l lVar) {
        this.a = lVar;
        e5 e5Var = e5.I;
        this.b = ((Boolean) lVar.a(e5Var, Boolean.FALSE)).booleanValue() || y.a(com.applovin.impl.sdk.l.p()).a("applovin.sdk.is_test_environment") || AppLovinSdkUtils.isEmulator() || lVar.B().U();
        lVar.c(e5Var);
    }

    private void e() {
        com.applovin.impl.sdk.k kVarU = this.a.u();
        boolean z = this.b;
        List list = this.c;
        if (z) {
            kVarU.b(list);
        } else {
            kVarU.a(list);
        }
    }

    public void a(JSONObject jSONObject) {
        if (this.b) {
            return;
        }
        JSONArray jSONArrayS = er9.s(jSONObject, "test_mode_idfas");
        com.applovin.impl.sdk.m mVarB = this.a.B();
        boolean zU = mVarB.U();
        String strA = mVarB.f().a();
        com.applovin.impl.sdk.m.b bVarI = mVarB.I();
        this.b = zU || JsonUtils.containsCaseInsensitiveString(strA, jSONArrayS) || JsonUtils.containsCaseInsensitiveString(bVarI != null ? bVarI.a : null, jSONArrayS);
    }

    public List b() {
        return this.c;
    }

    public boolean c() {
        return this.b;
    }

    public boolean d() {
        List list = this.c;
        return (list == null || list.isEmpty()) ? false : true;
    }

    public void a(List list) {
        List list2 = this.c;
        if (list == null) {
            if (list2 == null) {
                return;
            }
        } else if (list.equals(list2)) {
            return;
        }
        this.c = list;
        e();
    }

    public void a() {
        this.a.b(e5.I, Boolean.TRUE);
    }

    public void a(String str) {
        if (StringUtils.isValidString(str)) {
            a(Collections.singletonList(str));
        } else {
            a((List) null);
        }
    }
}
