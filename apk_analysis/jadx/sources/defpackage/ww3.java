package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ww3 implements ib6, hb6 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ byte b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ww3(Object obj, int i, Object obj2, byte b) {
        this.a = b;
        this.b = i;
        this.c = obj;
        this.d = obj2;
    }

    @Override // defpackage.ib6
    public final void invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        byte b2 = this.b;
        switch (b) {
            case 0:
                qb8 qb8Var = (qb8) obj;
                int i = ix3.Z;
                qb8Var.onPositionDiscontinuity(b2);
                qb8Var.onPositionDiscontinuity((sb8) obj3, (sb8) obj2, b2);
                break;
            default:
                ((pb8) obj).t((rb8) obj3, (rb8) obj2, b2);
                break;
        }
    }
}
