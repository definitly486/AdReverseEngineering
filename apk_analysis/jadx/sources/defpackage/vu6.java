package defpackage;

import java.io.File;
import java.util.Date;
import java.util.LinkedHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class vu6 {
    public final hi9 a;
    public final eeb b;
    public final Object c = new Object();
    public final LinkedHashMap d = new LinkedHashMap();
    public final lga e = new lga(new xb(this, (byte) 9));

    public vu6(hi9 hi9Var, eeb eebVar) {
        this.a = hi9Var;
        this.b = eebVar;
    }

    public static File c(File file) {
        if (o24.T(file).equals("meta")) {
            return file;
        }
        File parentFile = file.getParentFile();
        String name = file.getName();
        name.getClass();
        int iY0 = tba.y0(6, name, ".");
        if (iY0 != -1) {
            name = name.substring(0, iY0);
        }
        return new File(parentFile, name.concat(".meta"));
    }

    public static JSONObject e(uu6 uu6Var) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("file", uu6Var.a.getPath());
        jSONObject.put("mime", uu6Var.b);
        jSONObject.put("size", uu6Var.c);
        jSONObject.put("frequency", uu6Var.d);
        jSONObject.put("pingTime", uk3.e(uu6Var.e));
        jSONObject.put("downloadTime", uk3.e(uu6Var.f));
        jSONObject.put("lastUsed", uu6Var.g.getTime());
        jSONObject.put("createdAt", uu6Var.h.getTime());
        return jSONObject;
    }

    public static uu6 f(JSONObject jSONObject) {
        try {
            File file = new File(jSONObject.getString("file"));
            String string = jSONObject.getString("mime");
            string.getClass();
            long j = jSONObject.getLong("size");
            long j2 = jSONObject.getLong("frequency");
            tk3 tk3Var = uk3.b;
            long j3 = jSONObject.getLong("pingTime");
            yk3 yk3Var = yk3.MILLISECONDS;
            return new uu6(file, string, j, j2, cec.V(j3, yk3Var), cec.V(jSONObject.getLong("downloadTime"), yk3Var), new Date(jSONObject.getLong("lastUsed")), new Date(jSONObject.getLong("createdAt")));
        } catch (Throwable unused) {
            return null;
        }
    }

    public final void a(File file) {
        synchronized (this.c) {
        }
        ep2.E((gg2) this.e.getValue(), null, null, new c70((byte) 16, null, file), 3);
    }

    public final Object b(File file, pfa pfaVar) {
        return ep2.L(this.a.a(), new nr((Object) file, (Object) this, (he2) null, (byte) 11), pfaVar);
    }

    public final void d(uu6 uu6Var) {
        synchronized (this.c) {
            LinkedHashMap linkedHashMap = this.d;
            String name = uu6Var.a.getName();
            name.getClass();
            linkedHashMap.put(name, uu6Var);
        }
        ep2.E((gg2) this.e.getValue(), null, null, new nr((Object) this, (Object) uu6Var, (he2) null, (byte) 12), 3);
    }
}
