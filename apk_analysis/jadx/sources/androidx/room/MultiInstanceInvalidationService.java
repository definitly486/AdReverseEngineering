package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import defpackage.gb7;
import defpackage.hb7;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class MultiInstanceInvalidationService extends Service {
    public int a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final hb7 c = new hb7(this);
    public final gb7 d = new gb7(this);

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        intent.getClass();
        return this.d;
    }
}
