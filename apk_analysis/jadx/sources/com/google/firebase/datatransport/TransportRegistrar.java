package com.google.firebase.datatransport;

import android.content.Context;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.a42;
import defpackage.b42;
import defpackage.ca9;
import defpackage.d1b;
import defpackage.f1b;
import defpackage.h1b;
import defpackage.jx4;
import defpackage.m66;
import defpackage.n83;
import defpackage.q42;
import defpackage.rt8;
import defpackage.x71;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class TransportRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-transport";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ f1b lambda$getComponents$0(q42 q42Var) {
        h1b.b((Context) q42Var.a(Context.class));
        return h1b.a().c(x71.f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ f1b lambda$getComponents$1(q42 q42Var) {
        h1b.b((Context) q42Var.a(Context.class));
        return h1b.a().c(x71.f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ f1b lambda$getComponents$2(q42 q42Var) {
        h1b.b((Context) q42Var.a(Context.class));
        return h1b.a().c(x71.e);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<b42> getComponents() {
        a42 a42VarB = b42.b(f1b.class);
        a42VarB.a = LIBRARY_NAME;
        a42VarB.a(n83.b(Context.class));
        a42VarB.f = new ca9((byte) 21);
        b42 b42VarB = a42VarB.b();
        a42 a42VarA = b42.a(new rt8(m66.class, f1b.class));
        a42VarA.a(n83.b(Context.class));
        a42VarA.f = new ca9((byte) 22);
        b42 b42VarB2 = a42VarA.b();
        a42 a42VarA2 = b42.a(new rt8(d1b.class, f1b.class));
        a42VarA2.a(n83.b(Context.class));
        a42VarA2.f = new ca9((byte) 23);
        return Arrays.asList(b42VarB, b42VarB2, a42VarA2.b(), jx4.s(LIBRARY_NAME, "21.0.0"));
    }
}
