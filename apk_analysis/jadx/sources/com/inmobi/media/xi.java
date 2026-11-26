package com.inmobi.media;

import com.inmobi.ads.InMobiAdRequestStatus;
import defpackage.a9b;
import defpackage.he2;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class xi implements r20 {
    public final String a;

    public xi(String str) {
        str.getClass();
        this.a = str;
    }

    @Override // com.inmobi.media.r20
    public final void a() {
        if (this.a.length() != 0) {
            return;
        }
        HashMap map = new HashMap();
        map.put("errorCode", (short) 2162);
        throw new t20(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), new x80(map));
    }

    @Override // com.inmobi.media.r20
    public final Object b() {
        return this.a;
    }

    @Override // com.inmobi.media.r20
    public final Object a(he2 he2Var) {
        return a9b.a;
    }
}
