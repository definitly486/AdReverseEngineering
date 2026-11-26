package com.inmobi.media;

import com.inmobi.media.ads.network.common.model.Ad;
import com.inmobi.media.ads.network.common.model.AdSet;
import defpackage.k02;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class x3 {
    public final r3 a;
    public long c;
    public long d;
    public long e;
    public long f;
    public long g;
    public long h;
    public long i;
    public long j;
    public final te0 b = new te0();
    public final w3 k = new w3(this);

    public x3(r3 r3Var) {
        this.a = r3Var;
    }

    public final String a() {
        LinkedList<Ad> ads;
        Ad ad;
        String telemetryMetadataBlob;
        AdSet adSetS = this.a.s();
        return (adSetS == null || (ads = adSetS.getAds()) == null || (ad = (Ad) k02.x0(ads)) == null || (telemetryMetadataBlob = ad.getTelemetryMetadataBlob()) == null) ? "" : telemetryMetadataBlob;
    }
}
