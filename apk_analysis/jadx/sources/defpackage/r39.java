package defpackage;

import java.io.PrintStream;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r39 {
    public static final int a;
    public static final int b;

    static {
        int i;
        String[] strArr = {"System.out", "stdout", "sysout"};
        String property = System.getProperty("slf4j.internal.report.stream");
        int i2 = 2;
        if (property != null && !property.isEmpty()) {
            int i3 = 0;
            while (true) {
                if (i3 >= 3) {
                    i = 1;
                    break;
                } else {
                    if (strArr[i3].equalsIgnoreCase(property)) {
                        i = 2;
                        break;
                    }
                    i3++;
                }
            }
        } else {
            i = 1;
            break;
        }
        a = i;
        String property2 = System.getProperty("slf4j.internal.verbosity");
        if (property2 != null && !property2.isEmpty()) {
            if (property2.equalsIgnoreCase("DEBUG")) {
                i2 = 1;
            } else if (property2.equalsIgnoreCase("ERROR")) {
                i2 = 4;
            } else if (property2.equalsIgnoreCase("WARN")) {
                i2 = 3;
            }
        }
        b = i2;
    }

    public static final void a(String str) {
        c().println("SLF4J(E): ".concat(str));
    }

    public static final void b(String str, Throwable th) {
        c().println("SLF4J(E): ".concat(str));
        c().println("SLF4J(E): Reported exception:");
        c();
    }

    public static PrintStream c() {
        return y3a.C(a) != 1 ? System.err : System.out;
    }

    public static void d(String str) {
        if (ka7.b(2) >= ka7.b(b)) {
            c().println("SLF4J(I): ".concat(str));
        }
    }

    public static final void e(String str) {
        if (ka7.b(3) >= ka7.b(b)) {
            c().println("SLF4J(W): ".concat(str));
        }
    }
}
