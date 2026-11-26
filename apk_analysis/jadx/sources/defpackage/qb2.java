package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class qb2 implements z54 {
    public final /* synthetic */ ba1 a;
    public final /* synthetic */ Charset b;
    public final /* synthetic */ z4b c;
    public final /* synthetic */ q61 d;

    public qb2(ba1 ba1Var, Charset charset, z4b z4bVar, q61 q61Var) {
        this.a = ba1Var;
        this.b = charset;
        this.c = z4bVar;
        this.d = q61Var;
    }

    @Override // defpackage.z54
    public final Object collect(b64 b64Var, he2 he2Var) throws Throwable {
        Object objCollect = this.a.collect(new cf1(b64Var, this.b, this.c, this.d), he2Var);
        return objCollect == hg2.a ? objCollect : a9b.a;
    }
}
