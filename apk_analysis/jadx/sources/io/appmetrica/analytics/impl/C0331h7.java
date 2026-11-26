package io.appmetrica.analytics.impl;

import defpackage.ho5;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.h7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0331h7 {
    public final InterfaceC0565qa a;
    public String b = "";

    public C0331h7(InterfaceC0565qa interfaceC0565qa) {
        this.a = interfaceC0565qa;
    }

    public final void a(String str, boolean z) {
        if (str != null) {
            if ((str.length() > 0 ? str : null) == null || ho5.q(this.b, str)) {
                return;
            }
            this.b = str;
            this.a.a(str, z);
        }
    }
}
