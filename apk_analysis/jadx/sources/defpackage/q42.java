package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public interface q42 {
    default Object a(Class cls) {
        return d(rt8.a(cls));
    }

    yq8 b(rt8 rt8Var);

    yq8 c(rt8 rt8Var);

    default Object d(rt8 rt8Var) {
        yq8 yq8VarC = c(rt8Var);
        if (yq8VarC == null) {
            return null;
        }
        return yq8VarC.get();
    }

    default Set e(rt8 rt8Var) {
        return (Set) b(rt8Var).get();
    }

    default yq8 g(Class cls) {
        return c(rt8.a(cls));
    }

    ew7 i(rt8 rt8Var);
}
