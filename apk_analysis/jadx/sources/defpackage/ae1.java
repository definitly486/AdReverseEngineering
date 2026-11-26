package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ae1 {
    public final ArrayList a;
    public final List b;
    public final boolean c;
    public final String d;

    public /* synthetic */ ae1() {
        ArrayList arrayList = new ArrayList(10);
        for (int i = 0; i < 10; i++) {
            arrayList.add("");
        }
        this(arrayList, ar3.a, true, "");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ae1)) {
            return false;
        }
        ae1 ae1Var = (ae1) obj;
        return ho5.q(this.a, ae1Var.a) && ho5.q(this.b, ae1Var.b) && this.c == ae1Var.c && ho5.q(this.d, ae1Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ka7.d(ka7.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "ChampScreenState(rewards=" + this.a + ", users=" + this.b + ", hintsEnabled=" + this.c + ", viewMinutesText=" + this.d + ")";
    }

    public ae1(ArrayList arrayList, List list, boolean z, String str) {
        arrayList.getClass();
        this.a = arrayList;
        this.b = list;
        this.c = z;
        this.d = str;
    }
}
