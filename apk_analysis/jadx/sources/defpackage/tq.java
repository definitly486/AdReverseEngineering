package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tq implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tq(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(ho5.q(obj, obj2));
            case 1:
                return Boolean.valueOf(!ho5.q(obj, obj2));
            case 2:
            default:
                ((Integer) obj).getClass();
                return obj2;
        }
    }
}
