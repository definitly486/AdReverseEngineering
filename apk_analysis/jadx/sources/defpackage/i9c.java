package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class i9c implements ifc {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Integer c;

    public /* synthetic */ i9c(Object obj, Integer num, byte b) {
        this.a = b;
        this.b = obj;
        this.c = num;
    }

    @Override // defpackage.bd9
    public final void q() {
        byte b = this.a;
        Integer num = this.c;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((mgc) obj).e(num);
                break;
            default:
                ((mgc) obj).d(num);
                break;
        }
    }
}
