package com.google.firebase.messaging.ktx;

import com.google.firebase.components.ComponentRegistrar;
import defpackage.b42;
import defpackage.jx4;
import defpackage.ldb;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/google/firebase/messaging/ktx/FirebaseMessagingLegacyRegistrar;", "Lcom/google/firebase/components/ComponentRegistrar;", "<init>", "()V", "", "Lb42;", "getComponents", "()Ljava/util/List;", "com.google.firebase-firebase-messaging-ktx"}, k = 1, mv = {1, 8, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class FirebaseMessagingLegacyRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List<b42> getComponents() {
        return ldb.L(jx4.s("fire-fcm-ktx", "24.1.2"));
    }
}
