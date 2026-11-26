package com.inmobi.media;

import defpackage.ir7;
import defpackage.uu5;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class yk extends ir7 {
    public final /* synthetic */ zk a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yk(wz wzVar, zk zkVar) {
        super(wzVar);
        this.a = zkVar;
    }

    @Override // defpackage.ir7
    public final void afterChange(uu5 uu5Var, Object obj, Object obj2) {
        uu5Var.getClass();
        wz wzVar = (wz) obj2;
        if (xz.a((wz) obj) != xz.a(wzVar)) {
            Iterator it = this.a.b.iterator();
            while (it.hasNext()) {
                ((zz) it.next()).a(wzVar);
            }
        }
    }
}
