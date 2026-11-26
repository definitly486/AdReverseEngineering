package defpackage;

import android.app.Activity;
import android.app.ActivityManager;
import android.os.Handler;
import android.os.UserManager;
import com.applovin.impl.c3;
import com.applovin.impl.n5;
import com.applovin.impl.sdk.ad.b;
import io.appmetrica.analytics.coreapi.internal.backport.FunctionWithThrowable;
import io.appmetrica.analytics.impl.C0166an;
import io.appmetrica.analytics.impl.C0197c2;
import io.appmetrica.analytics.impl.Vn;
import java.io.IOException;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ndb implements w56, upb, FunctionWithThrowable, yy3, zy3, v85, tg4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ndb(byte b) {
        this.a = b;
    }

    public static /* synthetic */ void d() {
        throw new v32();
    }

    public static /* synthetic */ void e(int i, StringBuilder sb) {
        sb.append(i);
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public static /* synthetic */ void f(Object obj) {
        throw new IllegalStateException(obj.toString());
    }

    public static /* synthetic */ void g(Object obj, Object obj2) throws IOException {
        throw new IOException("bad zip: expected " + obj + ((Object) " but was ") + obj2);
    }

    public static /* synthetic */ void h(Object obj, String str) throws IOException {
        throw new IOException(str + obj);
    }

    public static /* synthetic */ void i(String str) {
        throw new NullPointerException(str);
    }

    public static /* synthetic */ void j(String str, Throwable th) throws IOException {
        throw new IOException(str, th);
    }

    public static /* synthetic */ void k(StringBuilder sb, Object obj, Object obj2, Object obj3) {
        sb.append(obj);
        sb.append(obj2);
        sb.append(obj3);
        throw new IllegalStateException(sb.toString());
    }

    public static /* synthetic */ void l(Object obj, String str) {
        throw new RuntimeException(str + obj);
    }

    public static /* synthetic */ void m(Object obj, String str) {
        throw new IllegalArgumentException(str + obj);
    }

    public static /* synthetic */ void n(Object obj, String str) throws IOException {
        throw new IOException(str + obj);
    }

    @Override // defpackage.upb
    public final sza a(rt rtVar) {
        return new sza(rtVar, as7.a);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.backport.FunctionWithThrowable
    public final Object apply(Object obj) {
        switch (this.a) {
            case 4:
                return Vn.a((UserManager) obj);
            case 14:
                return C0166an.b((Activity) obj);
            case 15:
                return b.l((n5) obj);
            case 16:
                return b.n((n5) obj);
            case 17:
                return b.h((n5) obj);
            case 20:
                return C0197c2.a((ActivityManager) obj);
            case 21:
                return c3.f((n5) obj);
            case 22:
                return c3.g((n5) obj);
            case 23:
                return c3.b((n5) obj);
            case 24:
                return c3.d((n5) obj);
            default:
                return c3.e((n5) obj);
        }
    }

    @Override // defpackage.yy3
    public final sy3[] c() {
        return new sy3[]{new grb()};
    }

    @Override // defpackage.w56
    public final Object get() {
        Calendar calendar;
        switch (this.a) {
            case 1:
                Handler handler = tdb.a;
                return "Manifest permission not found: android.permission.ACCESS_NETWORK_STATE. Check the integration.";
            default:
                try {
                    try {
                        calendar = Calendar.getInstance();
                    } catch (Throwable unused) {
                        calendar = Calendar.getInstance(TimeZone.getTimeZone("GMT"), Locale.US);
                    }
                    break;
                } catch (Throwable unused2) {
                    calendar = Calendar.getInstance(Locale.US);
                    break;
                }
                return Integer.valueOf(calendar.get(1));
        }
    }

    @Override // defpackage.zy3
    /* JADX INFO: renamed from: c */
    public final ty3[] mo0c() {
        return new ty3[]{new hrb()};
    }
}
