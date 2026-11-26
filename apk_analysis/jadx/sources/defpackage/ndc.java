package defpackage;

import io.content.BidToken;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ndc implements w56 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BidToken b;

    public /* synthetic */ ndc(BidToken bidToken, byte b) {
        this.a = b;
        this.b = bidToken;
    }

    @Override // defpackage.w56
    public final Object get() {
        String id;
        String str;
        byte b = this.a;
        BidToken bidToken = this.b;
        switch (b) {
            case 0:
                id = bidToken.getId();
                str = "BidTokenId - ";
                break;
            default:
                id = bidToken.getId();
                str = "BidToken expired - ";
                break;
        }
        return y3a.l(str, id);
    }
}
