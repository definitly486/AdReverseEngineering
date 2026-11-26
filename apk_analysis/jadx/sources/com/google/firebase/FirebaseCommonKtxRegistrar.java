package com.google.firebase;

import com.google.firebase.components.ComponentRegistrar;
import defpackage.a42;
import defpackage.b42;
import defpackage.kd9;
import defpackage.ldb;
import defpackage.n83;
import defpackage.ox0;
import defpackage.p15;
import defpackage.rp0;
import defpackage.rt8;
import defpackage.so3;
import defpackage.u95;
import defpackage.w76;
import defpackage.w7b;
import defpackage.yf2;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/google/firebase/FirebaseCommonKtxRegistrar;", "Lcom/google/firebase/components/ComponentRegistrar;", "<init>", "()V", "", "Lb42;", "getComponents", "()Ljava/util/List;", "com.google.firebase-firebase-common"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List<b42> getComponents() {
        a42 a42VarA = b42.a(new rt8(rp0.class, yf2.class));
        a42VarA.a(new n83(new rt8(rp0.class, Executor.class), 1, 0));
        a42VarA.f = so3.l;
        b42 b42VarB = a42VarA.b();
        a42 a42VarA2 = b42.a(new rt8(w76.class, yf2.class));
        a42VarA2.a(new n83(new rt8(w76.class, Executor.class), 1, 0));
        a42VarA2.f = p15.G;
        b42 b42VarB2 = a42VarA2.b();
        a42 a42VarA3 = b42.a(new rt8(ox0.class, yf2.class));
        a42VarA3.a(new n83(new rt8(ox0.class, Executor.class), 1, 0));
        a42VarA3.f = u95.l;
        b42 b42VarB3 = a42VarA3.b();
        a42 a42VarA4 = b42.a(new rt8(w7b.class, yf2.class));
        a42VarA4.a(new n83(new rt8(w7b.class, Executor.class), 1, 0));
        a42VarA4.f = kd9.o;
        return ldb.M(b42VarB, b42VarB2, b42VarB3, a42VarA4.b());
    }
}
