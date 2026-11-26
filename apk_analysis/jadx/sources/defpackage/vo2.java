package defpackage;

import java.io.IOException;
import java.util.ConcurrentModificationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vo2 implements jc6 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ vo2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.jc6
    public final void n(nc6 nc6Var, long j, long j2, boolean z) {
        switch (this.a) {
            case 0:
                ((wo2) this.b).v((g48) nc6Var, j2);
                break;
        }
    }

    @Override // defpackage.jc6
    public final void u(nc6 nc6Var, long j, long j2) {
        boolean z;
        switch (this.a) {
            case 0:
                g48 g48Var = (g48) nc6Var;
                wo2 wo2Var = (wo2) this.b;
                long j3 = g48Var.a;
                zb6 zb6Var = new zb6(j2);
                wo2Var.m.getClass();
                wo2Var.q.d(zb6Var, g48Var.c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
                wo2Var.L = ((Long) g48Var.f).longValue() - j;
                wo2Var.x(true);
                return;
            default:
                jk7 jk7Var = (jk7) this.b;
                synchronized (c31.v) {
                    z = c31.w;
                    break;
                }
                if (z) {
                    jk7Var.w();
                    return;
                } else {
                    ((wo2) jk7Var.a).w(new IOException(new ConcurrentModificationException()));
                    return;
                }
        }
    }

    @Override // defpackage.jc6
    public final kc6 w(nc6 nc6Var, long j, long j2, IOException iOException, int i) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                g48 g48Var = (g48) nc6Var;
                wo2 wo2Var = (wo2) obj;
                qj3 qj3Var = wo2Var.q;
                long j3 = g48Var.a;
                qj3Var.f(new zb6(j2), g48Var.c, iOException, true);
                wo2Var.m.getClass();
                wo2Var.w(iOException);
                break;
            default:
                ((wo2) ((jk7) obj).a).w(iOException);
                break;
        }
        return pr7.j;
    }

    private final void a(nc6 nc6Var, long j, long j2, boolean z) {
    }
}
