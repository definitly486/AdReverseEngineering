package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.ICrashTransformer;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.eh, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0263eh extends R5 {
    public final Un d;

    public C0263eh(Context context, Un un, Q5 q5, ICrashTransformer iCrashTransformer) {
        this(un, q5, iCrashTransformer, new C0613s9(context));
    }

    public C0263eh(Un un, Q5 q5, ICrashTransformer iCrashTransformer, C0613s9 c0613s9) {
        super(q5, iCrashTransformer, c0613s9);
        this.d = un;
    }
}
