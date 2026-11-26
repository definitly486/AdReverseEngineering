package defpackage;

import io.content.protobuf.EventTypeExtended;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sj1 {
    public final zxa a;
    public final int b;
    public final int c;
    public final long d;
    public final int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public long[] k;
    public int[] l;

    public sj1(int i, int i2, long j, int i3, zxa zxaVar) {
        boolean z = true;
        if (i2 != 1 && i2 != 2) {
            z = false;
        }
        jdb.q(z);
        this.d = j;
        this.e = i3;
        this.a = zxaVar;
        int i4 = (((i % 10) + 48) << 8) | ((i / 10) + 48);
        this.b = (i2 == 2 ? 1667497984 : 1651965952) | i4;
        this.c = i2 == 2 ? i4 | 1650720768 : -1;
        this.k = new long[EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE];
        this.l = new int[EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE];
    }

    public final xj9 a(int i) {
        return new xj9((this.d / ((long) this.e)) * ((long) this.l[i]), this.k[i]);
    }

    public final rj9 b(long j) {
        int i = (int) (j / (this.d / ((long) this.e)));
        int iD = mdb.d(this.l, i, true, true);
        if (this.l[iD] == i) {
            xj9 xj9VarA = a(iD);
            return new rj9(xj9VarA, xj9VarA);
        }
        xj9 xj9VarA2 = a(iD);
        int i2 = iD + 1;
        return i2 < this.k.length ? new rj9(xj9VarA2, a(i2)) : new rj9(xj9VarA2, xj9VarA2);
    }
}
