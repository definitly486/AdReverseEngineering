package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import io.content.AdProcessCallback;
import io.content.ContextProvider;
import io.content.NetworkAdUnit;
import io.content.RendererConfiguration;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class aa7 extends o8b {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public qa7 b;
    public mec c;

    @Override // defpackage.l8b
    public final void b(ContextProvider contextProvider, m8b m8bVar, n8b n8bVar, xa xaVar, NetworkAdUnit networkAdUnit) {
        m8b m8bVar2 = (p8b) m8bVar;
        contextProvider.getClass();
        m8bVar2.getClass();
        ((sq0) n8bVar).getClass();
        xaVar.getClass();
        networkAdUnit.getClass();
        ja7 ja7Var = new ja7(xaVar);
        if (ja7Var.P(m8bVar2)) {
            String strF0 = ja7Var.e;
            if (strF0 == null) {
                wc.u("Required value was null.");
                return;
            }
            ((AdProcessCallback) ((z33) m8bVar2).b).setVisibilitySource(ja7Var.j == o81.a ? spb.a : spb.c);
            Context applicationContext = contextProvider.getApplicationContext();
            applicationContext.getClass();
            if (ja7Var.i) {
                mec mecVar = new mec(true);
                this.c = mecVar;
                strF0 = mecVar.f0(strF0);
                strF0.getClass();
            }
            y7b.a(new py2(ja7Var, m8bVar2, this, applicationContext, strF0, (byte) 4));
        }
    }

    @Override // defpackage.l8b
    public final void c() {
        mec mecVar = this.c;
        if (mecVar == null) {
            try {
                qa7 qa7Var = this.b;
                if (qa7Var != null) {
                    qa7Var.l();
                }
            } catch (Throwable th) {
                qe6.i(th);
            }
            this.b = null;
            return;
        }
        qy2 qy2Var = new qy2(this, (byte) 26);
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null) {
            looperMyLooper = Looper.getMainLooper();
        }
        tdb.l(new fa2(mecVar, qy2Var, new Handler(looperMyLooper), false, (byte) 10));
        this.c = null;
    }

    @Override // defpackage.l8b
    public final void d() {
        mec mecVar = this.c;
        if (mecVar == null || !mecVar.b.compareAndSet(false, true)) {
            return;
        }
        tdb.l(new tec(mecVar, (byte) 2));
    }

    @Override // defpackage.l8b
    public final void e(boolean z) {
        y7b.a(new hf0(this, z, (byte) 4));
    }

    @Override // defpackage.u8b
    public final void f(RendererConfiguration rendererConfiguration) {
        qa7 qa7Var;
        if (!this.a.compareAndSet(false, true) || (qa7Var = this.b) == null) {
            return;
        }
        qa7Var.r(null);
    }
}
