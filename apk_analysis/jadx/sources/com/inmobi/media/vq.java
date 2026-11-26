package com.inmobi.media;

import defpackage.wf4;
import defpackage.xg4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vq extends xg4 implements wf4 {
    public vq() {
        super(1, r4.a, r4.class, "isSuppressed", "isSuppressed$media_release(Ljava/lang/String;)Z", 0);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        String str = (String) obj;
        str.getClass();
        ((r4) this.receiver).getClass();
        return Boolean.valueOf(r4.a().c.contains(str));
    }
}
