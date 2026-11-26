package defpackage;

import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class uy4 implements ke2 {
    public static final tx6 c;
    public final ry4 a;
    public final s3b b;

    static {
        q09 q09Var = tx6.e;
        c = d35.y("application/json; charset=UTF-8");
    }

    public uy4(ry4 ry4Var, s3b s3bVar) {
        this.a = ry4Var;
        this.b = s3bVar;
    }

    @Override // defpackage.ke2
    public final Object convert(Object obj) throws IOException {
        d21 d21Var = new d21();
        au5 au5VarG = this.a.g(new OutputStreamWriter(d21Var.outputStream(), StandardCharsets.UTF_8));
        this.b.c(au5VarG, obj);
        au5VarG.close();
        return g49.create(c, d21Var.q(d21Var.b));
    }
}
