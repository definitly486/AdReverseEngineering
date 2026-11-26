package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class b49 extends g49 {
    public final /* synthetic */ tx6 b;
    public final /* synthetic */ d24 c;
    public final /* synthetic */ z58 d;

    public b49(z58 z58Var, d24 d24Var, tx6 tx6Var) {
        this.b = tx6Var;
        this.c = d24Var;
        this.d = z58Var;
    }

    @Override // defpackage.g49
    public final long contentLength() {
        Long l = (Long) this.c.l(this.d).e;
        if (l != null) {
            return l.longValue();
        }
        return -1L;
    }

    @Override // defpackage.g49
    public final tx6 contentType() {
        return this.b;
    }

    @Override // defpackage.g49
    public final void writeTo(r21 r21Var) throws IOException {
        j4a j4aVarZ = this.c.z(this.d);
        try {
            r21Var.o(j4aVarZ);
            j4aVarZ.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                lw6.r(j4aVarZ, th);
                throw th2;
            }
        }
    }
}
