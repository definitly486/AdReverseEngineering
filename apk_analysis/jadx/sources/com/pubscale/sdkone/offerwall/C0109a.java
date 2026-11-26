package com.pubscale.sdkone.offerwall;

import defpackage.ldb;
import defpackage.myb;
import defpackage.ndb;
import defpackage.ry4;
import defpackage.ss7;
import defpackage.ts7;
import defpackage.ty4;
import defpackage.u85;
import defpackage.uq8;
import defpackage.w85;
import defpackage.x0c;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.pubscale.sdkone.offerwall.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0109a {
    public final InterfaceC0120f0 a;

    public C0109a() {
        ndb ndbVar = new ndb((byte) 12);
        C0140y c0140y = new C0140y();
        ss7 ss7Var = new ss7();
        ss7Var.a(ldb.L(uq8.HTTP_1_1));
        TimeUnit timeUnit = TimeUnit.SECONDS;
        timeUnit.getClass();
        ss7Var.y = x0c.b(60L, timeUnit);
        ss7Var.A = x0c.b(60L, timeUnit);
        ss7Var.z = x0c.b(30L, timeUnit);
        ss7Var.c.add(c0140y);
        if (E.a) {
            w85 w85Var = new w85();
            w85Var.a = u85.a;
            w85Var.a = u85.c;
            C0123h c0123h = new C0123h(ndbVar);
            ss7Var.c.add(w85Var);
            ss7Var.c.add(c0123h);
        }
        myb mybVar = new myb((byte) 6);
        mybVar.b("https://api-ow.pubscale.com/");
        ((ArrayList) mybVar.c).add(new ty4(new ry4()));
        mybVar.a = new ts7(ss7Var);
        Object objB = mybVar.c().b(InterfaceC0120f0.class);
        objB.getClass();
        this.a = (InterfaceC0120f0) objB;
    }

    public static final void a(String str) {
        str.getClass();
        E.a("Network", str);
    }
}
