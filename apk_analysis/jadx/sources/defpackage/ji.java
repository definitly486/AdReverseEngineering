package defpackage;

import android.os.Build;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ji {
    public final String a;
    public final String b;
    public final String c;
    public final yj8 d;
    public final ArrayList e;

    public ji(String str, String str2, String str3, yj8 yj8Var, ArrayList arrayList) {
        String str4 = Build.MANUFACTURER;
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = yj8Var;
        this.e = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ji)) {
            return false;
        }
        ji jiVar = (ji) obj;
        if (!this.a.equals(jiVar.a) || !ho5.q(this.b, jiVar.b) || !ho5.q(this.c, jiVar.c)) {
            return false;
        }
        String str = Build.MANUFACTURER;
        return ho5.q(str, str) && this.d.equals(jiVar.d) && this.e.equals(jiVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + y3a.d(y3a.d(y3a.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, Build.MANUFACTURER)) * 31);
    }

    public final String toString() {
        return "AndroidApplicationInfo(packageName=" + this.a + ", versionName=" + this.b + ", appBuildVersion=" + this.c + ", deviceManufacturer=" + Build.MANUFACTURER + ", currentProcessDetails=" + this.d + ", appProcessDetails=" + this.e + ')';
    }
}
