package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class i45 implements d47 {
    public final String a;
    public final String b;
    public final List c;

    public i45(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = Collections.unmodifiableList(new ArrayList(list));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && i45.class == obj.getClass()) {
            i45 i45Var = (i45) obj;
            if (TextUtils.equals(this.a, i45Var.a) && TextUtils.equals(this.b, i45Var.b) && this.c.equals(i45Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.b;
        return this.c.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        String str = this.a;
        return "HlsTrackMetadataEntry".concat(str != null ? ka7.o(y3a.q(" [", str, ", "), this.b, "]") : "");
    }
}
