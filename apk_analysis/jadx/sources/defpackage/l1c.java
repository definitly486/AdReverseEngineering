package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l1c implements ifc {
    public final /* synthetic */ byte a;
    public final /* synthetic */ b3c b;
    public final /* synthetic */ Integer c;

    public /* synthetic */ l1c(b3c b3cVar, Integer num, byte b) {
        this.a = b;
        this.b = b3cVar;
        this.c = num;
    }

    @Override // defpackage.bd9
    public final void q() {
        byte b = this.a;
        Integer num = this.c;
        b3c b3cVar = this.b;
        switch (b) {
            case 0:
                c3c c3cVar = b3cVar.y;
                if (c3cVar != null) {
                    c3cVar.e(num);
                }
                break;
            default:
                c3c c3cVar2 = b3cVar.y;
                if (c3cVar2 != null) {
                    c3cVar2.d(num);
                }
                break;
        }
    }
}
