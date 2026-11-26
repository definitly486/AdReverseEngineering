package com.pubscale.sdkone.offerwall;

import android.media.MediaDrm;
import defpackage.a9b;
import defpackage.he2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;
import java.security.MessageDigest;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class w0 extends pfa implements kg4 {
    public w0(he2 he2Var) {
        super(2, he2Var);
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new w0(he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new w0((he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws Exception {
        n25.Q(obj);
        try {
            byte[] propertyByteArray = new MediaDrm(new UUID(-1301668207276963122L, -6645017420763422227L)).getPropertyByteArray("deviceUniqueId");
            propertyByteArray.getClass();
            byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(propertyByteArray);
            bArrDigest.getClass();
            return AbstractC0128m.a(bArrDigest);
        } catch (Exception e) {
            throw new Exception("Failed to get MediaDRM ID", e);
        }
    }
}
