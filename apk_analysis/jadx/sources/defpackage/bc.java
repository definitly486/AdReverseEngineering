package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class bc implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ mc b;

    public /* synthetic */ bc(mc mcVar, byte b) {
        this.a = b;
        this.b = mcVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        mc mcVar = this.b;
        switch (b) {
            case 0:
                nc ncVar = mcVar.m;
                if (ncVar != null) {
                    ncVar.m(mcVar);
                }
                break;
            case 1:
                nc ncVar2 = mcVar.m;
                if (ncVar2 != null) {
                    ncVar2.d(mcVar);
                }
                break;
            case 2:
                nc ncVar3 = mcVar.m;
                if (ncVar3 != null) {
                    ncVar3.f(mcVar);
                }
                break;
            case 3:
                nc ncVar4 = mcVar.m;
                if (ncVar4 != null) {
                    ncVar4.j(mcVar);
                }
                break;
            case 4:
                nc ncVar5 = mcVar.m;
                if (ncVar5 != null) {
                    ncVar5.l(mcVar);
                }
                break;
            default:
                nc ncVar6 = mcVar.m;
                if (ncVar6 != null) {
                    ncVar6.i(mcVar);
                }
                break;
        }
    }
}
