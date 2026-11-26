package defpackage;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.net.ConnectivityManager;
import android.os.Build;
import com.pavloffmedev.dcn.R;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class el implements i67, it4 {
    public Context a;

    public el(Context context, byte b) {
        switch (b) {
            case 5:
                this.a = context.getApplicationContext();
                break;
            default:
                this.a = context.getApplicationContext();
                break;
        }
    }

    @Override // defpackage.i67
    public final h67 W(ly1 ly1Var) {
        return new sx6(this.a, (byte) 0);
    }

    public final ko2 a() {
        Context context = this.a;
        if (context == null) {
            throw new IllegalStateException(Context.class.getCanonicalName() + " must be set");
        }
        ko2 ko2Var = new ko2();
        ko2Var.a = ve3.a(yj.k);
        ak2 ak2Var = new ak2(context, (byte) 3);
        ko2Var.b = ak2Var;
        byte b = 0;
        ko2Var.c = ve3.a(new j47(ak2Var, new ak2(ak2Var, (byte) 0), b));
        ak2 ak2Var2 = ko2Var.b;
        ko2Var.d = new ak2(ak2Var2, (byte) 2);
        byte b2 = 1;
        cr8 cr8VarA = ve3.a(new j47(ko2Var.d, ve3.a(new ak2(ak2Var2, (byte) 1)), b2));
        ko2Var.e = cr8VarA;
        sv3 sv3Var = new sv3(b2);
        ak2 ak2Var3 = ko2Var.b;
        qf9 qf9Var = new qf9(ak2Var3, cr8VarA, sv3Var, b);
        cr8 cr8Var = ko2Var.a;
        cr8 cr8Var2 = ko2Var.c;
        ko2Var.f = ve3.a(new qf9(new n33(cr8Var, cr8Var2, qf9Var, cr8VarA, cr8VarA), new qbb(ak2Var3, cr8Var2, cr8VarA, qf9Var, cr8Var, cr8VarA, cr8VarA), new fyb(cr8Var, cr8VarA, qf9Var, cr8VarA), b2));
        return ko2Var;
    }

    public final Typeface b(a69 a69Var) {
        String strA;
        Context context = this.a;
        if (!(a69Var instanceof a69)) {
            return null;
        }
        Typeface typefaceA = l69.a(context, R.font.rubik_mono_one);
        typefaceA.getClass();
        List list = a69Var.b.a;
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            ThreadLocal threadLocal = j5b.a;
            if (typefaceA == null) {
                return null;
            }
            if (!list.isEmpty()) {
                ThreadLocal threadLocal2 = j5b.a;
                Paint paint = (Paint) threadLocal2.get();
                if (paint == null) {
                    paint = new Paint();
                    threadLocal2.set(paint);
                }
                paint.setFontVariationSettings(null);
                paint.setTypeface(typefaceA);
                l83 l83VarE = ex2.e(context);
                int i2 = (i < 31 || context.getResources().getConfiguration().fontWeightAdjustment == Integer.MAX_VALUE) ? 0 : context.getResources().getConfiguration().fontWeightAdjustment;
                if (i2 == 0) {
                    strA = ua6.a(list, null, new zr7(l83VarE), 31);
                } else {
                    if (list.size() > 0) {
                        list.get(0).getClass();
                        ah7.f();
                        return null;
                    }
                    strA = ((Object) (!list.isEmpty() ? StringUtils.COMMA : "")) + "'wght' " + e25.j(i2 + 400.0f, 1.0f, 1000.0f);
                }
                paint.setFontVariationSettings(strA);
                return paint.getTypeface();
            }
        }
        return typefaceA;
    }

    @Override // defpackage.it4
    public final Object get() {
        return (ConnectivityManager) this.a.getSystemService("connectivity");
    }

    public /* synthetic */ el(Context context, char c) {
        this.a = context;
    }
}
