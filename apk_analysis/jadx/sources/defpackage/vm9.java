package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vm9 {
    public final long a;
    public final long b;
    public final zz5 c;
    public final boolean d;
    public final am9 e;
    public final um9 f;
    public final l23 g;
    public final boolean h;
    public final nd7 i;
    public final ArrayList j;
    public int k;
    public int l;
    public int m;

    public vm9(long j, long j2, zz5 zz5Var, boolean z, am9 am9Var, um9 um9Var, l23 l23Var, boolean z2) {
        this.a = j;
        this.b = j2;
        this.c = zz5Var;
        this.d = z;
        this.e = am9Var;
        this.f = um9Var;
        this.g = l23Var;
        this.h = z2;
        int i = hg6.a;
        this.i = new nd7(6);
        this.j = new ArrayList();
        this.k = -1;
        this.l = -1;
        this.m = -1;
    }

    public final int a(int i, nb3 nb3Var, nb3 nb3Var2) {
        if (i == -1) {
            int iOrdinal = g05.M(nb3Var, nb3Var2).ordinal();
            if (iOrdinal == 0) {
                return this.m - 1;
            }
            if (iOrdinal == 1) {
                return this.m;
            }
            if (iOrdinal != 2) {
                tbc.b();
                return 0;
            }
        }
        return i;
    }
}
