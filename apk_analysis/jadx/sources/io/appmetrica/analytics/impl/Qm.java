package io.appmetrica.analytics.impl;

import defpackage.k02;
import defpackage.l02;
import defpackage.ldb;
import io.appmetrica.analytics.coreutils.internal.limitation.Trimmer;
import io.appmetrica.analytics.coreutils.internal.validation.Validator;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Qm implements InterfaceC0219co {
    public final ArrayList a;

    public Qm(String str, List<String> list, int i, Trimmer<String> trimmer, Validator<String> validator, AbstractC0606s2 abstractC0606s2) {
        List listO0 = k02.O0(k02.T0(k02.Y0(list)), i);
        ArrayList arrayList = new ArrayList(l02.d0(listO0, 10));
        int i2 = 0;
        for (Object obj : listO0) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                ldb.X();
                throw null;
            }
            arrayList.add(new Rm(str + '_' + i2, (String) obj, trimmer, validator, abstractC0606s2));
            i2 = i3;
        }
        this.a = arrayList;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0219co
    public final void a(C0193bo c0193bo) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((Rm) it.next()).a(c0193bo);
        }
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0219co
    public final void a(PublicLogger publicLogger) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((Rm) it.next()).e = publicLogger;
        }
    }
}
