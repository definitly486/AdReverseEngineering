package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class eea implements gb2, fb2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ig5 b;

    public /* synthetic */ eea(ig5 ig5Var, byte b) {
        this.a = b;
        this.b = ig5Var;
    }

    @Override // defpackage.gb2, defpackage.fb2
    public final void accept(Object obj) {
        Object obj2;
        byte b = this.a;
        ig5 ig5Var = this.b;
        switch (b) {
            case 0:
                obj2 = (wl2) obj;
                break;
            default:
                obj2 = (xl2) obj;
                break;
        }
        ig5Var.a(obj2);
    }
}
