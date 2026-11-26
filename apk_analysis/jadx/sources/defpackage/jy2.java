package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jy2 implements hb6, ib6 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ byte b;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ jy2(byte b, int i, Object obj, Object obj2, Object obj3) {
        this.a = b;
        this.b = i;
    }

    @Override // defpackage.hb6, defpackage.ib6
    public final void invoke(Object obj) {
        byte b = this.a;
        byte b2 = this.b;
        switch (b) {
            case 0:
                zv6 zv6Var = (zv6) ((ch) obj);
                if (b2 == 1) {
                    zv6Var.u = true;
                }
                break;
            default:
                aw6 aw6Var = (aw6) ((dh) obj);
                if (b2 == 1) {
                    aw6Var.t = true;
                }
                break;
        }
    }
}
