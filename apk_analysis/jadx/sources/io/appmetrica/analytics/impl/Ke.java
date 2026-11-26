package io.appmetrica.analytics.impl;

import defpackage.c54;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Ke implements InterfaceC0786z7 {
    public final Xe a;
    public final List<Je> b;

    public Ke(Xe xe, List<Je> list) {
        this.a = xe;
        this.b = list;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0786z7
    public final List<Je> a() {
        return this.b;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0786z7
    public final Object b() {
        return this.a;
    }

    public final Xe c() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreloadInfoData{chosenPreloadInfo=");
        sb.append(this.a);
        sb.append(", candidates=");
        return c54.i(sb, this.b, '}');
    }
}
