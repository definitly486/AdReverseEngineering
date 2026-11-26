package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jvb {
    public static final gj5[] b;
    public static final hd7 c;
    public static final hd7 d;
    public static final hd7 e;
    public final lvb a;

    static {
        gj5[] gj5VarArr = new gj5[4];
        for (int i = 0; i < 4; i++) {
            gj5VarArr[i] = new gj5((String) null);
        }
        b = gj5VarArr;
        hd7 hd7Var = new hd7(8);
        hd7Var.i(1, new gj5("status bars source"));
        hd7Var.i(2, new gj5("navigation bars source"));
        hd7Var.i(4, new gj5("caption bar source"));
        hd7Var.i(8, new gj5("IME source"));
        hd7Var.i(16, new gj5("system gestures source"));
        hd7Var.i(32, new gj5("mandatory system gestures source"));
        hd7Var.i(64, new gj5("tappable element source"));
        hd7Var.i(128, new gj5("display cutout source"));
        c = hd7Var;
        hd7 hd7Var2 = new hd7(8);
        hd7Var2.i(1, new gj5("status bars target"));
        hd7Var2.i(2, new gj5("navigation bars target"));
        hd7Var2.i(4, new gj5("caption bar target"));
        hd7Var2.i(8, new gj5("IME target"));
        hd7Var2.i(16, new gj5("system gestures target"));
        hd7Var2.i(32, new gj5("mandatory system gestures target"));
        hd7Var2.i(64, new gj5("tappable element target"));
        hd7Var2.i(128, new gj5("display cutout target"));
        d = hd7Var2;
        hd7 hd7Var3 = new hd7(8);
        hvb.a.getClass();
        hd7Var3.i(1, gvb.g);
        hd7Var3.i(2, gvb.f);
        hd7Var3.i(4, gvb.b);
        hd7Var3.i(8, gvb.d);
        hd7Var3.i(16, gvb.h);
        hd7Var3.i(32, gvb.e);
        hd7Var3.i(64, gvb.i);
        hd7Var3.i(128, gvb.c);
        e = hd7Var3;
    }

    public jvb(lvb lvbVar) {
        this.a = lvbVar;
        ml5.a();
    }

    public static boolean a(w45 w45Var, gj5 gj5Var) {
        return w45Var == gj5Var.b() || w45Var == gj5Var.d() || w45Var == gj5Var.c() || w45Var == gj5Var.a();
    }

    public static void b(xg6 xg6Var, gj5 gj5Var, ck5 ck5Var) {
        long jI = xg6Var.b().i();
        xg6Var.c(gj5Var.b(), ck5Var.a);
        xg6Var.c(gj5Var.d(), ck5Var.b);
        xg6Var.c(gj5Var.c(), ((int) (jI >> 32)) - ck5Var.c);
        xg6Var.c(gj5Var.a(), ((int) (jI & 4294967295L)) - ck5Var.d);
    }
}
