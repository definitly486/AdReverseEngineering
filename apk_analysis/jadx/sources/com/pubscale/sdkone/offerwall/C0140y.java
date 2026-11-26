package com.pubscale.sdkone.offerwall;

import defpackage.cq;
import defpackage.fm5;
import defpackage.gm5;
import defpackage.lga;
import defpackage.m16;
import defpackage.o69;
import defpackage.pgc;
import defpackage.vw8;
import defpackage.y39;

/* JADX INFO: renamed from: com.pubscale.sdkone.offerwall.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0140y implements gm5 {
    public final m16 a = new lga(new pgc((byte) 7));

    public static final C0111b a() {
        return new C0111b(OfferWall.a.getApplicationContext$offerwall_release());
    }

    @Override // defpackage.gm5
    public final o69 intercept(fm5 fm5Var) {
        fm5Var.getClass();
        vw8 vw8Var = (vw8) fm5Var;
        cq cqVarA = vw8Var.e.a();
        cqVarA.c("x-device-model", G0.a());
        cqVarA.c("sdk-v", "1.0.11");
        cqVarA.c("sdk-n", "27");
        String packageName = OfferWall.a.getApplicationContext$offerwall_release().getPackageName();
        packageName.getClass();
        cqVarA.c("x-ha-pn", packageName);
        cqVarA.c("x-ha-vn", ((C0111b) this.a.getValue()).c());
        cqVarA.c("x-ha-vc", ((C0111b) this.a.getValue()).b());
        return vw8Var.b(new y39(cqVarA));
    }
}
