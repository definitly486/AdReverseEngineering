package com.inmobi.media;

import com.inmobi.media.ads.network.common.model.Ad;
import defpackage.bp6;
import defpackage.l28;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class cn0 implements en0 {
    public final Ad a;
    public final am b;
    public final AtomicBoolean c = new AtomicBoolean(false);

    public cn0(Ad ad, bm bmVar) {
        this.a = ad;
        this.b = bmVar;
    }

    @Override // com.inmobi.media.en0
    public final String a(int i, double d) {
        if (!this.c.compareAndSet(false, true)) {
            am amVar = this.b;
            if (amVar == null) {
                return "win/loss notification already triggered";
            }
            ((bm) amVar).b("r3", "Win/Loss notification already triggered");
            return "win/loss notification already triggered";
        }
        try {
            Ad ad = this.a;
            List listA = ad != null ? z70.a(ad, "loss_beacon") : null;
            if (listA == null || listA.isEmpty()) {
                am amVar2 = this.b;
                if (amVar2 == null) {
                    return "no win/loss notification url";
                }
                ((bm) amVar2).b("r3", "Loss beacon URLs not found or empty");
                return "no win/loss notification url";
            }
            Iterator it = listA.iterator();
            while (it.hasNext()) {
                String strA = da.a((String) it.next(), bp6.V(new l28("${AUCTION_LOSS}", String.valueOf(i)), new l28("${AUCTION_PRICE}", String.valueOf(d))));
                s9 s9Var = s9.a;
                am amVar3 = this.b;
                strA.getClass();
                s9.a(strA, true, amVar3);
            }
            if (i > 0 && d > 0.0d) {
                return null;
            }
            am amVar4 = this.b;
            if (amVar4 == null) {
                return "notification triggering with invalid params";
            }
            ((bm) amVar4).b("r3", "Loss notification triggered with invalid params - lossReason: " + i + ", auctionPrice: " + d);
            return "notification triggering with invalid params";
        } catch (Exception e) {
            am amVar5 = this.b;
            if (amVar5 == null) {
                return "loss notification failed internally";
            }
            ((bm) amVar5).a("r3", "Exception in notifyLoss", e);
            return "loss notification failed internally";
        }
    }

    @Override // com.inmobi.media.en0
    public final String a(double d) {
        if (this.c.compareAndSet(false, true)) {
            try {
                Ad ad = this.a;
                List listA = ad != null ? z70.a(ad, "win_beacon") : null;
                if (listA != null && !listA.isEmpty()) {
                    Iterator it = listA.iterator();
                    while (it.hasNext()) {
                        String strA = da.a((String) it.next(), bp6.V(new l28("${AUCTION_MIN_TO_WIN}", String.valueOf(d)), new l28("${AUCTION_MINIMUM_BID_TO_WIN}", String.valueOf(d))));
                        s9 s9Var = s9.a;
                        am amVar = this.b;
                        strA.getClass();
                        s9.a(strA, true, amVar);
                    }
                    if (d > 0.0d) {
                        return null;
                    }
                    am amVar2 = this.b;
                    if (amVar2 != null) {
                        ((bm) amVar2).b("r3", "Win notification triggered with invalid minBidToWin: " + d);
                        return "notification triggering with invalid params";
                    }
                    return "notification triggering with invalid params";
                }
                am amVar3 = this.b;
                if (amVar3 != null) {
                    ((bm) amVar3).b("r3", "Win beacon URLs not found or empty");
                    return "no win/loss notification url";
                }
                return "no win/loss notification url";
            } catch (Exception e) {
                am amVar4 = this.b;
                if (amVar4 != null) {
                    ((bm) amVar4).a("r3", "Exception in notifyWin", e);
                    return "win notification failed internally";
                }
                return "win notification failed internally";
            }
        }
        am amVar5 = this.b;
        if (amVar5 != null) {
            ((bm) amVar5).b("r3", "Win/Loss notification already triggered");
            return "win/loss notification already triggered";
        }
        return "win/loss notification already triggered";
    }
}
