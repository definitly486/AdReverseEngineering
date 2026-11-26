package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bc6 {
    public final ly1 a;
    public final List b;
    public final String c;

    public bc6(Class cls, Class cls2, Class cls3, List list, ly1 ly1Var) {
        this.a = ly1Var;
        if (list.isEmpty()) {
            wc.t("Must not be empty.");
            throw null;
        }
        this.b = list;
        this.c = "Failed LoadPath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public final q59 a(int i, int i2, up2 up2Var, jx2 jx2Var, fw7 fw7Var) {
        ly1 ly1Var = this.a;
        List list = (List) ly1Var.f();
        try {
            List list2 = this.b;
            int size = list2.size();
            q59 q59VarA = null;
            for (int i3 = 0; i3 < size; i3++) {
                try {
                    q59VarA = ((lx2) list2.get(i3)).a(i, i2, up2Var, jx2Var, fw7Var);
                } catch (et4 e) {
                    list.add(e);
                }
                if (q59VarA != null) {
                    break;
                }
            }
            if (q59VarA == null) {
                throw new et4(this.c, new ArrayList(list));
            }
            ly1Var.M(list);
            return q59VarA;
        } catch (Throwable th) {
            ly1Var.M(list);
            throw th;
        }
    }

    public final String toString() {
        return "LoadPath{decodePaths=" + Arrays.toString(this.b.toArray()) + '}';
    }
}
