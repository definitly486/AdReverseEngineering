package androidx.work;

import android.content.Context;
import defpackage.d9b;
import defpackage.iyb;
import defpackage.oe6;
import defpackage.tz7;
import defpackage.u82;
import defpackage.ui5;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class WorkManagerInitializer implements ui5 {
    static {
        oe6.c("WrkMgrInitializer");
    }

    @Override // defpackage.ui5
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // defpackage.ui5
    public final Object create(Context context) {
        oe6.b().getClass();
        u82 u82Var = new u82(new d9b((byte) 17));
        synchronized (iyb.m) {
            if (iyb.k == null) {
                Context applicationContext = context.getApplicationContext();
                iyb iybVar = iyb.l;
                if (iybVar == null) {
                    iybVar = new iyb(applicationContext, u82Var, new tz7(u82Var.b));
                    iyb.l = iybVar;
                }
                iyb.k = iybVar;
            } else if (iyb.l != null) {
                throw new IllegalStateException("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
            }
        }
        return iyb.a(context);
    }
}
