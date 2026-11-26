package com.applovin.impl.sdk;

import android.graphics.Color;
import com.applovin.impl.c5;
import com.applovin.impl.j4;
import com.applovin.impl.k4;
import com.applovin.impl.n5;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import defpackage.wc;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AppLovinAdBase implements j4 {
    protected final JSONObject adObject;
    private final long createdAtMillis;
    protected final JSONObject fullResponse;
    protected final l sdk;
    protected final n5 synchronizedAdObject;
    protected final n5 synchronizedFullResponse;
    protected final Object adObjectLock = new Object();
    protected final Object fullResponseLock = new Object();

    public AppLovinAdBase(JSONObject jSONObject, JSONObject jSONObject2, l lVar) {
        if (jSONObject == null) {
            wc.t("No ad object specified");
            throw null;
        }
        if (jSONObject2 == null) {
            wc.t("No response specified");
            throw null;
        }
        if (lVar == null) {
            wc.t("No sdk specified");
            throw null;
        }
        this.sdk = lVar;
        if (((Boolean) lVar.a(c5.O6)).booleanValue()) {
            this.synchronizedAdObject = new n5(jSONObject);
            this.synchronizedFullResponse = new n5(jSONObject2);
            this.adObject = null;
            this.fullResponse = null;
        } else {
            this.adObject = jSONObject;
            this.fullResponse = jSONObject2;
            this.synchronizedAdObject = null;
            this.synchronizedFullResponse = null;
        }
        this.createdAtMillis = System.currentTimeMillis();
    }

    public boolean containsKeyForAdObject(String str) {
        boolean zHas;
        n5 n5Var = this.synchronizedAdObject;
        if (n5Var != null) {
            return n5Var.a(str);
        }
        synchronized (this.adObjectLock) {
            zHas = this.adObject.has(str);
        }
        return zHas;
    }

    public String getAdDomain() {
        return getStringFromFullResponse("adomain", "");
    }

    @Override // com.applovin.impl.j4
    public abstract /* synthetic */ k4 getAdEventTracker();

    public abstract long getAdIdNumber();

    public boolean getBooleanFromAdObject(String str, Boolean bool) {
        boolean zBooleanValue;
        n5 n5Var = this.synchronizedAdObject;
        if (n5Var != null) {
            return n5Var.a(str, bool).booleanValue();
        }
        synchronized (this.adObjectLock) {
            zBooleanValue = JsonUtils.getBoolean(this.adObject, str, bool).booleanValue();
        }
        return zBooleanValue;
    }

    public boolean getBooleanFromFullResponse(String str, boolean z) {
        boolean zBooleanValue;
        n5 n5Var = this.synchronizedFullResponse;
        if (n5Var != null) {
            return n5Var.a(str, Boolean.valueOf(z)).booleanValue();
        }
        synchronized (this.fullResponseLock) {
            zBooleanValue = JsonUtils.getBoolean(this.fullResponse, str, Boolean.valueOf(z)).booleanValue();
        }
        return zBooleanValue;
    }

    public String getClCode() {
        String stringFromAdObject = getStringFromAdObject("clcode", "");
        return StringUtils.isValidString(stringFromAdObject) ? stringFromAdObject : getStringFromFullResponse("clcode", "");
    }

    public int getColorFromAdObject(String str, int i) {
        String stringFromAdObject = getStringFromAdObject(str, null);
        return StringUtils.isValidString(stringFromAdObject) ? Color.parseColor(stringFromAdObject) : i;
    }

    public long getCreatedAtMillis() {
        return this.createdAtMillis;
    }

    public String getDspId() {
        return getStringFromFullResponse("dsp_id", "");
    }

    public String getDspName() {
        return getStringFromFullResponse("dsp_name", "");
    }

    public long getFetchLatencyMillis() {
        return getLongFromFullResponse("ad_fetch_latency_millis", -1L);
    }

    public long getFetchResponseSize() {
        return getLongFromFullResponse("ad_fetch_response_size", -1L);
    }

    public float getFloatFromAdObject(String str, float f) {
        float f2;
        n5 n5Var = this.synchronizedAdObject;
        if (n5Var != null) {
            return n5Var.a(str, f);
        }
        synchronized (this.adObjectLock) {
            f2 = JsonUtils.getFloat(this.adObject, str, f);
        }
        return f2;
    }

    public int getIntFromAdObject(String str, int i) {
        int i2;
        n5 n5Var = this.synchronizedAdObject;
        if (n5Var != null) {
            return n5Var.a(str, i);
        }
        synchronized (this.adObjectLock) {
            i2 = JsonUtils.getInt(this.adObject, str, i);
        }
        return i2;
    }

    public List<Integer> getIntegerListFromAdObject(String str, List<Integer> list) {
        List<Integer> integerList;
        n5 n5Var = this.synchronizedAdObject;
        if (n5Var != null) {
            return n5Var.a(str, (List) list);
        }
        synchronized (this.adObjectLock) {
            integerList = JsonUtils.getIntegerList(this.adObject, str, list);
        }
        return integerList;
    }

    public JSONArray getJsonArrayFromAdObject(String str, JSONArray jSONArray) {
        JSONArray jSONArray2;
        n5 n5Var = this.synchronizedAdObject;
        if (n5Var != null) {
            return n5Var.a(str, jSONArray);
        }
        synchronized (this.adObjectLock) {
            jSONArray2 = JsonUtils.getJSONArray(this.adObject, str, jSONArray);
        }
        return jSONArray2;
    }

    public JSONObject getJsonObjectFromAdObject(String str, JSONObject jSONObject) {
        JSONObject jSONObject2;
        n5 n5Var = this.synchronizedAdObject;
        if (n5Var != null) {
            return n5Var.a(str, jSONObject);
        }
        synchronized (this.adObjectLock) {
            jSONObject2 = JsonUtils.getJSONObject(this.adObject, str, jSONObject);
        }
        return jSONObject2;
    }

    public long getLongFromAdObject(String str, long j) {
        long j2;
        n5 n5Var = this.synchronizedAdObject;
        if (n5Var != null) {
            return n5Var.a(str, j);
        }
        synchronized (this.adObjectLock) {
            j2 = JsonUtils.getLong(this.adObject, str, j);
        }
        return j2;
    }

    public long getLongFromFullResponse(String str, long j) {
        long j2;
        n5 n5Var = this.synchronizedFullResponse;
        if (n5Var != null) {
            return n5Var.a(str, j);
        }
        synchronized (this.fullResponseLock) {
            j2 = JsonUtils.getLong(this.fullResponse, str, j);
        }
        return j2;
    }

    @Override // com.applovin.impl.j4
    public abstract /* synthetic */ String getOpenMeasurementContentUrl();

    @Override // com.applovin.impl.j4
    public abstract /* synthetic */ String getOpenMeasurementCustomReferenceData();

    @Override // com.applovin.impl.j4
    public abstract /* synthetic */ List getOpenMeasurementVerificationScriptResources();

    public l getSdk() {
        return this.sdk;
    }

    public String getStringFromAdObject(String str, String str2) {
        String string;
        n5 n5Var = this.synchronizedAdObject;
        if (n5Var != null) {
            return n5Var.a(str, str2);
        }
        synchronized (this.adObjectLock) {
            string = JsonUtils.getString(this.adObject, str, str2);
        }
        return string;
    }

    public String getStringFromFullResponse(String str, String str2) {
        String string;
        n5 n5Var = this.synchronizedFullResponse;
        if (n5Var != null) {
            return n5Var.a(str, str2);
        }
        synchronized (this.fullResponseLock) {
            string = JsonUtils.getString(this.fullResponse, str, str2);
        }
        return string;
    }

    public List<String> getStringListFromAdObject(String str, List<String> list) {
        List<String> stringList;
        n5 n5Var = this.synchronizedAdObject;
        if (n5Var != null) {
            return n5Var.b(str, list);
        }
        synchronized (this.adObjectLock) {
            stringList = JsonUtils.getStringList(this.adObject, str, list);
        }
        return stringList;
    }

    @Override // com.applovin.impl.j4
    public abstract /* synthetic */ boolean isOpenMeasurementEnabled();
}
