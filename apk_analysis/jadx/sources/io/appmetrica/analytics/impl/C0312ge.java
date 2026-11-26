package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.system.NetworkType;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ge, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0312ge extends C0413kc {
    public C0312ge(NetworkType networkType) {
        super(networkType);
        a(1, NetworkType.WIFI);
        a(0, NetworkType.CELL);
        a(7, NetworkType.BLUETOOTH);
        a(9, NetworkType.ETHERNET);
        a(4, NetworkType.MOBILE_DUN);
        a(5, NetworkType.MOBILE_HIPRI);
        a(2, NetworkType.MOBILE_MMS);
        a(3, NetworkType.MOBILE_SUPL);
        a(6, NetworkType.WIMAX);
        a(17, NetworkType.VPN);
    }
}
