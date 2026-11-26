package io.appmetrica.analytics.impl;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.m3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0456m3 extends A7 {
    @Override // io.appmetrica.analytics.impl.A7
    public final boolean a(C0224d3 c0224d3, C0224d3 c0224d4) {
        if (AbstractC0399jo.a(c0224d4.a)) {
            return true;
        }
        if (AbstractC0399jo.a(c0224d3.a)) {
            return false;
        }
        C7 c7 = c0224d3.b;
        C7 c8 = C7.d;
        C0413kc c0413kc = this.a;
        if (c7 == c8) {
            if (((Number) c0413kc.a(c7)).intValue() >= ((Number) this.a.a(c0224d4.b)).intValue()) {
                return true;
            }
        } else if (((Number) c0413kc.a(c7)).intValue() > ((Number) this.a.a(c0224d4.b)).intValue()) {
            return true;
        }
        return false;
    }
}
