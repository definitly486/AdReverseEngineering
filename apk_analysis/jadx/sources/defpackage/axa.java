package defpackage;

import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class axa {
    public static WeakReference b;
    public iu7 a;

    public final synchronized zwa a() {
        String str;
        zwa zwaVar;
        iu7 iu7Var = this.a;
        synchronized (((ArrayDeque) iu7Var.b)) {
            try {
                str = (String) ((ArrayDeque) iu7Var.b).peek();
            } catch (Throwable th) {
                throw th;
            }
        }
        Pattern pattern = zwa.d;
        zwaVar = null;
        if (!TextUtils.isEmpty(str)) {
            String[] strArrSplit = str.split("!", -1);
            if (strArrSplit.length == 2) {
                zwaVar = new zwa(strArrSplit[0], strArrSplit[1]);
            }
        }
        return zwaVar;
    }
}
