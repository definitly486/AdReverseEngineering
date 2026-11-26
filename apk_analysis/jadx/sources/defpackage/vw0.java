package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class vw0 extends yb4 {
    public final /* synthetic */ byte b = 0;
    public Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vw0(ps7 ps7Var, s21 s21Var) {
        super(s21Var);
        this.c = ps7Var;
    }

    @Override // defpackage.yb4, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        switch (this.b) {
            case 1:
                ((i81) this.c).c.close();
                super.close();
                break;
            default:
                super.close();
                break;
        }
    }

    @Override // defpackage.yb4, defpackage.j4a
    public final long y(d21 d21Var, long j) throws Exception {
        switch (this.b) {
            case 0:
                try {
                    return super.y(d21Var, j);
                } catch (Exception e) {
                    this.c = e;
                    throw e;
                }
            case 1:
            default:
                return super.y(d21Var, j);
            case 2:
                try {
                    return super.y(d21Var, j);
                } catch (IOException e2) {
                    ((ps7) this.c).e = e2;
                    throw e2;
                }
        }
    }

    public /* synthetic */ vw0(j4a j4aVar) {
        super(j4aVar);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vw0(j4a j4aVar, i81 i81Var) {
        super(j4aVar);
        this.c = i81Var;
    }
}
