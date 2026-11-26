package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qyb {
    public final String a;
    public final int b;
    public final yo2 c;
    public final int d;
    public final int e;
    public final ArrayList f;
    public final ArrayList g;

    public qyb(String str, int i, yo2 yo2Var, int i2, int i3, ArrayList arrayList, ArrayList arrayList2) {
        str.getClass();
        if (i == 0) {
            throw null;
        }
        this.a = str;
        this.b = i;
        this.c = yo2Var;
        this.d = i2;
        this.e = i3;
        this.f = arrayList;
        this.g = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qyb)) {
            return false;
        }
        qyb qybVar = (qyb) obj;
        return ho5.q(this.a, qybVar.a) && this.b == qybVar.b && this.c.equals(qybVar.c) && this.d == qybVar.d && this.e == qybVar.e && this.f.equals(qybVar.f) && this.g.equals(qybVar.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + er9.e(this.e, er9.e(this.d, (this.c.hashCode() + ((y3a.C(this.b) + (this.a.hashCode() * 31)) * 31)) * 31, 31), 31)) * 31);
    }

    public final String toString() {
        return "WorkInfoPojo(id=" + this.a + ", state=" + er9.B(this.b) + ", output=" + this.c + ", runAttemptCount=" + this.d + ", generation=" + this.e + ", tags=" + this.f + ", progress=" + this.g + ')';
    }
}
