package com.google.firebase.installations;

import com.google.firebase.components.ComponentRegistrar;
import defpackage.a42;
import defpackage.ax3;
import defpackage.b42;
import defpackage.d34;
import defpackage.fr9;
import defpackage.i34;
import defpackage.j34;
import defpackage.jx4;
import defpackage.n83;
import defpackage.ox0;
import defpackage.p15;
import defpackage.q15;
import defpackage.q42;
import defpackage.rp0;
import defpackage.rt8;
import defpackage.z32;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class FirebaseInstallationsRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-installations";

    /* JADX INFO: Access modifiers changed from: private */
    public static j34 lambda$getComponents$0(q42 q42Var) {
        return new i34((d34) q42Var.a(d34.class), q42Var.g(q15.class), (ExecutorService) q42Var.d(new rt8(rp0.class, ExecutorService.class)), new fr9((Executor) q42Var.d(new rt8(ox0.class, Executor.class))));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<b42> getComponents() {
        a42 a42VarB = b42.b(j34.class);
        a42VarB.a = LIBRARY_NAME;
        a42VarB.a(n83.b(d34.class));
        byte b = 0;
        a42VarB.a(new n83(0, 1, q15.class));
        a42VarB.a(new n83(new rt8(rp0.class, ExecutorService.class), 1, 0));
        a42VarB.a(new n83(new rt8(ox0.class, Executor.class), 1, 0));
        a42VarB.f = new ax3((byte) 10);
        b42 b42VarB = a42VarB.b();
        p15 p15Var = new p15(b);
        a42 a42VarB2 = b42.b(p15.class);
        a42VarB2.e = true;
        a42VarB2.f = new z32(p15Var, b);
        return Arrays.asList(b42VarB, a42VarB2.b(), jx4.s(LIBRARY_NAME, "20.0.0"));
    }
}
