package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Rect;
import android.telephony.TelephonyManager;
import android.util.Base64;
import android.util.TypedValue;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class beb {
    public static final ny0 a = new ny0(0);
    public static final ny0 b = new ny0(3);
    public static final ny0 c = new ny0(4);
    public static final ny0 d = new ny0(2);
    public static final ny0 e = new ny0(1);

    public static final byte[] a(int i, String str) {
        str.getClass();
        try {
            byte[] bytes = str.getBytes(ig1.a);
            bytes.getClass();
            return Base64.decode(bytes, i);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static final l28 b(String str, char c2) {
        str.getClass();
        int iT0 = tba.t0(str, c2, 0, 6);
        if (iT0 < 0 || iT0 > str.length() - 1) {
            return null;
        }
        return new l28(str.substring(0, iT0), str.substring(iT0 + 1, str.length()));
    }

    public static final int c(Context context, float f) {
        context.getClass();
        if (f == 0.0f) {
            return 0;
        }
        return (int) TypedValue.applyDimension(1, f, te0.x(context));
    }

    public static final nv5 d(nv5[] nv5VarArr, String str) {
        String lowerCase;
        String key;
        nv5VarArr.getClass();
        if (str != null && str.length() != 0) {
            Locale locale = Locale.getDefault();
            locale.getClass();
            String lowerCase2 = str.toLowerCase(locale);
            lowerCase2.getClass();
            for (nv5 nv5Var : nv5VarArr) {
                if (nv5Var == null || (key = nv5Var.getKey()) == null) {
                    lowerCase = null;
                } else {
                    Locale locale2 = Locale.getDefault();
                    locale2.getClass();
                    lowerCase = key.toLowerCase(locale2);
                    lowerCase.getClass();
                }
                if (aca.Y(lowerCase, lowerCase2, false)) {
                    return nv5Var;
                }
            }
        }
        return null;
    }

    public static final Activity e(ContextWrapper contextWrapper, int i) {
        if (i >= 10) {
            return null;
        }
        Context baseContext = contextWrapper.getBaseContext();
        if (baseContext instanceof Activity) {
            return (Activity) baseContext;
        }
        if (baseContext instanceof ContextWrapper) {
            return e((ContextWrapper) baseContext, i + 1);
        }
        return null;
    }

    public static final TelephonyManager f(Context context) {
        try {
            Object systemService = context.getSystemService("phone");
            if (!(systemService instanceof TelephonyManager)) {
                systemService = null;
            }
            return (TelephonyManager) systemService;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static final boolean g(String str) {
        str.getClass();
        return aca.g0(str, "http://", false) || aca.g0(str, "https://", false);
    }

    public static final void h(Rect rect, Rect rect2, float f) {
        rect.set((int) ((rect2.left / f) + 0.5f), (int) ((rect2.top / f) + 0.5f), (int) ((rect2.right / f) + 0.5f), (int) ((rect2.bottom / f) + 0.5f));
    }

    public static Boolean i(Object obj) {
        return (Boolean) a.N(obj, null);
    }

    public static Float j(Object obj) {
        return (Float) d.N(obj, null);
    }

    public static final JSONArray k(List list) {
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Object objC = k05.C(it.next());
            if (objC != null) {
                jSONArray.put(objC);
            }
        }
        return jSONArray;
    }

    public static final JSONObject l(Map map) throws JSONException {
        Object objC;
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            String string = key != null ? key.toString() : null;
            Object value = entry.getValue();
            if (string != null && string.length() > 0 && value != null && (objC = k05.C(value)) != null) {
                jSONObject.put(string, objC);
            }
        }
        return jSONObject;
    }

    public static final ArrayList m(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            Object objB = k05.B(jSONArray.opt(i));
            if (objB != null) {
                arrayList.add(objB);
            }
        }
        return arrayList;
    }

    public static Long n(Object obj) {
        return (Long) c.N(obj, null);
    }

    public static final LinkedHashMap o(JSONObject jSONObject) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<String> itKeys = jSONObject.keys();
        itKeys.getClass();
        for (String str : (v92) zq9.P(itKeys)) {
            Object objB = k05.B(jSONObject.opt(str));
            if (objB != null) {
                str.getClass();
                linkedHashMap.put(str, objB);
            }
        }
        return linkedHashMap;
    }

    public static final float p(Integer num, float f, float f2) {
        return e25.j(f2 > 0.0f ? er6.G((num.floatValue() / f) * f2) / f2 : num.floatValue() / f, 0.0f, 1.0f);
    }
}
