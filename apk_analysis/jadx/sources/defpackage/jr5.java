package defpackage;

import android.text.TextUtils;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jr5 {
    public static final CopyOnWriteArrayList a = new CopyOnWriteArrayList();

    public static sg7 a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        for (sg7 sg7Var : a) {
            sg7Var.getClass();
            if (str.startsWith("nativestorage://")) {
                return sg7Var;
            }
        }
        return null;
    }
}
