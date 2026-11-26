package com.inmobi.media;

import defpackage.ddc;
import defpackage.tba;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class u8 extends y6 {
    public final au b;
    public final AtomicBoolean c;
    public final AtomicBoolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u8(au auVar) {
        super(new ddc(auVar, (byte) 3));
        auVar.getClass();
        this.b = auVar;
        this.c = new AtomicBoolean(false);
        this.d = new AtomicBoolean(false);
    }

    public static final boolean a(au auVar) {
        return cu.a(auVar.a);
    }

    @Override // com.inmobi.media.y6
    public final void b(v7 v7Var) {
        sn0 sn0Var = v7Var instanceof sn0 ? (sn0) v7Var : null;
        if (sn0Var != null) {
            Map map = sn0Var.a;
            List list = sn0Var.b;
            String str = (String) map.get("[EVENTTYPE]");
            if (str != null) {
                if (str.equals("1") || tba.j0(str, "companion", true)) {
                    if (!this.d.compareAndSet(false, true)) {
                        return;
                    }
                } else if (!this.c.compareAndSet(false, true)) {
                    return;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String strA = cu.a((String) it.next(), this.b, map);
                    s9 s9Var = s9.a;
                    strA.getClass();
                    s9.a(strA, false, null);
                }
            }
        }
    }
}
