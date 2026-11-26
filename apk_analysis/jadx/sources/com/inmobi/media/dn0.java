package com.inmobi.media;

import defpackage.bp6;
import defpackage.l28;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dn0 {
    public static final LinkedHashMap a = new LinkedHashMap();

    public static final String a(e0 e0Var, int i, double d) {
        e0Var.getClass();
        LinkedHashMap linkedHashMap = a;
        Integer numValueOf = Integer.valueOf(System.identityHashCode(e0Var));
        Object atomicBoolean = linkedHashMap.get(numValueOf);
        int i2 = 0;
        if (atomicBoolean == null) {
            atomicBoolean = new AtomicBoolean(false);
            linkedHashMap.put(numValueOf, atomicBoolean);
        }
        if (!((AtomicBoolean) atomicBoolean).compareAndSet(false, true)) {
            bm bmVar = e0Var.a.c;
            if (bmVar == null) {
                return "win/loss notification already triggered";
            }
            bmVar.b("NativeWinLossBeacon", "Win/Loss notification already triggered");
            return "win/loss notification already triggered";
        }
        try {
            ArrayList arrayListA = ub.a(e0Var.b, "loss_beacon");
            if (arrayListA.isEmpty()) {
                bm bmVar2 = e0Var.a.c;
                if (bmVar2 == null) {
                    return "no win/loss notification url";
                }
                bmVar2.b("NativeWinLossBeacon", "Loss beacon URLs not found or empty");
                return "no win/loss notification url";
            }
            int size = arrayListA.size();
            while (i2 < size) {
                Object obj = arrayListA.get(i2);
                i2++;
                String strA = da.a((String) obj, bp6.V(new l28("${AUCTION_LOSS}", String.valueOf(i)), new l28("${AUCTION_PRICE}", String.valueOf(d))));
                s9 s9Var = s9.a;
                bm bmVar3 = e0Var.a.c;
                strA.getClass();
                s9.a(strA, true, bmVar3);
            }
            if (i > 0 && d > 0.0d) {
                return null;
            }
            bm bmVar4 = e0Var.a.c;
            if (bmVar4 == null) {
                return "notification triggering with invalid params";
            }
            bmVar4.b("NativeWinLossBeacon", "Loss notification triggered with invalid params - lossReason: " + i + ", auctionPrice: " + d);
            return "notification triggering with invalid params";
        } catch (Exception e) {
            bm bmVar5 = e0Var.a.c;
            if (bmVar5 == null) {
                return "loss notification failed internally";
            }
            bmVar5.a("NativeWinLossBeacon", "Exception in notifyLoss", e);
            return "loss notification failed internally";
        }
    }

    public static final String a(e0 e0Var, double d) {
        e0Var.getClass();
        LinkedHashMap linkedHashMap = a;
        Integer numValueOf = Integer.valueOf(System.identityHashCode(e0Var));
        Object atomicBoolean = linkedHashMap.get(numValueOf);
        int i = 0;
        if (atomicBoolean == null) {
            atomicBoolean = new AtomicBoolean(false);
            linkedHashMap.put(numValueOf, atomicBoolean);
        }
        if (((AtomicBoolean) atomicBoolean).compareAndSet(false, true)) {
            try {
                ArrayList arrayListA = ub.a(e0Var.b, "win_beacon");
                if (arrayListA.isEmpty()) {
                    bm bmVar = e0Var.a.c;
                    if (bmVar != null) {
                        bmVar.b("NativeWinLossBeacon", "Win beacon URLs not found or empty");
                        return "no win/loss notification url";
                    }
                    return "no win/loss notification url";
                }
                int size = arrayListA.size();
                while (i < size) {
                    Object obj = arrayListA.get(i);
                    i++;
                    String strA = da.a((String) obj, bp6.V(new l28("${AUCTION_MIN_TO_WIN}", String.valueOf(d)), new l28("${AUCTION_MINIMUM_BID_TO_WIN}", String.valueOf(d))));
                    s9 s9Var = s9.a;
                    bm bmVar2 = e0Var.a.c;
                    strA.getClass();
                    s9.a(strA, true, bmVar2);
                }
                if (d > 0.0d) {
                    return null;
                }
                bm bmVar3 = e0Var.a.c;
                if (bmVar3 != null) {
                    bmVar3.b("NativeWinLossBeacon", "Win notification triggered with invalid minBidToWin: " + d);
                    return "notification triggering with invalid params";
                }
                return "notification triggering with invalid params";
            } catch (Exception e) {
                bm bmVar4 = e0Var.a.c;
                if (bmVar4 != null) {
                    bmVar4.a("NativeWinLossBeacon", "Exception in notifyWin", e);
                    return "win notification failed internally";
                }
                return "win notification failed internally";
            }
        }
        bm bmVar5 = e0Var.a.c;
        if (bmVar5 != null) {
            bmVar5.b("NativeWinLossBeacon", "Win/Loss notification already triggered");
            return "win/loss notification already triggered";
        }
        return "win/loss notification already triggered";
    }
}
