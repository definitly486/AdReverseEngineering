package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class eyb {
    public final UUID a;
    public final int b;
    public final yo2 c;
    public final HashSet d;
    public final yo2 e;
    public final int f;
    public final int g;

    public eyb(UUID uuid, int i, yo2 yo2Var, ArrayList arrayList, yo2 yo2Var2, int i2, int i3) {
        this.a = uuid;
        this.b = i;
        this.c = yo2Var;
        this.d = new HashSet(arrayList);
        this.e = yo2Var2;
        this.f = i2;
        this.g = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || eyb.class != obj.getClass()) {
            return false;
        }
        eyb eybVar = (eyb) obj;
        if (this.f == eybVar.f && this.g == eybVar.g && this.a.equals(eybVar.a) && this.b == eybVar.b && this.c.equals(eybVar.c) && this.d.equals(eybVar.d)) {
            return this.e.equals(eybVar.e);
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((y3a.C(this.b) + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31) + this.f) * 31) + this.g;
    }

    public final String toString() {
        return "WorkInfo{mId='" + this.a + "', mState=" + er9.B(this.b) + ", mOutputData=" + this.c + ", mTags=" + this.d + ", mProgress=" + this.e + '}';
    }
}
