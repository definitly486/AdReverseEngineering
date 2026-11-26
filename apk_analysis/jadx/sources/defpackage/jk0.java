package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class jk0 extends fi2 {
    public final kk0 a;
    public final List b;
    public final List c;
    public final Boolean d;
    public final ei2 e;
    public final List f;
    public final int g;

    public jk0(kk0 kk0Var, List list, List list2, Boolean bool, ei2 ei2Var, List list3, int i) {
        this.a = kk0Var;
        this.b = list;
        this.c = list2;
        this.d = bool;
        this.e = ei2Var;
        this.f = list3;
        this.g = i;
    }

    public final ik0 a() {
        ik0 ik0Var = new ik0();
        ik0Var.a = this.a;
        ik0Var.b = this.b;
        ik0Var.c = this.c;
        ik0Var.d = this.d;
        ik0Var.e = this.e;
        ik0Var.f = this.f;
        ik0Var.g = this.g;
        ik0Var.h = (byte) 1;
        return ik0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof fi2)) {
            return false;
        }
        jk0 jk0Var = (jk0) ((fi2) obj);
        if (!this.a.equals(jk0Var.a)) {
            return false;
        }
        List list = jk0Var.b;
        List list2 = this.b;
        if (list2 == null) {
            if (list != null) {
                return false;
            }
        } else if (!list2.equals(list)) {
            return false;
        }
        List list3 = jk0Var.c;
        List list4 = this.c;
        if (list4 == null) {
            if (list3 != null) {
                return false;
            }
        } else if (!list4.equals(list3)) {
            return false;
        }
        Boolean bool = jk0Var.d;
        Boolean bool2 = this.d;
        if (bool2 == null) {
            if (bool != null) {
                return false;
            }
        } else if (!bool2.equals(bool)) {
            return false;
        }
        ei2 ei2Var = jk0Var.e;
        ei2 ei2Var2 = this.e;
        if (ei2Var2 == null) {
            if (ei2Var != null) {
                return false;
            }
        } else if (!ei2Var2.equals(ei2Var)) {
            return false;
        }
        List list5 = jk0Var.f;
        List list6 = this.f;
        if (list6 == null) {
            if (list5 != null) {
                return false;
            }
        } else if (!list6.equals(list5)) {
            return false;
        }
        return this.g == jk0Var.g;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        List list = this.b;
        int iHashCode2 = (iHashCode ^ (list == null ? 0 : list.hashCode())) * 1000003;
        List list2 = this.c;
        int iHashCode3 = (iHashCode2 ^ (list2 == null ? 0 : list2.hashCode())) * 1000003;
        Boolean bool = this.d;
        int iHashCode4 = (iHashCode3 ^ (bool == null ? 0 : bool.hashCode())) * 1000003;
        ei2 ei2Var = this.e;
        int iHashCode5 = (iHashCode4 ^ (ei2Var == null ? 0 : ei2Var.hashCode())) * 1000003;
        List list3 = this.f;
        return ((iHashCode5 ^ (list3 != null ? list3.hashCode() : 0)) * 1000003) ^ this.g;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Application{execution=");
        sb.append(this.a);
        sb.append(", customAttributes=");
        sb.append(this.b);
        sb.append(", internalKeys=");
        sb.append(this.c);
        sb.append(", background=");
        sb.append(this.d);
        sb.append(", currentProcessDetails=");
        sb.append(this.e);
        sb.append(", appProcessDetails=");
        sb.append(this.f);
        sb.append(", uiOrientation=");
        return er9.n(sb, this.g, "}");
    }
}
