package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fi8 {
    public static final Map b = bp6.V(new l28("image/jpeg", "jpg"), new l28("image/png", "png"), new l28("image/webp", "webp"));
    public final Context a;

    public fi8(Context context) {
        this.a = context;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Uri uri, ie2 ie2Var) {
        di8 di8Var;
        if (ie2Var instanceof di8) {
            di8Var = (di8) ie2Var;
            int i = di8Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                di8Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                di8Var = new di8(this, ie2Var);
            }
        } else {
            di8Var = new di8(this, ie2Var);
        }
        Object objC = di8Var.r;
        int i2 = di8Var.t;
        he2 he2Var = null;
        hg2 hg2Var = hg2.a;
        if (i2 == 0) {
            n25.Q(objC);
            Context context = this.a;
            ve5 ve5Var = new ve5(context);
            ve5Var.c = uri;
            ve5Var.l = new ax8(u15.b(2048, 2048));
            ve5Var.m = ze9.b;
            ve5Var.n = gg8.b;
            ve5Var.j = h91.d;
            bf5.a(ve5Var);
            ye5 ye5VarA = ve5Var.a();
            tw8 tw8VarA = k0a.a(context);
            di8Var.t = 1;
            objC = tw8VarA.c(ye5VarA, di8Var);
            if (objC != hg2Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                n25.Q(objC);
                return objC;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(objC);
        cf5 cf5Var = (cf5) objC;
        if (!(cf5Var instanceof oea)) {
            if (cf5Var instanceof bu3) {
                throw new IllegalArgumentException("Cannot decode chat image", ((bu3) cf5Var).c);
            }
            tbc.b();
            return null;
        }
        Bitmap bitmapR = mu4.R(((oea) cf5Var).a);
        l33 l33Var = zc3.a;
        o13 o13Var = o13.c;
        nu4 nu4Var = new nu4(bitmapR, this, he2Var, (byte) 19);
        di8Var.t = 2;
        Object objL = ep2.L(o13Var, nu4Var, di8Var);
        return objL == hg2Var ? hg2Var : objL;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Uri uri, ie2 ie2Var) {
        ei8 ei8Var;
        if (ie2Var instanceof ei8) {
            ei8Var = (ei8) ie2Var;
            int i = ei8Var.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ei8Var.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ei8Var = new ei8(this, ie2Var);
            }
        } else {
            ei8Var = new ei8(this, ie2Var);
        }
        Object objL = ei8Var.s;
        int i2 = ei8Var.u;
        he2 he2Var = null;
        Object obj = hg2.a;
        if (i2 == 0) {
            n25.Q(objL);
            l33 l33Var = zc3.a;
            o13 o13Var = o13.c;
            nu4 nu4Var = new nu4(this, uri, he2Var, (byte) 20);
            ei8Var.r = uri;
            ei8Var.u = 1;
            objL = ep2.L(o13Var, nu4Var, ei8Var);
            if (objL != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                n25.Q(objL);
                return objL;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        uri = ei8Var.r;
        n25.Q(objL);
        l28 l28Var = (l28) objL;
        String str = (String) l28Var.a;
        Long l = (Long) l28Var.b;
        if (ho5.q(str, "image/gif")) {
            return new ci8(uri, "image.gif", "image/gif", null);
        }
        String str2 = (String) b.get(str);
        if (str != null && str2 != null && l != null && l.longValue() <= 1048576) {
            return new ci8(uri, "image.".concat(str2), str, null);
        }
        ei8Var.r = null;
        ei8Var.u = 2;
        Object objA = a(uri, ei8Var);
        return objA == obj ? obj : objA;
    }
}
