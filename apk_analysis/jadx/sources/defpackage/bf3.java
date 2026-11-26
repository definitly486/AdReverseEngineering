package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bf3 {
    public static final pd0 a;
    public static final pd0 b;
    public static final lga c;
    public static final ly1 d;

    static {
        d5b d5bVarC;
        d5b d5bVarC2;
        bx1 bx1VarA = d09.a(a9b.class);
        d5b d5bVarD = null;
        try {
            d5bVarC = d09.c(a9b.class);
        } catch (Throwable unused) {
            d5bVarC = null;
        }
        a = new pd0("SkipSaveBody", new z4b(bx1VarA, false, d5bVarC));
        bx1 bx1VarA2 = d09.a(a9b.class);
        try {
            d5bVarC2 = d09.c(a9b.class);
        } catch (Throwable unused2) {
            d5bVarC2 = null;
        }
        b = new pd0("ResponseBodySaved", new z4b(bx1VarA2, false, d5bVarC2));
        c = new lga(new j63((byte) 1));
        d = new ly1(new os1((byte) 23), new iv2((byte) 13), "SaveBody");
        int i = af3.b;
        bx1 bx1VarA3 = d09.a(my1.class);
        try {
            yu5 yu5Var = yu5.c;
            bx1 bx1VarA4 = d09.a(ly1.class);
            d09.a.getClass();
            c5b c5bVar = new c5b(bx1VarA4);
            d09.b(c5bVar, d09.c(Object.class));
            List list = Collections.EMPTY_LIST;
            list.getClass();
            d5bVarD = d09.d(my1.class, k05.K(new d5b(c5bVar, list, 0)));
        } catch (Throwable unused3) {
        }
        new pd0("DoubleReceivePlugin", new z4b(bx1VarA3, false, d5bVarD));
    }

    public static final boolean a(z95 z95Var) {
        z95Var.getClass();
        return z95Var.P().getAttributes().b(b);
    }
}
