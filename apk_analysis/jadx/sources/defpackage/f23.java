package defpackage;

import android.util.Log;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class f23 implements xe6 {
    public final String a;
    public boolean b = true;

    public f23(String str) {
        this.a = str;
    }

    public static void f(f23 f23Var, int i, Object obj, uf4 uf4Var, Throwable th, int i2) {
        if ((i2 & 4) != 0) {
            uf4Var = null;
        }
        if ((i2 & 8) != 0) {
            th = null;
        }
        if (f23Var.e(i)) {
            StringBuilder sb = new StringBuilder();
            if (obj != null) {
                sb.append("[" + obj + "] ");
            }
            if (uf4Var != null) {
                sb.append((String) uf4Var.invoke());
            }
            int i3 = 0;
            if (th != null) {
                if (!tba.w0(sb)) {
                    sb.append("\n");
                }
                StringWriter stringWriter = new StringWriter(256);
                new PrintWriter((Writer) stringWriter, false).flush();
                String string = stringWriter.toString();
                string.getClass();
                sb.append(string);
            }
            String string2 = sb.toString();
            String str = f23Var.a;
            if (string2.length() <= 1000) {
                Log.println(i, str, string2);
                return;
            }
            int length = (string2.length() + ba9.MAX_BIND_PARAMETER_CNT) / 1000;
            int i4 = 0;
            while (i3 < length) {
                int i5 = i4 + 1000;
                Log.println(i, str, string2.substring(i4, Math.min(string2.length(), i5)));
                i3++;
                i4 = i5;
            }
        }
    }

    @Override // defpackage.xe6
    public final void a(Object obj, ub ubVar) {
        f(this, 5, obj, ubVar, null, 8);
    }

    @Override // defpackage.xe6
    public final void b(Object obj, uf4 uf4Var) {
        f(this, 3, obj, uf4Var, null, 8);
    }

    @Override // defpackage.xe6
    public final void c(Object obj, uf4 uf4Var) {
        f(this, 6, obj, uf4Var, null, 8);
    }

    public boolean e(int i) {
        return this.b;
    }
}
