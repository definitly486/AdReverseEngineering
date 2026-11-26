package defpackage;

import java.util.List;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class hv8 {
    public static final gv8 Companion = new gv8();
    public static final m16[] i;
    public final jv8 a;
    public final int b;
    public final int c;
    public final boolean d;
    public final String e;
    public final wcb f;
    public final int g;
    public final List h;

    static {
        z88 z88Var = new z88((byte) 19);
        v56 v56Var = v56.b;
        i = new m16[]{w05.t(v56Var, z88Var), null, null, null, null, null, null, w05.t(v56Var, new z88((byte) 20))};
    }

    public /* synthetic */ hv8(int i2, jv8 jv8Var, int i3, int i4, boolean z, String str, wcb wcbVar, int i5, List list) {
        if (255 != (i2 & KotlinVersion.MAX_COMPONENT_VALUE)) {
            yz4.d0(i2, KotlinVersion.MAX_COMPONENT_VALUE, fv8.a.d());
            throw null;
        }
        this.a = jv8Var;
        this.b = i3;
        this.c = i4;
        this.d = z;
        this.e = str;
        this.f = wcbVar;
        this.g = i5;
        this.h = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hv8)) {
            return false;
        }
        hv8 hv8Var = (hv8) obj;
        return this.a == hv8Var.a && this.b == hv8Var.b && this.c == hv8Var.c && this.d == hv8Var.d && ho5.q(this.e, hv8Var.e) && ho5.q(this.f, hv8Var.f) && this.g == hv8Var.g && ho5.q(this.h, hv8Var.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + er9.e(this.g, (this.f.hashCode() + y3a.d(ka7.d(er9.e(this.c, er9.e(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d), 31, this.e)) * 31, 31);
    }

    public final String toString() {
        return "RaffleServer(type=" + this.a + ", membersCount=" + this.b + ", joinPriceInKeys=" + this.c + ", inRaffle=" + this.d + ", endTime=" + this.e + ", lastWinner=" + this.f + ", prize=" + this.g + ", pics=" + this.h + ")";
    }
}
