package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class g7c extends my5 implements uf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ long g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g7c(Object obj, long j, byte b) {
        super(0);
        this.e = b;
        this.f = obj;
        this.g = j;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.e;
        long j = this.g;
        Object obj = this.f;
        switch (b) {
            case 0:
                return "target - " + ((String) obj) + ", timeMs - " + j;
            case 1:
                StringBuilder sb = new StringBuilder();
                sb.append((String) obj);
                sb.append(" took ");
                return c54.h(sb, System.currentTimeMillis() - j, " ms");
            default:
                il7 il7Var = (il7) obj;
                if (il7Var.k == null) {
                    tk3 tk3Var = uk3.b;
                    il7Var.k = new uk3(cec.V(SystemClock.elapsedRealtime() - j, yk3.MILLISECONDS));
                }
                return a9b.a;
        }
    }
}
