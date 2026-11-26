package defpackage;

import io.content.AdProcessCallback;
import io.content.AdRequest;
import io.content.ContextProvider;
import io.content.FullScreenAd;
import io.content.FullScreenAdObject;
import io.content.NetworkAdapter;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class sn5 extends FullScreenAd {
    @Override // io.content.BidMachineAd
    public final va createAdObject(ContextProvider contextProvider, AdRequest adRequest, NetworkAdapter networkAdapter, ya yaVar, AdProcessCallback adProcessCallback) {
        vn5 vn5Var = (vn5) adRequest;
        q8b q8bVarCreateInterstitial = networkAdapter.createInterstitial();
        if (q8bVarCreateInterstitial == null) {
            return null;
        }
        return new FullScreenAdObject(contextProvider, adProcessCallback, vn5Var, yaVar, q8bVarCreateInterstitial);
    }
}
