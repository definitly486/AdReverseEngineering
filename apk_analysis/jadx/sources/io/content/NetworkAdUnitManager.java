package io.content;

import android.os.Handler;
import android.text.TextUtils;
import defpackage.gia;
import defpackage.qe6;
import defpackage.tdb;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class NetworkAdUnitManager {
    private final AtomicBoolean isNetworkAuctionNotified;
    private final List<NetworkAdUnit> networkAdUnitList;
    private final gia tag;

    public NetworkAdUnitManager(List<NetworkAdUnit> list) {
        this.tag = new gia("NetworkAdUnitManager");
        this.isNetworkAuctionNotified = new AtomicBoolean(false);
        this.networkAdUnitList = new CopyOnWriteArrayList();
        setNetworkAdUnitList(list);
    }

    public NetworkAdUnit findOrAddWinnerNetworkAdUnit(NetworkAdapter networkAdapter, AdsFormat adsFormat, Map<String, String> map) {
        String str = map.get(ProtoExtConstants.AD_UNIT_ID);
        NetworkAdUnit networkAdUnit = null;
        if (!TextUtils.isEmpty(str)) {
            for (NetworkAdUnit networkAdUnit2 : this.networkAdUnitList) {
                if (networkAdUnit2.getId().equals(str)) {
                    networkAdUnit = networkAdUnit2;
                }
            }
        }
        if (networkAdUnit != null) {
            return networkAdUnit;
        }
        NetworkAdUnit networkAdUnit3 = new NetworkAdUnit(networkAdapter, adsFormat, map);
        this.networkAdUnitList.add(networkAdUnit3);
        return networkAdUnit3;
    }

    public List<NetworkAdUnit> getNetworkAdUnitList() {
        return this.networkAdUnitList;
    }

    public void notifyNetworkAuctionResult(NetworkAdUnit networkAdUnit) {
        if (this.isNetworkAuctionNotified.compareAndSet(false, true)) {
            qe6.c(this.tag, "notifyNetworkAuctionResult");
            for (NetworkAdUnit networkAdUnit2 : this.networkAdUnitList) {
                if (networkAdUnit2 == networkAdUnit) {
                    try {
                        networkAdUnit2.onWinAuction();
                    } catch (Throwable unused) {
                    }
                } else {
                    networkAdUnit2.onLossAuction();
                }
            }
        }
    }

    public void notifyNetworkClearAuction() {
        if (this.networkAdUnitList.isEmpty()) {
            return;
        }
        qe6.c(this.tag, "notifyNetworkClearAuction");
        Iterator<NetworkAdUnit> it = this.networkAdUnitList.iterator();
        while (it.hasNext()) {
            try {
                it.next().clearAuction();
            } catch (Throwable unused) {
            }
        }
        this.networkAdUnitList.clear();
    }

    public void setNetworkAdUnitList(List<NetworkAdUnit> list) {
        this.networkAdUnitList.clear();
        Handler handler = tdb.a;
        if (list == null || list.isEmpty()) {
            return;
        }
        this.networkAdUnitList.addAll(list);
    }

    public NetworkAdUnitManager() {
        this(null);
    }
}
