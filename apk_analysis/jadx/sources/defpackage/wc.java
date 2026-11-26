package defpackage;

import android.graphics.Bitmap;
import android.view.View;
import com.applovin.impl.n5;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl;
import com.makeopinion.cpxresearchlib.views.CPXWebViewActivity;
import java.io.EOFException;
import java.io.IOException;
import java.util.ConcurrentModificationException;
import javax.net.ssl.SSLPeerUnverifiedException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wc implements w56, yy3, zy3, d63, tg4, gg4, ct7, bc1, we3 {
    public final /* synthetic */ byte a;

    public static Bitmap e(int i, byte[] bArr) throws xd5 {
        try {
            return nkc.z(i, bArr);
        } catch (d48 e) {
            throw new xd5("Could not decode image data with BitmapFactory. (data.length = " + bArr.length + ", input length = " + i + ")", e);
        } catch (IOException e2) {
            throw new xd5(e2);
        }
    }

    public static Bitmap f(int i, byte[] bArr) throws yd5 {
        try {
            return yj.D(i, bArr);
        } catch (e48 e) {
            throw new yd5("Could not decode image data with BitmapFactory. (data.length = " + bArr.length + ", input length = " + i + ")", e);
        } catch (IOException e2) {
            throw new yd5(e2);
        }
    }

    public static /* synthetic */ void g() {
        throw new ConcurrentModificationException();
    }

    public static /* synthetic */ void h(int i, String str) throws hx5 {
        throw new hx5(i, str);
    }

    public static /* synthetic */ void i(int i, StringBuilder sb) {
        sb.append(i);
        throw new IllegalArgumentException(sb.toString().toString());
    }

    public static /* synthetic */ void j(long j, long j2, long j3) {
        throw new IllegalArgumentException(("size=" + j + ((Object) " fromIndex=") + j2 + ((Object) " toIndex=") + j3).toString());
    }

    public static /* synthetic */ void k(long j, String str) {
        throw new IllegalStateException((str + j).toString());
    }

    public static /* synthetic */ void l(Object obj) {
        throw new AssertionError(obj);
    }

    public static /* synthetic */ void m(Object obj, Object obj2, String str) {
        throw new IllegalStateException(str + obj + obj2);
    }

    public static /* synthetic */ void n(Object obj, String str) throws SSLPeerUnverifiedException {
        throw new SSLPeerUnverifiedException(str + obj);
    }

    public static /* synthetic */ void o(String str) {
        throw new IndexOutOfBoundsException(str);
    }

    public static /* synthetic */ void p(String str, int i) {
        throw new IllegalStateException(str + i);
    }

    public static /* synthetic */ void q() throws EOFException {
        throw new EOFException();
    }

    public static /* synthetic */ void r(Object obj) {
        throw new IllegalArgumentException(obj.toString());
    }

    public static /* synthetic */ void s(Object obj, String str) {
        throw new NumberFormatException(str + obj);
    }

    public static /* synthetic */ void t(String str) {
        throw new IllegalArgumentException(str);
    }

    public static /* synthetic */ void u(String str) {
        throw new IllegalStateException(str);
    }

    @Override // defpackage.ct7
    public final avb G(View view, avb avbVar) {
        return CPXWebViewActivity.onCreate$lambda$0$0(view, avbVar);
    }

    @Override // defpackage.d63
    public final void a(yq8 yq8Var) {
        yq8Var.get().getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.tg4
    public final Object apply(Object obj) {
        switch (this.a) {
            case 5:
                return AppLovinNativeAdImpl.lambda$getCustomTabsSettings$1((n5) obj);
            case 23:
                sy3 sy3Var = (sy3) obj;
                sy3Var.getClass();
                return sy3Var.getClass().getSimpleName();
            default:
                return ((ty3) obj).j().getClass().getSimpleName();
        }
    }

    @Override // defpackage.zy3
    /* JADX INFO: renamed from: c */
    public final ty3[] mo0c() {
        return new ty3[]{new ud()};
    }

    @Override // defpackage.we3
    public final double d(double d) {
        switch (this.a) {
            case 27:
                double d2 = d < 0.0d ? -d : d;
                return Math.copySign(d2 >= 0.0031308049535603718d ? (Math.pow(d2, 0.4166666666666667d) - 0.05213270142180095d) / 0.9478672985781991d : d2 / 0.07739938080495357d, d);
            case 28:
                double d3 = d < 0.0d ? -d : d;
                return Math.copySign(d3 >= 0.04045d ? Math.pow((0.9478672985781991d * d3) + 0.05213270142180095d, 2.4d) : d3 * 0.07739938080495357d, d);
            default:
                float[] fArr = l12.a;
                return l12.b(l12.c, d);
        }
    }

    @Override // defpackage.w56
    public final Object get() {
        return "PlaceholderSource don't found. Can't create Color";
    }

    public /* synthetic */ wc(byte b) {
        this.a = b;
    }

    @Override // defpackage.yy3
    public final sy3[] c() {
        return new sy3[]{new td(0)};
    }

    @Override // defpackage.bc1
    public final void cancel() {
    }
}
