package defpackage;

import com.pubscale.sdkone.offerwall.K;
import com.pubscale.sdkone.offerwall.ui.OfferWallActivity;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class eu5 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ OfferWallActivity b;

    public /* synthetic */ eu5(OfferWallActivity offerWallActivity, byte b) {
        this.a = b;
        this.b = offerWallActivity;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        OfferWallActivity offerWallActivity = this.b;
        switch (b) {
            case 0:
                return K.a(offerWallActivity, ((Boolean) obj).booleanValue());
            default:
                return OfferWallActivity.a(offerWallActivity, (Double) obj);
        }
    }
}
