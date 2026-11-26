package defpackage;

import android.util.Log;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.io.File;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.stream.Collectors;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ag9 {
    public static final String e = q22.j("hts/frbslgigp.ogepscmula/1frlglgc/pod", "tp:/ieaeogn-agolai.o/podv/ieo/eayula");
    public final String a;
    public final c24 b;
    public final mj5 c;
    public volatile xa6 d;

    public ag9(String str, c24 c24Var, mj5 mj5Var) {
        this.a = str;
        this.b = c24Var;
        this.c = mj5Var;
        bg5 bg5Var = bg5.g;
        this.d = bg5Var == null ? new bg5() : bg5Var;
    }

    public static String b(String str, int i, String str2, String str3) {
        Map.Entry[] entryArr = {new AbstractMap.SimpleEntry("uploadType", "media"), new AbstractMap.SimpleEntry("gmp_app_id", str2), new AbstractMap.SimpleEntry(CommonUrlParts.UUID, str), new AbstractMap.SimpleEntry("trigger_type", i != 7 ? i != 8 ? "none" : "memory-limiter-kill" : "out-of-memory"), new AbstractMap.SimpleEntry("session_id", str3), new AbstractMap.SimpleEntry("key", q22.a)};
        HashMap map = new HashMap(6);
        for (int i2 = 0; i2 < 6; i2++) {
            Map.Entry entry = entryArr[i2];
            Object key = entry.getKey();
            Objects.requireNonNull(key);
            Object value = entry.getValue();
            Objects.requireNonNull(value);
            if (map.put(key, value) != null) {
                ax3.j(key, "duplicate key: ");
                return null;
            }
        }
        return String.format("%s?%s", e, Collections.unmodifiableMap(map).entrySet().stream().map(new ti2((byte) 4)).collect(Collectors.joining("&")));
    }

    public final File a(String str) {
        c24 c24Var = this.b;
        for (File fileG = c24Var.g(""); fileG != null; fileG = fileG.getParentFile()) {
            File file = new File(fileG, "profiling");
            if (file.exists() && file.isDirectory()) {
                return new File(file, str);
            }
        }
        Log.w("FirebaseCrashlytics", "Could not find profiling directory, falling back to relative path", null);
        return c24Var.g("../../profiling/" + str);
    }
}
