package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.IBinaryDataHelper;
import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.q8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0563q8 {
    public final int a;
    public final C0687v8 b;
    public C0612s8 c;

    public C0563q8(C0687v8 c0687v8, int i) {
        this.a = i;
        this.b = c0687v8;
    }

    public final void a() {
        C0612s8 c0612s8;
        C0687v8 c0687v8 = this.b;
        c0687v8.getClass();
        try {
            byte[] bArr = c0687v8.c.get("event_hashes");
            if (bArr == null || bArr.length == 0) {
                C0637t8 c0637t8 = c0687v8.a;
                c0687v8.b.getClass();
                C0152a9 c0152a9 = new C0152a9();
                c0637t8.getClass();
                c0612s8 = new C0612s8(c0152a9.a, c0152a9.b, c0152a9.c, CollectionUtils.hashSetFromIntArray(c0152a9.d));
            } else {
                C0637t8 c0637t9 = c0687v8.a;
                C0152a9 state = c0687v8.b.toState(bArr);
                c0637t9.getClass();
                c0612s8 = new C0612s8(state.a, state.b, state.c, CollectionUtils.hashSetFromIntArray(state.d));
            }
        } catch (Throwable unused) {
            C0637t8 c0637t10 = c0687v8.a;
            c0687v8.b.getClass();
            C0152a9 c0152a10 = new C0152a9();
            c0637t10.getClass();
            c0612s8 = new C0612s8(c0152a10.a, c0152a10.b, c0152a10.c, CollectionUtils.hashSetFromIntArray(c0152a10.d));
        }
        this.c = c0612s8;
        int i = c0612s8.c;
        int i2 = this.a;
        if (i != i2) {
            c0612s8.c = i2;
            c0612s8.d = 0;
            C0687v8 c0687v9 = this.b;
            IBinaryDataHelper iBinaryDataHelper = c0687v9.c;
            C0662u8 c0662u8 = c0687v9.b;
            c0687v9.a.getClass();
            iBinaryDataHelper.insert("event_hashes", c0662u8.toByteArray(C0637t8.a(c0612s8)));
        }
    }
}
