package defpackage;

import io.content.protobuf.EventTypeExtended;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cb4 implements Comparable {
    public static final cb4 b;
    public static final cb4 c;
    public static final cb4 d;
    public static final cb4 e;
    public static final cb4 f;
    public static final cb4 g;
    public static final cb4 h;
    public static final cb4 i;
    public static final cb4 j;
    public final int a;

    static {
        cb4 cb4Var = new cb4(100);
        cb4 cb4Var2 = new cb4(200);
        cb4 cb4Var3 = new cb4(300);
        cb4 cb4Var4 = new cb4(400);
        b = cb4Var4;
        cb4 cb4Var5 = new cb4(500);
        c = cb4Var5;
        cb4 cb4Var6 = new cb4(EventTypeExtended.EVENT_TYPE_EXTENDED_START_VALUE);
        d = cb4Var6;
        cb4 cb4Var7 = new cb4(700);
        cb4 cb4Var8 = new cb4(800);
        cb4 cb4Var9 = new cb4(900);
        e = cb4Var3;
        f = cb4Var4;
        g = cb4Var5;
        h = cb4Var6;
        i = cb4Var7;
        j = cb4Var9;
        ldb.M(cb4Var, cb4Var2, cb4Var3, cb4Var4, cb4Var5, cb4Var6, cb4Var7, cb4Var8, cb4Var9);
    }

    public cb4(int i2) {
        this.a = i2;
        boolean z = false;
        if (1 <= i2 && i2 < 1001) {
            z = true;
        }
        if (z) {
            return;
        }
        bj5.a("Font weight can be in range [1, 1000]. Current value: " + i2);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(cb4 cb4Var) {
        return ho5.v(this.a, cb4Var.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof cb4) {
            return this.a == ((cb4) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return ka7.i(this.a, "FontWeight(weight=", ")");
    }
}
