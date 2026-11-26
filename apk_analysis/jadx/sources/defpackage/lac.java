package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class lac {
    public final Map a;

    public lac(Map map) {
        map.getClass();
        this.a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lac) && ho5.q(this.a, ((lac) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() + 249895160;
    }

    public final String toString() {
        return "ReviewAnalyticsEvent(eventName=sdkInfo, eventData=" + this.a + ')';
    }
}
