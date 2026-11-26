package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import io.content.AdFormat;
import io.content.NetworkConfig;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class rhc {
    public static final String[] a = {"network", "format", "ad_units"};

    public static NetworkConfig a(Context context, String str, Map map) {
        ghc ghcVarA;
        ConcurrentHashMap concurrentHashMap = ogc.a;
        if (concurrentHashMap.containsKey(str)) {
            ghcVarA = (ghc) concurrentHashMap.get(str);
        } else {
            try {
                AssetManager assets = context.getAssets();
                ghcVarA = assets != null ? ogc.a(assets, str + ".bmnetwork") : null;
            } catch (Exception unused) {
            }
        }
        if (ghcVarA == null) {
            return null;
        }
        try {
            Constructor<?> constructor = Class.forName(ghcVarA.c).getConstructor(Map.class);
            if (map != null) {
                try {
                    String[] strArr = a;
                    for (int i = 0; i < 3; i++) {
                        map.remove(strArr[i]);
                    }
                } catch (Exception unused2) {
                }
            }
            return (NetworkConfig) constructor.newInstance(map);
        } catch (Throwable th) {
            qe6.a(new uc(str, (byte) 17));
            qe6.i(th);
            return null;
        }
    }

    public static NetworkConfig b(Context context, JSONObject jSONObject) {
        String string;
        if (context != null) {
            try {
                string = jSONObject.getString("network");
                try {
                    NetworkConfig networkConfigA = a(context, string, tdb.m(jSONObject));
                    if (networkConfigA != null) {
                        JSONArray jSONArray = jSONObject.getJSONArray("ad_units");
                        for (int i = 0; i < jSONArray.length(); i++) {
                            JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                            AdFormat adFormatByRemoteName = AdFormat.byRemoteName(jSONObject2.getString("format"));
                            if (adFormatByRemoteName != null) {
                                HashMap mapM = tdb.m(jSONObject2);
                                try {
                                    String[] strArr = a;
                                    for (int i2 = 0; i2 < 3; i2++) {
                                        mapM.remove(strArr[i2]);
                                    }
                                } catch (Exception unused) {
                                }
                                networkConfigA.withMediationConfig(adFormatByRemoteName, mapM);
                            } else {
                                qe6.a(new uc(string, (byte) 15));
                            }
                        }
                        qe6.a(new khc(networkConfigA));
                        return networkConfigA;
                    }
                } catch (Throwable th) {
                    th = th;
                    qe6.a(new uc(string, (byte) 16));
                    qe6.i(th);
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                string = null;
            }
        }
        return null;
    }
}
