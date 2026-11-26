package com.inmobi.media;

import defpackage.ho5;
import defpackage.ka7;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class g4 {
    public final boolean a;
    public final List b;
    public final Set c;

    public g4(boolean z, List list, Set set) {
        list.getClass();
        set.getClass();
        this.a = z;
        this.b = list;
        this.c = set;
    }

    public final void a(Map map) {
        map.getClass();
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            map.remove((String) it.next());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g4)) {
            return false;
        }
        g4 g4Var = (g4) obj;
        return this.a == g4Var.a && ho5.q(this.b, g4Var.b) && ho5.q(this.c, g4Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ka7.c(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return "AnonymisationPolicySnapshot(anonymisationActive=" + this.a + ", reasons=" + this.b + ", suppressedKeys=" + this.c + ")";
    }
}
