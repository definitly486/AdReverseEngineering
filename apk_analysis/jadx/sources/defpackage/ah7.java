package defpackage;

import android.view.Display;
import android.view.WindowManager;
import io.appmetrica.analytics.coreapi.internal.backport.FunctionWithThrowable;
import io.appmetrica.analytics.impl.Pi;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ah7 implements yy3, zy3, d63, FunctionWithThrowable, zt7, we3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ah7(byte b) {
        this.a = b;
    }

    public static /* synthetic */ void f() {
        throw new ClassCastException();
    }

    public static /* synthetic */ void g(int i, long j) throws IOException {
        throw new IOException("Content-Length (" + j + ((Object) ") and stream length (") + i + ((Object) ") disagree"));
    }

    public static /* synthetic */ void h(long j, Object obj) throws EOFException {
        throw new EOFException("\\n not found: limit=" + j + ((Object) " content=") + obj + (char) 8230);
    }

    public static /* synthetic */ void i(Object obj, Object obj2) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append(obj2);
        throw new IllegalArgumentException(sb.toString().toString());
    }

    public static /* synthetic */ void j(Object obj, Object obj2, Object obj3, Throwable th) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append(obj2);
        sb.append(obj3);
        throw new IllegalStateException(sb.toString(), th);
    }

    public static /* synthetic */ void k(Object obj, Object obj2, String str) {
        throw new IllegalStateException((str + obj + obj2).toString());
    }

    public static /* synthetic */ void l(Object obj, String str) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void m(String str) {
        throw new UnsupportedOperationException(str);
    }

    public static /* synthetic */ void n(String str, float f, Object obj, float f2, Object obj2) {
        throw new IllegalArgumentException(str + f + obj + f2 + obj2);
    }

    public static /* synthetic */ void o(String str, int i) {
        throw new IllegalStateException((str + i).toString());
    }

    public static /* synthetic */ void p(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalStateException((str + obj + obj2 + obj3).toString());
    }

    public static /* synthetic */ void q(String str, Object obj, Object obj2, Object obj3, Object obj4) {
        throw new IllegalArgumentException((str + obj + obj2 + obj3 + obj4).toString());
    }

    public static /* synthetic */ void r(String str, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        throw new IllegalArgumentException((str + obj + obj2 + obj3 + obj4 + obj5).toString());
    }

    public static /* synthetic */ void s(Object obj, Object obj2, String str) {
        throw new v32(str + obj + obj2);
    }

    public static /* synthetic */ void t(Object obj, String str) {
        throw new IllegalArgumentException((str + obj).toString());
    }

    public static /* synthetic */ void u(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalArgumentException((str + obj + obj2 + obj3).toString());
    }

    public static /* synthetic */ void v(Object obj, Object obj2, String str) {
        throw new IllegalArgumentException((str + obj + obj2).toString());
    }

    public static /* synthetic */ void w(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalStateException(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void x(Object obj, Object obj2, String str) {
        throw new IllegalArgumentException(str + obj + obj2);
    }

    @Override // defpackage.d63
    public final void a(yq8 yq8Var) {
        switch (this.a) {
            case 7:
                return;
            default:
                yq8Var.get().getClass();
                throw new ClassCastException();
        }
    }

    @Override // io.appmetrica.analytics.coreapi.internal.backport.FunctionWithThrowable
    public final Object apply(Object obj) {
        switch (this.a) {
            case 10:
                return Pi.a((Display) obj);
            default:
                return Pi.a((WindowManager) obj);
        }
    }

    @Override // defpackage.zy3
    /* JADX INFO: renamed from: c */
    public final ty3[] mo0c() {
        switch (this.a) {
            case 5:
                return new ty3[]{new hs7()};
            default:
                return new ty3[]{new jr8()};
        }
    }

    @Override // defpackage.zt7
    public final void onSuccess(Object obj) {
        ((a9b) obj).getClass();
    }

    private final void e(yq8 yq8Var) {
    }

    @Override // defpackage.we3
    public final double d(double d) {
        return d;
    }

    public final void y(Throwable th) {
    }

    @Override // defpackage.yy3
    public final sy3[] c() {
        switch (this.a) {
            case 4:
                return new sy3[]{new gs7()};
            default:
                return new sy3[]{new ir8()};
        }
    }
}
