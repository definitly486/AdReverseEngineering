package defpackage;

import android.text.TextUtils;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class djb implements Comparable {
    public final int a;
    public final int b;
    public final int c;

    public djb(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public static djb b(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            String[] strArrSplit = str.split("\\.");
            if (strArrSplit.length == 0) {
                return null;
            }
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (i < strArrSplit.length) {
                if (i == 0) {
                    i2 = Integer.parseInt(strArrSplit[0]);
                } else if (i != 1) {
                    i4 = i != 2 ? (i4 * 100) + Integer.parseInt(strArrSplit[i]) : Integer.parseInt(strArrSplit[2]);
                } else {
                    i3 = Integer.parseInt(strArrSplit[1]);
                }
                i++;
            }
            return new djb(i2, i3, i4);
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(djb djbVar) {
        int iCompare = Integer.compare(this.a, djbVar.a);
        if (iCompare != 0) {
            return iCompare;
        }
        int iCompare2 = Integer.compare(this.b, djbVar.b);
        return iCompare2 != 0 ? iCompare2 : Integer.compare(this.c, djbVar.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && djb.class == obj.getClass()) {
            djb djbVar = (djb) obj;
            if (this.a == djbVar.a && this.b == djbVar.b && this.c == djbVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c));
    }

    public final String toString() {
        return this.a + "." + this.b + "." + this.c;
    }
}
