package defpackage;

import ai.bitlabs.sdk.offerwall.BitLabsOfferwallActivity;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nw0 extends my5 implements uf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ BitLabsOfferwallActivity f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nw0(BitLabsOfferwallActivity bitLabsOfferwallActivity, byte b) {
        super(0);
        this.e = b;
        this.f = bitLabsOfferwallActivity;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.e;
        BitLabsOfferwallActivity bitLabsOfferwallActivity = this.f;
        switch (b) {
            case 0:
                return bitLabsOfferwallActivity.getViewModelStore();
            default:
                return bitLabsOfferwallActivity.getDefaultViewModelCreationExtras();
        }
    }
}
