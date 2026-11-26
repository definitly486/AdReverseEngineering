package io.appmetrica.analytics.impl;

import android.util.SparseArray;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.nc, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0491nc {
    public static final SparseArray c;
    public final String a;
    public final String b;

    static {
        SparseArray sparseArray = new SparseArray();
        c = sparseArray;
        Ja ja = Ja.EVENT_TYPE_UNDEFINED;
        sparseArray.put(5891, new C0491nc("jvm", "binder"));
        sparseArray.put(5890, new C0491nc("jvm", "file"));
        sparseArray.put(5889, new C0491nc("jvm", "file"));
        sparseArray.put(5897, new C0491nc("jni_native", "file"));
        sparseArray.put(5898, new C0491nc("jni_native", "file"));
    }

    public C0491nc(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
