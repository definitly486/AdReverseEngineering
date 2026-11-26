package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.data.IBinaryDataHelper;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Gk {
    public final String a;
    public final Bk b;
    public final Fk c;
    public final IBinaryDataHelper d;

    public Gk(Context context, C0683v4 c0683v4) {
        c0683v4.a();
        this.a = "session_extras";
        this.b = new Bk();
        this.c = new Fk();
        this.d = Y9.k().B().a(context, c0683v4);
    }

    public final Map a() {
        try {
            byte[] bArr = this.d.get(this.a);
            if (bArr != null) {
                if (!(bArr.length == 0)) {
                    return this.b.toModel(this.c.toState(bArr));
                }
            }
        } catch (Throwable unused) {
        }
        Bk bk = this.b;
        this.c.getClass();
        return bk.toModel(new Dk());
    }
}
