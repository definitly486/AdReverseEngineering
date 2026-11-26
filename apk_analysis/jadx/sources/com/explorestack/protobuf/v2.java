package com.explorestack.protobuf;

import defpackage.ah7;
import defpackage.jy3;
import defpackage.ly3;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class v2 extends ly3 {
    @Override // defpackage.ly3
    public final void a(t2 t2Var, Message message, int i) {
        if (t2Var.a.get(new jy3(message, i)) == null) {
            return;
        }
        ah7.f();
    }

    @Override // defpackage.ly3
    public final boolean b(Message message) {
        return false;
    }
}
