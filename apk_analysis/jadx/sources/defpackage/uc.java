package defpackage;

import io.content.BidMachine;
import io.content.BidMachineFetcher;
import io.content.UrlProvider;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class uc implements w56 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ uc(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // defpackage.w56
    public final Object get() {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                return "Incorrect gradient type parameter - ".concat(str);
            case 1:
                return "Incorrect gradient direction parameter - ".concat(str);
            case 2:
                return BidMachine.lambda$initialize$0(str);
            case 3:
                return BidMachine.lambda$getBidToken$17(str);
            case 4:
                return BidMachine.lambda$setEndpoint$1(str);
            case 5:
                return BidMachine.lambda$setUSPrivacyString$11(str);
            case 6:
                return BidMachineFetcher.lambda$release$1(str);
            case 7:
                return y3a.l("Initialization error: ", str);
            case 8:
                return UrlProvider.lambda$setEndpoint$0(str);
            case 9:
                return "Animation duration don't found - ".concat(str);
            case 10:
                return "Not found animation effect name - ".concat(str);
            case 11:
                return "Unsupported animation effect - ".concat(str);
            case 12:
                return y3a.l("BidTokenId from bidPayload - ", str);
            case 13:
                return y3a.l("BidToken is null by bidTokenId - ", str);
            case 14:
            case 15:
                return c54.g("Network (", str, ") adUnit register fail: format not provided");
            case 16:
            default:
                return c54.g("Network (", str, ") load fail!");
        }
    }
}
