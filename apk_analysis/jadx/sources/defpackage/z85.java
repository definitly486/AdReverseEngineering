package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class z85 {
    public static final z85 b;
    public static final z85 c;
    public static final z85 d;
    public static final z85 e;
    public static final z85 f;
    public static final List g;
    public final String a;

    static {
        z85 z85Var = new z85("GET");
        b = z85Var;
        z85 z85Var2 = new z85("POST");
        c = z85Var2;
        z85 z85Var3 = new z85("PUT");
        z85 z85Var4 = new z85("PATCH");
        z85 z85Var5 = new z85("DELETE");
        z85 z85Var6 = new z85("HEAD");
        d = z85Var6;
        z85 z85Var7 = new z85("OPTIONS");
        e = z85Var7;
        f = new z85("TRACE");
        g = ldb.M(z85Var, z85Var2, z85Var3, z85Var4, z85Var5, z85Var6, z85Var7);
    }

    public z85(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof z85) && this.a.equals(((z85) obj).a);
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
