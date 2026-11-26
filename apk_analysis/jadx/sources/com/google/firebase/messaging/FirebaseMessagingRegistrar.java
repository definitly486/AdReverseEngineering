package com.google.firebase.messaging;

import com.google.firebase.components.ComponentRegistrar;
import defpackage.a42;
import defpackage.ah7;
import defpackage.b42;
import defpackage.d1b;
import defpackage.d34;
import defpackage.f1b;
import defpackage.j34;
import defpackage.jx4;
import defpackage.l34;
import defpackage.lda;
import defpackage.n83;
import defpackage.q42;
import defpackage.r15;
import defpackage.rt8;
import defpackage.u03;
import defpackage.w53;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class FirebaseMessagingRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-fcm";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ FirebaseMessaging lambda$getComponents$0(rt8 rt8Var, q42 q42Var) {
        d34 d34Var = (d34) q42Var.a(d34.class);
        if (q42Var.a(l34.class) == null) {
            return new FirebaseMessaging(d34Var, q42Var.g(w53.class), q42Var.g(r15.class), (j34) q42Var.a(j34.class), q42Var.c(rt8Var), (lda) q42Var.a(lda.class));
        }
        ah7.f();
        return null;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<b42> getComponents() {
        rt8 rt8Var = new rt8(d1b.class, f1b.class);
        a42 a42VarB = b42.b(FirebaseMessaging.class);
        a42VarB.a = LIBRARY_NAME;
        a42VarB.a(n83.b(d34.class));
        a42VarB.a(new n83(0, 0, l34.class));
        a42VarB.a(new n83(0, 1, w53.class));
        a42VarB.a(new n83(0, 1, r15.class));
        a42VarB.a(n83.b(j34.class));
        a42VarB.a(new n83(rt8Var, 0, 1));
        a42VarB.a(n83.b(lda.class));
        a42VarB.f = new u03(rt8Var, (byte) 1);
        a42VarB.c(1);
        return Arrays.asList(a42VarB.b(), jx4.s(LIBRARY_NAME, "24.1.2"));
    }
}
