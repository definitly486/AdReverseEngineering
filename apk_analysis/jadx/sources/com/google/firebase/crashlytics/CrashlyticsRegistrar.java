package com.google.firebase.crashlytics;

import com.google.firebase.components.ComponentRegistrar;
import defpackage.a42;
import defpackage.b42;
import defpackage.bt9;
import defpackage.d34;
import defpackage.j34;
import defpackage.jx4;
import defpackage.lh2;
import defpackage.n83;
import defpackage.ox0;
import defpackage.p34;
import defpackage.rp0;
import defpackage.rt8;
import defpackage.v34;
import defpackage.w76;
import defpackage.x34;
import defpackage.xg;
import defpackage.zc;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class CrashlyticsRegistrar implements ComponentRegistrar {
    public static final /* synthetic */ int d = 0;
    public final rt8 a = new rt8(rp0.class, ExecutorService.class);
    public final rt8 b = new rt8(ox0.class, ExecutorService.class);
    public final rt8 c = new rt8(w76.class, ExecutorService.class);

    static {
        Map map = x34.b;
        bt9 bt9Var = bt9.a;
        if (map.containsKey(bt9Var)) {
            bt9Var.toString();
        } else {
            map.put(bt9Var, new v34(new CountDownLatch(1)));
            bt9Var.toString();
        }
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        a42 a42VarB = b42.b(FirebaseCrashlytics.class);
        a42VarB.a = "fire-cls";
        a42VarB.a(n83.b(d34.class));
        a42VarB.a(n83.b(j34.class));
        a42VarB.a(new n83(this.a, 1, 0));
        a42VarB.a(new n83(this.b, 1, 0));
        a42VarB.a(new n83(this.c, 1, 0));
        a42VarB.a(new n83(0, 2, lh2.class));
        a42VarB.a(new n83(0, 2, xg.class));
        a42VarB.a(new n83(0, 2, p34.class));
        a42VarB.f = new zc(this, (byte) 12);
        a42VarB.c(2);
        return Arrays.asList(a42VarB.b(), jx4.s("fire-cls", "21.1.0"));
    }
}
