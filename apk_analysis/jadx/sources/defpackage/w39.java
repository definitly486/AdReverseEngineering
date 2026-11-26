package defpackage;

import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w39 {
    public final pb4 a;
    public final pg5 b;
    public final long c;
    public final List d;
    public final pv8 e;

    public w39(pb4 pb4Var, pg5 pg5Var, al9 al9Var, ArrayList arrayList) {
        yj.o(!pg5Var.isEmpty());
        this.a = pb4Var;
        this.b = pg5.k(pg5Var);
        this.d = Collections.unmodifiableList(arrayList);
        this.e = al9Var.a(this);
        long j = al9Var.c;
        long j2 = al9Var.b;
        int i = kdb.a;
        this.c = kdb.S(j, 1000000L, j2, RoundingMode.DOWN);
    }

    public String b() {
        return null;
    }

    public abstract xo2 c();

    public pv8 d() {
        return null;
    }
}
