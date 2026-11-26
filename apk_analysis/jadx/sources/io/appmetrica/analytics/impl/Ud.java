package io.appmetrica.analytics.impl;

import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Ud implements InterfaceC0635t6 {
    public final File a;
    public final InterfaceC0391jg b;

    public Ud(File file, InterfaceC0391jg interfaceC0391jg) {
        this.a = file;
        this.b = interfaceC0391jg;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0635t6
    public final File a(Context context, String str) {
        return new File(this.a, this.b.a(str));
    }
}
