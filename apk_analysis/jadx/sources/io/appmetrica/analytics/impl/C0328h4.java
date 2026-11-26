package io.appmetrica.analytics.impl;

import java.util.ArrayList;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.h4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0328h4 extends AbstractC0494nf {
    public final C0302g4 a;

    public C0328h4(C0199c4 c0199c4) {
        this.a = new C0302g4(c0199c4);
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0494nf
    public final C8 a(int i) {
        ArrayList arrayList = new ArrayList();
        int iOrdinal = Ja.a(i).ordinal();
        if (iOrdinal == 12) {
            arrayList.add(this.a.a);
        } else if (iOrdinal == 14) {
            arrayList.add(this.a.b);
        } else if (iOrdinal == 34) {
            arrayList.add(this.a.c);
        }
        return new B8(arrayList);
    }
}
