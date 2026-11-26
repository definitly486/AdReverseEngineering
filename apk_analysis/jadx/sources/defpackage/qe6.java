package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qe6 {
    public static boolean a = false;
    public static volatile jbb b = new jbb((byte) 23);
    public static volatile tk3 c = new tk3(2);
    public static volatile we6 d = c;

    public static void a(w56 w56Var) {
        d.e(w56Var);
    }

    public static void b(Object obj, w56 w56Var) {
        d.w(obj, w56Var);
    }

    public static void c(Object obj, String str) {
        d.j(obj, str);
    }

    public static void d(String str) {
        d.t(str);
    }

    public static void e(w56 w56Var) {
        d.r(w56Var);
    }

    public static void f(Object obj, w56 w56Var) {
        d.x(obj, w56Var);
    }

    public static void g(boolean z) {
        a = z;
        d = z ? b : c;
        c6.m.b = z;
    }

    public static void h(String str) {
        d.q(str);
    }

    public static void i(Throwable th) {
        d.p(th);
    }
}
