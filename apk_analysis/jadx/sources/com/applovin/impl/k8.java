package com.applovin.impl;

import android.net.Uri;
import android.text.TextUtils;
import android.webkit.URLUtil;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import defpackage.wc;
import defpackage.y3a;
import java.util.Locale;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class k8 implements v4 {
    private Uri a;
    private Uri b;
    private a c;
    private String d;
    private int e;
    private int f;
    private long g;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public enum a {
        Progressive,
        Streaming
    }

    private k8() {
    }

    public static k8 a(v8 v8Var, com.applovin.impl.sdk.l lVar) {
        if (v8Var == null) {
            wc.t("No node specified.");
            return null;
        }
        if (lVar == null) {
            wc.t("No sdk specified.");
            return null;
        }
        try {
            String strD = v8Var.d();
            if (!URLUtil.isValidUrl(strD)) {
                lVar.Q();
                if (com.applovin.impl.sdk.p.a()) {
                    lVar.Q().b("VastVideoFile", "Unable to create video file. Could not find URL.");
                }
                return null;
            }
            Uri uri = Uri.parse(strD);
            k8 k8Var = new k8();
            k8Var.a = uri;
            k8Var.b = uri;
            k8Var.g = a(v8Var);
            k8Var.c = a((String) v8Var.a().get("delivery"));
            k8Var.f = StringUtils.parseInt((String) v8Var.a().get("height"));
            k8Var.e = StringUtils.parseInt((String) v8Var.a().get("width"));
            k8Var.d = ((String) v8Var.a().get("type")).toLowerCase(Locale.ENGLISH);
            return k8Var;
        } catch (Throwable th) {
            lVar.Q();
            if (com.applovin.impl.sdk.p.a()) {
                lVar.Q().a("VastVideoFile", "Error occurred while initializing", th);
            }
            lVar.E().a("VastVideoFile", th);
        }
    }

    public long b() {
        return this.g;
    }

    public String c() {
        return this.d;
    }

    public Uri d() {
        return this.a;
    }

    public Uri e() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k8)) {
            return false;
        }
        k8 k8Var = (k8) obj;
        if (this.e != k8Var.e || this.f != k8Var.f || this.g != k8Var.g) {
            return false;
        }
        Uri uri = this.a;
        Uri uri2 = k8Var.a;
        if (uri == null ? uri2 != null : !uri.equals(uri2)) {
            return false;
        }
        Uri uri3 = this.b;
        Uri uri4 = k8Var.b;
        if (uri3 == null ? uri4 != null : !uri3.equals(uri4)) {
            return false;
        }
        if (this.c != k8Var.c) {
            return false;
        }
        String str = this.d;
        String str2 = k8Var.d;
        if (str != null) {
            return str.equals(str2);
        }
        return str2 == null;
    }

    public int hashCode() {
        Uri uri = this.a;
        int iHashCode = (uri != null ? uri.hashCode() : 0) * 31;
        Uri uri2 = this.b;
        int iHashCode2 = (iHashCode + (uri2 != null ? uri2.hashCode() : 0)) * 31;
        a aVar = this.c;
        int iHashCode3 = (iHashCode2 + (aVar != null ? aVar.hashCode() : 0)) * 31;
        String str = this.d;
        return Long.valueOf(this.g).hashCode() + ((((((iHashCode3 + (str != null ? str.hashCode() : 0)) * 31) + this.e) * 31) + this.f) * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("VastVideoFile{sourceVideoUri=");
        sb.append(this.a);
        sb.append(", videoUri=");
        sb.append(this.b);
        sb.append(", deliveryType=");
        sb.append(this.c);
        sb.append(", fileType='");
        sb.append(this.d);
        sb.append("', width=");
        sb.append(this.e);
        sb.append(", height=");
        sb.append(this.f);
        sb.append(", bitrate=");
        return y3a.m(sb, this.g, '}');
    }

    private static a a(String str) {
        if (StringUtils.isValidString(str)) {
            if ("progressive".equalsIgnoreCase(str)) {
                return a.Progressive;
            }
            if ("streaming".equalsIgnoreCase(str)) {
                return a.Streaming;
            }
        }
        return a.Progressive;
    }

    private static long a(v8 v8Var) {
        Map mapA = v8Var.a();
        long j = StringUtils.parseLong((String) mapA.get("bitrate"), 0L);
        if (j != 0) {
            return j;
        }
        return (StringUtils.parseLong((String) mapA.get("maxBitrate"), 0L) + StringUtils.parseLong((String) mapA.get("minBitrate"), 0L)) / 2;
    }

    public void a(Uri uri) {
        this.b = uri;
    }

    public static k8 a(JSONObject jSONObject, com.applovin.impl.sdk.l lVar) {
        if (jSONObject == null) {
            return null;
        }
        String string = JsonUtils.getString(jSONObject, "source_video_uri", null);
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        Uri uri = Uri.parse(string);
        if (TextUtils.isEmpty(JsonUtils.getString(jSONObject, "video_uri", null))) {
            return null;
        }
        Uri uri2 = Uri.parse(string);
        String string2 = JsonUtils.getString(jSONObject, "file_type", null);
        if (TextUtils.isEmpty(string2)) {
            return null;
        }
        a aVarValueOf = a.valueOf(JsonUtils.getString(jSONObject, "delivery_type", a.Progressive.toString()));
        int i = JsonUtils.getInt(jSONObject, "width", 0);
        int i2 = JsonUtils.getInt(jSONObject, "height", 0);
        int i3 = JsonUtils.getInt(jSONObject, "bitrate", 0);
        k8 k8Var = new k8();
        k8Var.a = uri;
        k8Var.b = uri2;
        k8Var.c = aVarValueOf;
        k8Var.d = string2;
        k8Var.e = i;
        k8Var.f = i2;
        k8Var.g = i3;
        return k8Var;
    }

    @Override // com.applovin.impl.v4
    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        Uri uri = this.a;
        if (uri != null) {
            JsonUtils.putString(jSONObject, "source_video_uri", uri.toString());
        }
        Uri uri2 = this.b;
        if (uri2 != null) {
            JsonUtils.putString(jSONObject, "video_uri", uri2.toString());
        }
        a aVar = this.c;
        JsonUtils.putString(jSONObject, "delivery_type", aVar == null ? null : aVar.toString());
        JsonUtils.putString(jSONObject, "file_type", this.d);
        JsonUtils.putInt(jSONObject, "width", this.e);
        JsonUtils.putInt(jSONObject, "height", this.f);
        JsonUtils.putLong(jSONObject, "bitrate", this.g);
        return jSONObject;
    }
}
