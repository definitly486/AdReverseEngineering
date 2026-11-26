package defpackage;

import android.content.ComponentName;
import android.content.Context;
import androidx.work.impl.background.systemjob.SystemJobService;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class iha {
    public final ComponentName a;

    static {
        oe6.c("SystemJobInfoConverter");
    }

    public iha(Context context) {
        this.a = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
    }
}
