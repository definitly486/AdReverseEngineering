package defpackage;

import android.net.Uri;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class db {
    public final int a;
    public final Uri[] b;
    public final kv6[] c;
    public final int[] d;
    public final long[] e;
    public final String[] f;

    static {
        int i = kdb.a;
    }

    public db(int i, int[] iArr, kv6[] kv6VarArr, long[] jArr, String[] strArr) {
        Uri uri;
        int i2 = 0;
        yj.o(iArr.length == kv6VarArr.length);
        this.a = i;
        this.d = iArr;
        this.c = kv6VarArr;
        this.e = jArr;
        this.b = new Uri[kv6VarArr.length];
        while (true) {
            Uri[] uriArr = this.b;
            if (i2 >= uriArr.length) {
                this.f = strArr;
                return;
            }
            kv6 kv6Var = kv6VarArr[i2];
            if (kv6Var == null) {
                uri = null;
            } else {
                ev6 ev6Var = kv6Var.b;
                ev6Var.getClass();
                uri = ev6Var.a;
            }
            uriArr[i2] = uri;
            i2++;
        }
    }

    public final int a(int i) {
        int i2;
        int i3 = i + 1;
        while (true) {
            int[] iArr = this.d;
            if (i3 >= iArr.length || (i2 = iArr[i3]) == 0 || i2 == 1) {
                break;
            }
            i3++;
        }
        return i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || db.class != obj.getClass()) {
            return false;
        }
        db dbVar = (db) obj;
        return this.a == dbVar.a && Arrays.equals(this.c, dbVar.c) && Arrays.equals(this.d, dbVar.d) && Arrays.equals(this.e, dbVar.e) && Arrays.equals(this.f, dbVar.f);
    }

    public final int hashCode() {
        return (((Arrays.hashCode(this.e) + ((Arrays.hashCode(this.d) + ((Arrays.hashCode(this.c) + er9.f(this.a, 31, -1, 961)) * 31)) * 31)) * 29791) + Arrays.hashCode(this.f)) * 31;
    }
}
