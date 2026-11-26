package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class e9c implements ifc {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ e9c(Object obj, boolean z, byte b) {
        this.a = b;
        this.b = obj;
        this.c = z;
    }

    @Override // defpackage.bd9
    public final void q() {
        switch (this.a) {
            case 0:
                bh4 bh4Var = (bh4) this.b;
                boolean z = this.c;
                boolean z2 = bh4Var.c != z;
                bh4Var.c = z;
                if (z) {
                    bh4Var.q();
                } else {
                    bh4Var.r();
                }
                if (z2) {
                    bh4Var.o(z);
                }
                break;
            default:
                w2c w2cVar = (w2c) ((qpb) this.b);
                w2cVar.G(this.c);
                w2cVar.u = true;
                break;
        }
    }
}
