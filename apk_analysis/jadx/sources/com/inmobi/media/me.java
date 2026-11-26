package com.inmobi.media;

import defpackage.br3;
import defpackage.ddc;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class me extends y6 {
    public final au b;
    public final zh0 c;
    public final p90 d;
    public final AtomicInteger e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public me(au auVar, zh0 zh0Var, p90 p90Var, p90 p90Var2) {
        super(new ddc(auVar, (byte) 0));
        auVar.getClass();
        this.b = auVar;
        this.c = zh0Var;
        this.d = p90Var2;
        this.e = new AtomicInteger(-1);
        if (zh0Var.c.isEmpty()) {
            return;
        }
        p90Var.a(jy.a);
    }

    public static final boolean a(au auVar) {
        return cu.a(auVar.a);
    }

    @Override // com.inmobi.media.y6
    public final void b(v7 v7Var) {
        int i = this.b.e;
        int i2 = this.e.get();
        if (i > this.e.getAndSet(i)) {
            ArrayList arrayList = this.c.c;
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayList.get(i3);
                i3++;
                int i4 = i2 + 1;
                int i5 = ((le) obj).a;
                if (i4 <= i5 && i5 <= i) {
                    arrayList2.add(obj);
                }
            }
            if (arrayList2.isEmpty()) {
                return;
            }
            this.d.a(jy.a);
            int size2 = arrayList2.size();
            int i6 = 0;
            while (i6 < size2) {
                Object obj2 = arrayList2.get(i6);
                i6++;
                String strA = cu.a(((le) obj2).b, this.b, br3.a);
                s9 s9Var = s9.a;
                strA.getClass();
                s9.a(strA, false, null);
            }
        }
    }
}
