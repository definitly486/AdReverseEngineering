package androidx.credentials.playservices;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import defpackage.vk2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class CredentialProviderMetadataHolder extends Service {
    public final vk2 a = new vk2();

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        intent.getClass();
        return this.a;
    }
}
