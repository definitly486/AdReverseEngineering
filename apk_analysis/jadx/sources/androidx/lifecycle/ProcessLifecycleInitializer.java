package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import defpackage.a76;
import defpackage.ak8;
import defpackage.ar3;
import defpackage.ly1;
import defpackage.u66;
import defpackage.ui5;
import defpackage.wc;
import defpackage.z66;
import defpackage.zj8;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.HashSet;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/lifecycle/ProcessLifecycleInitializer;", "Lui5;", "Lh76;", "<init>", "()V", "lifecycle-process"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class ProcessLifecycleInitializer implements ui5 {
    @Override // defpackage.ui5
    public final List a() {
        return ar3.a;
    }

    @Override // defpackage.ui5
    public final Object create(Context context) {
        context.getClass();
        ly1 ly1VarH = ly1.H(context);
        ly1VarH.getClass();
        if (!((HashSet) ly1VarH.c).contains(ProcessLifecycleInitializer.class)) {
            wc.u("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
            return null;
        }
        if (!a76.a.getAndSet(true)) {
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            ((Application) applicationContext).registerActivityLifecycleCallbacks(new z66());
        }
        ak8 ak8Var = ak8.i;
        ak8Var.getClass();
        ak8Var.e = new Handler();
        ak8Var.f.e(u66.ON_CREATE);
        Context applicationContext2 = context.getApplicationContext();
        applicationContext2.getClass();
        ((Application) applicationContext2).registerActivityLifecycleCallbacks(new zj8(ak8Var));
        return ak8Var;
    }
}
