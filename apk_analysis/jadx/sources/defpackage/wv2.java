package defpackage;

import java.util.LinkedHashMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wv2 {
    public final LinkedHashMap a = new LinkedHashMap();

    public final String a(Long l, Locale locale, boolean z) {
        if (l == null) {
            return null;
        }
        return zs4.z(l.longValue(), z ? "yMMMMEEEEd" : "yMMMd", locale, this.a);
    }

    public final boolean equals(Object obj) {
        return obj instanceof wv2;
    }

    public final int hashCode() {
        return 436998964;
    }
}
