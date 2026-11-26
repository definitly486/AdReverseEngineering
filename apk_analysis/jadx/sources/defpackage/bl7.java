package defpackage;

import android.os.SystemClock;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class bl7 extends xb1 {
    public final /* synthetic */ byte c;
    public final /* synthetic */ il7 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bl7(il7 il7Var, byte b) {
        super((byte) 0);
        this.c = b;
        this.d = il7Var;
    }

    @Override // defpackage.xb1
    public final void b() {
        HttpURLConnection httpURLConnectionD;
        c51 c51Var;
        mja mjaVar;
        byte b = this.c;
        il7 il7Var = this.d;
        HttpURLConnection httpURLConnection = null;
        switch (b) {
            case 0:
                AtomicBoolean atomicBoolean = il7Var.n;
                g7c g7cVar = new g7c(il7Var, SystemClock.elapsedRealtime(), (byte) 2);
                try {
                    httpURLConnectionD = il7Var.d(new URL(zr4.g(il7Var.a, il7Var.d)));
                    try {
                        if (!atomicBoolean.get()) {
                            int responseCode = httpURLConnectionD.getResponseCode();
                            if (!atomicBoolean.get()) {
                                if (il7Var.j != null) {
                                    URL url = httpURLConnectionD.getURL();
                                    url.getClass();
                                    c51Var = new c51(url, responseCode, httpURLConnectionD.getHeaderFields(), (byte) 13);
                                } else {
                                    c51Var = null;
                                }
                                if (responseCode == 200) {
                                    a79 a79Var = il7Var.h;
                                    Object objG = a79Var != null ? a79Var.g(httpURLConnectionD) : null;
                                    g7cVar.invoke();
                                    il7Var.c(c51Var, objG);
                                } else if (responseCode != 204) {
                                    g7cVar.invoke();
                                    il7.b(il7Var, c51Var, new nz1(ka7.i(responseCode, "Server returned ", " code")), 1);
                                } else {
                                    g7cVar.invoke();
                                    il7Var.c(c51Var, null);
                                }
                            }
                        }
                    } catch (r49 unused) {
                        httpURLConnection = httpURLConnectionD;
                        g7cVar.invoke();
                        as4.t(httpURLConnection);
                        return;
                    } catch (Throwable th) {
                        th = th;
                        try {
                            il7.b(il7Var, null, th, 3);
                        } finally {
                            g7cVar.invoke();
                            as4.t(httpURLConnectionD);
                        }
                        break;
                    }
                } catch (r49 unused2) {
                } catch (Throwable th2) {
                    th = th2;
                    httpURLConnectionD = null;
                }
                return;
            default:
                AtomicBoolean atomicBoolean2 = il7Var.n;
                if (atomicBoolean2.get()) {
                    return;
                }
                atomicBoolean2.set(true);
                bl7 bl7Var = il7Var.r;
                if (bl7Var != null) {
                    kg2 kg2Var = il7.v;
                    kg2Var.getClass();
                    kg2Var.c(true, bl7Var);
                }
                il7Var.r = null;
                bl7 bl7Var2 = il7Var.q;
                if (bl7Var2 != null && (mjaVar = il7Var.p) != null) {
                    ((ss0) mjaVar).c(true, bl7Var2);
                }
                il7Var.p = null;
                il7Var.q = null;
                il7Var.s = null;
                il7.u.b(new uk7(il7Var, (byte) 0));
                return;
        }
    }
}
