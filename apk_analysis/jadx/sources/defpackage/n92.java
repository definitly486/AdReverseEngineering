package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n92 {
    public static final hd7 a;

    static {
        a99 a99Var = l12.e;
        int i = a99Var.c;
        k92 k92Var = new k92(a99Var, a99Var, 1);
        int i2 = a99Var.c;
        bt7 bt7Var = l12.x;
        int i3 = (bt7Var.c << 6) | i2;
        m92 m92Var = new m92(a99Var, bt7Var, 0);
        int i4 = bt7Var.c | (i2 << 6);
        m92 m92Var2 = new m92(bt7Var, a99Var, 0);
        hd7 hd7Var = ml5.a;
        hd7 hd7Var2 = new hd7();
        hd7Var2.i(i | (i << 6), k92Var);
        hd7Var2.i(i3, m92Var);
        hd7Var2.i(i4, m92Var2);
        a = hd7Var2;
    }
}
