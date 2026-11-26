package io.appmetrica.analytics.impl;

import defpackage.l28;
import io.appmetrica.analytics.modulesapi.internal.service.event.ModuleServiceEventHandler;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Mc extends AbstractC0595rg {
    public final ArrayList b;

    public Mc(C4 c4) {
        super(c4);
        String strB = c4.a().b();
        strB = strB == null ? "empty" : strB;
        String.format("[ModulesEventHandler-%s]", Arrays.copyOf(new Object[]{strB}, 1));
        LinkedHashMap linkedHashMapA = Y9.k().o().a(strB);
        ArrayList arrayList = new ArrayList(linkedHashMapA.size());
        for (Map.Entry entry : linkedHashMapA.entrySet()) {
            arrayList.add(new l28(entry.getValue(), new C0791zc(c4, (String) entry.getKey())));
        }
        this.b = arrayList;
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0595rg
    public final boolean a(C0734x5 c0734x5) {
        ArrayList<l28> arrayList;
        if (this.a.t.c() && ((arrayList = this.b) == null || !arrayList.isEmpty())) {
            for (l28 l28Var : arrayList) {
                ModuleServiceEventHandler moduleServiceEventHandler = (ModuleServiceEventHandler) l28Var.a;
                C0791zc c0791zc = (C0791zc) l28Var.b;
                if (moduleServiceEventHandler.handle(new Cc(c0791zc.b, c0791zc.a, new Bc(c0791zc.e, c0791zc.d, c0791zc.c, c0734x5)), c0734x5)) {
                    return true;
                }
            }
        }
        return false;
    }
}
