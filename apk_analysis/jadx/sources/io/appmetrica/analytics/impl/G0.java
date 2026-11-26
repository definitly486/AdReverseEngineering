package io.appmetrica.analytics.impl;

import android.content.Context;
import android.os.Handler;
import io.appmetrica.analytics.coreapi.internal.executors.ICommonExecutor;
import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class G0 {
    public static C0213ci a(C0390jf c0390jf, Context context, ICommonExecutor iCommonExecutor) {
        C0604s0 c0604s0 = new C0604s0(context, iCommonExecutor);
        return new C0213ci(c0604s0, new Qn(new Ta()), new C0405k4(c0390jf), new Rj(context, c0604s0));
    }

    public static C0390jf a(Context context, ResultReceiverC0459m6 resultReceiverC0459m6) {
        return new C0390jf(context, resultReceiverC0459m6);
    }

    public static ResultReceiverC0459m6 a(Handler handler, F0 f0) {
        return new ResultReceiverC0459m6(handler, f0);
    }

    public static Gl a(Context context, C0213ci c0213ci, Handler handler) {
        return new Gl(c0213ci, L3.l().d(context), handler);
    }

    public static Ff a(C0213ci c0213ci, Ce ce, Handler handler) {
        return new Ff(c0213ci, ce, handler, ce.u());
    }

    public static Ph a(Context context, C0390jf c0390jf, C0213ci c0213ci, Handler handler, Gl gl) {
        return new Ph(context, c0390jf, c0213ci, handler, gl);
    }

    public static Ic a(Context context) {
        return new Ic(L3.l().c.a(), L3.l().b(context), "client_modules", new SystemTimeProvider());
    }
}
