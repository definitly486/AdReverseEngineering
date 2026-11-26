package defpackage;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class g6 {
    public final d6 a;

    public g6(ComponentName componentName) {
        d6 d6Var = new d6(componentName);
        this.a = d6Var;
        String str = d6Var.a;
        if (str.length() <= 0) {
            wc.t("Package name must not be empty");
            throw null;
        }
        String str2 = d6Var.b;
        if (str2.length() <= 0) {
            wc.t("Activity class name must not be empty");
            throw null;
        }
        if (tba.j0(str, "*", false) && tba.u0(str, "*", 0, false, 6) != str.length() - 1) {
            wc.t("Wildcard in package name is only allowed at the end.");
            throw null;
        }
        if (!tba.j0(str2, "*", false) || tba.u0(str2, "*", 0, false, 6) == str2.length() - 1) {
            return;
        }
        wc.t("Wildcard in class name is only allowed at the end.");
        throw null;
    }

    public final boolean a(Activity activity) {
        boolean zJ;
        ComponentName componentName = activity.getComponentName();
        componentName.getClass();
        d6 d6Var = new d6(componentName);
        d6 d6Var2 = this.a;
        if (as4.i(d6Var, d6Var2)) {
            zJ = true;
        } else {
            Intent intent = activity.getIntent();
            zJ = intent != null ? as4.J(intent, d6Var2) : false;
        }
        return zJ;
    }

    public final boolean b(Intent intent) {
        return as4.J(intent, this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g6) {
            return this.a.equals(((g6) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        return "ActivityFilter(componentName=" + this.a + ", intentAction=null)";
    }
}
