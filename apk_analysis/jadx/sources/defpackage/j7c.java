package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class j7c extends my5 implements uf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ bb f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j7c(bb bbVar, byte b) {
        super(0);
        this.e = b;
        this.f = bbVar;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.e;
        bb bbVar = this.f;
        switch (b) {
            case 0:
                return (t47) b5c.y.a((Context) bbVar.a).w.getValue();
            case 1:
                return new y9c((ucc) ((lga) bbVar.c).getValue(), (whc) ((lga) bbVar.f).getValue());
            default:
                return new ucc((cbc) ((lga) bbVar.d).getValue(), (t47) ((lga) bbVar.e).getValue());
        }
    }
}
