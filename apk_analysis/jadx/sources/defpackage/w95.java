package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w95 {
    public static final pd0 a;

    static {
        d5b d5bVarD;
        d5b d5bVarC;
        d5b d5bVarE;
        d5b d5bVarE2;
        d5b d5bVarE3;
        Class cls = Boolean.TYPE;
        Class cls2 = Integer.TYPE;
        jx5.a("io.ktor.client.plugins.HttpRequestRetry");
        int i = v95.b;
        bx1 bx1VarA = d09.a(my1.class);
        d5b d5bVarE4 = null;
        try {
            yu5 yu5Var = yu5.c;
            bx1 bx1VarA2 = d09.a(ly1.class);
            d09.a.getClass();
            c5b c5bVar = new c5b(bx1VarA2);
            d09.b(c5bVar, d09.c(Object.class));
            List list = Collections.EMPTY_LIST;
            list.getClass();
            d5bVarD = d09.d(my1.class, k05.K(new d5b(c5bVar, list, 0)));
        } catch (Throwable unused) {
            d5bVarD = null;
        }
        new pd0("RetryFeature", new z4b(bx1VarA, false, d5bVarD));
        bx1 bx1VarA3 = d09.a(Integer.class);
        try {
            d5bVarC = d09.c(cls2);
        } catch (Throwable unused2) {
            d5bVarC = null;
        }
        a = new pd0("MaxRetriesPerRequestAttributeKey", new z4b(bx1VarA3, false, d5bVarC));
        bx1 bx1VarA4 = d09.a(mg4.class);
        boolean zT = a5b.T(3, null);
        try {
            yu5 yu5Var2 = yu5.c;
            d5bVarE = d09.e(mg4.class, k05.K(d09.c(fa5.class)), k05.K(d09.c(o95.class)), k05.K(d09.c(z95.class)), k05.K(d09.c(cls)));
        } catch (Throwable unused3) {
            d5bVarE = null;
        }
        new pd0("ShouldRetryPerRequestAttributeKey", new z4b(bx1VarA4, zT, d5bVarE));
        bx1 bx1VarA5 = d09.a(mg4.class);
        boolean zT2 = a5b.T(3, null);
        try {
            yu5 yu5Var3 = yu5.c;
            d5bVarE2 = d09.e(mg4.class, k05.K(d09.c(fa5.class)), k05.K(d09.c(p95.class)), k05.K(d09.c(Throwable.class)), k05.K(d09.c(cls)));
        } catch (Throwable unused4) {
            d5bVarE2 = null;
        }
        new pd0("ShouldRetryOnExceptionPerRequestAttributeKey", new z4b(bx1VarA5, zT2, d5bVarE2));
        bx1 bx1VarA6 = d09.a(kg4.class);
        boolean zT3 = a5b.T(2, null);
        try {
            yu5 yu5Var4 = yu5.c;
            d5bVarE3 = d09.e(kg4.class, k05.K(d09.c(ea5.class)), k05.K(d09.c(p95.class)), k05.K(d09.c(a9b.class)));
        } catch (Throwable unused5) {
            d5bVarE3 = null;
        }
        new pd0("ModifyRequestPerRequestAttributeKey", new z4b(bx1VarA6, zT3, d5bVarE3));
        bx1 bx1VarA7 = d09.a(kg4.class);
        boolean zT4 = a5b.T(2, null);
        try {
            yu5 yu5Var5 = yu5.c;
            d5bVarE4 = d09.e(kg4.class, k05.K(d09.c(da5.class)), k05.K(d09.c(cls2)), k05.K(d09.c(Long.TYPE)));
        } catch (Throwable unused6) {
        }
        new pd0("RetryDelayPerRequestAttributeKey", new z4b(bx1VarA7, zT4, d5bVarE4));
    }
}
