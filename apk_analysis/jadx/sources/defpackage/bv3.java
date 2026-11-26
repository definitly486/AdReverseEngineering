package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bv3 implements w56, hb6 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;

    public /* synthetic */ bv3(byte b, int i) {
        this.a = b;
        this.b = i;
    }

    @Override // defpackage.w56
    public final Object get() {
        byte b = this.a;
        int i = this.b;
        switch (b) {
            case 0:
                return er9.k(i, "Sending event to server - ");
            case 1:
            case 2:
            default:
                return "Video at third quartile: " + i + '%';
            case 3:
                return "Video started: " + i + '%';
            case 4:
                return "Video at first quartile: " + i + '%';
            case 5:
                return "Video at midpoint: " + i + '%';
        }
    }

    @Override // defpackage.hb6, defpackage.ib6
    public final void invoke(Object obj) {
        byte b = this.a;
        int i = this.b;
        pb8 pb8Var = (pb8) obj;
        switch (b) {
            case 1:
                pb8Var.q(i);
                break;
            default:
                pb8Var.c(i);
                break;
        }
    }
}
