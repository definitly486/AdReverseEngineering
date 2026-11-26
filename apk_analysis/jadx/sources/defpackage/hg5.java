package defpackage;

import com.applovin.shadow.okhttp3.HttpUrl;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class hg5 implements Serializable {
    public static final /* synthetic */ int c = 0;
    public final int[] a;
    public final int b;

    public hg5(int[] iArr) {
        int length = iArr.length;
        this.a = iArr;
        this.b = length;
    }

    public final boolean equals(Object obj) {
        hg5 hg5Var;
        int i;
        int i2;
        if (obj == this) {
            return true;
        }
        if ((obj instanceof hg5) && (i2 = this.b) == (i = (hg5Var = (hg5) obj).b)) {
            for (int i3 = 0; i3 < i2; i3++) {
                d35.o(i3, i2);
                int i4 = this.a[i3];
                d35.o(i3, i);
                if (i4 == hg5Var.a[i3]) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.b; i2++) {
            i = (i * 31) + this.a[i2];
        }
        return i;
    }

    public final String toString() {
        int i = this.b;
        if (i == 0) {
            return HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }
        StringBuilder sb = new StringBuilder(i * 5);
        sb.append('[');
        int[] iArr = this.a;
        sb.append(iArr[0]);
        for (int i2 = 1; i2 < i; i2++) {
            sb.append(", ");
            sb.append(iArr[i2]);
        }
        sb.append(']');
        return sb.toString();
    }
}
