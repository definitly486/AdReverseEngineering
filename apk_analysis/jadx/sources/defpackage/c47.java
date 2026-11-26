package defpackage;

import android.util.Log;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class c47 {
    public static final Charset b = Charset.forName("UTF-8");
    public final c24 a;

    public c47(c24 c24Var) {
        this.a = c24Var;
    }

    public static HashMap a(String str) {
        JSONObject jSONObject = new JSONObject(str);
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strOptString = null;
            if (!jSONObject.isNull(next)) {
                strOptString = jSONObject.optString(next, null);
            }
            map.put(next, strOptString);
        }
        return map;
    }

    public static ArrayList b(String str) throws JSONException {
        JSONArray jSONArray = new JSONObject(str).getJSONArray("rolloutsState");
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            String string = jSONArray.getString(i);
            try {
                arrayList.add(y99.a(string));
            } catch (Exception e) {
                Log.w("FirebaseCrashlytics", "Failed de-serializing rollouts state. " + string, e);
            }
        }
        return arrayList;
    }

    public static String e(List list) {
        HashMap map = new HashMap();
        JSONArray jSONArray = new JSONArray();
        for (int i = 0; i < list.size(); i++) {
            try {
                jSONArray.put(new JSONObject(y99.a.s(list.get(i))));
            } catch (JSONException e) {
                Log.w("FirebaseCrashlytics", "Exception parsing rollout assignment!", e);
            }
        }
        map.put("rolloutsState", jSONArray);
        return new JSONObject(map).toString();
    }

    public static void f(File file) {
        if (file.exists() && file.delete()) {
            Log.i("FirebaseCrashlytics", "Deleted corrupt file: " + file.getAbsolutePath(), null);
        }
    }

    public static void g(File file, String str) {
        if (file.exists() && file.delete()) {
            Log.i("FirebaseCrashlytics", ka7.m("Deleted corrupt file: ", file.getAbsolutePath(), "\nReason: ", str), null);
        }
    }

    public final Map c(String str, boolean z) throws Throwable {
        FileInputStream fileInputStream;
        Exception e;
        c24 c24Var = this.a;
        File fileI = z ? c24Var.i(str, "internal-keys") : c24Var.i(str, "keys");
        if (!fileI.exists() || fileI.length() == 0) {
            g(fileI, "The file has a length of zero for session: " + str);
            return Collections.EMPTY_MAP;
        }
        FileInputStream fileInputStream2 = null;
        try {
            fileInputStream = new FileInputStream(fileI);
            try {
                try {
                    HashMap mapA = a(q22.l(fileInputStream));
                    q22.b(fileInputStream, "Failed to close user metadata file.");
                    return mapA;
                } catch (Exception e2) {
                    e = e2;
                    Log.w("FirebaseCrashlytics", "Error deserializing user metadata.", e);
                    f(fileI);
                    q22.b(fileInputStream, "Failed to close user metadata file.");
                    return Collections.EMPTY_MAP;
                }
            } catch (Throwable th) {
                th = th;
                fileInputStream2 = fileInputStream;
                q22.b(fileInputStream2, "Failed to close user metadata file.");
                throw th;
            }
        } catch (Exception e3) {
            fileInputStream = null;
            e = e3;
        } catch (Throwable th2) {
            th = th2;
            q22.b(fileInputStream2, "Failed to close user metadata file.");
            throw th;
        }
    }

    public final String d(String str) throws Throwable {
        FileInputStream fileInputStream;
        File fileI = this.a.i(str, "user-data");
        FileInputStream fileInputStream2 = null;
        strOptString = null;
        String strOptString = null;
        if (!fileI.exists() || fileI.length() == 0) {
            f(fileI);
            return null;
        }
        try {
            fileInputStream = new FileInputStream(fileI);
            try {
                try {
                    JSONObject jSONObject = new JSONObject(q22.l(fileInputStream));
                    if (!jSONObject.isNull("userId")) {
                        strOptString = jSONObject.optString("userId", null);
                    }
                } catch (Exception e) {
                    e = e;
                    Log.w("FirebaseCrashlytics", "Error deserializing user metadata.", e);
                    f(fileI);
                }
            } catch (Throwable th) {
                th = th;
                fileInputStream2 = fileInputStream;
                q22.b(fileInputStream2, "Failed to close user metadata file.");
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            fileInputStream = null;
        } catch (Throwable th2) {
            th = th2;
            q22.b(fileInputStream2, "Failed to close user metadata file.");
            throw th;
        }
        q22.b(fileInputStream, "Failed to close user metadata file.");
        return strOptString;
    }

    public final void h(String str, Map map, boolean z) {
        BufferedWriter bufferedWriter;
        Exception e;
        c24 c24Var = this.a;
        File fileI = z ? c24Var.i(str, "internal-keys") : c24Var.i(str, "keys");
        BufferedWriter bufferedWriter2 = null;
        try {
            String string = new JSONObject(map).toString();
            bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(fileI), b));
            try {
                try {
                    bufferedWriter.write(string);
                    bufferedWriter.flush();
                } catch (Exception e2) {
                    e = e2;
                    Log.w("FirebaseCrashlytics", "Error serializing key/value metadata.", e);
                    f(fileI);
                }
            } catch (Throwable th) {
                th = th;
                bufferedWriter2 = bufferedWriter;
                q22.b(bufferedWriter2, "Failed to close key/value metadata file.");
                throw th;
            }
        } catch (Exception e3) {
            bufferedWriter = null;
            e = e3;
        } catch (Throwable th2) {
            th = th2;
            q22.b(bufferedWriter2, "Failed to close key/value metadata file.");
            throw th;
        }
        q22.b(bufferedWriter, "Failed to close key/value metadata file.");
    }

    public final void i(String str, String str2) {
        File fileI = this.a.i(str, "user-data");
        BufferedWriter bufferedWriter = null;
        try {
            try {
                b47 b47Var = new b47();
                b47Var.put("userId", str2);
                String string = b47Var.toString();
                BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(fileI), b));
                try {
                    bufferedWriter2.write(string);
                    bufferedWriter2.flush();
                    q22.b(bufferedWriter2, "Failed to close user metadata file.");
                } catch (Exception e) {
                    e = e;
                    bufferedWriter = bufferedWriter2;
                    Log.w("FirebaseCrashlytics", "Error serializing user metadata.", e);
                    q22.b(bufferedWriter, "Failed to close user metadata file.");
                } catch (Throwable th) {
                    th = th;
                    bufferedWriter = bufferedWriter2;
                    q22.b(bufferedWriter, "Failed to close user metadata file.");
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }
}
