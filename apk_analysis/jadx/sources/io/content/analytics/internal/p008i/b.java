package io.content.analytics.internal.p008i;

import defpackage.lz2;
import defpackage.tba;
import io.content.analytics.internal.p000a.f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements io.content.analytics.internal.p008i.a.InterfaceC0061a {
    public static final a f = new a(null);
    private final f a;
    private final f b;
    private final f c;
    private final f d;
    private final Map e;

    public b(f fVar, f fVar2, f fVar3, f fVar4, Map map) {
        this.a = fVar;
        this.b = fVar2;
        this.c = fVar3;
        this.d = fVar4;
        this.e = map;
    }

    private final boolean a(f fVar, f fVar2, f fVar3) {
        return (fVar == null || fVar2 == null || fVar3 == null || fVar.compareTo(fVar2) < 0 || fVar.compareTo(fVar3) > 0) ? false : true;
    }

    public final boolean b(f fVar) {
        return a(fVar, this.a, this.b);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class a {
        public /* synthetic */ a(lz2 lz2Var) {
            this();
        }

        public final b a(String str) {
            Iterator<String> itKeys;
            try {
                if (tba.w0(str)) {
                    return null;
                }
                JSONObject jSONObject = new JSONObject(str);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("afpath");
                if (jSONObjectOptJSONObject != null && (itKeys = jSONObjectOptJSONObject.keys()) != null) {
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        f fVarA = f.d.a(next);
                        if (fVarA != null) {
                            JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray(next);
                            if (jSONArrayOptJSONArray == null) {
                                jSONArrayOptJSONArray = new JSONArray();
                            }
                            ArrayList arrayList = new ArrayList();
                            int length = jSONArrayOptJSONArray.length();
                            for (int i = 0; i < length; i++) {
                                arrayList.add(jSONArrayOptJSONArray.optString(i));
                            }
                            linkedHashMap.put(fVarA, arrayList);
                        }
                    }
                }
                f.a aVar = f.d;
                return new b(aVar.a(jSONObject.optString("afmin")), aVar.a(jSONObject.optString("afmax")), aVar.a(jSONObject.optString("adjmin")), aVar.a(jSONObject.optString("adjmax")), linkedHashMap);
            } catch (Throwable unused) {
                return null;
            }
        }

        private a() {
        }
    }

    public final boolean a(f fVar) {
        return a(fVar, this.c, this.d);
    }

    public final Map a() {
        return this.e;
    }
}
