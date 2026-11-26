package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pf4 extends LinkedHashMap {
    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry entry) {
        return size() > 4;
    }
}
