package com.inmobi.media;

import defpackage.ar3;
import defpackage.ho5;
import defpackage.ir3;
import defpackage.ka7;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class h4 {
    public final boolean a;
    public final List b;
    public final boolean c;
    public final Set d;

    public h4(boolean z, List list, boolean z2, Set set) {
        list.getClass();
        set.getClass();
        this.a = z;
        this.b = list;
        this.c = z2;
        this.d = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h4)) {
            return false;
        }
        h4 h4Var = (h4) obj;
        return this.a == h4Var.a && ho5.q(this.b, h4Var.b) && this.c == h4Var.c && ho5.q(this.d, h4Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ka7.d(ka7.c(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "PolicyState(anonymised=" + this.a + ", reasons=" + this.b + ", loaded=" + this.c + ", suppressedKeys=" + this.d + ")";
    }

    public /* synthetic */ h4(int i) {
        this(false, ar3.a, (i & 4) == 0, ir3.a);
    }
}
