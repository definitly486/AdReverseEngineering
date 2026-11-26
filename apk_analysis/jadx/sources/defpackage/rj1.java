package defpackage;

import io.content.protobuf.EventTypeExtended;
import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class rj1 {
    public final qn0 a;
    public final yxa b;
    public final int c;
    public final int d;
    public final long e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public long l;
    public long[] m;
    public int[] n;

    public rj1(int i, qn0 qn0Var, yxa yxaVar) {
        int i2 = qn0Var.d;
        this.a = qn0Var;
        int iA = qn0Var.a();
        boolean z = true;
        if (iA != 1 && iA != 2) {
            z = false;
        }
        yj.o(z);
        int i3 = (((i % 10) + 48) << 8) | ((i / 10) + 48);
        this.c = (iA == 2 ? 1667497984 : 1651965952) | i3;
        long j = ((long) qn0Var.b) * 1000000;
        long j2 = qn0Var.c;
        int i4 = kdb.a;
        this.e = kdb.S(i2, j, j2, RoundingMode.DOWN);
        this.b = yxaVar;
        this.d = iA == 2 ? i3 | 1650720768 : -1;
        this.l = -1L;
        this.m = new long[EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE];
        this.n = new int[EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE];
        this.f = i2;
    }

    public final wj9 a(int i) {
        return new wj9((this.e / ((long) this.f)) * ((long) this.n[i]), this.m[i]);
    }

    public final qj9 b(long j) {
        if (this.k == 0) {
            wj9 wj9Var = new wj9(0L, this.l);
            return new qj9(wj9Var, wj9Var);
        }
        int i = (int) (j / (this.e / ((long) this.f)));
        int iD = kdb.d(this.n, i, true, true);
        if (this.n[iD] == i) {
            wj9 wj9VarA = a(iD);
            return new qj9(wj9VarA, wj9VarA);
        }
        wj9 wj9VarA2 = a(iD);
        int i2 = iD + 1;
        return i2 < this.m.length ? new qj9(wj9VarA2, a(i2)) : new qj9(wj9VarA2, wj9VarA2);
    }
}
