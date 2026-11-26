package com.google.firebase.crashlytics.ndk;

import android.content.Context;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.a42;
import defpackage.b42;
import defpackage.jx4;
import defpackage.lh2;
import defpackage.n83;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class CrashlyticsNdkRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        a42 a42VarB = b42.b(lh2.class);
        a42VarB.a = "fire-cls-ndk";
        a42VarB.a(n83.b(Context.class));
        a42VarB.f = new a();
        a42VarB.c(2);
        return Arrays.asList(a42VarB.b(), jx4.s("fire-cls-ndk", "21.1.0"));
    }
}
