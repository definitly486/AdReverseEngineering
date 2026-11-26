package io.appmetrica.analytics.impl;

import android.content.Context;
import defpackage.lga;
import defpackage.m16;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Zm implements InterfaceC0628t {
    public final C0678v b;
    public final C0653u a = new C0653u();
    public final m16 c = new lga(new Ym(this));

    public Zm(Context context) {
        this.b = new C0678v(context);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0628t
    public final Map<String, String> a(Map<String, String> map) {
        map.putAll((Map) this.c.getValue());
        return map;
    }
}
