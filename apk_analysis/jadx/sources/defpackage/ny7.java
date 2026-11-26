package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ny7 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ im7 b;
    public final /* synthetic */ wf4 c;

    public /* synthetic */ ny7(im7 im7Var, wf4 wf4Var, int i) {
        this.a = (byte) 0;
        this.b = im7Var;
        this.c = wf4Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        wf4 wf4Var = this.c;
        im7 im7Var = this.b;
        ii4 ii4Var = (ii4) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                num.getClass();
                c6.r(im7Var, wf4Var, ii4Var, w25.K(7));
                break;
            case 1:
                int iIntValue = num.intValue();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    c6.r(im7Var, wf4Var, ii4Var, 6);
                }
                break;
            default:
                int iIntValue2 = num.intValue();
                if (!ii4Var.T(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ii4Var.W();
                } else {
                    c6.r(im7Var, wf4Var, ii4Var, 6);
                }
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ ny7(im7 im7Var, wf4 wf4Var, byte b) {
        this.a = b;
        this.b = im7Var;
        this.c = wf4Var;
    }
}
