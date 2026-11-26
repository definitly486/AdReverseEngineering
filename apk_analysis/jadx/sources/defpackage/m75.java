package defpackage;

import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m75 {
    public static final pd0 a;

    static {
        d5b d5bVar;
        bx1 bx1VarA = d09.a(Map.class);
        try {
            yu5 yu5VarK = k05.K(d09.d(l75.class, yu5.c));
            yu5 yu5VarK2 = k05.K(d09.c(Object.class));
            e09 e09Var = d09.a;
            bx1 bx1VarA2 = d09.a(Map.class);
            List listAsList = Arrays.asList(yu5VarK, yu5VarK2);
            e09Var.getClass();
            listAsList.getClass();
            d5bVar = new d5b(bx1VarA2, listAsList, 2);
        } catch (Throwable unused) {
            d5bVar = null;
        }
        a = new pd0("EngineCapabilities", new z4b(bx1VarA, false, d5bVar));
        st9.L(qa5.a);
    }
}
