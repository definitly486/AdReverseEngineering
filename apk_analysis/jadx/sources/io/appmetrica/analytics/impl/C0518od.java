package io.appmetrica.analytics.impl;

import android.content.Context;
import defpackage.tbc;
import defpackage.wf4;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.od, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0518od {
    public final wf4 a;

    public C0518od(C0642td c0642td) {
        this.a = c0642td;
    }

    public final C0543pd a(Context context, C0620sg c0620sg) {
        return new C0543pd(context, c0620sg, this.a, new tbc((byte) 8), Ja.EVENT_TYPE_CURRENT_SESSION_NATIVE_CRASH_PROTOBUF, "actual", new Y5());
    }

    public final C0543pd b(Context context, C0620sg c0620sg) {
        return new C0543pd(context, c0620sg, this.a, new tbc((byte) 9), Ja.EVENT_TYPE_PREV_SESSION_NATIVE_CRASH_PROTOBUF, "prev session", new Y5());
    }

    public static final Vk a(J0 j0) {
        return new C0466md(j0.f.d);
    }

    public static final Vk b(J0 j0) {
        return new C0143a0();
    }
}
