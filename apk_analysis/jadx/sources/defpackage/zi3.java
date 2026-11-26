package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Movie;
import android.os.Build;
import android.util.SparseArray;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.InputMethodManager;
import io.content.iab.mraid.MraidActivity;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zi3 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zi3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00ec  */
    @Override // defpackage.uf4
    public final Object invoke() throws InterruptedException {
        nt7 onBackPressedDispatcher;
        Bitmap.Config config;
        int largeMemoryClass;
        d82 d82Var;
        byte b = this.a;
        boolean z = false;
        Object obj = this.b;
        switch (b) {
            case 0:
                return new tr((aj3) obj, (byte) 1);
            case 1:
                fy3 fy3Var = (fy3) obj;
                if (fy3Var.b != null) {
                    return Build.VERSION.SDK_INT >= 31 ? dk.e(fy3Var.a) : oe6.e;
                }
                return oe6.f;
            case 2:
                File file = (File) obj;
                synchronized (w14.e) {
                    w14.d.remove(file.getAbsolutePath());
                }
                return a9b.a;
            case 3:
                ((v34) obj).a.await();
                return a9b.a;
            case 4:
                ((n94) obj).u1();
                return a9b.a;
            case 5:
                ot7 ot7Var = (ot7) obj;
                if (ot7Var != null && (onBackPressedDispatcher = ot7Var.getOnBackPressedDispatcher()) != null) {
                    onBackPressedDispatcher.c().a();
                }
                return a9b.a;
            case 6:
                lr4 lr4Var = (lr4) obj;
                ef5 ef5Var = lr4Var.a;
                hw7 hw7Var = lr4Var.b;
                ef5 ef5VarF = ho5.F(ef5Var, true);
                try {
                    Movie movieDecodeStream = Movie.decodeStream(ef5VarF.X().inputStream());
                    tp0.c0(ef5VarF, null);
                    if (movieDecodeStream == null || movieDecodeStream.width() <= 0 || movieDecodeStream.height() <= 0) {
                        wc.u("Failed to decode GIF.");
                        return null;
                    }
                    if (movieDecodeStream.isOpaque() && ((Boolean) jdb.G(hw7Var, bf5.h)).booleanValue()) {
                        config = Bitmap.Config.RGB_565;
                    } else {
                        config = jdb.Q(bf5.b(hw7Var)) ? Bitmap.Config.ARGB_8888 : (Bitmap.Config) jdb.G(hw7Var, bf5.b);
                    }
                    u87 u87Var = new u87(movieDecodeStream, config, hw7Var.c);
                    u6 u6Var = a5b.w;
                    if (((Number) jdb.G(hw7Var, u6Var)).intValue() != -2) {
                        int iIntValue = ((Number) jdb.G(hw7Var, u6Var)).intValue();
                        if (iIntValue < -1) {
                            wc.r(er9.k(iIntValue, "Invalid repeatCount: "));
                            return null;
                        }
                        u87Var.q = iIntValue;
                    }
                    uf4 uf4Var = (uf4) jdb.G(hw7Var, a5b.y);
                    uf4 uf4Var2 = (uf4) jdb.G(hw7Var, a5b.z);
                    if (uf4Var != null || uf4Var2 != null) {
                        u87Var.e.add(new xdb(uf4Var, uf4Var2));
                    }
                    if (jdb.G(hw7Var, a5b.x) != null) {
                        ah7.f();
                        return null;
                    }
                    u87Var.r = null;
                    u87Var.s = j98.a;
                    u87Var.t = false;
                    u87Var.invalidateSelf();
                    return new mx2(mu4.o(u87Var), false);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        tp0.c0(ef5VarF, th);
                        throw th2;
                    }
                }
            case 7:
                f65 f65Var = (f65) obj;
                f65Var.getClass();
                try {
                    f65Var.w.j(false, 2, 0);
                    break;
                } catch (IOException e) {
                    wt3 wt3Var = wt3.PROTOCOL_ERROR;
                    f65Var.a(wt3Var, wt3Var, e);
                }
                return a9b.a;
            case 8:
                Context context = (Context) ((pr7) obj).b;
                double d = 0.2d;
                try {
                    Object systemService = context.getSystemService((Class<Object>) ActivityManager.class);
                    systemService.getClass();
                    if (((ActivityManager) systemService).isLowRamDevice()) {
                        d = 0.15d;
                    }
                } catch (Exception unused) {
                }
                if (0.0d > d || d > 1.0d) {
                    wc.t("percent must be in the range [0.0, 1.0].");
                    return null;
                }
                jx2 jx2Var = new jx2((byte) 7);
                try {
                    Object systemService2 = context.getSystemService((Class<Object>) ActivityManager.class);
                    systemService2.getClass();
                    ActivityManager activityManager = (ActivityManager) systemService2;
                    largeMemoryClass = (context.getApplicationInfo().flags & 1048576) != 0 ? activityManager.getLargeMemoryClass() : activityManager.getMemoryClass();
                    break;
                } catch (Exception unused2) {
                    largeMemoryClass = 256;
                }
                return new xw8(new tb3((long) (d * (((long) largeMemoryClass) << 20)), jx2Var), jx2Var);
            case 9:
                Object systemService3 = ((pj) ((ly1) obj).b).getContext().getSystemService("input_method");
                systemService3.getClass();
                return (InputMethodManager) systemService3;
            case 10:
                Object systemService4 = ((View) ((oj5) obj).b).getContext().getSystemService("input_method");
                systemService4.getClass();
                return (InputMethodManager) systemService4;
            case 11:
                return ((c5b) obj).a.findJavaDeclaration();
            case 12:
                z06 z06Var = (z06) obj;
                if (!((Boolean) z06Var.g.getValue()).booleanValue() && (d82Var = z06Var.c) != null) {
                    d82Var.o();
                }
                return a9b.a;
            case 13:
                hd3 hd3Var = ((y36) obj).j;
                if (hd3Var != null) {
                    pe1.w(hd3Var);
                }
                return a9b.a;
            case 14:
                return new BaseInputConnection(((l66) obj).a, false);
            case 15:
                return c6.B(((k76) obj).j);
            case 16:
                yn6 yn6Var = (yn6) ((p76) obj).a.b;
                if (!yn6Var.b) {
                    if (yn6Var.c) {
                        ng8.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
                    }
                    yn6Var.a();
                    yn6Var.c = true;
                }
                return a9b.a;
            case 17:
                return Float.valueOf(((th6) obj).c / 100.0f);
            case 18:
                hp6 hp6Var = (hp6) obj;
                o38 o38Var = hp6Var.s;
                if (o38Var.h() <= hp6Var.t.h()) {
                    return null;
                }
                ((ep6) hp6Var.y.getValue()).getClass();
                return Float.valueOf(hp6Var.s1() + o38Var.h());
            case 19:
                ((sz6) obj).c(kz6.a);
                return a9b.a;
            case 20:
                if (((z29) obj).a.h() > 0.0f) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 21:
                if (((by9) ((a93) ((ay9) obj).e.h).getValue()) != by9.a) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 22:
                SparseArray sparseArray = MraidActivity.d;
                return "Exception during showing MraidActivity: " + ((Throwable) obj);
            case 23:
                SparseArray sparseArray2 = MraidActivity.d;
                return "Exception during showing MraidInterstitial in MraidActivity: " + ((Exception) obj);
            case 24:
                byte[] bArr = (byte[]) obj;
                c21 c21Var = new c21();
                c21Var.p(bArr.length, bArr);
                return c21Var;
            case 25:
                ((b05) obj).f();
                return a9b.a;
            case 26:
                n08 n08Var = (n08) k02.x0(((y44) ((c51) ((kc7) obj).b.b).b).b());
                if (n08Var == null || !(n08Var instanceof k08)) {
                    return null;
                }
                k08 k08Var = (k08) n08Var;
                if (k08Var.a == hc6.a) {
                    return k08Var;
                }
                return null;
            case 27:
                wg7 wg7Var = (wg7) obj;
                if (!wg7Var.i) {
                    wc.u("You cannot access the NavBackStackEntry's SavedStateHandle until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
                    return null;
                }
                if (wg7Var.k.i == v66.a) {
                    wc.u("You cannot access the NavBackStackEntry's SavedStateHandle after the NavBackStackEntry is destroyed.");
                    return null;
                }
                smb smbVar = (smb) wg7Var.l.getValue();
                dk2 dk2VarA = tx4.A(wg7Var);
                smbVar.getClass();
                dk2VarA.getClass();
                cs9 cs9Var = new cs9(wg7Var.getViewModelStore(), smbVar, dk2VarA);
                bx1 bx1VarA = d09.a(je9.class);
                String strE = bx1VarA.e();
                if (strE != null) {
                    return ((je9) cs9Var.l(bx1VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strE))).f;
                }
                wc.t("Local and anonymous classes can not be ViewModels");
                return null;
            case 28:
                return ((ij7) obj).d;
            default:
                return ((mj7) obj).s1();
        }
    }
}
