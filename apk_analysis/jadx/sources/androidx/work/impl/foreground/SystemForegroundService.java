package androidx.work.impl.foreground;

import android.app.NotificationManager;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import defpackage.iyb;
import defpackage.oe6;
import defpackage.r76;
import defpackage.vb1;
import defpackage.wga;
import defpackage.zg4;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class SystemForegroundService extends r76 {
    public static final String f = oe6.c("SystemFgService");
    public Handler b;
    public boolean c;
    public wga d;
    public NotificationManager e;

    public final void a() {
        this.b = new Handler(Looper.getMainLooper());
        this.e = (NotificationManager) getApplicationContext().getSystemService("notification");
        wga wgaVar = new wga(getApplicationContext());
        this.d = wgaVar;
        if (wgaVar.i != null) {
            oe6.b().getClass();
        } else {
            wgaVar.i = this;
        }
    }

    @Override // defpackage.r76, android.app.Service
    public final void onCreate() {
        super.onCreate();
        a();
    }

    @Override // defpackage.r76, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.d.e();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        boolean z = false;
        if (this.c) {
            oe6.b().getClass();
            this.d.e();
            a();
            this.c = false;
        }
        if (intent == null) {
            return 3;
        }
        wga wgaVar = this.d;
        wgaVar.getClass();
        String action = intent.getAction();
        if ("ACTION_START_FOREGROUND".equals(action)) {
            oe6 oe6VarB = oe6.b();
            Objects.toString(intent);
            oe6VarB.getClass();
            wgaVar.b.f(new zg4(wgaVar, intent.getStringExtra("KEY_WORKSPEC_ID"), z, (byte) 27));
            wgaVar.d(intent);
            return 3;
        }
        if ("ACTION_NOTIFY".equals(action)) {
            wgaVar.d(intent);
            return 3;
        }
        if (!"ACTION_CANCEL_WORK".equals(action)) {
            if (!"ACTION_STOP_FOREGROUND".equals(action)) {
                return 3;
            }
            oe6.b().getClass();
            SystemForegroundService systemForegroundService = wgaVar.i;
            if (systemForegroundService == null) {
                return 3;
            }
            systemForegroundService.c = true;
            oe6.b().getClass();
            if (Build.VERSION.SDK_INT >= 26) {
                systemForegroundService.stopForeground(true);
            }
            systemForegroundService.stopSelf();
            return 3;
        }
        oe6 oe6VarB2 = oe6.b();
        Objects.toString(intent);
        oe6VarB2.getClass();
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        if (stringExtra == null || TextUtils.isEmpty(stringExtra)) {
            return 3;
        }
        iyb iybVar = wgaVar.a;
        UUID uuidFromString = UUID.fromString(stringExtra);
        iybVar.getClass();
        iybVar.d.f(new vb1(iybVar, uuidFromString, (byte) 0));
        return 3;
    }
}
