package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ja4 implements yp3 {
    public final Context a;
    public final ia4 b;
    public final Object c = new Object();
    public Handler d;
    public ThreadPoolExecutor e;
    public ThreadPoolExecutor f;
    public vh2 g;

    public ja4(Context context, ia4 ia4Var) {
        mu4.q(context, "Context cannot be null");
        this.a = context.getApplicationContext();
        this.b = ia4Var;
    }

    public final void a() {
        synchronized (this.c) {
            this.g = null;
            Handler handler = this.d;
            if (handler != null) {
                handler.removeCallbacks(null);
            }
            this.d = null;
            ThreadPoolExecutor threadPoolExecutor = this.f;
            if (threadPoolExecutor != null) {
                threadPoolExecutor.shutdown();
            }
            this.e = null;
            this.f = null;
        }
    }

    @Override // defpackage.yp3
    public final void b(vh2 vh2Var) {
        synchronized (this.c) {
            this.g = vh2Var;
        }
        synchronized (this.c) {
            if (this.g == null) {
                return;
            }
            ThreadPoolExecutor threadPoolExecutor = this.e;
            if (threadPoolExecutor == null) {
                ThreadPoolExecutor threadPoolExecutor2 = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new o82("emojiCompat", (byte) 0));
                threadPoolExecutor2.allowCoreThreadTimeOut(true);
                this.f = threadPoolExecutor2;
                this.e = threadPoolExecutor2;
                threadPoolExecutor = threadPoolExecutor2;
            }
            threadPoolExecutor.execute(new qy2(this, (byte) 10));
        }
    }

    public final eb4 c() {
        try {
            Context context = this.a;
            Object[] objArr = {this.b};
            ArrayList arrayList = new ArrayList(1);
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
            zy0 zy0VarA = ha4.a(context, Collections.unmodifiableList(arrayList));
            boolean z = zy0VarA.a;
            if (z) {
                tbc.c(ka7.i(z ? 1 : 0, "fetchFonts failed (", ")"));
                return null;
            }
            eb4[] eb4VarArr = (eb4[]) ((List) zy0VarA.b).get(0);
            if (eb4VarArr != null && eb4VarArr.length != 0) {
                return eb4VarArr[0];
            }
            tbc.c("fetchFonts failed (empty result)");
            return null;
        } catch (PackageManager.NameNotFoundException e) {
            tbc.d("provider not found", e);
            return null;
        }
    }
}
