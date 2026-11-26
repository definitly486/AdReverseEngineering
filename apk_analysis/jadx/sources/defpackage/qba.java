package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public interface qba {
    static {
        int i = pba.a;
    }

    Set g();

    default String get(String str) {
        List listI = i(str);
        if (listI != null) {
            return (String) k02.x0(listI);
        }
        return null;
    }

    boolean h();

    List i(String str);

    boolean isEmpty();

    default void j(kg4 kg4Var) {
        for (Map.Entry entry : g()) {
            kg4Var.invoke((String) entry.getKey(), (List) entry.getValue());
        }
    }

    default boolean k() {
        return i("Content-Encoding") != null;
    }

    Set names();
}
