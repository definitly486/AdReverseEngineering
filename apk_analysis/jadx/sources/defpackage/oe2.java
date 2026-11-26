package defpackage;

import io.content.protobuf.EventTypeExtended;
import java.io.Serializable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
@lr9
public final class oe2 implements Serializable {
    public static final me2 Companion = new me2();
    public static final m16[] k;
    public final String a;
    public final String b;
    public final pe2 c;
    public final Integer d;
    public final zh4 e;
    public final String f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final Map j;

    static {
        os1 os1Var = new os1((byte) 20);
        v56 v56Var = v56.b;
        k = new m16[]{null, null, w05.t(v56Var, os1Var), null, null, null, null, null, null, w05.t(v56Var, new os1((byte) 21))};
    }

    public /* synthetic */ oe2(int i, String str, String str2, pe2 pe2Var, Integer num, zh4 zh4Var, String str3, String str4, boolean z, boolean z2, Map map) {
        if (3 != (i & 3)) {
            yz4.d0(i, 3, le2.a.d());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = pe2.b;
        } else {
            this.c = pe2Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = zh4Var;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
        if ((i & 128) == 0) {
            this.h = false;
        } else {
            this.h = z;
        }
        if ((i & 256) == 0) {
            this.i = false;
        } else {
            this.i = z2;
        }
        if ((i & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) == 0) {
            this.j = br3.a;
        } else {
            this.j = map;
        }
    }

    public static oe2 a(oe2 oe2Var, String str, String str2, int i) {
        String str3 = oe2Var.a;
        String str4 = oe2Var.b;
        pe2 pe2Var = oe2Var.c;
        Integer num = oe2Var.d;
        zh4 zh4Var = oe2Var.e;
        if ((i & 32) != 0) {
            str = oe2Var.f;
        }
        String str5 = str;
        if ((i & 64) != 0) {
            str2 = oe2Var.g;
        }
        boolean z = oe2Var.h;
        boolean z2 = oe2Var.i;
        Map map = oe2Var.j;
        str3.getClass();
        str4.getClass();
        pe2Var.getClass();
        map.getClass();
        return new oe2(str3, str4, pe2Var, num, zh4Var, str5, str2, z, z2, map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oe2)) {
            return false;
        }
        oe2 oe2Var = (oe2) obj;
        return ho5.q(this.a, oe2Var.a) && ho5.q(this.b, oe2Var.b) && this.c == oe2Var.c && ho5.q(this.d, oe2Var.d) && ho5.q(this.e, oe2Var.e) && ho5.q(this.f, oe2Var.f) && ho5.q(this.g, oe2Var.g) && this.h == oe2Var.h && this.i == oe2Var.i && ho5.q(this.j, oe2Var.j);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + y3a.d(this.a.hashCode() * 31, 31, this.b)) * 31;
        Integer num = this.d;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        zh4 zh4Var = this.e;
        int iHashCode3 = (iHashCode2 + (zh4Var == null ? 0 : zh4Var.hashCode())) * 31;
        String str = this.f;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        return this.j.hashCode() + ka7.d(ka7.d((iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.h), 31, this.i);
    }

    public final String toString() {
        return "Cookie(name=" + this.a + ", value=" + this.b + ", encoding=" + this.c + ", maxAge=" + this.d + ", expires=" + this.e + ", domain=" + this.f + ", path=" + this.g + ", secure=" + this.h + ", httpOnly=" + this.i + ", extensions=" + this.j + ')';
    }

    public oe2(String str, String str2, pe2 pe2Var, Integer num, zh4 zh4Var, String str3, String str4, boolean z, boolean z2, Map map) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = pe2Var;
        this.d = num;
        this.e = zh4Var;
        this.f = str3;
        this.g = str4;
        this.h = z;
        this.i = z2;
        this.j = map;
    }
}
