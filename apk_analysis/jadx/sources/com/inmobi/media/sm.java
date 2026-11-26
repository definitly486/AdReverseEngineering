package com.inmobi.media;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class sm {
    public static final Object a = new Object();
    public static final Object b = new Object();
    public static boolean c;
    public static boolean d;
    public static JSONObject e;
    public static JSONObject f;

    public static final void a(JSONObject jSONObject) {
        synchronized (b) {
            if (jSONObject != null) {
                if (r4.a().c.contains("ufid")) {
                    f = null;
                    d = true;
                    Context context = m80.b;
                    if (context != null) {
                        ConcurrentHashMap concurrentHashMap = lp.b;
                        kp.a(context, "unified_id_info_store").a("publisher_provided_unified_id");
                    }
                    return;
                }
            }
            Objects.toString(f);
            Objects.toString(jSONObject);
            f = jSONObject;
            d = true;
            Context context2 = m80.b;
            if (context2 != null) {
                ConcurrentHashMap concurrentHashMap2 = lp.b;
                lp lpVarA = kp.a(context2, "unified_id_info_store");
                JSONObject jSONObject2 = f;
                if (jSONObject2 == null) {
                    lpVarA.a("publisher_provided_unified_id");
                } else {
                    lpVarA.a("publisher_provided_unified_id", String.valueOf(jSONObject2), false);
                }
            }
        }
    }

    public static final void b(JSONObject jSONObject) {
        synchronized (a) {
            if (jSONObject != null) {
                if (r4.a().c.contains("ufid")) {
                    e = null;
                    c = true;
                    Context context = m80.b;
                    if (context != null) {
                        ConcurrentHashMap concurrentHashMap = lp.b;
                        kp.a(context, "unified_id_info_store").a("ufids");
                        PreferenceManager.getDefaultSharedPreferences(context).edit().remove("InMobi_unifiedId").apply();
                    }
                    return;
                }
            }
            e = jSONObject;
            c = true;
            Context context2 = m80.b;
            if (context2 != null) {
                ConcurrentHashMap concurrentHashMap2 = lp.b;
                lp lpVarA = kp.a(context2, "unified_id_info_store");
                JSONObject jSONObject2 = e;
                if (jSONObject2 == null) {
                    lpVarA.a("ufids");
                } else {
                    lpVarA.a("ufids", String.valueOf(jSONObject2), false);
                }
                SharedPreferences.Editor editorEdit = PreferenceManager.getDefaultSharedPreferences(context2).edit();
                JSONObject jSONObject3 = e;
                if (jSONObject3 == null) {
                    editorEdit.remove("InMobi_unifiedId");
                } else {
                    editorEdit.putString("InMobi_unifiedId", String.valueOf(jSONObject3));
                }
                editorEdit.apply();
            }
        }
    }

    public static final JSONObject a() {
        synchronized (b) {
            if (d) {
                Objects.toString(f);
                return f;
            }
            d = true;
            Context context = m80.b;
            String string = null;
            if (context != null) {
                ConcurrentHashMap concurrentHashMap = lp.b;
                string = kp.a(context, "unified_id_info_store").a.getString("publisher_provided_unified_id", null);
            }
            try {
                try {
                    f = new JSONObject(string);
                } catch (JSONException e2) {
                    e2.getMessage();
                }
            } catch (NullPointerException e3) {
                e3.getMessage();
            }
            Objects.toString(f);
            return f;
        }
    }

    public static final JSONObject b() {
        synchronized (a) {
            if (c) {
                return e;
            }
            c = true;
            Context context = m80.b;
            if (context != null) {
                ConcurrentHashMap concurrentHashMap = lp.b;
                String string = kp.a(context, "unified_id_info_store").a.getString("ufids", null);
                if (string != null) {
                    try {
                        e = new JSONObject(string);
                    } catch (JSONException e2) {
                        e2.getMessage();
                    }
                    return e;
                }
            }
            return null;
        }
    }
}
