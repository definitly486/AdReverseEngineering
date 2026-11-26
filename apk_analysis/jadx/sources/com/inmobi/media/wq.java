package com.inmobi.media;

import defpackage.wf4;
import defpackage.xg4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wq extends xg4 implements wf4 {
    public wq(g4 g4Var) {
        super(1, g4Var, g4.class, "isSuppressed", "isSuppressed(Ljava/lang/String;)Z", 0);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        String str = (String) obj;
        str.getClass();
        g4 g4Var = (g4) this.receiver;
        g4Var.getClass();
        return Boolean.valueOf(g4Var.c.contains(str));
    }
}
