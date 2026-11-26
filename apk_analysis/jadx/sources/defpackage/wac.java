package defpackage;

import android.content.SharedPreferences;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class wac {
    public static final Object b = new Object();
    public final l8c a;

    public wac(l8c l8cVar, sk8 sk8Var) {
        l8cVar.getClass();
        this.a = l8cVar;
    }

    public final String a() {
        String string;
        Object value = this.a.b.getValue();
        value.getClass();
        String string2 = ((SharedPreferences) value).getString("USER_ID_KEY", null);
        if (string2 == null) {
            string2 = null;
        }
        if (string2 != null) {
            return string2;
        }
        synchronized (b) {
            Object value2 = this.a.b.getValue();
            value2.getClass();
            String string3 = ((SharedPreferences) value2).getString("USER_ID_KEY", null);
            string = string3 != null ? string3 : null;
            if (string == null) {
                string = UUID.randomUUID().toString();
                string.getClass();
                Object value3 = this.a.b.getValue();
                value3.getClass();
                SharedPreferences.Editor editorEdit = ((SharedPreferences) value3).edit();
                editorEdit.putString("USER_ID_KEY", string);
                editorEdit.apply();
            }
        }
        return string;
    }
}
