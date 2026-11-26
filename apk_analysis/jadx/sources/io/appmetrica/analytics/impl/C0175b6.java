package io.appmetrica.analytics.impl;

import defpackage.aca;
import defpackage.lz2;
import defpackage.tba;
import io.appmetrica.analytics.coreutils.internal.StringUtils;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.b6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0175b6 implements InterfaceC0416kf {
    public static final C0149a6 b = new C0149a6();
    public final InterfaceC0416kf a;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ C0175b6(InterfaceC0416kf interfaceC0416kf, int i, lz2 lz2Var) {
        if ((i & 1) != 0) {
            b.getClass();
            interfaceC0416kf = C0149a6.a();
        }
        this(interfaceC0416kf);
    }

    public final boolean a(String str) {
        try {
            String strA = this.a.a();
            if (strA != null && strA.length() > 0) {
                if (aca.X(strA, StringUtils.PROCESS_POSTFIX_DELIMITER + str, false)) {
                    return true;
                }
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public final boolean b() {
        try {
            String strA = this.a.a();
            return (strA == null || strA.length() <= 0 || tba.j0(strA, StringUtils.PROCESS_POSTFIX_DELIMITER, false)) ? false : true;
        } catch (Throwable unused) {
        }
    }

    public C0175b6(InterfaceC0416kf interfaceC0416kf) {
        this.a = interfaceC0416kf;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C0175b6() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0416kf
    public final String a() {
        return this.a.a();
    }
}
