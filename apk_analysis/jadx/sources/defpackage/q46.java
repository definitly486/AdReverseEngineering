package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q46 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ s46 b;

    public /* synthetic */ q46(s46 s46Var, byte b) {
        this.a = b;
        this.b = s46Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        s46 s46Var = this.b;
        switch (b) {
            case 0:
                b46 b46Var = (b46) s46Var.o.invoke();
                int iA = b46Var.a();
                int i = 0;
                while (i < iA) {
                    if (b46Var.e(i).equals(obj)) {
                        return Integer.valueOf(i);
                    }
                    i++;
                }
                i = -1;
                return Integer.valueOf(i);
            default:
                int iIntValue = ((Integer) obj).intValue();
                b46 b46Var2 = (b46) s46Var.o.invoke();
                if (iIntValue < 0 || iIntValue >= b46Var2.a()) {
                    dj5.a("Can't scroll to index " + iIntValue + ", it is out of bounds [0, " + b46Var2.a() + ")");
                }
                ep2.E(s46Var.g1(), null, null, new s9(s46Var, iIntValue, null, (byte) 7), 3);
                return Boolean.TRUE;
        }
    }
}
