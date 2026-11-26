package com.applovin.impl;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.webkit.URLUtil;
import android.widget.ImageView;
import com.applovin.impl.sdk.utils.ImageViewUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import defpackage.er9;
import defpackage.wc;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class c8 implements v4 {
    public final Set a = new HashSet();
    public final Set b = new HashSet();
    private Uri c;
    private Uri d;
    private int e;
    private int f;

    public static c8 a(v8 v8Var, com.applovin.impl.sdk.l lVar) {
        if (v8Var == null) {
            wc.t("No node specified.");
            return null;
        }
        if (lVar == null) {
            wc.t("No sdk specified.");
            return null;
        }
        v8 v8VarC = v8Var.c("StaticResource");
        if (v8VarC == null || !URLUtil.isValidUrl(v8VarC.d())) {
            lVar.Q();
            if (com.applovin.impl.sdk.p.a()) {
                lVar.Q().b("VastIndustryIcon", "Unable to create industry icon.  No valid image URL found.");
            }
            return null;
        }
        c8 c8Var = new c8();
        c8Var.c = Uri.parse(v8VarC.d());
        v8 v8VarB = v8Var.b("IconClickThrough");
        if (v8VarB != null && URLUtil.isValidUrl(v8VarB.d())) {
            c8Var.d = Uri.parse(v8VarB.d());
        }
        String str = (String) v8Var.a().get("width");
        int i = 0;
        int i2 = (str == null || Integer.parseInt(str) <= 0) ? 0 : Integer.parseInt(str);
        String str2 = (String) v8Var.a().get("height");
        if (str2 != null && Integer.parseInt(str2) > 0) {
            i = Integer.parseInt(str2);
        }
        int iIntValue = ((Integer) lVar.a(c5.k5)).intValue();
        if (i2 <= 0 || i <= 0) {
            c8Var.f = iIntValue;
            c8Var.e = iIntValue;
            return c8Var;
        }
        double d = i2 / i;
        int iMin = Math.min(Math.max(i2, i), iIntValue);
        if (i2 >= i) {
            c8Var.e = iMin;
            c8Var.f = (int) (((double) iMin) / d);
            return c8Var;
        }
        c8Var.f = iMin;
        c8Var.e = (int) (((double) iMin) * d);
        return c8Var;
    }

    public Set b() {
        return this.a;
    }

    public Uri c() {
        return this.d;
    }

    public int d() {
        return this.f;
    }

    public Uri e() {
        return this.c;
    }

    public Set f() {
        return this.b;
    }

    public int g() {
        return this.e;
    }

    public String toString() {
        return "VastIndustryIcon{imageUri='" + e() + "', clickUri='" + c() + "', width=" + g() + ", height=" + d() + "}";
    }

    public static ImageView a(Uri uri, Context context, com.applovin.impl.sdk.l lVar) {
        ImageView imageView = new ImageView(context);
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        imageView.setClickable(true);
        imageView.setVisibility(8);
        ImageViewUtils.setImageUri(imageView, uri, lVar);
        return imageView;
    }

    public static c8 a(JSONObject jSONObject, com.applovin.impl.sdk.l lVar) {
        g8 g8VarA;
        g8 g8VarA2;
        if (jSONObject == null) {
            return null;
        }
        c8 c8Var = new c8();
        String string = JsonUtils.getString(jSONObject, "image_uri", null);
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        c8Var.c = Uri.parse(string);
        JSONArray jSONArrayS = er9.s(jSONObject, "click_trackers");
        for (int i = 0; i < jSONArrayS.length(); i++) {
            JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONArrayS, i, (JSONObject) null);
            if (jSONObject2 != null && (g8VarA2 = g8.a(jSONObject2, lVar)) != null) {
                c8Var.a.add(g8VarA2);
            }
        }
        JSONArray jSONArrayS2 = er9.s(jSONObject, "view_trackers");
        for (int i2 = 0; i2 < jSONArrayS2.length(); i2++) {
            JSONObject jSONObject3 = JsonUtils.getJSONObject(jSONArrayS2, i2, (JSONObject) null);
            if (jSONObject3 != null && (g8VarA = g8.a(jSONObject3, lVar)) != null) {
                c8Var.b.add(g8VarA);
            }
        }
        String string2 = JsonUtils.getString(jSONObject, "click_uri", null);
        c8Var.d = StringUtils.isValidString(string2) ? Uri.parse(string2) : null;
        c8Var.e = JsonUtils.getInt(jSONObject, "width", 0);
        c8Var.f = JsonUtils.getInt(jSONObject, "height", 0);
        return c8Var;
    }

    @Override // com.applovin.impl.v4
    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            jSONArray.put(((g8) it.next()).a());
        }
        JsonUtils.putJsonArray(jSONObject, "click_trackers", jSONArray);
        JSONArray jSONArray2 = new JSONArray();
        Iterator it2 = this.b.iterator();
        while (it2.hasNext()) {
            jSONArray.put(((g8) it2.next()).a());
        }
        JsonUtils.putJsonArray(jSONObject, "view_trackers", jSONArray2);
        Uri uri = this.c;
        JsonUtils.putString(jSONObject, "image_uri", uri == null ? null : uri.toString());
        Uri uri2 = this.d;
        JsonUtils.putString(jSONObject, "click_uri", uri2 != null ? uri2.toString() : null);
        JsonUtils.putInt(jSONObject, "width", this.e);
        JsonUtils.putInt(jSONObject, "height", this.f);
        return jSONObject;
    }
}
