package io.appmetrica.analytics.impl;

import defpackage.l02;
import io.appmetrica.analytics.coreutils.internal.reflection.ReflectionUtils;
import io.appmetrica.analytics.modulesapi.internal.client.ModuleClientEntryPoint;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Yc {
    public static ArrayList a() {
        Hc hc;
        List<String> listA = L3.l().m.a();
        ArrayList arrayList = new ArrayList(l02.d0(listA, 10));
        for (String str : listA) {
            Object objLoadAndInstantiateClassWithDefaultConstructor = ReflectionUtils.loadAndInstantiateClassWithDefaultConstructor(str, ModuleClientEntryPoint.class);
            if (objLoadAndInstantiateClassWithDefaultConstructor == null) {
                hc = new Hc(str, false);
            } else {
                L3.l().m().b.add((ModuleClientEntryPoint) objLoadAndInstantiateClassWithDefaultConstructor);
                hc = new Hc(str, true);
            }
            arrayList.add(hc);
        }
        return arrayList;
    }
}
