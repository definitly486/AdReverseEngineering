package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class w80 {
    public static final v80 Companion = new v80();
    public static final m16[] d = {null, null, w05.t(v56.b, new x40(15))};
    public final int a;
    public final String b;
    public final Map c;

    public /* synthetic */ w80(int i, int i2, String str, Map map) {
        if (7 != (i & 7)) {
            yz4.d0(i, 7, u80.a.d());
            throw null;
        }
        this.a = i2;
        this.b = str;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w80)) {
            return false;
        }
        w80 w80Var = (w80) obj;
        return this.a == w80Var.a && ho5.q(this.b, w80Var.b) && ho5.q(this.c, w80Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + y3a.d(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbO = tz1.o(this.a, "ApplyPollBody(pollId=", ", token=", this.b, ", answers=");
        sbO.append(this.c);
        sbO.append(")");
        return sbO.toString();
    }

    public w80(int i, String str, LinkedHashMap linkedHashMap) {
        this.a = i;
        this.b = str;
        this.c = linkedHashMap;
    }
}
