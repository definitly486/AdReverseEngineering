package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.inmobi.media.r;
import com.inmobi.media.x;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r34 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Context b;

    public /* synthetic */ r34(Context context, byte b) {
        this.a = b;
        this.b = context;
    }

    @Override // defpackage.uf4
    public final Object invoke() throws IOException {
        byte b = this.a;
        Context context = this.b;
        switch (b) {
            case 0:
                File fileB = go5.B(context, "firebaseSessions/sessionConfigsDataStore.data");
                so3.u(fileB);
                return fileB;
            case 1:
                File fileB2 = go5.B(context, "firebaseSessions/sessionDataStore.data");
                so3.u(fileB2);
                return fileB2;
            case 2:
                return g05.l(context);
            case 3:
                if (Build.VERSION.SDK_INT >= 26) {
                    Intent intentAddFlags = new Intent("android.settings.APP_NOTIFICATION_SETTINGS").putExtra("android.provider.extra.APP_PACKAGE", context.getPackageName()).addFlags(268435456);
                    intentAddFlags.getClass();
                    context.startActivity(intentAddFlags);
                }
                return a9b.a;
            case 4:
                return r.a(context);
            default:
                return x.a(context);
        }
    }
}
