package defpackage;

import com.explorestack.protobuf.MessageLite;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class t16 implements Map.Entry {
    public Map.Entry a;

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        y3a.w(this.a.getValue());
        return null;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (!(obj instanceof MessageLite)) {
            throw new IllegalArgumentException("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
        }
        y3a.w(this.a.getValue());
        throw null;
    }
}
