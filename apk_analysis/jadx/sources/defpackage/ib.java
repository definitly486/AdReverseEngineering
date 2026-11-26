package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.os.LocaleList;
import com.applovin.impl.i1;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.lang.ref.WeakReference;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ib implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Context b;

    public /* synthetic */ ib(Context context, byte b) {
        this.a = b;
        this.b = context;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0087  */
    @Override // java.lang.Runnable
    public final void run() {
        ud6 ud6VarB;
        Object systemService;
        Context context;
        byte b = this.a;
        Context context2 = this.b;
        switch (b) {
            case 0:
                ae.b(context2);
                break;
            case 1:
                int i = Build.VERSION.SDK_INT;
                if (i >= 33) {
                    ComponentName componentName = new ComponentName(context2, "androidx.appcompat.app.AppLocalesMetadataHolderService");
                    if (context2.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                        if (i >= 33) {
                            sa0 sa0Var = i10.g;
                            sa0Var.getClass();
                            la0 la0Var = new la0(sa0Var);
                            while (true) {
                                if (la0Var.hasNext()) {
                                    i10 i10Var = (i10) ((WeakReference) la0Var.next()).get();
                                    if (i10Var != null && (context = ((q10) i10Var).k) != null) {
                                        systemService = context.getSystemService(CommonUrlParts.LOCALE);
                                    }
                                } else {
                                    systemService = null;
                                }
                            }
                            if (systemService != null) {
                                ud6VarB = ud6.b(i4.k(systemService));
                            } else {
                                ud6VarB = ud6.b;
                            }
                        } else {
                            ud6VarB = i10.c;
                            if (ud6VarB == null) {
                                ud6VarB = ud6.b;
                            }
                        }
                        if (ud6VarB.a.a.isEmpty()) {
                            String strC0 = i7c.c0(context2);
                            Object systemService2 = context2.getSystemService(CommonUrlParts.LOCALE);
                            if (systemService2 != null) {
                                i4.l(systemService2, LocaleList.forLanguageTags(strC0));
                            }
                        }
                        context2.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                    }
                }
                i10.f = true;
                break;
            case 2:
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new ib(context2, (byte) 3));
                break;
            case 3:
                pe1.J(context2, new y90((byte) 2), pe1.n, false);
                break;
            default:
                i1.b(context2);
                break;
        }
    }
}
