package io.appmetrica.analytics.impl;

import java.util.Set;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.pa, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC0540pa {
    InterfaceC0540pa a(String str, float f);

    InterfaceC0540pa a(String str, int i);

    InterfaceC0540pa a(String str, long j);

    InterfaceC0540pa a(String str, String str2);

    InterfaceC0540pa a(String str, boolean z);

    void a();

    boolean a(String str);

    Set b();

    void flushAsync();

    boolean getBoolean(String str, boolean z);

    int getInt(String str, int i);

    long getLong(String str, long j);

    String getString(String str, String str2);

    InterfaceC0540pa remove(String str);
}
