package com.google.firebase.sessions;

import android.content.Context;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.a42;
import defpackage.ax3;
import defpackage.b42;
import defpackage.c01;
import defpackage.cx9;
import defpackage.d34;
import defpackage.f1b;
import defpackage.fu3;
import defpackage.j34;
import defpackage.jo2;
import defpackage.jx4;
import defpackage.ks9;
import defpackage.ldb;
import defpackage.n83;
import defpackage.ox0;
import defpackage.q34;
import defpackage.q42;
import defpackage.rp0;
import defpackage.rt8;
import defpackage.s34;
import defpackage.t34;
import defpackage.te3;
import defpackage.us9;
import defpackage.wf2;
import defpackage.xj8;
import defpackage.y19;
import defpackage.y34;
import defpackage.yf2;
import defpackage.yq8;
import defpackage.yz0;
import defpackage.z34;
import defpackage.zq8;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J=\u0010\b\u001a0\u0012,\u0012*\u0012\u000e\b\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\b\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\u0004H\u0016¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;", "Lcom/google/firebase/components/ComponentRegistrar;", "<init>", "()V", "", "Lb42;", "", "kotlin.jvm.PlatformType", "getComponents", "()Ljava/util/List;", "Companion", "y34", "com.google.firebase-firebase-sessions"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class FirebaseSessionsRegistrar implements ComponentRegistrar {

    @Deprecated
    public static final String LIBRARY_NAME = "fire-sessions";
    private static final y34 Companion = new y34();
    private static final rt8 appContext = rt8.a(Context.class);
    private static final rt8 firebaseApp = rt8.a(d34.class);
    private static final rt8 firebaseInstallationsApi = rt8.a(j34.class);
    private static final rt8 backgroundDispatcher = new rt8(rp0.class, yf2.class);
    private static final rt8 blockingDispatcher = new rt8(ox0.class, yf2.class);
    private static final rt8 transportFactory = rt8.a(f1b.class);
    private static final rt8 firebaseSessionsComponent = rt8.a(s34.class);

    /* JADX INFO: Access modifiers changed from: private */
    public static final q34 getComponents$lambda$0(q42 q42Var) {
        return (q34) ((jo2) ((s34) q42Var.d(firebaseSessionsComponent))).p.get();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final s34 getComponents$lambda$1(q42 q42Var) {
        Object objD = q42Var.d(appContext);
        objD.getClass();
        Object objD2 = q42Var.d(backgroundDispatcher);
        objD2.getClass();
        Object objD3 = q42Var.d(blockingDispatcher);
        objD3.getClass();
        Object objD4 = q42Var.d(firebaseApp);
        objD4.getClass();
        Object objD5 = q42Var.d(firebaseInstallationsApi);
        objD5.getClass();
        yq8 yq8VarC = q42Var.c(transportFactory);
        yq8VarC.getClass();
        jo2 jo2Var = new jo2();
        jo2Var.a = ks9.a((d34) objD4);
        ks9 ks9VarA = ks9.a((Context) objD);
        jo2Var.b = ks9VarA;
        byte b = 2;
        jo2Var.c = te3.a(new fu3(ks9VarA, b));
        jo2Var.d = te3.a(yz0.m);
        jo2Var.e = ks9.a((j34) objD5);
        byte b2 = 1;
        jo2Var.f = te3.a(new fu3(jo2Var.a, b2));
        ks9 ks9VarA2 = ks9.a((wf2) objD3);
        jo2Var.g = ks9VarA2;
        jo2Var.h = te3.a(new xj8(jo2Var.f, ks9VarA2));
        jo2Var.i = ks9.a((wf2) objD2);
        jo2Var.j = te3.a(new us9(jo2Var.c, te3.a(new y19(jo2Var.d, jo2Var.e, jo2Var.f, jo2Var.h, te3.a(new t34(jo2Var.i, jo2Var.d, te3.a(new xj8(jo2Var.b, jo2Var.g, b)))))), b2));
        zq8 zq8VarA = te3.a(c01.j);
        jo2Var.k = zq8VarA;
        byte b3 = 0;
        jo2Var.l = te3.a(new us9(jo2Var.d, zq8VarA, b3));
        jo2Var.m = te3.a(new y19(jo2Var.a, jo2Var.e, jo2Var.j, te3.a(new fu3(ks9.a(yq8VarC), b3)), jo2Var.i));
        jo2Var.n = te3.a(new t34(jo2Var.b, jo2Var.g, te3.a(new ks9(jo2Var.l, b3))));
        zq8 zq8VarA2 = te3.a(new cx9(jo2Var.j, jo2Var.l, jo2Var.m, jo2Var.d, jo2Var.n, te3.a(new xj8(jo2Var.b, jo2Var.k, b3)), jo2Var.i));
        jo2Var.o = zq8VarA2;
        jo2Var.p = te3.a(new z34(jo2Var.a, jo2Var.j, jo2Var.i, te3.a(new ks9(zq8VarA2, b2))));
        return jo2Var;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<b42> getComponents() {
        a42 a42VarB = b42.b(q34.class);
        a42VarB.a = LIBRARY_NAME;
        a42VarB.a(n83.a(firebaseSessionsComponent));
        a42VarB.f = new ax3((byte) 13);
        a42VarB.c(2);
        b42 b42VarB = a42VarB.b();
        a42 a42VarB2 = b42.b(s34.class);
        a42VarB2.a = "fire-sessions-component";
        a42VarB2.a(n83.a(appContext));
        a42VarB2.a(n83.a(backgroundDispatcher));
        a42VarB2.a(n83.a(blockingDispatcher));
        a42VarB2.a(n83.a(firebaseApp));
        a42VarB2.a(n83.a(firebaseInstallationsApi));
        a42VarB2.a(new n83(transportFactory, 1, 1));
        a42VarB2.f = new ax3((byte) 14);
        return ldb.M(b42VarB, a42VarB2.b(), jx4.s(LIBRARY_NAME, "4.0.2"));
    }
}
