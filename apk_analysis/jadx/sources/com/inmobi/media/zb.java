package com.inmobi.media;

import com.inmobi.media.core.config.models.Config;
import defpackage.k02;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zb implements ob {
    @Override // com.inmobi.media.ob
    public final void a(Config config) {
        config.getClass();
        synchronized (this) {
            fc fcVar = fc.a;
            String str = fc.h;
            List<String> skipFields = fc.c().getContextualData().getSkipFields();
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(gc.j);
            arrayList.removeAll(skipFields);
            String strD0 = k02.D0(arrayList, StringUtils.COMMA, null, null, null, 62);
            fc.h = strD0;
            if (!strD0.equals(str)) {
                fcVar.f();
            }
            fc.a();
        }
    }
}
