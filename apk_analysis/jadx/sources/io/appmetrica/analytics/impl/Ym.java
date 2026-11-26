package io.appmetrica.analytics.impl;

import defpackage.my5;
import defpackage.uf4;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Ym extends my5 implements uf4 {
    public final /* synthetic */ Zm a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ym(Zm zm) {
        super(0);
        this.a = zm;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        HashMap map = new HashMap();
        Zm zm = this.a;
        String strA = zm.a.a();
        if (strA != null) {
        }
        String strA2 = zm.b.a();
        if (strA2 != null) {
            map.put(AdRevenueConstants.PLUGIN_SUPPORTED_SOURCES_KEY, strA2);
        }
        return map;
    }
}
