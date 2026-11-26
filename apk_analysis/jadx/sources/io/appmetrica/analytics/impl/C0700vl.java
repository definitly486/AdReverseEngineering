package io.appmetrica.analytics.impl;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.vl, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0700vl {
    public final String a;
    public final String b;
    public final Integer c;
    public final Integer d;
    public final String e;
    public final Boolean f;

    public C0700vl(StackTraceElement stackTraceElement) {
        this(stackTraceElement.getClassName(), stackTraceElement.getFileName(), Integer.valueOf(stackTraceElement.getLineNumber()), null, stackTraceElement.getMethodName(), Boolean.valueOf(stackTraceElement.isNativeMethod()));
    }

    public C0700vl(String str, String str2, Integer num, Integer num2, String str3, Boolean bool) {
        this.a = str;
        this.b = str2;
        this.c = num;
        this.d = num2;
        this.e = str3;
        this.f = bool;
    }
}
