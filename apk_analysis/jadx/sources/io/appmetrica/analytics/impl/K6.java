package io.appmetrica.analytics.impl;

import java.io.File;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class K6 {
    public final InterfaceC0635t6 a;
    public final ArrayList b;

    public K6(File file) {
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        if (file != null) {
            this.a = new Ud(file, new C0735x6());
            arrayList.add(new Ud(file, new Od()));
        } else {
            this.a = new C0660u6(new C0735x6());
        }
        arrayList.add(new C0660u6(new Od()));
    }
}
