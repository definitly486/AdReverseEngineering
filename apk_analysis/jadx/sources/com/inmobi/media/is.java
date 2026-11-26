package com.inmobi.media;

import defpackage.fm5;
import defpackage.gm5;
import defpackage.o69;
import defpackage.vw8;
import defpackage.y3a;
import java.net.MalformedURLException;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class is implements gm5 {
    @Override // defpackage.gm5
    public final o69 intercept(fm5 fm5Var) throws MalformedURLException {
        String strA;
        fm5Var.getClass();
        vw8 vw8Var = (vw8) fm5Var;
        o69 o69VarB = vw8Var.b(vw8Var.e);
        boolean z = o69VarB.r;
        if (!z) {
            return o69VarB;
        }
        String str = null;
        if (z && (strA = o69VarB.f.a("Location")) != null) {
            str = strA;
        }
        if (str != null) {
            try {
                new URL(str);
                return o69VarB;
            } catch (MalformedURLException unused) {
            }
        }
        vw8Var.a.cancel();
        throw new MalformedURLException(y3a.l("Invalid URL in Location header: ", str));
    }
}
