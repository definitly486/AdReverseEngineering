package io.appmetrica.analytics.impl;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Re extends A7 {
    @Override // io.appmetrica.analytics.impl.A7
    public final boolean a(Xe xe, Xe xe2) {
        if (xe.c) {
            return !xe2.c || ((Number) this.a.a(xe.e)).intValue() > ((Number) this.a.a(xe2.e)).intValue();
        }
        return false;
    }
}
