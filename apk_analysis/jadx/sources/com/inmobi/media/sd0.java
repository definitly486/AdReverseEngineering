package com.inmobi.media;

import android.net.Network;
import defpackage.ho5;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class sd0 {
    public final Network a;
    public final List b;

    public sd0(Network network, List list) {
        network.getClass();
        list.getClass();
        this.a = network;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sd0)) {
            return false;
        }
        sd0 sd0Var = (sd0) obj;
        return ho5.q(this.a, sd0Var.a) && ho5.q(this.b, sd0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Ipv6NetworkDetails(network=" + this.a + ", encodedGlobalIpv6Addresses=" + this.b + ")";
    }
}
