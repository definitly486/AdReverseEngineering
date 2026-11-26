package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ww5 implements z54 {
    public final /* synthetic */ ba1 a;
    public final /* synthetic */ kd2 b;
    public final /* synthetic */ Charset c;
    public final /* synthetic */ z4b d;
    public final /* synthetic */ Object e;

    public ww5(ba1 ba1Var, kd2 kd2Var, Charset charset, z4b z4bVar, Object obj) {
        this.a = ba1Var;
        this.b = kd2Var;
        this.c = charset;
        this.d = z4bVar;
        this.e = obj;
    }

    @Override // defpackage.z54
    public final Object collect(b64 b64Var, he2 he2Var) throws Throwable {
        Object objCollect = this.a.collect(new vw5(b64Var, this.b, this.c, this.d, this.e, (byte) 0), he2Var);
        return objCollect == hg2.a ? objCollect : a9b.a;
    }
}
