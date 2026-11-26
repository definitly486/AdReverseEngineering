package defpackage;

import android.util.Log;
import java.io.IOException;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class et4 extends Exception {
    public static final StackTraceElement[] f = new StackTraceElement[0];
    public final List a;
    public dv5 b;
    public int c;
    public Class d;
    public final String e;

    public et4(String str, List list) {
        this.e = str;
        setStackTrace(f);
        this.a = list;
    }

    public static void a(Throwable th, ArrayList arrayList) {
        if (!(th instanceof et4)) {
            arrayList.add(th);
            return;
        }
        Iterator it = ((et4) th).a.iterator();
        while (it.hasNext()) {
            a((Throwable) it.next(), arrayList);
        }
    }

    public static void b(List list, dt4 dt4Var) {
        try {
            c(list, dt4Var);
        } catch (IOException e) {
            va5.k(e);
        }
    }

    public static void c(List list, dt4 dt4Var) throws IOException {
        int size = list.size();
        int i = 0;
        while (i < size) {
            dt4Var.append("Cause (");
            int i2 = i + 1;
            dt4Var.append(String.valueOf(i2));
            dt4Var.append(" of ");
            dt4Var.append(String.valueOf(size));
            dt4Var.append("): ");
            Throwable th = (Throwable) list.get(i);
            if (th instanceof et4) {
                et4 et4Var = (et4) th;
                d(et4Var, dt4Var);
                b(et4Var.a, new dt4(dt4Var));
            } else {
                d(th, dt4Var);
            }
            i = i2;
        }
    }

    public static void d(Throwable th, Appendable appendable) {
        try {
            appendable.append(th.getClass().toString()).append(": ").append(th.getMessage()).append('\n');
        } catch (IOException unused) {
            va5.k(th);
        }
    }

    public final void e() {
        ArrayList arrayList = new ArrayList();
        a(this, arrayList);
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            StringBuilder sb = new StringBuilder("Root cause (");
            int i2 = i + 1;
            sb.append(i2);
            sb.append(" of ");
            sb.append(size);
            sb.append(")");
            Log.i("Glide", sb.toString(), (Throwable) arrayList.get(i));
            i = i2;
        }
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        String strConcat;
        String str;
        StringBuilder sb = new StringBuilder(71);
        sb.append(this.e);
        sb.append(this.d != null ? ", " + this.d : "");
        if (this.c != 0) {
            int i = this.c;
            if (i == 1) {
                str = "LOCAL";
            } else if (i == 2) {
                str = "REMOTE";
            } else if (i == 3) {
                str = "DATA_DISK_CACHE";
            } else if (i != 4) {
                str = i != 5 ? "null" : "MEMORY_CACHE";
            } else {
                str = "RESOURCE_DISK_CACHE";
            }
            strConcat = ", ".concat(str);
        } else {
            strConcat = "";
        }
        sb.append(strConcat);
        sb.append(this.b != null ? ", " + this.b : "");
        ArrayList<Throwable> arrayList = new ArrayList();
        a(this, arrayList);
        if (arrayList.isEmpty()) {
            return sb.toString();
        }
        if (arrayList.size() == 1) {
            sb.append("\nThere was 1 root cause:");
        } else {
            sb.append("\nThere were ");
            sb.append(arrayList.size());
            sb.append(" root causes:");
        }
        for (Throwable th : arrayList) {
            sb.append('\n');
            sb.append(th.getClass().getName());
            sb.append('(');
            sb.append(th.getMessage());
            sb.append(')');
        }
        sb.append("\n call GlideException#logRootCauses(String) for more detail");
        return sb.toString();
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintStream printStream) {
        d(this, printStream);
        b(this.a, new dt4(printStream));
    }

    public et4(String str) {
        this(str, Collections.EMPTY_LIST);
    }

    @Override // java.lang.Throwable
    public final void printStackTrace() {
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintWriter printWriter) {
        d(this, printWriter);
        b(this.a, new dt4(printWriter));
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return this;
    }
}
