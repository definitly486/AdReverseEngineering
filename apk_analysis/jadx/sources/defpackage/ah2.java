package defpackage;

import android.util.Log;
import java.io.File;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ah2 {
    public final cp2 a;
    public final pr7 b;

    public ah2(cp2 cp2Var, c24 c24Var) {
        this.a = cp2Var;
        this.b = new pr7(c24Var);
    }

    public final String a(String str) {
        String strSubstring;
        pr7 pr7Var = this.b;
        synchronized (pr7Var) {
            if (Objects.equals((String) pr7Var.b, str)) {
                return (String) pr7Var.c;
            }
            c24 c24Var = (c24) pr7Var.d;
            zg2 zg2Var = pr7.f;
            File file = new File((File) c24Var.d, str);
            file.mkdirs();
            List listT = c24.t(file.listFiles(zg2Var));
            if (listT.isEmpty()) {
                strSubstring = null;
                Log.w("FirebaseCrashlytics", "Unable to read App Quality Sessions session id.", null);
            } else {
                strSubstring = ((File) Collections.min(listT, pr7.g)).getName().substring(4);
            }
            return strSubstring;
        }
    }

    public final void b(String str) {
        pr7 pr7Var = this.b;
        synchronized (pr7Var) {
            if (!Objects.equals((String) pr7Var.b, str)) {
                pr7.H((c24) pr7Var.d, str, (String) pr7Var.c);
                pr7Var.b = str;
            }
        }
    }
}
