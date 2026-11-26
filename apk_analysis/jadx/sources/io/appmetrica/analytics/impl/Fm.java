package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.data.IBinaryDataHelper;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufStateStorage;
import io.appmetrica.analytics.coreutils.internal.encryption.AESEncrypter;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Fm extends Mm {
    @Override // io.appmetrica.analytics.impl.Mm
    public final ProtobufStateStorage a(Context context, IBinaryDataHelper iBinaryDataHelper) {
        byte[] bArrA;
        byte[] bArrA2;
        G1 g1 = new G1();
        try {
            bArrA = AbstractC0589ra.a(context.getPackageName());
        } catch (Throwable unused) {
            bArrA = new byte[16];
        }
        try {
            bArrA2 = AbstractC0589ra.a(new StringBuilder(context.getPackageName()).reverse().toString());
        } catch (Throwable unused2) {
            bArrA2 = new byte[16];
        }
        return new C0669uf("app_permissions_state", iBinaryDataHelper, new C0306g8(g1, new AESEncrypter(AESEncrypter.DEFAULT_ALGORITHM, bArrA, bArrA2)), new C1(new C0223d2()));
    }

    @Override // io.appmetrica.analytics.impl.Mm
    public final IBinaryDataHelper b(Context context) {
        IBinaryDataHelper iBinaryDataHelperA;
        C0575qk c0575qkB = Y9.J.B();
        synchronized (c0575qkB) {
            iBinaryDataHelperA = c0575qkB.a(context);
        }
        return iBinaryDataHelperA;
    }

    @Override // io.appmetrica.analytics.impl.Mm
    public final IBinaryDataHelper a(Context context) {
        return Y9.J.B().b(context);
    }
}
