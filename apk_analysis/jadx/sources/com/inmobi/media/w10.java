package com.inmobi.media;

import android.content.ContentValues;
import com.google.android.gms.common.internal.ImagesContract;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class w10 {
    public static final l00 a(ContentValues contentValues) {
        h70 h70Var;
        String str;
        String str2;
        contentValues.getClass();
        String asString = contentValues.getAsString("id");
        String asString2 = contentValues.getAsString(ImagesContract.URL);
        JSONObject jSONObject = new JSONObject(contentValues.getAsString("headers"));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<String> itKeys = jSONObject.keys();
        itKeys.getClass();
        while (true) {
            String str3 = "";
            if (!itKeys.hasNext()) {
                break;
            }
            String next = itKeys.next();
            String string = jSONObject.getString(next);
            if (string != null) {
                str3 = string;
            }
            linkedHashMap.put(next, str3);
        }
        boolean z = Boolean.parseBoolean(contentValues.getAsString("allow_redirects"));
        String asString3 = contentValues.getAsString("priority");
        boolean z2 = Boolean.parseBoolean(contentValues.getAsString("ack_required"));
        Integer asInteger = contentValues.getAsInteger("retry_count");
        int iIntValue = asInteger != null ? asInteger.intValue() : 0;
        String asString4 = contentValues.getAsString("owner");
        if (asString4 == null) {
            asString4 = "unknown";
        }
        String str4 = asString4;
        Long asLong = contentValues.getAsLong("retryAfter");
        Long asLong2 = contentValues.getAsLong("time_created");
        String asString5 = contentValues.getAsString("status");
        if (asString5 == null) {
            asString5 = "idle";
        }
        String str5 = asString5;
        asString2.getClass();
        asString.getClass();
        asString3.getClass();
        asLong2.getClass();
        long jLongValue = asLong2.longValue();
        String asString6 = contentValues.getAsString("telemetry_metadata");
        if (asString6 != null) {
            try {
                JSONObject jSONObject2 = new JSONObject(asString6);
                String string2 = jSONObject2.getString("adType");
                string2.getClass();
                z1 z1Var = new z1(string2);
                str = asString2;
                str2 = asString;
                try {
                    z1Var.b = jSONObject2.getLong("plId");
                    b2 b2VarA = z1Var.a();
                    String string3 = jSONObject2.getString("markupType");
                    string3.getClass();
                    String string4 = jSONObject2.getString("impressionId");
                    string4.getClass();
                    String strOptString = jSONObject2.optString("metadataBlob", "");
                    strOptString.getClass();
                    String string5 = jSONObject2.getString("creativeType");
                    string5.getClass();
                    String string6 = jSONObject2.getString("creativeId");
                    string6.getClass();
                    h70Var = new h70(b2VarA, string3, string4, strOptString, 0, string5, string6, jSONObject2.getBoolean("isRewarded"), jSONObject2.getInt("adPosition"), null, null, null, null, false);
                } catch (JSONException unused) {
                    h70Var = null;
                }
            } catch (JSONException unused2) {
                str = asString2;
                str2 = asString;
            }
        } else {
            str = asString2;
            str2 = asString;
            h70Var = null;
        }
        return new l00(str, str2, linkedHashMap, z, asString3, z2, iIntValue, str4, jLongValue, asLong, h70Var, str5);
    }

    public static final ContentValues a(l00 l00Var) {
        l00Var.getClass();
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", l00Var.b);
        contentValues.put(ImagesContract.URL, l00Var.a);
        Map map = l00Var.c;
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : map.entrySet()) {
            jSONObject.put((String) entry.getKey(), (String) entry.getValue());
        }
        contentValues.put("headers", jSONObject.toString());
        contentValues.put("allow_redirects", String.valueOf(l00Var.d));
        contentValues.put("priority", l00Var.e);
        contentValues.put("ack_required", String.valueOf(l00Var.f));
        contentValues.put("time_created", Long.valueOf(l00Var.i));
        contentValues.put("retry_count", Integer.valueOf(l00Var.g));
        contentValues.put("owner", l00Var.h);
        Long l = l00Var.j;
        contentValues.put("retryAfter", Long.valueOf(l != null ? l.longValue() : 0L));
        h70 h70Var = l00Var.k;
        if (h70Var != null) {
            String string = new JSONObject().put("plType", h70Var.a.f).put("plId", h70Var.a.a).put("adType", h70Var.a.e).put("markupType", h70Var.b).put("networkType", ud.g()).put("creativeType", h70Var.f).put("creativeId", h70Var.g).put("isRewarded", h70Var.h).put("adPosition", h70Var.i).put("metadataBlob", h70Var.d).put("impressionId", h70Var.c).toString();
            string.getClass();
            contentValues.put("telemetry_metadata", string);
        }
        contentValues.put("status", l00Var.l);
        return contentValues;
    }
}
