package defpackage;

import com.inmobi.media.pn;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hec implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ pn b;

    public /* synthetic */ hec(pn pnVar, byte b) {
        this.a = b;
        this.b = pnVar;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        pn pnVar = this.b;
        switch (b) {
            case 0:
                return pn.a(pnVar);
            default:
                return pn.a(pnVar, "IncompleteLogFinalizer");
        }
    }
}
