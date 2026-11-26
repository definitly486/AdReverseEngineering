package defpackage;

import android.provider.Settings;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class od5 {
    public final ld5 a;
    public final ew8 b;

    public od5(ld5 ld5Var) {
        ld5Var.getClass();
        this.a = ld5Var;
        this.b = ld5Var.b;
    }

    public final Object a(ie2 ie2Var) {
        nd5 nd5Var = this.a.a;
        l33 l33Var = zc3.a;
        return ep2.L(o13.c, new md5(nd5Var, null), ie2Var);
    }

    public final String b() {
        try {
            return Settings.Secure.getString(this.a.a.a.getContentResolver(), "android_id");
        } catch (Exception unused) {
            return null;
        }
    }
}
