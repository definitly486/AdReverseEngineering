package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.data.IBinaryDataHelper;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.v8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0687v8 {
    public final C0637t8 a;
    public final C0662u8 b;
    public final IBinaryDataHelper c;

    public C0687v8(Context context, C0683v4 c0683v4) {
        this(new C0662u8(), new C0637t8(), Y9.k().B().a(context, c0683v4));
    }

    public C0687v8(C0662u8 c0662u8, C0637t8 c0637t8, IBinaryDataHelper iBinaryDataHelper) {
        this.b = c0662u8;
        this.a = c0637t8;
        this.c = iBinaryDataHelper;
    }
}
