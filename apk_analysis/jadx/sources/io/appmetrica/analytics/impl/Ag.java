package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.Collection;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Ag implements InterfaceC0398jn {
    public final /* synthetic */ P8 a;

    public Ag(P8 p8) {
        this.a = p8;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0398jn
    public final void a(List<C0242dl> list) {
        if (AbstractC0399jo.a((Collection) list)) {
            return;
        }
        P8 p8 = this.a;
        int size = list.size();
        N8[] n8Arr = new N8[size];
        for (int i = 0; i < size; i++) {
            C0242dl c0242dl = list.get(i);
            Map map = AbstractC0719wf.a;
            N8 n8 = new N8();
            Integer num = c0242dl.a;
            if (num != null) {
                n8.a = num.intValue();
            }
            Integer num2 = c0242dl.b;
            if (num2 != null) {
                n8.b = num2.intValue();
            }
            if (!StringUtils.isNullOrEmpty(c0242dl.d)) {
                n8.c = c0242dl.d;
            }
            n8.d = c0242dl.c;
            n8Arr[i] = n8;
        }
        p8.d = n8Arr;
    }
}
