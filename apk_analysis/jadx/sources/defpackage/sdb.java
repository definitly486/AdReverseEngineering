package defpackage;

import android.text.TextUtils;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class sdb {
    public static final Pattern b = Pattern.compile("\\AA[\\w-]{38}\\z");
    public static sdb c;
    public final rm8 a;

    public sdb(rm8 rm8Var) {
        this.a = rm8Var;
    }

    public final boolean a(wl0 wl0Var) {
        if (TextUtils.isEmpty(wl0Var.c)) {
            return true;
        }
        long j = wl0Var.f + wl0Var.e;
        this.a.getClass();
        return j < (System.currentTimeMillis() / 1000) + 3600;
    }
}
