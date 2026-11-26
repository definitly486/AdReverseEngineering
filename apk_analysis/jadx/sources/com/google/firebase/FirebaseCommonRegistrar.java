package com.google.firebase;

import android.content.Context;
import android.os.Build;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.a42;
import defpackage.ax3;
import defpackage.b42;
import defpackage.d34;
import defpackage.gy2;
import defpackage.jx4;
import defpackage.n83;
import defpackage.ol0;
import defpackage.p15;
import defpackage.q15;
import defpackage.r15;
import defpackage.rp0;
import defpackage.rt8;
import defpackage.u03;
import defpackage.w03;
import defpackage.w53;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class FirebaseCommonRegistrar implements ComponentRegistrar {
    public static String a(String str) {
        return str.replace(' ', '_').replace('/', '_');
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        String string;
        ArrayList arrayList = new ArrayList();
        a42 a42VarB = b42.b(w53.class);
        a42VarB.a(new n83(2, 0, ol0.class));
        a42VarB.f = new gy2((byte) 12);
        arrayList.add(a42VarB.b());
        rt8 rt8Var = new rt8(rp0.class, Executor.class);
        a42 a42Var = new a42(w03.class, q15.class, r15.class);
        a42Var.a(n83.b(Context.class));
        a42Var.a(n83.b(d34.class));
        a42Var.a(new n83(2, 0, p15.class));
        a42Var.a(new n83(1, 1, w53.class));
        a42Var.a(new n83(rt8Var, 1, 0));
        a42Var.f = new u03(rt8Var, (byte) 0);
        arrayList.add(a42Var.b());
        arrayList.add(jx4.s("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(jx4.s("fire-core", "23.0.0"));
        arrayList.add(jx4.s("device-name", a(Build.PRODUCT)));
        arrayList.add(jx4.s("device-model", a(Build.DEVICE)));
        arrayList.add(jx4.s("device-brand", a(Build.BRAND)));
        arrayList.add(jx4.v("android-target-sdk", new ax3((byte) 5)));
        arrayList.add(jx4.v("android-min-sdk", new ax3((byte) 6)));
        arrayList.add(jx4.v("android-platform", new ax3((byte) 7)));
        arrayList.add(jx4.v("android-installer", new ax3((byte) 8)));
        try {
            string = KotlinVersion.CURRENT.toString();
        } catch (NoClassDefFoundError unused) {
            string = null;
        }
        if (string != null) {
            arrayList.add(jx4.s("kotlin", string));
        }
        return arrayList;
    }
}
