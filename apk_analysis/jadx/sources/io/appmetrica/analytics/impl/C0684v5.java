package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.networktasks.internal.BaseRequestConfig;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.v5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class C0684v5 extends BaseRequestConfig {
    public String a;
    public String b;
    public C0165am c;

    public final String b() {
        return this.b;
    }

    @Override // io.appmetrica.analytics.networktasks.internal.BaseRequestConfig
    public String toString() {
        return "CoreRequestConfig{mAppDebuggable='" + this.a + "', mAppSystem='" + this.b + "', startupState=" + this.c + '}';
    }

    public final String a() {
        return this.a;
    }
}
