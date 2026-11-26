package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ea2 extends BroadcastReceiver {
    public static final /* synthetic */ int a = 0;

    static {
        oe6.c("ConstraintProxy");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        oe6 oe6VarB = oe6.b();
        Objects.toString(intent);
        oe6VarB.getClass();
        int i = f22.e;
        Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent2.setAction("ACTION_CONSTRAINTS_CHANGED");
        context.startService(intent2);
    }
}
