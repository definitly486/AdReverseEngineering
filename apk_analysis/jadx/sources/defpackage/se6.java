package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public interface se6 {
    boolean a();

    boolean b();

    boolean c();

    boolean d();

    void e(String str, Throwable th);

    boolean f();

    void g(String str, Throwable th);

    String getName();

    void h(String str);

    void i(String str);

    void j(String str);

    default boolean k(int i) {
        char c;
        String str;
        if (i == 1) {
            c = '(';
        } else if (i == 2) {
            c = 30;
        } else if (i == 3) {
            c = 20;
        } else if (i == 4) {
            c = '\n';
        } else {
            if (i != 5) {
                throw null;
            }
            c = 0;
        }
        if (c == 0) {
            return d();
        }
        if (c == '\n') {
            return b();
        }
        if (c == 20) {
            return c();
        }
        if (c == 30) {
            return a();
        }
        if (c == '(') {
            return f();
        }
        if (i == 1) {
            str = "ERROR";
        } else if (i == 2) {
            str = "WARN";
        } else if (i == 3) {
            str = "INFO";
        } else if (i != 4) {
            str = i != 5 ? "null" : "TRACE";
        } else {
            str = "DEBUG";
        }
        va5.n(str, "] not recognized.", "Level [");
        return false;
    }
}
