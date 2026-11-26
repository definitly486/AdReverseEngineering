package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class rf3 extends my5 implements kg4 {
    public static final rf3 f;
    public static final rf3 g;
    public final /* synthetic */ byte e;

    static {
        int i = 2;
        f = new rf3((byte) 0, i);
        g = new rf3((byte) 1, i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rf3(byte b, int i) {
        super(i);
        this.e = b;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        long jU;
        uk3 uk3Var;
        switch (this.e) {
            case 0:
                il7 il7Var = (il7) obj;
                Map map = (Map) obj2;
                if (il7Var == null || (uk3Var = il7Var.k) == null) {
                    tk3 tk3Var = uk3.b;
                    jU = cec.U(0, yk3.MILLISECONDS);
                } else {
                    jU = uk3Var.a;
                }
                if (map == null) {
                    map = br3.a;
                }
                return new g79(new if3(jU, map));
            default:
                ck7 ck7Var = (ck7) obj2;
                ck7Var.getClass();
                return new g79(new f79(ck7Var.a));
        }
    }
}
