package defpackage;

import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class una implements wna {
    public final int a;

    public una(int i) {
        this.a = (i & 2) != 0 ? Api.BaseClientBuilder.API_PRIORITY_OTHER : 10;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && una.class == obj.getClass() && this.a == ((una) obj).a;
        }
        return true;
    }

    public final int hashCode() {
        return 31 + this.a;
    }

    public final String toString() {
        return ka7.i(this.a, "MultiLine(minHeightInLines=1, maxHeightInLines=", ")");
    }
}
