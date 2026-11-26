package defpackage;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o67 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ fg9 c;
    public final /* synthetic */ y11 d;
    public final /* synthetic */ float e;

    public /* synthetic */ o67(long j, fg9 fg9Var, y11 y11Var, float f, byte b) {
        this.a = b;
        this.b = j;
        this.c = fg9Var;
        this.d = y11Var;
        this.e = f;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                w81 w81Var = (w81) obj;
                fg9 fg9Var = this.c;
                fg9Var.getClass();
                w81Var.getClass();
                return w81Var.b(new o67(this.b, fg9Var, this.d, this.e, (byte) 1));
            default:
                v06 v06Var = (v06) obj;
                fg9 fg9Var2 = this.c;
                fg9Var2.getClass();
                v06Var.getClass();
                v06Var.b();
                long j = this.b;
                long jB = y6b.a(j, 0L) ? 0L : q02.b(j, 1.0f);
                int i = y6b.a(j, 0L) ? 0 : 3;
                Iterator it = ((Set) fg9Var2.c.getValue()).iterator();
                while (it.hasNext()) {
                    long j2 = ((xr7) it.next()).a;
                    float f = this.e * 2.0f;
                    if (!(this.d instanceof y11)) {
                        tbc.b();
                        return null;
                    }
                    long j3 = jB;
                    ri3.O(v06Var, j3, f / 2.0f, j2, null, i, 56);
                    jB = j3;
                }
                return a9b.a;
        }
    }
}
