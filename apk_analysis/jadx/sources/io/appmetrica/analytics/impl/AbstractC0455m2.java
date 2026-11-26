package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.modulesapi.internal.common.ModulePreferences;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.m2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0455m2 implements ModulePreferences {
    public final InterfaceC0551pl a;

    public AbstractC0455m2(InterfaceC0551pl interfaceC0551pl) {
        this.a = interfaceC0551pl;
    }

    public abstract String a(String str);

    @Override // io.appmetrica.analytics.modulesapi.internal.common.ModulePreferences
    public final void flushAsync() {
        this.a.flushAsync();
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.common.ModulePreferences
    public final boolean getBoolean(String str, boolean z) {
        return ((AbstractC0259ed) this.a).a(str, z);
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.common.ModulePreferences
    public final int getInt(String str, int i) {
        return ((AbstractC0259ed) this.a).a(str, i);
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.common.ModulePreferences
    public final long getLong(String str, long j) {
        return ((AbstractC0259ed) this.a).a(a(str), j);
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.common.ModulePreferences
    public final String getString(String str, String str2) {
        return ((AbstractC0259ed) this.a).a(a(str), str2);
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.common.ModulePreferences
    public final void putBoolean(String str, boolean z) {
        AbstractC0259ed abstractC0259ed = (AbstractC0259ed) this.a;
        abstractC0259ed.d(abstractC0259ed.g(a(str)), z);
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.common.ModulePreferences
    public final void putInt(String str, int i) {
        AbstractC0259ed abstractC0259ed = (AbstractC0259ed) this.a;
        abstractC0259ed.d(abstractC0259ed.g(str), i);
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.common.ModulePreferences
    public final void putLong(String str, long j) {
        AbstractC0259ed abstractC0259ed = (AbstractC0259ed) this.a;
        abstractC0259ed.d(abstractC0259ed.g(a(str)), j);
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.common.ModulePreferences
    public final void putString(String str, String str2) {
        AbstractC0259ed abstractC0259ed = (AbstractC0259ed) this.a;
        abstractC0259ed.d(abstractC0259ed.g(a(str)), str2);
    }
}
