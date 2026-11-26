package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class m70 {
    public final String a;
    public final ji b;

    public m70(String str, ji jiVar) {
        String str2 = Build.MODEL;
        String str3 = Build.VERSION.RELEASE;
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = jiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m70)) {
            return false;
        }
        m70 m70Var = (m70) obj;
        if (!ho5.q(this.a, m70Var.a)) {
            return false;
        }
        String str = Build.MODEL;
        if (!ho5.q(str, str)) {
            return false;
        }
        String str2 = Build.VERSION.RELEASE;
        return ho5.q(str2, str2) && this.b.equals(m70Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + ((de6.LOG_ENVIRONMENT_PROD.hashCode() + y3a.d((((Build.MODEL.hashCode() + (this.a.hashCode() * 31)) * 31) + 49441082) * 31, 31, Build.VERSION.RELEASE)) * 31);
    }

    public final String toString() {
        return "ApplicationInfo(appId=" + this.a + ", deviceModel=" + Build.MODEL + ", sessionSdkVersion=4.0.2, osVersion=" + Build.VERSION.RELEASE + ", logEnvironment=" + de6.LOG_ENVIRONMENT_PROD + ", androidAppInfo=" + this.b + ')';
    }
}
