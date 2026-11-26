package defpackage;

import com.inmobi.media.core.config.models.AdConfig;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class x5b implements Comparable {
    public final byte a;

    public /* synthetic */ x5b(byte b) {
        this.a = b;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return ho5.v(this.a & AdConfig.NETWORK_LOAD_LIMIT_DISABLED, ((x5b) obj).a & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof x5b) {
            return this.a == ((x5b) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Byte.hashCode(this.a);
    }

    public final String toString() {
        return String.valueOf(this.a & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
    }
}
