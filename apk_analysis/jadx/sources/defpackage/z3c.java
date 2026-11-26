package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class z3c implements w56 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a4c b;

    public /* synthetic */ z3c(a4c a4cVar, byte b) {
        this.a = b;
        this.b = a4cVar;
    }

    @Override // defpackage.w56
    public final Object get() {
        byte b = this.a;
        a4c a4cVar = this.b;
        switch (b) {
            case 0:
                return a4cVar.c + " (" + a4cVar.d + ") - Header bidding collect fail: timeout";
            default:
                return a4cVar.c + " (" + a4cVar.d + ") - Header bidding collect finished";
        }
    }
}
