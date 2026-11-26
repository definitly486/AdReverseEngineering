package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public interface gr9 {
    default boolean b() {
        return false;
    }

    int c(String str);

    e25 d();

    int e();

    String f(int i);

    List g(int i);

    default List getAnnotations() {
        return ar3.a;
    }

    gr9 h(int i);

    String i();

    default boolean isInline() {
        return false;
    }

    boolean j(int i);
}
