package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.reflection.ReflectionUtils;
import io.appmetrica.analytics.ndkcrashesapi.internal.NativeCrashClientModule;
import io.appmetrica.analytics.ndkcrashesapi.internal.NativeCrashClientModuleDummy;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.hd, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0337hd {
    public final C0390jf a;
    public final NativeCrashClientModule b;
    public final L0 c;
    public K0 d;

    public C0337hd(C0390jf c0390jf) {
        this.a = c0390jf;
        NativeCrashClientModule nativeCrashClientModule = (NativeCrashClientModule) ReflectionUtils.loadAndInstantiateClassWithDefaultConstructor("io.appmetrica.analytics.ndkcrashes.NativeCrashClientModuleImpl", NativeCrashClientModule.class);
        this.b = nativeCrashClientModule == null ? new NativeCrashClientModuleDummy() : nativeCrashClientModule;
        this.c = new L0();
    }

    public final void a(String str) {
        K0 k0 = this.d;
        if (k0 != null) {
            K0 k1 = new K0(k0.a, k0.b, k0.c, k0.d, k0.e, str);
            this.d = k1;
            NativeCrashClientModule nativeCrashClientModule = this.b;
            this.c.getClass();
            nativeCrashClientModule.updateAppMetricaMetadata(L0.a(k1));
        }
    }
}
