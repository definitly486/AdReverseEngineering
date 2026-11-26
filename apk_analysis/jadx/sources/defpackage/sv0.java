package defpackage;

import io.content.AdRequest;
import io.content.BidMachineFetcher;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class sv0 implements w56 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AdRequest b;

    public /* synthetic */ sv0(AdRequest adRequest, byte b) {
        this.a = b;
        this.b = adRequest;
    }

    @Override // defpackage.w56
    public final Object get() {
        byte b = this.a;
        AdRequest adRequest = this.b;
        switch (b) {
            case 0:
                return BidMachineFetcher.lambda$fetch$0(adRequest);
            default:
                return BidMachineFetcher.lambda$toMap$2(adRequest);
        }
    }
}
