package defpackage;

import android.content.ComponentName;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class d6 {
    public final String a;
    public final String b;

    public d6(ComponentName componentName) {
        String packageName = componentName.getPackageName();
        packageName.getClass();
        String className = componentName.getClassName();
        className.getClass();
        this.a = packageName;
        this.b = className;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!d6.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        d6 d6Var = (d6) obj;
        return this.a.equals(d6Var.a) && this.b.equals(d6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ClassInfo { packageName: ");
        sb.append(this.a);
        sb.append(", className: ");
        return ka7.o(sb, this.b, " }");
    }
}
