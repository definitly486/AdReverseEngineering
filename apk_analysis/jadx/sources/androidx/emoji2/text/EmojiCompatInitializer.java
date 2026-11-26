package androidx.emoji2.text;

import android.content.Context;
import androidx.lifecycle.ProcessLifecycleInitializer;
import defpackage.aq3;
import defpackage.h76;
import defpackage.k23;
import defpackage.ka4;
import defpackage.ly1;
import defpackage.ui5;
import defpackage.x66;
import defpackage.zp3;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class EmojiCompatInitializer implements ui5 {
    @Override // defpackage.ui5
    public final List a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // defpackage.ui5
    public final Object create(Context context) {
        Object objC;
        ka4 ka4Var = new ka4(new k23(context));
        ka4Var.b = true;
        if (zp3.j == null) {
            synchronized (zp3.i) {
                if (zp3.j == null) {
                    zp3.j = new zp3(ka4Var);
                }
            }
        }
        ly1 ly1VarH = ly1.H(context);
        ly1VarH.getClass();
        synchronized (ly1.f) {
            objC = ((HashMap) ly1VarH.b).get(ProcessLifecycleInitializer.class);
            if (objC == null) {
                objC = ly1VarH.C(ProcessLifecycleInitializer.class, new HashSet());
            }
        }
        x66 lifecycle = ((h76) objC).getLifecycle();
        lifecycle.a(new aq3(this, lifecycle));
        return Boolean.TRUE;
    }
}
