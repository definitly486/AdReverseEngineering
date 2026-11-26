package defpackage;

import android.R;
import android.app.Activity;
import android.content.ClipData;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Resources;
import android.icu.text.NumberFormat;
import android.net.Uri;
import android.view.DragEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.sdk.AppLovinEventTypes;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.explorestack.protobuf.openrtb.LossReason;
import io.content.protobuf.ErrorReason;
import io.content.protobuf.EventTypeExtended;
import io.content.protobuf.sdk.ErrorReasonAnalytics;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ho5 {
    public static final d52 p;
    public static final d52 q;
    public static final d52 r;
    public static final d52 t;
    public static kqb y;
    public static final /* synthetic */ int z = 0;
    public static final int[] a = {R.attr.drawable};
    public static final int[] b = {R.attr.name, R.attr.animation};
    public static final int[] c = {R.attr.interpolator, R.attr.duration, R.attr.startOffset, R.attr.repeatCount, R.attr.repeatMode, R.attr.valueFrom, R.attr.valueTo, R.attr.valueType};
    public static final int[] d = {R.attr.ordering};
    public static final int[] e = {R.attr.valueFrom, R.attr.valueTo, R.attr.valueType, R.attr.propertyName};
    public static final int[] f = {R.attr.value, R.attr.interpolator, R.attr.valueType, R.attr.fraction};
    public static final int[] g = {R.attr.propertyName, R.attr.pathData, R.attr.propertyXName, R.attr.propertyYName};
    public static final int[] h = {R.attr.tension, R.attr.extraTension};
    public static final int[] i = {R.attr.factor};
    public static final int[] j = {R.attr.factor};
    public static final int[] k = {R.attr.cycles};
    public static final int[] l = {R.attr.tension};
    public static final int[] m = {R.attr.controlX1, R.attr.controlY1, R.attr.controlX2, R.attr.controlY2, R.attr.pathData};
    public static final d52 n = new d52(-1225085128, false, new h52((byte) 29));
    public static final d52 o = new d52(127448943, false, new g52(5));
    public static final d52 s = new d52(1093944293, false, new p52(18));
    public static final ne3 u = new ne3("NO_OWNER", 3);
    public static final rh9 v = new rh9();
    public static final r2a w = new r2a(0);
    public static final Object x = new Object();

    static {
        byte b2 = 10;
        p = new d52(-236708965, false, new o52(b2));
        byte b3 = 11;
        q = new d52(-803620998, false, new o52(b3));
        r = new d52(1085123466, false, new q52(b2));
        t = new d52(480609791, false, new q52(b3));
    }

    public static Object A(Object obj, Class cls) {
        if (obj instanceof cj4) {
            return cls.cast(obj);
        }
        if (obj instanceof dj4) {
            return A(((dj4) obj).e(), cls);
        }
        throw new IllegalStateException("Given component holder " + obj.getClass() + " does not implement " + cj4.class + " or " + dj4.class);
    }

    public static final wf2 B(gg2 gg2Var) {
        gg2Var.getClass();
        return gg2Var.c().get(kd9.s) == null ? gg2Var.c().plus(tv4.a()) : gg2Var.c();
    }

    public static n67 C(n67 n67Var, jd7 jd7Var) {
        return n67Var.s(new g55(jd7Var));
    }

    public static final n67 D(n67 n67Var, su5 su5Var, n46 n46Var, qx7 qx7Var, boolean z2, boolean z3) {
        return n67Var.s(new p46(su5Var, n46Var, qx7Var, z2, z3));
    }

    public static final float E(ed7 ed7Var, ed7 ed7Var2, float f2) {
        int iNextInt;
        int i2;
        ed7Var.getClass();
        ed7Var2.getClass();
        if (0.0f > f2 || f2 > 1.0f) {
            throw new IllegalArgumentException(("Invalid progress: " + f2).toString());
        }
        pl5 pl5VarA = e25.S(0, ed7Var.b).iterator();
        while (true) {
            if (!pl5VarA.c) {
                ca9.h("Collection contains no element matching the predicate.");
                return 0.0f;
            }
            iNextInt = pl5VarA.nextInt();
            float fB = ed7Var.b(iNextInt);
            i2 = iNextInt + 1;
            float fB2 = ed7Var.b(i2 % ed7Var.b);
            if (fB2 >= fB) {
                if (fB <= f2 && f2 <= fB2) {
                    break;
                }
            } else if (f2 >= fB || f2 <= fB2) {
                break;
            }
        }
        int i3 = i2 % ed7Var.b;
        float fC = vdb.c(ed7Var.b(i3) - ed7Var.b(iNextInt));
        return vdb.c((vdb.c(ed7Var2.b(i3) - ed7Var2.b(iNextInt)) * (fC < 0.001f ? 0.5f : vdb.c(f2 - ed7Var.b(iNextInt)) / fC)) + ed7Var2.b(iNextInt));
    }

    public static final ef5 F(ef5 ef5Var, boolean z2) {
        if (!z2) {
            return ef5Var;
        }
        s21 s21VarX = ef5Var.X();
        return (s21VarX.t(0L, px2.b) || s21VarX.t(0L, px2.a)) ? as4.b(new iw8(new ve4(ef5Var.X())), ef5Var.getFileSystem()) : ef5Var;
    }

    public static final float G(float f2, float f3) {
        float fAbs = Math.abs(f2 - f3);
        return Math.min(fAbs, 1.0f - fAbs);
    }

    public static final fc1 H(wf4 wf4Var, ii4 ii4Var) {
        wf4Var.getClass();
        boolean zG = ii4Var.g(wf4Var);
        Object objQ = ii4Var.Q();
        if (zG || objQ == w62.a) {
            objQ = new fc1(wf4Var);
            ii4Var.m0(objQ);
        }
        return (fc1) objQ;
    }

    public static void I(RuntimeException runtimeException, String str) {
        StackTraceElement[] stackTrace = runtimeException.getStackTrace();
        int length = stackTrace.length;
        int i2 = -1;
        for (int i3 = 0; i3 < length; i3++) {
            if (str.equals(stackTrace[i3].getClassName())) {
                i2 = i3;
            }
        }
        runtimeException.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i2 + 1, length));
    }

    public static n67 J(n67 n67Var, yh9 yh9Var, qx7 qx7Var, boolean z2, boolean z3, jd7 jd7Var) {
        return n67Var.s(new qh9(yh9Var, qx7Var, z2, z3, jd7Var));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object K(fi9 fi9Var, long j2, ie2 ie2Var) {
        sh9 sh9Var;
        dz8 dz8Var;
        fi9 fi9Var2;
        if (ie2Var instanceof sh9) {
            sh9Var = (sh9) ie2Var;
            int i2 = sh9Var.u;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                sh9Var.u = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                sh9Var = new sh9(ie2Var);
            }
        } else {
            sh9Var = new sh9(ie2Var);
        }
        Object obj = sh9Var.t;
        int i3 = sh9Var.u;
        if (i3 == 0) {
            n25.Q(obj);
            dz8Var = new dz8();
            na8 na8Var = new na8(fi9Var, j2, dz8Var, (he2) null);
            sh9Var.r = fi9Var;
            sh9Var.s = dz8Var;
            sh9Var.u = 1;
            Object objG = fi9Var.g(se7.a, na8Var, sh9Var);
            hg2 hg2Var = hg2.a;
            if (objG == hg2Var) {
                return hg2Var;
            }
            fi9Var2 = fi9Var;
        } else {
            if (i3 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dz8 dz8Var2 = sh9Var.s;
            fi9 fi9Var3 = sh9Var.r;
            n25.Q(obj);
            dz8Var = dz8Var2;
            fi9Var2 = fi9Var3;
        }
        return new xr7(fi9Var2.i(dz8Var.a));
    }

    public static ComponentName L(Context context, Intent intent) {
        synchronized (x) {
            s(context);
            boolean booleanExtra = intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
            intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
            ComponentName componentNameStartService = context.startService(intent);
            if (componentNameStartService == null) {
                return null;
            }
            if (!booleanExtra) {
                y.a();
            }
            return componentNameStartService;
        }
    }

    public static void M(String str) {
        v32 v32Var = new v32(c54.g("lateinit property ", str, " has not been initialized"));
        I(v32Var, ho5.class.getName());
        throw v32Var;
    }

    public static final void N(ed7 ed7Var) {
        ed7Var.getClass();
        int i2 = ed7Var.b;
        if (i2 == 0) {
            ca9.h("FloatList is empty.");
            return;
        }
        float f2 = ed7Var.a[i2 - 1];
        int i3 = 0;
        int i4 = 0;
        while (i3 < i2) {
            float fB = ed7Var.b(i3);
            if (fB < 0.0f || fB >= 1.0f) {
                wc.r("FloatMapping - Progress outside of range: ".concat(ed7.c(ed7Var, 31)));
                return;
            }
            if (G(fB, f2) <= 1.0E-4f) {
                wc.r("FloatMapping - Progress repeats a value: ".concat(ed7.c(ed7Var, 31)));
                return;
            } else if (fB < f2 && (i4 = i4 + 1) > 1) {
                wc.r("FloatMapping - Progress wraps more than once: ".concat(ed7.c(ed7Var, 31)));
                return;
            } else {
                i3++;
                f2 = fB;
            }
        }
    }

    public static final void a(wf4 wf4Var, ii4 ii4Var, int i2) {
        wf4Var.getClass();
        ii4Var.e0(283450172);
        byte b2 = 2;
        int i3 = (ii4Var.i(wf4Var) ? 4 : 2) | i2;
        byte b3 = 1;
        if (ii4Var.T(i3 & 1, (i3 & 3) != 2)) {
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<z8> cls = z8.class;
            z8 z8Var = (z8) jx4.Q(d09.a(z8.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            boolean z2 = z8Var.b().a.length() > 0 || z8Var.b().b.length() > 0;
            boolean zI = ii4Var.i(z8Var);
            Object objQ = ii4Var.Q();
            Object obj = w62.a;
            Object obj2 = objQ;
            if (zI || objQ == obj) {
                Object f8Var = new f8(z8Var, b3);
                ii4Var.m0(f8Var);
                obj2 = f8Var;
            }
            bt4.a(z2, (uf4) obj2, ii4Var, 0, 0);
            int i4 = (ii4Var.i(z8Var) ? 1 : 0) | ((i3 & 14) != 4 ? (byte) 0 : (byte) 1);
            Object objQ2 = ii4Var.Q();
            Object obj3 = objQ2;
            if (i4 != 0 || objQ2 == obj) {
                Object tVar = new t(z8Var, wf4Var, null, b2);
                ii4Var.m0(tVar);
                obj3 = tVar;
            }
            i7c.i((kg4) obj3, ii4Var, a9b.a);
            w8 w8VarB = z8Var.b();
            boolean zI2 = ii4Var.i(z8Var);
            Object objQ3 = ii4Var.Q();
            if (zI2 || objQ3 == obj) {
                Object uVar = new u(1, z8Var, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/state/AdCoinIdScreenEvent;)V", 0, (byte) 1);
                ii4Var.m0(uVar);
                objQ3 = uVar;
            }
            b(w8VarB, (wf4) ((lu5) objQ3), wf4Var, ii4Var, (i3 << 6) & 896, 0);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new qs1(wf4Var, i2, b2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0021  */
    /* JADX WARN: Code duplicated, block: B:12:0x0026  */
    /* JADX WARN: Code duplicated, block: B:14:0x002e  */
    /* JADX WARN: Code duplicated, block: B:15:0x0030  */
    /* JADX WARN: Code duplicated, block: B:19:0x0039  */
    /* JADX WARN: Code duplicated, block: B:20:0x003e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0046  */
    /* JADX WARN: Code duplicated, block: B:23:0x0048  */
    /* JADX WARN: Code duplicated, block: B:27:0x0053  */
    /* JADX WARN: Code duplicated, block: B:28:0x0055  */
    /* JADX WARN: Code duplicated, block: B:31:0x005e  */
    /* JADX WARN: Code duplicated, block: B:40:0x007b  */
    /* JADX WARN: Code duplicated, block: B:42:0x007f  */
    /* JADX WARN: Code duplicated, block: B:44:0x008a  */
    /* JADX WARN: Code duplicated, block: B:46:0x0090  */
    /* JADX WARN: Code duplicated, block: B:48:0x009c  */
    /* JADX WARN: Code duplicated, block: B:50:0x009f  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:54:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:58:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ff A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:68:0x0101  */
    /* JADX WARN: Code duplicated, block: B:71:0x010f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0111  */
    /* JADX WARN: Code duplicated, block: B:75:0x0118 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:76:0x011a  */
    /* JADX WARN: Code duplicated, block: B:78:0x012b  */
    /* JADX WARN: Code duplicated, block: B:81:0x013e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:82:0x0140  */
    /* JADX WARN: Code duplicated, block: B:84:0x0199  */
    /* JADX WARN: Code duplicated, block: B:87:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:89:? A[RETURN, SYNTHETIC] */
    public static final void b(w8 w8Var, wf4 wf4Var, wf4 wf4Var2, ii4 ii4Var, int i2, int i3) {
        w8 w8Var2;
        int i4;
        int i5;
        wf4 wf4Var3;
        int i6;
        int i7;
        int i8;
        wf4 wf4Var4;
        int i9;
        int i10;
        byte b2;
        byte b3;
        boolean z2;
        w8 w8Var3;
        wf4 wf4Var5;
        wf4 wf4Var6;
        nx8 nx8VarU;
        int i11;
        Object obj;
        wf4 wf4Var7;
        w8 w8Var4;
        wf4 wf4Var8;
        int i12;
        Object objQ;
        wf4 wf4Var9;
        Object objQ2;
        long j2;
        boolean zF;
        Object objQ3;
        gq gqVarN;
        boolean zG;
        Object objQ4;
        boolean z3;
        Object objQ5;
        boolean z4;
        Object objQ6;
        ii4Var.e0(-1944728904);
        if ((i3 & 1) == 0) {
            w8Var2 = w8Var;
            int i13 = ii4Var.g(w8Var2) ? 4 : 2;
            i4 = i2 | i13;
            i5 = i3 & 2;
            if (i5 != 0) {
                i7 = i4 | 48;
                wf4Var3 = wf4Var;
            } else {
                wf4Var3 = wf4Var;
                if (ii4Var.i(wf4Var3)) {
                    i6 = 32;
                } else {
                    i6 = 16;
                }
                i7 = i4 | i6;
            }
            i8 = i3 & 4;
            if (i8 != 0) {
                i10 = i7 | 384;
                wf4Var4 = wf4Var2;
            } else {
                wf4Var4 = wf4Var2;
                if (ii4Var.i(wf4Var4)) {
                    i9 = 256;
                } else {
                    i9 = 128;
                }
                i10 = i7 | i9;
            }
            b2 = 0;
            b3 = 1;
            if ((i10 & 147) != 146) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (ii4Var.T(i10 & 1, z2)) {
                ii4Var.Y();
                i11 = i2 & 1;
                obj = w62.a;
                if (i11 != 0 || ii4Var.B()) {
                    if ((i3 & 1) != 0) {
                        w8Var2 = new w8(31);
                        i10 &= -15;
                    }
                    if (i5 != 0) {
                        objQ2 = ii4Var.Q();
                        if (objQ2 == obj) {
                            objQ2 = new w2((byte) 6);
                            ii4Var.m0(objQ2);
                        }
                        wf4Var7 = (wf4) objQ2;
                    } else {
                        wf4Var7 = wf4Var3;
                    }
                    if (i8 != 0) {
                        objQ = ii4Var.Q();
                        if (objQ == obj) {
                            objQ = new w2((byte) 7);
                            ii4Var.m0(objQ);
                        }
                        w8Var4 = w8Var2;
                        wf4Var8 = wf4Var7;
                        i12 = i10;
                        wf4Var9 = (wf4) objQ;
                    } else {
                        w8Var4 = w8Var2;
                        wf4Var8 = wf4Var7;
                        i12 = i10;
                    }
                    ii4Var.r();
                    j2 = ((br6) ii4Var.k(dr6.b)).a.n;
                    zF = ii4Var.f(j2);
                    objQ3 = ii4Var.Q();
                    if (zF || objQ3 == obj) {
                        objQ3 = new k3(b3, j2);
                        ii4Var.m0(objQ3);
                    }
                    fc1 fc1VarH = H((wf4) objQ3, ii4Var);
                    gqVarN = te0.n(w8Var4.e, ii4Var);
                    if (w8Var4.e) {
                        ii4Var.c0(-604424776);
                        if ((i12 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        objQ5 = ii4Var.Q();
                        if (z3 || objQ5 == obj) {
                            objQ5 = new p8(wf4Var8, b2);
                            ii4Var.m0(objQ5);
                        }
                        uf4 uf4Var = (uf4) objQ5;
                        if ((i12 & 896) == 256) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        objQ6 = ii4Var.Q();
                        if (z4 || objQ6 == obj) {
                            objQ6 = new p8(wf4Var9, b3);
                            ii4Var.m0(objQ6);
                        }
                        pu4.a(uf4Var, (uf4) objQ6, ii4Var, 0);
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(-604222966);
                        ii4Var.q(false);
                    }
                    zG = ii4Var.g(gqVarN);
                    objQ4 = ii4Var.Q();
                    if (zG || objQ4 == obj) {
                        objQ4 = new q8(gqVarN, b2);
                        ii4Var.m0(objQ4);
                    }
                    wf4 wf4Var10 = wf4Var9;
                    m05.f(te0.o(k67.a, (uf4) objQ4), h92.Q(-5517964, new i41(wf4Var8, (Object) w8Var4, (byte) 10), ii4Var), h92.Q(163625811, new r8(w8Var4, wf4Var8, fc1VarH, b2), ii4Var), null, null, 0, 0L, 0L, null, h92.Q(-1942722231, new s8(w8Var4, b2), ii4Var), ii4Var, 805306800, 504);
                    w8Var3 = w8Var4;
                    wf4Var6 = wf4Var10;
                    wf4Var5 = wf4Var8;
                } else {
                    ii4Var.W();
                    if ((i3 & 1) != 0) {
                        i10 &= -15;
                    }
                    w8Var4 = w8Var2;
                    i12 = i10;
                    wf4Var8 = wf4Var3;
                }
                wf4Var9 = wf4Var4;
                ii4Var.r();
                j2 = ((br6) ii4Var.k(dr6.b)).a.n;
                zF = ii4Var.f(j2);
                objQ3 = ii4Var.Q();
                if (zF) {
                    objQ3 = new k3(b3, j2);
                    ii4Var.m0(objQ3);
                } else {
                    objQ3 = new k3(b3, j2);
                    ii4Var.m0(objQ3);
                }
                fc1 fc1VarH2 = H((wf4) objQ3, ii4Var);
                gqVarN = te0.n(w8Var4.e, ii4Var);
                if (w8Var4.e) {
                    ii4Var.c0(-604424776);
                    if ((i12 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objQ5 = ii4Var.Q();
                    if (z3) {
                        objQ5 = new p8(wf4Var8, b2);
                        ii4Var.m0(objQ5);
                    } else {
                        objQ5 = new p8(wf4Var8, b2);
                        ii4Var.m0(objQ5);
                    }
                    uf4 uf4Var2 = (uf4) objQ5;
                    if ((i12 & 896) == 256) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    objQ6 = ii4Var.Q();
                    if (z4) {
                        objQ6 = new p8(wf4Var9, b3);
                        ii4Var.m0(objQ6);
                    } else {
                        objQ6 = new p8(wf4Var9, b3);
                        ii4Var.m0(objQ6);
                    }
                    pu4.a(uf4Var2, (uf4) objQ6, ii4Var, 0);
                    ii4Var.q(false);
                } else {
                    ii4Var.c0(-604222966);
                    ii4Var.q(false);
                }
                zG = ii4Var.g(gqVarN);
                objQ4 = ii4Var.Q();
                if (zG) {
                    objQ4 = new q8(gqVarN, b2);
                    ii4Var.m0(objQ4);
                } else {
                    objQ4 = new q8(gqVarN, b2);
                    ii4Var.m0(objQ4);
                }
                wf4 wf4Var11 = wf4Var9;
                m05.f(te0.o(k67.a, (uf4) objQ4), h92.Q(-5517964, new i41(wf4Var8, (Object) w8Var4, (byte) 10), ii4Var), h92.Q(163625811, new r8(w8Var4, wf4Var8, fc1VarH2, b2), ii4Var), null, null, 0, 0L, 0L, null, h92.Q(-1942722231, new s8(w8Var4, b2), ii4Var), ii4Var, 805306800, 504);
                w8Var3 = w8Var4;
                wf4Var6 = wf4Var11;
                wf4Var5 = wf4Var8;
            } else {
                ii4Var.W();
                w8Var3 = w8Var2;
                wf4Var5 = wf4Var3;
                wf4Var6 = wf4Var4;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new t8((Object) w8Var3, (Object) wf4Var5, (Object) wf4Var6, i2, i3, (byte) 0);
            }
        }
        w8Var2 = w8Var;
        i4 = i2 | i13;
        i5 = i3 & 2;
        if (i5 != 0) {
            i7 = i4 | 48;
            wf4Var3 = wf4Var;
        } else {
            wf4Var3 = wf4Var;
            if (ii4Var.i(wf4Var3)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i7 = i4 | i6;
        }
        i8 = i3 & 4;
        if (i8 != 0) {
            i10 = i7 | 384;
            wf4Var4 = wf4Var2;
        } else {
            wf4Var4 = wf4Var2;
            if (ii4Var.i(wf4Var4)) {
                i9 = 256;
            } else {
                i9 = 128;
            }
            i10 = i7 | i9;
        }
        b2 = 0;
        b3 = 1;
        if ((i10 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ii4Var.T(i10 & 1, z2)) {
            ii4Var.Y();
            i11 = i2 & 1;
            obj = w62.a;
            if (i11 != 0) {
                if ((i3 & 1) != 0) {
                    w8Var2 = new w8(31);
                    i10 &= -15;
                }
                if (i5 != 0) {
                    objQ2 = ii4Var.Q();
                    if (objQ2 == obj) {
                        objQ2 = new w2((byte) 6);
                        ii4Var.m0(objQ2);
                    }
                    wf4Var7 = (wf4) objQ2;
                } else {
                    wf4Var7 = wf4Var3;
                }
                if (i8 != 0) {
                    objQ = ii4Var.Q();
                    if (objQ == obj) {
                        objQ = new w2((byte) 7);
                        ii4Var.m0(objQ);
                    }
                    w8Var4 = w8Var2;
                    wf4Var8 = wf4Var7;
                    i12 = i10;
                    wf4Var9 = (wf4) objQ;
                } else {
                    w8Var4 = w8Var2;
                    wf4Var8 = wf4Var7;
                    i12 = i10;
                    wf4Var9 = wf4Var4;
                }
            } else {
                if ((i3 & 1) != 0) {
                    w8Var2 = new w8(31);
                    i10 &= -15;
                }
                if (i5 != 0) {
                    objQ2 = ii4Var.Q();
                    if (objQ2 == obj) {
                        objQ2 = new w2((byte) 6);
                        ii4Var.m0(objQ2);
                    }
                    wf4Var7 = (wf4) objQ2;
                } else {
                    wf4Var7 = wf4Var3;
                }
                if (i8 != 0) {
                    objQ = ii4Var.Q();
                    if (objQ == obj) {
                        objQ = new w2((byte) 7);
                        ii4Var.m0(objQ);
                    }
                    w8Var4 = w8Var2;
                    wf4Var8 = wf4Var7;
                    i12 = i10;
                    wf4Var9 = (wf4) objQ;
                } else {
                    w8Var4 = w8Var2;
                    wf4Var8 = wf4Var7;
                    i12 = i10;
                    wf4Var9 = wf4Var4;
                }
            }
            ii4Var.r();
            j2 = ((br6) ii4Var.k(dr6.b)).a.n;
            zF = ii4Var.f(j2);
            objQ3 = ii4Var.Q();
            if (zF) {
                objQ3 = new k3(b3, j2);
                ii4Var.m0(objQ3);
            } else {
                objQ3 = new k3(b3, j2);
                ii4Var.m0(objQ3);
            }
            fc1 fc1VarH3 = H((wf4) objQ3, ii4Var);
            gqVarN = te0.n(w8Var4.e, ii4Var);
            if (w8Var4.e) {
                ii4Var.c0(-604424776);
                if ((i12 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objQ5 = ii4Var.Q();
                if (z3) {
                    objQ5 = new p8(wf4Var8, b2);
                    ii4Var.m0(objQ5);
                } else {
                    objQ5 = new p8(wf4Var8, b2);
                    ii4Var.m0(objQ5);
                }
                uf4 uf4Var3 = (uf4) objQ5;
                if ((i12 & 896) == 256) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objQ6 = ii4Var.Q();
                if (z4) {
                    objQ6 = new p8(wf4Var9, b3);
                    ii4Var.m0(objQ6);
                } else {
                    objQ6 = new p8(wf4Var9, b3);
                    ii4Var.m0(objQ6);
                }
                pu4.a(uf4Var3, (uf4) objQ6, ii4Var, 0);
                ii4Var.q(false);
            } else {
                ii4Var.c0(-604222966);
                ii4Var.q(false);
            }
            zG = ii4Var.g(gqVarN);
            objQ4 = ii4Var.Q();
            if (zG) {
                objQ4 = new q8(gqVarN, b2);
                ii4Var.m0(objQ4);
            } else {
                objQ4 = new q8(gqVarN, b2);
                ii4Var.m0(objQ4);
            }
            wf4 wf4Var12 = wf4Var9;
            m05.f(te0.o(k67.a, (uf4) objQ4), h92.Q(-5517964, new i41(wf4Var8, (Object) w8Var4, (byte) 10), ii4Var), h92.Q(163625811, new r8(w8Var4, wf4Var8, fc1VarH3, b2), ii4Var), null, null, 0, 0L, 0L, null, h92.Q(-1942722231, new s8(w8Var4, b2), ii4Var), ii4Var, 805306800, 504);
            w8Var3 = w8Var4;
            wf4Var6 = wf4Var12;
            wf4Var5 = wf4Var8;
        } else {
            ii4Var.W();
            w8Var3 = w8Var2;
            wf4Var5 = wf4Var3;
            wf4Var6 = wf4Var4;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new t8((Object) w8Var3, (Object) wf4Var5, (Object) wf4Var6, i2, i3, (byte) 0);
        }
    }

    public static final void c(n67 n67Var, i28 i28Var, String str, boolean z2, boolean z3, View view, wf4 wf4Var, ii4 ii4Var, int i2) {
        View view2;
        View view3;
        boolean z4;
        i28Var.getClass();
        str.getClass();
        ii4Var.e0(-663355629);
        int i3 = i2 | (ii4Var.i(i28Var) ? 32 : 16) | (ii4Var.g(str) ? 256 : 128) | (ii4Var.h(z3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | 65536 | (ii4Var.i(wf4Var) ? 1048576 : 524288);
        if (ii4Var.T(i3 & 1, (599187 & i3) != 599186)) {
            ii4Var.Y();
            if ((i2 & 1) == 0 || ii4Var.B()) {
                view3 = (View) ii4Var.k(ak.f);
            } else {
                ii4Var.W();
                view3 = view;
            }
            ii4Var.r();
            if (z2) {
                ii4Var.c0(-1829591197);
                boolean z5 = ((Number) d35.t(g70.O, ii4Var, 3).getValue()).intValue() == 0;
                ii4Var.q(false);
                z4 = z5;
            } else {
                ii4Var.c0(-882751022);
                ii4Var.q(false);
                z4 = false;
            }
            n67 n67VarL = k67.a;
            if (z4) {
                n67VarL = jdb.l(n67VarL, 0.7f);
            }
            ex2.l(n67Var.s(n67VarL), p15.m, null, null, null, null, h92.Q(68478081, new y60(z4, z3, wf4Var, view3, i28Var, str, (byte) 0), ii4Var), ii4Var, 1572912, 60);
            view2 = view3;
        } else {
            ii4Var.W();
            view2 = view;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new z60(n67Var, i28Var, str, z2, z3, view2, wf4Var, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:36:0x006a  */
    /* JADX WARN: Code duplicated, block: B:37:0x006d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0079  */
    /* JADX WARN: Code duplicated, block: B:42:0x007b  */
    /* JADX WARN: Code duplicated, block: B:45:0x0084  */
    /* JADX WARN: Code duplicated, block: B:47:0x0088  */
    /* JADX WARN: Code duplicated, block: B:49:0x008e  */
    /* JADX WARN: Code duplicated, block: B:52:0x009d  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:61:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:63:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:64:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:67:0x0109  */
    /* JADX WARN: Code duplicated, block: B:69:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:? A[RETURN, SYNTHETIC] */
    public static final void d(n67 n67Var, final boolean z2, final Object obj, final String str, uf4 uf4Var, uf4 uf4Var2, ii4 ii4Var, final int i2, final int i3) {
        final uf4 uf4Var3;
        int i4;
        uf4 uf4Var4;
        int i5;
        int i6;
        boolean z3;
        final n67 n67Var2;
        final uf4 uf4Var5;
        nx8 nx8VarU;
        j9b j9bVar;
        uf4 uf4Var6;
        final k67 k67Var;
        nx8 nx8VarU2;
        Object objQ;
        Object objQ2;
        str.getClass();
        ii4Var.e0(141928860);
        int i7 = i2 | 6;
        if ((i2 & 48) == 0) {
            i7 |= ii4Var.h(z2) ? 32 : 16;
        }
        int i8 = i7 | (ii4Var.i(obj) ? 256 : 128);
        if ((i2 & 3072) == 0) {
            i8 |= ii4Var.g(str) ? 2048 : 1024;
        }
        int i9 = i3 & 16;
        if (i9 == 0) {
            if ((i2 & 24576) == 0) {
                uf4Var3 = uf4Var;
                i8 |= ii4Var.i(uf4Var3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
            }
            i4 = i3 & 32;
            if (i4 != 0) {
                i6 = i8 | 196608;
                uf4Var4 = uf4Var2;
            } else {
                uf4Var4 = uf4Var2;
                if (ii4Var.i(uf4Var4)) {
                    i5 = 131072;
                } else {
                    i5 = 65536;
                }
                i6 = i8 | i5;
            }
            if ((74899 & i6) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (ii4Var.T(i6 & 1, z3)) {
                j9bVar = w62.a;
                if (i9 != 0) {
                    objQ2 = ii4Var.Q();
                    if (objQ2 == j9bVar) {
                        objQ2 = new x40((byte) 22);
                        ii4Var.m0(objQ2);
                    }
                    uf4Var3 = (uf4) objQ2;
                }
                if (i4 != 0) {
                    objQ = ii4Var.Q();
                    if (objQ == j9bVar) {
                        objQ = new x40((byte) 23);
                        ii4Var.m0(objQ);
                    }
                    uf4Var6 = (uf4) objQ;
                } else {
                    uf4Var6 = uf4Var4;
                }
                k67Var = k67.a;
                if (!z2) {
                    nx8VarU2 = ii4Var.u();
                    if (nx8VarU2 != null) {
                        final uf4 uf4Var7 = uf4Var6;
                        final byte b2 = 0;
                        nx8VarU2.d = new kg4() { // from class: fq0
                            @Override // defpackage.kg4
                            public final Object invoke(Object obj2, Object obj3) {
                                byte b3 = b2;
                                a9b a9bVar = a9b.a;
                                short s2 = i2;
                                switch (b3) {
                                    case 0:
                                        ((Integer) obj3).getClass();
                                        int iK = w25.K(s2 | 1);
                                        ho5.d(k67Var, z2, obj, str, uf4Var3, uf4Var7, (ii4) obj2, iK, i3);
                                        break;
                                    default:
                                        ((Integer) obj3).getClass();
                                        int iK2 = w25.K(s2 | 1);
                                        ho5.d(k67Var, z2, obj, str, uf4Var3, uf4Var7, (ii4) obj2, iK2, i3);
                                        break;
                                }
                                return a9bVar;
                            }
                        };
                        return;
                    }
                    return;
                }
                uf4 uf4Var8 = uf4Var6;
                ma3 ma3Var = new ma3(false, false, false, false, 4071);
                uf4 uf4Var9 = uf4Var3;
                gq0 gq0Var = new gq0(k67Var, uf4Var9, obj, str, uf4Var8);
                uf4Var5 = uf4Var8;
                zs4.d(uf4Var9, ma3Var, h92.Q(128791077, gq0Var, ii4Var), ii4Var, ((i6 >> 12) & 14) | 432, 0);
                uf4Var3 = uf4Var9;
                n67Var2 = k67Var;
            } else {
                ii4Var.W();
                n67Var2 = n67Var;
                uf4Var5 = uf4Var4;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                final byte b3 = 1;
                nx8VarU.d = new kg4() { // from class: fq0
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj2, Object obj3) {
                        byte b4 = b3;
                        a9b a9bVar = a9b.a;
                        short s2 = i2;
                        switch (b4) {
                            case 0:
                                ((Integer) obj3).getClass();
                                int iK = w25.K(s2 | 1);
                                ho5.d(n67Var2, z2, obj, str, uf4Var3, uf4Var5, (ii4) obj2, iK, i3);
                                break;
                            default:
                                ((Integer) obj3).getClass();
                                int iK2 = w25.K(s2 | 1);
                                ho5.d(n67Var2, z2, obj, str, uf4Var3, uf4Var5, (ii4) obj2, iK2, i3);
                                break;
                        }
                        return a9bVar;
                    }
                };
            }
        }
        i8 |= 24576;
        uf4Var3 = uf4Var;
        i4 = i3 & 32;
        if (i4 != 0) {
            i6 = i8 | 196608;
            uf4Var4 = uf4Var2;
        } else {
            uf4Var4 = uf4Var2;
            if (ii4Var.i(uf4Var4)) {
                i5 = 131072;
            } else {
                i5 = 65536;
            }
            i6 = i8 | i5;
        }
        if ((74899 & i6) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (ii4Var.T(i6 & 1, z3)) {
            j9bVar = w62.a;
            if (i9 != 0) {
                objQ2 = ii4Var.Q();
                if (objQ2 == j9bVar) {
                    objQ2 = new x40((byte) 22);
                    ii4Var.m0(objQ2);
                }
                uf4Var3 = (uf4) objQ2;
            }
            if (i4 != 0) {
                objQ = ii4Var.Q();
                if (objQ == j9bVar) {
                    objQ = new x40((byte) 23);
                    ii4Var.m0(objQ);
                }
                uf4Var6 = (uf4) objQ;
            } else {
                uf4Var6 = uf4Var4;
            }
            k67Var = k67.a;
            if (!z2) {
                nx8VarU2 = ii4Var.u();
                if (nx8VarU2 != null) {
                    final uf4 uf4Var10 = uf4Var6;
                    final byte b4 = 0;
                    nx8VarU2.d = new kg4() { // from class: fq0
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj2, Object obj3) {
                            byte b5 = b4;
                            a9b a9bVar = a9b.a;
                            short s2 = i2;
                            switch (b5) {
                                case 0:
                                    ((Integer) obj3).getClass();
                                    int iK = w25.K(s2 | 1);
                                    ho5.d(k67Var, z2, obj, str, uf4Var3, uf4Var10, (ii4) obj2, iK, i3);
                                    break;
                                default:
                                    ((Integer) obj3).getClass();
                                    int iK2 = w25.K(s2 | 1);
                                    ho5.d(k67Var, z2, obj, str, uf4Var3, uf4Var10, (ii4) obj2, iK2, i3);
                                    break;
                            }
                            return a9bVar;
                        }
                    };
                    return;
                }
                return;
            }
            uf4 uf4Var11 = uf4Var6;
            ma3 ma3Var2 = new ma3(false, false, false, false, 4071);
            uf4 uf4Var12 = uf4Var3;
            gq0 gq0Var2 = new gq0(k67Var, uf4Var12, obj, str, uf4Var11);
            uf4Var5 = uf4Var11;
            zs4.d(uf4Var12, ma3Var2, h92.Q(128791077, gq0Var2, ii4Var), ii4Var, ((i6 >> 12) & 14) | 432, 0);
            uf4Var3 = uf4Var12;
            n67Var2 = k67Var;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
            uf4Var5 = uf4Var4;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            final byte b5 = 1;
            nx8VarU.d = new kg4() { // from class: fq0
                @Override // defpackage.kg4
                public final Object invoke(Object obj2, Object obj3) {
                    byte b6 = b5;
                    a9b a9bVar = a9b.a;
                    short s2 = i2;
                    switch (b6) {
                        case 0:
                            ((Integer) obj3).getClass();
                            int iK = w25.K(s2 | 1);
                            ho5.d(n67Var2, z2, obj, str, uf4Var3, uf4Var5, (ii4) obj2, iK, i3);
                            break;
                        default:
                            ((Integer) obj3).getClass();
                            int iK2 = w25.K(s2 | 1);
                            ho5.d(n67Var2, z2, obj, str, uf4Var3, uf4Var5, (ii4) obj2, iK2, i3);
                            break;
                    }
                    return a9bVar;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0105  */
    /* JADX WARN: Code duplicated, block: B:101:0x0108  */
    /* JADX WARN: Code duplicated, block: B:105:0x0119  */
    /* JADX WARN: Code duplicated, block: B:106:0x011c  */
    /* JADX WARN: Code duplicated, block: B:109:0x0125  */
    /* JADX WARN: Code duplicated, block: B:111:0x0133  */
    /* JADX WARN: Code duplicated, block: B:123:0x0156 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:124:0x0158  */
    /* JADX WARN: Code duplicated, block: B:126:0x015d  */
    /* JADX WARN: Code duplicated, block: B:129:0x0163  */
    /* JADX WARN: Code duplicated, block: B:132:0x0170  */
    /* JADX WARN: Code duplicated, block: B:135:0x0187  */
    /* JADX WARN: Code duplicated, block: B:137:0x0193  */
    /* JADX WARN: Code duplicated, block: B:139:0x0196  */
    /* JADX WARN: Code duplicated, block: B:140:0x0199  */
    /* JADX WARN: Code duplicated, block: B:144:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:147:0x01be  */
    /* JADX WARN: Code duplicated, block: B:148:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:151:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:153:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:155:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:156:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:158:0x0201  */
    /* JADX WARN: Code duplicated, block: B:161:0x0217 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:163:0x021e  */
    /* JADX WARN: Code duplicated, block: B:166:0x023a  */
    /* JADX WARN: Code duplicated, block: B:171:0x0245  */
    /* JADX WARN: Code duplicated, block: B:174:0x024c  */
    /* JADX WARN: Code duplicated, block: B:175:0x0265  */
    /* JADX WARN: Code duplicated, block: B:178:0x0282  */
    /* JADX WARN: Code duplicated, block: B:180:0x0288  */
    /* JADX WARN: Code duplicated, block: B:186:0x0299  */
    /* JADX WARN: Code duplicated, block: B:188:0x029f  */
    /* JADX WARN: Code duplicated, block: B:193:0x02b2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:195:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:198:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:199:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:202:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:204:0x0347  */
    /* JADX WARN: Code duplicated, block: B:207:0x0358  */
    /* JADX WARN: Code duplicated, block: B:209:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0042  */
    /* JADX WARN: Code duplicated, block: B:27:0x0046  */
    /* JADX WARN: Code duplicated, block: B:29:0x004e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:34:0x0058  */
    /* JADX WARN: Code duplicated, block: B:36:0x005c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0064  */
    /* JADX WARN: Code duplicated, block: B:39:0x0067  */
    /* JADX WARN: Code duplicated, block: B:42:0x006d  */
    /* JADX WARN: Code duplicated, block: B:45:0x0073  */
    /* JADX WARN: Code duplicated, block: B:47:0x0077  */
    /* JADX WARN: Code duplicated, block: B:49:0x007f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0082  */
    /* JADX WARN: Code duplicated, block: B:53:0x0088  */
    /* JADX WARN: Code duplicated, block: B:56:0x008f  */
    /* JADX WARN: Code duplicated, block: B:58:0x0093  */
    /* JADX WARN: Code duplicated, block: B:60:0x009b  */
    /* JADX WARN: Code duplicated, block: B:61:0x009e  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:71:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:73:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:74:0x00be  */
    /* JADX WARN: Code duplicated, block: B:78:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:79:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:81:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:83:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:84:0x00da  */
    /* JADX WARN: Code duplicated, block: B:88:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:89:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:91:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:93:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:94:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:98:0x00fd  */
    public static final void e(uf4 uf4Var, n67 n67Var, boolean z2, qu9 qu9Var, j31 j31Var, n31 n31Var, uy0 uy0Var, g08 g08Var, mg4 mg4Var, ii4 ii4Var, int i2, int i3) {
        int i4;
        n67 n67Var2;
        int i5;
        boolean z3;
        int i6;
        qu9 qu9VarB;
        j31 j31VarB;
        n31 n31Var2;
        int i7;
        uy0 uy0Var2;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z4;
        boolean z5;
        n67 n67Var3;
        boolean z6;
        qu9 qu9Var2;
        j31 j31Var2;
        n31 n31Var3;
        uy0 uy0Var3;
        g08 g08Var2;
        nx8 nx8VarU;
        g08 g08Var3;
        g08 g08Var4;
        n67 n67Var4;
        int i12;
        qu9 qu9Var3;
        j31 j31Var3;
        uy0 uy0Var4;
        Object objQ;
        Object obj;
        jd7 jd7Var;
        long j2;
        long j3;
        int i13;
        Object objQ2;
        h3a h3aVar;
        boolean zG;
        Object objQ3;
        zl5 zl5Var;
        float f2;
        Object objQ4;
        vp vpVar;
        boolean zI;
        Object objQ5;
        n31 n31Var4;
        vs vsVar;
        float f3;
        Object objQ6;
        int i14;
        int i15;
        ii4Var.e0(-1310015664);
        if ((i2 & 6) == 0) {
            i4 = (ii4Var.i(uf4Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i16 = i3 & 2;
        if (i16 == 0) {
            if ((i2 & 48) == 0) {
                n67Var2 = n67Var;
                i4 |= ii4Var.g(n67Var2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 != 0) {
                if ((i2 & 384) == 0) {
                    z3 = z2;
                    if (ii4Var.h(z3)) {
                        i6 = 256;
                    } else {
                        i6 = 128;
                    }
                    i4 |= i6;
                }
                if ((i2 & 3072) == 0) {
                    if ((i3 & 8) == 0) {
                        qu9VarB = qu9Var;
                        int i17 = ii4Var.g(qu9VarB) ? 2048 : 1024;
                        i4 |= i17;
                    } else {
                        qu9VarB = qu9Var;
                    }
                    i4 |= i17;
                } else {
                    qu9VarB = qu9Var;
                }
                if ((i2 & 24576) == 0) {
                    if ((i3 & 16) == 0) {
                        j31VarB = j31Var;
                        if (ii4Var.g(j31VarB)) {
                            i15 = Http2.INITIAL_MAX_FRAME_SIZE;
                        }
                        i4 |= i15;
                    } else {
                        j31VarB = j31Var;
                    }
                    i15 = Segment.SIZE;
                    i4 |= i15;
                } else {
                    j31VarB = j31Var;
                }
                if ((196608 & i2) == 0) {
                    if ((i3 & 32) == 0) {
                        n31Var2 = n31Var;
                        int i18 = ii4Var.g(n31Var2) ? 131072 : 65536;
                        i4 |= i18;
                    } else {
                        n31Var2 = n31Var;
                    }
                    i4 |= i18;
                } else {
                    n31Var2 = n31Var;
                }
                i7 = i3 & 64;
                if (i7 != 0) {
                    if ((1572864 & i2) == 0) {
                        uy0Var2 = uy0Var;
                        if (ii4Var.g(uy0Var2)) {
                            i8 = 1048576;
                        } else {
                            i8 = 524288;
                        }
                        i4 |= i8;
                    }
                    i9 = i3 & 128;
                    if (i9 != 0) {
                        i4 |= 12582912;
                    } else if ((i2 & 12582912) == 0) {
                        if (ii4Var.g(g08Var)) {
                            i10 = 8388608;
                        } else {
                            i10 = 4194304;
                        }
                        i4 |= i10;
                    }
                    if ((i3 & 256) != 0) {
                        i4 |= 100663296;
                    } else if ((i2 & 100663296) == 0) {
                        if (ii4Var.g(null)) {
                            i11 = 67108864;
                        } else {
                            i11 = 33554432;
                        }
                        i4 |= i11;
                    }
                    if ((805306368 & i2) == 0) {
                        if (ii4Var.i(mg4Var)) {
                            i14 = 536870912;
                        } else {
                            i14 = 268435456;
                        }
                        i4 |= i14;
                    }
                    z4 = true;
                    if ((i4 & 306783379) != 306783378) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (ii4Var.T(i4 & 1, z5)) {
                        ii4Var.Y();
                        if ((i2 & 1) != 0 || ii4Var.B()) {
                            if (i16 != 0) {
                                n67Var2 = k67.a;
                            }
                            if (i5 != 0) {
                                z3 = true;
                            }
                            if ((i3 & 8) != 0) {
                                g08 g08Var5 = k31.a;
                                i4 &= -7169;
                                qu9VarB = yv9.b(6, ii4Var);
                            }
                            if ((i3 & 16) != 0) {
                                g08 g08Var6 = k31.a;
                                i4 &= -57345;
                                j31VarB = k31.b(((br6) ii4Var.k(dr6.b)).a);
                            }
                            if ((i3 & 32) != 0) {
                                g08 g08Var7 = k31.a;
                                i4 &= -458753;
                                n31Var2 = new n31();
                            }
                            if (i7 != 0) {
                                uy0Var2 = null;
                            }
                            if (i9 != 0) {
                                g08Var3 = k31.a;
                            } else {
                                g08Var3 = g08Var;
                            }
                            n67 n67Var5 = n67Var2;
                            g08Var4 = g08Var3;
                            n67Var4 = n67Var5;
                            i12 = i4;
                            qu9Var3 = qu9VarB;
                            j31Var3 = j31VarB;
                            uy0Var4 = uy0Var2;
                        } else {
                            ii4Var.W();
                            if ((i3 & 8) != 0) {
                                i4 &= -7169;
                            }
                            if ((i3 & 16) != 0) {
                                i4 &= -57345;
                            }
                            if ((i3 & 32) != 0) {
                                i4 &= -458753;
                            }
                            i12 = i4;
                            n67Var4 = n67Var2;
                            qu9Var3 = qu9VarB;
                            j31Var3 = j31VarB;
                            uy0Var4 = uy0Var2;
                            g08Var4 = g08Var;
                        }
                        ii4Var.r();
                        ii4Var.c0(1691726283);
                        objQ = ii4Var.Q();
                        obj = w62.a;
                        if (objQ == obj) {
                            objQ = y3a.g(ii4Var);
                        }
                        jd7Var = (jd7) objQ;
                        ii4Var.q(false);
                        if (z3) {
                            j2 = j31Var3.a;
                        } else {
                            j2 = j31Var3.c;
                        }
                        if (z3) {
                            j3 = j31Var3.b;
                        } else {
                            j3 = j31Var3.d;
                        }
                        long j4 = j3;
                        if (n31Var2 == null) {
                            ii4Var.c0(1691909926);
                            ii4Var.q(false);
                            j31Var3 = j31Var3;
                            g08Var4 = g08Var4;
                            jd7Var = jd7Var;
                            uy0Var4 = uy0Var4;
                            n31Var4 = n31Var2;
                            j2 = j2;
                            vsVar = null;
                        } else {
                            ii4Var.c0(-499611589);
                            i13 = ((i12 >> 6) & 14) | ((i12 >> 9) & 896);
                            objQ2 = ii4Var.Q();
                            if (objQ2 == obj) {
                                objQ2 = new h3a();
                                ii4Var.m0(objQ2);
                            }
                            h3aVar = (h3a) objQ2;
                            zG = ii4Var.g(jd7Var);
                            objQ3 = ii4Var.Q();
                            if (zG || objQ3 == obj) {
                                objQ3 = new t(jd7Var, h3aVar, null, (byte) 11);
                                ii4Var.m0(objQ3);
                            }
                            i7c.i((kg4) objQ3, ii4Var, jd7Var);
                            zl5Var = (zl5) k02.F0(h3aVar);
                            if (z3 || (zl5Var instanceof pi8) || !(zl5Var instanceof e55)) {
                                f2 = 0.0f;
                            } else {
                                f2 = 1.0f;
                            }
                            objQ4 = ii4Var.Q();
                            if (objQ4 == obj) {
                                objQ4 = new vp(new hg3(f2), zs4.x, (Object) null, 12);
                                ii4Var.m0(objQ4);
                            }
                            vpVar = (vp) objQ4;
                            hg3 hg3Var = new hg3(f2);
                            boolean zI2 = ii4Var.i(vpVar) | ii4Var.d(f2) | ((((i13 & 14) ^ 6) <= 4 && ii4Var.h(z3)) || (i13 & 6) == 4);
                            if ((((i13 & 896) ^ 384) > 256 || !ii4Var.g(n31Var2)) && (i13 & 384) != 256) {
                            }
                            zI = zI2 | z4 | ii4Var.i(zl5Var);
                            objQ5 = ii4Var.Q();
                            if (!zI || objQ5 == obj) {
                                n31 n31Var5 = n31Var2;
                                objQ5 = new m31(vpVar, f2, z3, n31Var5, zl5Var, null);
                                n31Var4 = n31Var5;
                                ii4Var.m0(objQ5);
                            } else {
                                n31Var4 = n31Var2;
                            }
                            i7c.i((kg4) objQ5, ii4Var, hg3Var);
                            vsVar = vpVar.d;
                            ii4Var.q(false);
                        }
                        if (vsVar != null) {
                            f3 = ((hg3) vsVar.b.getValue()).a;
                        } else {
                            f3 = 0.0f;
                        }
                        objQ6 = ii4Var.Q();
                        if (objQ6 == obj) {
                            objQ6 = new yu((byte) 12);
                            ii4Var.m0(objQ6);
                        }
                        boolean z7 = z3;
                        uy0 uy0Var5 = uy0Var4;
                        kfa.c(uf4Var, sn9.a(n67Var4, false, (wf4) objQ6), z7, qu9Var3, j2, j4, f3, uy0Var5, jd7Var, h92.Q(-535639973, new o31(j4, (Object) g08Var4, (lg4) mg4Var, (byte) 1), ii4Var), ii4Var, (i12 & 8078) | ((i12 << 6) & 234881024), 64);
                        z6 = z7;
                        uy0Var3 = uy0Var5;
                        n31Var3 = n31Var4;
                        n67Var3 = n67Var4;
                        j31Var2 = j31Var3;
                        qu9Var2 = qu9Var3;
                        g08Var2 = g08Var4;
                    } else {
                        ii4Var.W();
                        n67Var3 = n67Var2;
                        z6 = z3;
                        qu9Var2 = qu9VarB;
                        j31Var2 = j31VarB;
                        n31Var3 = n31Var2;
                        uy0Var3 = uy0Var2;
                        g08Var2 = g08Var;
                    }
                    nx8VarU = ii4Var.u();
                    if (nx8VarU != null) {
                        nx8VarU.d = new cs(uf4Var, n67Var3, z6, qu9Var2, j31Var2, n31Var3, uy0Var3, g08Var2, mg4Var, i2, i3);
                    }
                }
                i4 |= 1572864;
                uy0Var2 = uy0Var;
                i9 = i3 & 128;
                if (i9 != 0) {
                    i4 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    if (ii4Var.g(g08Var)) {
                        i10 = 8388608;
                    } else {
                        i10 = 4194304;
                    }
                    i4 |= i10;
                }
                if ((i3 & 256) != 0) {
                    i4 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (ii4Var.g(null)) {
                        i11 = 67108864;
                    } else {
                        i11 = 33554432;
                    }
                    i4 |= i11;
                }
                if ((805306368 & i2) == 0) {
                    if (ii4Var.i(mg4Var)) {
                        i14 = 536870912;
                    } else {
                        i14 = 268435456;
                    }
                    i4 |= i14;
                }
                z4 = true;
                if ((i4 & 306783379) != 306783378) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (ii4Var.T(i4 & 1, z5)) {
                    ii4Var.Y();
                    if ((i2 & 1) != 0) {
                        if (i16 != 0) {
                            n67Var2 = k67.a;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        if ((i3 & 8) != 0) {
                            g08 g08Var8 = k31.a;
                            i4 &= -7169;
                            qu9VarB = yv9.b(6, ii4Var);
                        }
                        if ((i3 & 16) != 0) {
                            g08 g08Var9 = k31.a;
                            i4 &= -57345;
                            j31VarB = k31.b(((br6) ii4Var.k(dr6.b)).a);
                        }
                        if ((i3 & 32) != 0) {
                            g08 g08Var10 = k31.a;
                            i4 &= -458753;
                            n31Var2 = new n31();
                        }
                        if (i7 != 0) {
                            uy0Var2 = null;
                        }
                        if (i9 != 0) {
                            g08Var3 = k31.a;
                        } else {
                            g08Var3 = g08Var;
                        }
                        n67 n67Var6 = n67Var2;
                        g08Var4 = g08Var3;
                        n67Var4 = n67Var6;
                        i12 = i4;
                        qu9Var3 = qu9VarB;
                        j31Var3 = j31VarB;
                        uy0Var4 = uy0Var2;
                    } else {
                        if (i16 != 0) {
                            n67Var2 = k67.a;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        if ((i3 & 8) != 0) {
                            g08 g08Var11 = k31.a;
                            i4 &= -7169;
                            qu9VarB = yv9.b(6, ii4Var);
                        }
                        if ((i3 & 16) != 0) {
                            g08 g08Var12 = k31.a;
                            i4 &= -57345;
                            j31VarB = k31.b(((br6) ii4Var.k(dr6.b)).a);
                        }
                        if ((i3 & 32) != 0) {
                            g08 g08Var13 = k31.a;
                            i4 &= -458753;
                            n31Var2 = new n31();
                        }
                        if (i7 != 0) {
                            uy0Var2 = null;
                        }
                        if (i9 != 0) {
                            g08Var3 = k31.a;
                        } else {
                            g08Var3 = g08Var;
                        }
                        n67 n67Var7 = n67Var2;
                        g08Var4 = g08Var3;
                        n67Var4 = n67Var7;
                        i12 = i4;
                        qu9Var3 = qu9VarB;
                        j31Var3 = j31VarB;
                        uy0Var4 = uy0Var2;
                    }
                    ii4Var.r();
                    ii4Var.c0(1691726283);
                    objQ = ii4Var.Q();
                    obj = w62.a;
                    if (objQ == obj) {
                        objQ = y3a.g(ii4Var);
                    }
                    jd7Var = (jd7) objQ;
                    ii4Var.q(false);
                    if (z3) {
                        j2 = j31Var3.a;
                    } else {
                        j2 = j31Var3.c;
                    }
                    if (z3) {
                        j3 = j31Var3.b;
                    } else {
                        j3 = j31Var3.d;
                    }
                    long j5 = j3;
                    if (n31Var2 == null) {
                        ii4Var.c0(1691909926);
                        ii4Var.q(false);
                        j31Var3 = j31Var3;
                        g08Var4 = g08Var4;
                        jd7Var = jd7Var;
                        uy0Var4 = uy0Var4;
                        n31Var4 = n31Var2;
                        j2 = j2;
                        vsVar = null;
                    } else {
                        ii4Var.c0(-499611589);
                        i13 = ((i12 >> 6) & 14) | ((i12 >> 9) & 896);
                        objQ2 = ii4Var.Q();
                        if (objQ2 == obj) {
                            objQ2 = new h3a();
                            ii4Var.m0(objQ2);
                        }
                        h3aVar = (h3a) objQ2;
                        zG = ii4Var.g(jd7Var);
                        objQ3 = ii4Var.Q();
                        if (zG) {
                            objQ3 = new t(jd7Var, h3aVar, null, (byte) 11);
                            ii4Var.m0(objQ3);
                        } else {
                            objQ3 = new t(jd7Var, h3aVar, null, (byte) 11);
                            ii4Var.m0(objQ3);
                        }
                        i7c.i((kg4) objQ3, ii4Var, jd7Var);
                        zl5Var = (zl5) k02.F0(h3aVar);
                        if (z3) {
                            f2 = 0.0f;
                        } else {
                            f2 = 0.0f;
                        }
                        objQ4 = ii4Var.Q();
                        if (objQ4 == obj) {
                            objQ4 = new vp(new hg3(f2), zs4.x, (Object) null, 12);
                            ii4Var.m0(objQ4);
                        }
                        vpVar = (vp) objQ4;
                        hg3 hg3Var2 = new hg3(f2);
                        boolean zI3 = ii4Var.i(vpVar) | ii4Var.d(f2) | ((((i13 & 14) ^ 6) <= 4 && ii4Var.h(z3)) || (i13 & 6) == 4);
                        z4 = ((i13 & 896) ^ 384) > 256 ? false : false;
                        zI = zI3 | z4 | ii4Var.i(zl5Var);
                        objQ5 = ii4Var.Q();
                        if (zI) {
                            n31 n31Var6 = n31Var2;
                            objQ5 = new m31(vpVar, f2, z3, n31Var6, zl5Var, null);
                            n31Var4 = n31Var6;
                            ii4Var.m0(objQ5);
                        } else {
                            n31 n31Var7 = n31Var2;
                            objQ5 = new m31(vpVar, f2, z3, n31Var7, zl5Var, null);
                            n31Var4 = n31Var7;
                            ii4Var.m0(objQ5);
                        }
                        i7c.i((kg4) objQ5, ii4Var, hg3Var2);
                        vsVar = vpVar.d;
                        ii4Var.q(false);
                    }
                    if (vsVar != null) {
                        f3 = ((hg3) vsVar.b.getValue()).a;
                    } else {
                        f3 = 0.0f;
                    }
                    objQ6 = ii4Var.Q();
                    if (objQ6 == obj) {
                        objQ6 = new yu((byte) 12);
                        ii4Var.m0(objQ6);
                    }
                    boolean z8 = z3;
                    uy0 uy0Var6 = uy0Var4;
                    kfa.c(uf4Var, sn9.a(n67Var4, false, (wf4) objQ6), z8, qu9Var3, j2, j5, f3, uy0Var6, jd7Var, h92.Q(-535639973, new o31(j5, (Object) g08Var4, (lg4) mg4Var, (byte) 1), ii4Var), ii4Var, (i12 & 8078) | ((i12 << 6) & 234881024), 64);
                    z6 = z8;
                    uy0Var3 = uy0Var6;
                    n31Var3 = n31Var4;
                    n67Var3 = n67Var4;
                    j31Var2 = j31Var3;
                    qu9Var2 = qu9Var3;
                    g08Var2 = g08Var4;
                } else {
                    ii4Var.W();
                    n67Var3 = n67Var2;
                    z6 = z3;
                    qu9Var2 = qu9VarB;
                    j31Var2 = j31VarB;
                    n31Var3 = n31Var2;
                    uy0Var3 = uy0Var2;
                    g08Var2 = g08Var;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new cs(uf4Var, n67Var3, z6, qu9Var2, j31Var2, n31Var3, uy0Var3, g08Var2, mg4Var, i2, i3);
                }
            }
            i4 |= 384;
            z3 = z2;
            if ((i2 & 3072) == 0) {
                if ((i3 & 8) == 0) {
                    qu9VarB = qu9Var;
                    if (ii4Var.g(qu9VarB)) {
                    }
                    i4 |= i17;
                } else {
                    qu9VarB = qu9Var;
                }
                i4 |= i17;
            } else {
                qu9VarB = qu9Var;
            }
            if ((i2 & 24576) == 0) {
                if ((i3 & 16) == 0) {
                    j31VarB = j31Var;
                    if (ii4Var.g(j31VarB)) {
                        i15 = Http2.INITIAL_MAX_FRAME_SIZE;
                    }
                    i4 |= i15;
                } else {
                    j31VarB = j31Var;
                }
                i15 = Segment.SIZE;
                i4 |= i15;
            } else {
                j31VarB = j31Var;
            }
            if ((196608 & i2) == 0) {
                if ((i3 & 32) == 0) {
                    n31Var2 = n31Var;
                    if (ii4Var.g(n31Var2)) {
                    }
                    i4 |= i18;
                } else {
                    n31Var2 = n31Var;
                }
                i4 |= i18;
            } else {
                n31Var2 = n31Var;
            }
            i7 = i3 & 64;
            if (i7 != 0) {
                if ((1572864 & i2) == 0) {
                    uy0Var2 = uy0Var;
                    if (ii4Var.g(uy0Var2)) {
                        i8 = 1048576;
                    } else {
                        i8 = 524288;
                    }
                    i4 |= i8;
                }
                i9 = i3 & 128;
                if (i9 != 0) {
                    i4 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    if (ii4Var.g(g08Var)) {
                        i10 = 8388608;
                    } else {
                        i10 = 4194304;
                    }
                    i4 |= i10;
                }
                if ((i3 & 256) != 0) {
                    i4 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (ii4Var.g(null)) {
                        i11 = 67108864;
                    } else {
                        i11 = 33554432;
                    }
                    i4 |= i11;
                }
                if ((805306368 & i2) == 0) {
                    if (ii4Var.i(mg4Var)) {
                        i14 = 536870912;
                    } else {
                        i14 = 268435456;
                    }
                    i4 |= i14;
                }
                z4 = true;
                if ((i4 & 306783379) != 306783378) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (ii4Var.T(i4 & 1, z5)) {
                    ii4Var.Y();
                    if ((i2 & 1) != 0) {
                        if (i16 != 0) {
                            n67Var2 = k67.a;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        if ((i3 & 8) != 0) {
                            g08 g08Var14 = k31.a;
                            i4 &= -7169;
                            qu9VarB = yv9.b(6, ii4Var);
                        }
                        if ((i3 & 16) != 0) {
                            g08 g08Var15 = k31.a;
                            i4 &= -57345;
                            j31VarB = k31.b(((br6) ii4Var.k(dr6.b)).a);
                        }
                        if ((i3 & 32) != 0) {
                            g08 g08Var16 = k31.a;
                            i4 &= -458753;
                            n31Var2 = new n31();
                        }
                        if (i7 != 0) {
                            uy0Var2 = null;
                        }
                        if (i9 != 0) {
                            g08Var3 = k31.a;
                        } else {
                            g08Var3 = g08Var;
                        }
                        n67 n67Var8 = n67Var2;
                        g08Var4 = g08Var3;
                        n67Var4 = n67Var8;
                        i12 = i4;
                        qu9Var3 = qu9VarB;
                        j31Var3 = j31VarB;
                        uy0Var4 = uy0Var2;
                    } else {
                        if (i16 != 0) {
                            n67Var2 = k67.a;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        if ((i3 & 8) != 0) {
                            g08 g08Var17 = k31.a;
                            i4 &= -7169;
                            qu9VarB = yv9.b(6, ii4Var);
                        }
                        if ((i3 & 16) != 0) {
                            g08 g08Var18 = k31.a;
                            i4 &= -57345;
                            j31VarB = k31.b(((br6) ii4Var.k(dr6.b)).a);
                        }
                        if ((i3 & 32) != 0) {
                            g08 g08Var19 = k31.a;
                            i4 &= -458753;
                            n31Var2 = new n31();
                        }
                        if (i7 != 0) {
                            uy0Var2 = null;
                        }
                        if (i9 != 0) {
                            g08Var3 = k31.a;
                        } else {
                            g08Var3 = g08Var;
                        }
                        n67 n67Var9 = n67Var2;
                        g08Var4 = g08Var3;
                        n67Var4 = n67Var9;
                        i12 = i4;
                        qu9Var3 = qu9VarB;
                        j31Var3 = j31VarB;
                        uy0Var4 = uy0Var2;
                    }
                    ii4Var.r();
                    ii4Var.c0(1691726283);
                    objQ = ii4Var.Q();
                    obj = w62.a;
                    if (objQ == obj) {
                        objQ = y3a.g(ii4Var);
                    }
                    jd7Var = (jd7) objQ;
                    ii4Var.q(false);
                    if (z3) {
                        j2 = j31Var3.a;
                    } else {
                        j2 = j31Var3.c;
                    }
                    if (z3) {
                        j3 = j31Var3.b;
                    } else {
                        j3 = j31Var3.d;
                    }
                    long j6 = j3;
                    if (n31Var2 == null) {
                        ii4Var.c0(1691909926);
                        ii4Var.q(false);
                        j31Var3 = j31Var3;
                        g08Var4 = g08Var4;
                        jd7Var = jd7Var;
                        uy0Var4 = uy0Var4;
                        n31Var4 = n31Var2;
                        j2 = j2;
                        vsVar = null;
                    } else {
                        ii4Var.c0(-499611589);
                        i13 = ((i12 >> 6) & 14) | ((i12 >> 9) & 896);
                        objQ2 = ii4Var.Q();
                        if (objQ2 == obj) {
                            objQ2 = new h3a();
                            ii4Var.m0(objQ2);
                        }
                        h3aVar = (h3a) objQ2;
                        zG = ii4Var.g(jd7Var);
                        objQ3 = ii4Var.Q();
                        if (zG) {
                            objQ3 = new t(jd7Var, h3aVar, null, (byte) 11);
                            ii4Var.m0(objQ3);
                        } else {
                            objQ3 = new t(jd7Var, h3aVar, null, (byte) 11);
                            ii4Var.m0(objQ3);
                        }
                        i7c.i((kg4) objQ3, ii4Var, jd7Var);
                        zl5Var = (zl5) k02.F0(h3aVar);
                        if (z3) {
                            f2 = 0.0f;
                        } else {
                            f2 = 0.0f;
                        }
                        objQ4 = ii4Var.Q();
                        if (objQ4 == obj) {
                            objQ4 = new vp(new hg3(f2), zs4.x, (Object) null, 12);
                            ii4Var.m0(objQ4);
                        }
                        vpVar = (vp) objQ4;
                        hg3 hg3Var3 = new hg3(f2);
                        boolean zI4 = ii4Var.i(vpVar) | ii4Var.d(f2) | ((((i13 & 14) ^ 6) <= 4 && ii4Var.h(z3)) || (i13 & 6) == 4);
                        if (((i13 & 896) ^ 384) > 256) {
                        }
                        zI = zI4 | z4 | ii4Var.i(zl5Var);
                        objQ5 = ii4Var.Q();
                        if (zI) {
                            n31 n31Var8 = n31Var2;
                            objQ5 = new m31(vpVar, f2, z3, n31Var8, zl5Var, null);
                            n31Var4 = n31Var8;
                            ii4Var.m0(objQ5);
                        } else {
                            n31 n31Var9 = n31Var2;
                            objQ5 = new m31(vpVar, f2, z3, n31Var9, zl5Var, null);
                            n31Var4 = n31Var9;
                            ii4Var.m0(objQ5);
                        }
                        i7c.i((kg4) objQ5, ii4Var, hg3Var3);
                        vsVar = vpVar.d;
                        ii4Var.q(false);
                    }
                    if (vsVar != null) {
                        f3 = ((hg3) vsVar.b.getValue()).a;
                    } else {
                        f3 = 0.0f;
                    }
                    objQ6 = ii4Var.Q();
                    if (objQ6 == obj) {
                        objQ6 = new yu((byte) 12);
                        ii4Var.m0(objQ6);
                    }
                    boolean z9 = z3;
                    uy0 uy0Var7 = uy0Var4;
                    kfa.c(uf4Var, sn9.a(n67Var4, false, (wf4) objQ6), z9, qu9Var3, j2, j6, f3, uy0Var7, jd7Var, h92.Q(-535639973, new o31(j6, (Object) g08Var4, (lg4) mg4Var, (byte) 1), ii4Var), ii4Var, (i12 & 8078) | ((i12 << 6) & 234881024), 64);
                    z6 = z9;
                    uy0Var3 = uy0Var7;
                    n31Var3 = n31Var4;
                    n67Var3 = n67Var4;
                    j31Var2 = j31Var3;
                    qu9Var2 = qu9Var3;
                    g08Var2 = g08Var4;
                } else {
                    ii4Var.W();
                    n67Var3 = n67Var2;
                    z6 = z3;
                    qu9Var2 = qu9VarB;
                    j31Var2 = j31VarB;
                    n31Var3 = n31Var2;
                    uy0Var3 = uy0Var2;
                    g08Var2 = g08Var;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new cs(uf4Var, n67Var3, z6, qu9Var2, j31Var2, n31Var3, uy0Var3, g08Var2, mg4Var, i2, i3);
                }
            }
            i4 |= 1572864;
            uy0Var2 = uy0Var;
            i9 = i3 & 128;
            if (i9 != 0) {
                i4 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                if (ii4Var.g(g08Var)) {
                    i10 = 8388608;
                } else {
                    i10 = 4194304;
                }
                i4 |= i10;
            }
            if ((i3 & 256) != 0) {
                i4 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (ii4Var.g(null)) {
                    i11 = 67108864;
                } else {
                    i11 = 33554432;
                }
                i4 |= i11;
            }
            if ((805306368 & i2) == 0) {
                if (ii4Var.i(mg4Var)) {
                    i14 = 536870912;
                } else {
                    i14 = 268435456;
                }
                i4 |= i14;
            }
            z4 = true;
            if ((i4 & 306783379) != 306783378) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (ii4Var.T(i4 & 1, z5)) {
                ii4Var.Y();
                if ((i2 & 1) != 0) {
                    if (i16 != 0) {
                        n67Var2 = k67.a;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    if ((i3 & 8) != 0) {
                        g08 g08Var110 = k31.a;
                        i4 &= -7169;
                        qu9VarB = yv9.b(6, ii4Var);
                    }
                    if ((i3 & 16) != 0) {
                        g08 g08Var111 = k31.a;
                        i4 &= -57345;
                        j31VarB = k31.b(((br6) ii4Var.k(dr6.b)).a);
                    }
                    if ((i3 & 32) != 0) {
                        g08 g08Var112 = k31.a;
                        i4 &= -458753;
                        n31Var2 = new n31();
                    }
                    if (i7 != 0) {
                        uy0Var2 = null;
                    }
                    if (i9 != 0) {
                        g08Var3 = k31.a;
                    } else {
                        g08Var3 = g08Var;
                    }
                    n67 n67Var10 = n67Var2;
                    g08Var4 = g08Var3;
                    n67Var4 = n67Var10;
                    i12 = i4;
                    qu9Var3 = qu9VarB;
                    j31Var3 = j31VarB;
                    uy0Var4 = uy0Var2;
                } else {
                    if (i16 != 0) {
                        n67Var2 = k67.a;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    if ((i3 & 8) != 0) {
                        g08 g08Var113 = k31.a;
                        i4 &= -7169;
                        qu9VarB = yv9.b(6, ii4Var);
                    }
                    if ((i3 & 16) != 0) {
                        g08 g08Var114 = k31.a;
                        i4 &= -57345;
                        j31VarB = k31.b(((br6) ii4Var.k(dr6.b)).a);
                    }
                    if ((i3 & 32) != 0) {
                        g08 g08Var115 = k31.a;
                        i4 &= -458753;
                        n31Var2 = new n31();
                    }
                    if (i7 != 0) {
                        uy0Var2 = null;
                    }
                    if (i9 != 0) {
                        g08Var3 = k31.a;
                    } else {
                        g08Var3 = g08Var;
                    }
                    n67 n67Var11 = n67Var2;
                    g08Var4 = g08Var3;
                    n67Var4 = n67Var11;
                    i12 = i4;
                    qu9Var3 = qu9VarB;
                    j31Var3 = j31VarB;
                    uy0Var4 = uy0Var2;
                }
                ii4Var.r();
                ii4Var.c0(1691726283);
                objQ = ii4Var.Q();
                obj = w62.a;
                if (objQ == obj) {
                    objQ = y3a.g(ii4Var);
                }
                jd7Var = (jd7) objQ;
                ii4Var.q(false);
                if (z3) {
                    j2 = j31Var3.a;
                } else {
                    j2 = j31Var3.c;
                }
                if (z3) {
                    j3 = j31Var3.b;
                } else {
                    j3 = j31Var3.d;
                }
                long j7 = j3;
                if (n31Var2 == null) {
                    ii4Var.c0(1691909926);
                    ii4Var.q(false);
                    j31Var3 = j31Var3;
                    g08Var4 = g08Var4;
                    jd7Var = jd7Var;
                    uy0Var4 = uy0Var4;
                    n31Var4 = n31Var2;
                    j2 = j2;
                    vsVar = null;
                } else {
                    ii4Var.c0(-499611589);
                    i13 = ((i12 >> 6) & 14) | ((i12 >> 9) & 896);
                    objQ2 = ii4Var.Q();
                    if (objQ2 == obj) {
                        objQ2 = new h3a();
                        ii4Var.m0(objQ2);
                    }
                    h3aVar = (h3a) objQ2;
                    zG = ii4Var.g(jd7Var);
                    objQ3 = ii4Var.Q();
                    if (zG) {
                        objQ3 = new t(jd7Var, h3aVar, null, (byte) 11);
                        ii4Var.m0(objQ3);
                    } else {
                        objQ3 = new t(jd7Var, h3aVar, null, (byte) 11);
                        ii4Var.m0(objQ3);
                    }
                    i7c.i((kg4) objQ3, ii4Var, jd7Var);
                    zl5Var = (zl5) k02.F0(h3aVar);
                    if (z3) {
                        f2 = 0.0f;
                    } else {
                        f2 = 0.0f;
                    }
                    objQ4 = ii4Var.Q();
                    if (objQ4 == obj) {
                        objQ4 = new vp(new hg3(f2), zs4.x, (Object) null, 12);
                        ii4Var.m0(objQ4);
                    }
                    vpVar = (vp) objQ4;
                    hg3 hg3Var4 = new hg3(f2);
                    boolean zI5 = ii4Var.i(vpVar) | ii4Var.d(f2) | ((((i13 & 14) ^ 6) <= 4 && ii4Var.h(z3)) || (i13 & 6) == 4);
                    if (((i13 & 896) ^ 384) > 256) {
                    }
                    zI = zI5 | z4 | ii4Var.i(zl5Var);
                    objQ5 = ii4Var.Q();
                    if (zI) {
                        n31 n31Var10 = n31Var2;
                        objQ5 = new m31(vpVar, f2, z3, n31Var10, zl5Var, null);
                        n31Var4 = n31Var10;
                        ii4Var.m0(objQ5);
                    } else {
                        n31 n31Var11 = n31Var2;
                        objQ5 = new m31(vpVar, f2, z3, n31Var11, zl5Var, null);
                        n31Var4 = n31Var11;
                        ii4Var.m0(objQ5);
                    }
                    i7c.i((kg4) objQ5, ii4Var, hg3Var4);
                    vsVar = vpVar.d;
                    ii4Var.q(false);
                }
                if (vsVar != null) {
                    f3 = ((hg3) vsVar.b.getValue()).a;
                } else {
                    f3 = 0.0f;
                }
                objQ6 = ii4Var.Q();
                if (objQ6 == obj) {
                    objQ6 = new yu((byte) 12);
                    ii4Var.m0(objQ6);
                }
                boolean z10 = z3;
                uy0 uy0Var8 = uy0Var4;
                kfa.c(uf4Var, sn9.a(n67Var4, false, (wf4) objQ6), z10, qu9Var3, j2, j7, f3, uy0Var8, jd7Var, h92.Q(-535639973, new o31(j7, (Object) g08Var4, (lg4) mg4Var, (byte) 1), ii4Var), ii4Var, (i12 & 8078) | ((i12 << 6) & 234881024), 64);
                z6 = z10;
                uy0Var3 = uy0Var8;
                n31Var3 = n31Var4;
                n67Var3 = n67Var4;
                j31Var2 = j31Var3;
                qu9Var2 = qu9Var3;
                g08Var2 = g08Var4;
            } else {
                ii4Var.W();
                n67Var3 = n67Var2;
                z6 = z3;
                qu9Var2 = qu9VarB;
                j31Var2 = j31VarB;
                n31Var3 = n31Var2;
                uy0Var3 = uy0Var2;
                g08Var2 = g08Var;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new cs(uf4Var, n67Var3, z6, qu9Var2, j31Var2, n31Var3, uy0Var3, g08Var2, mg4Var, i2, i3);
            }
        }
        i4 |= 48;
        n67Var2 = n67Var;
        i5 = i3 & 4;
        if (i5 != 0) {
            if ((i2 & 384) == 0) {
                z3 = z2;
                if (ii4Var.h(z3)) {
                    i6 = 256;
                } else {
                    i6 = 128;
                }
                i4 |= i6;
            }
            if ((i2 & 3072) == 0) {
                if ((i3 & 8) == 0) {
                    qu9VarB = qu9Var;
                    if (ii4Var.g(qu9VarB)) {
                    }
                    i4 |= i17;
                } else {
                    qu9VarB = qu9Var;
                }
                i4 |= i17;
            } else {
                qu9VarB = qu9Var;
            }
            if ((i2 & 24576) == 0) {
                if ((i3 & 16) == 0) {
                    j31VarB = j31Var;
                    if (ii4Var.g(j31VarB)) {
                        i15 = Http2.INITIAL_MAX_FRAME_SIZE;
                    }
                    i4 |= i15;
                } else {
                    j31VarB = j31Var;
                }
                i15 = Segment.SIZE;
                i4 |= i15;
            } else {
                j31VarB = j31Var;
            }
            if ((196608 & i2) == 0) {
                if ((i3 & 32) == 0) {
                    n31Var2 = n31Var;
                    if (ii4Var.g(n31Var2)) {
                    }
                    i4 |= i18;
                } else {
                    n31Var2 = n31Var;
                }
                i4 |= i18;
            } else {
                n31Var2 = n31Var;
            }
            i7 = i3 & 64;
            if (i7 != 0) {
                if ((1572864 & i2) == 0) {
                    uy0Var2 = uy0Var;
                    if (ii4Var.g(uy0Var2)) {
                        i8 = 1048576;
                    } else {
                        i8 = 524288;
                    }
                    i4 |= i8;
                }
                i9 = i3 & 128;
                if (i9 != 0) {
                    i4 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    if (ii4Var.g(g08Var)) {
                        i10 = 8388608;
                    } else {
                        i10 = 4194304;
                    }
                    i4 |= i10;
                }
                if ((i3 & 256) != 0) {
                    i4 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (ii4Var.g(null)) {
                        i11 = 67108864;
                    } else {
                        i11 = 33554432;
                    }
                    i4 |= i11;
                }
                if ((805306368 & i2) == 0) {
                    if (ii4Var.i(mg4Var)) {
                        i14 = 536870912;
                    } else {
                        i14 = 268435456;
                    }
                    i4 |= i14;
                }
                z4 = true;
                if ((i4 & 306783379) != 306783378) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (ii4Var.T(i4 & 1, z5)) {
                    ii4Var.Y();
                    if ((i2 & 1) != 0) {
                        if (i16 != 0) {
                            n67Var2 = k67.a;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        if ((i3 & 8) != 0) {
                            g08 g08Var116 = k31.a;
                            i4 &= -7169;
                            qu9VarB = yv9.b(6, ii4Var);
                        }
                        if ((i3 & 16) != 0) {
                            g08 g08Var117 = k31.a;
                            i4 &= -57345;
                            j31VarB = k31.b(((br6) ii4Var.k(dr6.b)).a);
                        }
                        if ((i3 & 32) != 0) {
                            g08 g08Var118 = k31.a;
                            i4 &= -458753;
                            n31Var2 = new n31();
                        }
                        if (i7 != 0) {
                            uy0Var2 = null;
                        }
                        if (i9 != 0) {
                            g08Var3 = k31.a;
                        } else {
                            g08Var3 = g08Var;
                        }
                        n67 n67Var12 = n67Var2;
                        g08Var4 = g08Var3;
                        n67Var4 = n67Var12;
                        i12 = i4;
                        qu9Var3 = qu9VarB;
                        j31Var3 = j31VarB;
                        uy0Var4 = uy0Var2;
                    } else {
                        if (i16 != 0) {
                            n67Var2 = k67.a;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        if ((i3 & 8) != 0) {
                            g08 g08Var119 = k31.a;
                            i4 &= -7169;
                            qu9VarB = yv9.b(6, ii4Var);
                        }
                        if ((i3 & 16) != 0) {
                            g08 g08Var1110 = k31.a;
                            i4 &= -57345;
                            j31VarB = k31.b(((br6) ii4Var.k(dr6.b)).a);
                        }
                        if ((i3 & 32) != 0) {
                            g08 g08Var1111 = k31.a;
                            i4 &= -458753;
                            n31Var2 = new n31();
                        }
                        if (i7 != 0) {
                            uy0Var2 = null;
                        }
                        if (i9 != 0) {
                            g08Var3 = k31.a;
                        } else {
                            g08Var3 = g08Var;
                        }
                        n67 n67Var13 = n67Var2;
                        g08Var4 = g08Var3;
                        n67Var4 = n67Var13;
                        i12 = i4;
                        qu9Var3 = qu9VarB;
                        j31Var3 = j31VarB;
                        uy0Var4 = uy0Var2;
                    }
                    ii4Var.r();
                    ii4Var.c0(1691726283);
                    objQ = ii4Var.Q();
                    obj = w62.a;
                    if (objQ == obj) {
                        objQ = y3a.g(ii4Var);
                    }
                    jd7Var = (jd7) objQ;
                    ii4Var.q(false);
                    if (z3) {
                        j2 = j31Var3.a;
                    } else {
                        j2 = j31Var3.c;
                    }
                    if (z3) {
                        j3 = j31Var3.b;
                    } else {
                        j3 = j31Var3.d;
                    }
                    long j8 = j3;
                    if (n31Var2 == null) {
                        ii4Var.c0(1691909926);
                        ii4Var.q(false);
                        j31Var3 = j31Var3;
                        g08Var4 = g08Var4;
                        jd7Var = jd7Var;
                        uy0Var4 = uy0Var4;
                        n31Var4 = n31Var2;
                        j2 = j2;
                        vsVar = null;
                    } else {
                        ii4Var.c0(-499611589);
                        i13 = ((i12 >> 6) & 14) | ((i12 >> 9) & 896);
                        objQ2 = ii4Var.Q();
                        if (objQ2 == obj) {
                            objQ2 = new h3a();
                            ii4Var.m0(objQ2);
                        }
                        h3aVar = (h3a) objQ2;
                        zG = ii4Var.g(jd7Var);
                        objQ3 = ii4Var.Q();
                        if (zG) {
                            objQ3 = new t(jd7Var, h3aVar, null, (byte) 11);
                            ii4Var.m0(objQ3);
                        } else {
                            objQ3 = new t(jd7Var, h3aVar, null, (byte) 11);
                            ii4Var.m0(objQ3);
                        }
                        i7c.i((kg4) objQ3, ii4Var, jd7Var);
                        zl5Var = (zl5) k02.F0(h3aVar);
                        if (z3) {
                            f2 = 0.0f;
                        } else {
                            f2 = 0.0f;
                        }
                        objQ4 = ii4Var.Q();
                        if (objQ4 == obj) {
                            objQ4 = new vp(new hg3(f2), zs4.x, (Object) null, 12);
                            ii4Var.m0(objQ4);
                        }
                        vpVar = (vp) objQ4;
                        hg3 hg3Var5 = new hg3(f2);
                        boolean zI6 = ii4Var.i(vpVar) | ii4Var.d(f2) | ((((i13 & 14) ^ 6) <= 4 && ii4Var.h(z3)) || (i13 & 6) == 4);
                        if (((i13 & 896) ^ 384) > 256) {
                        }
                        zI = zI6 | z4 | ii4Var.i(zl5Var);
                        objQ5 = ii4Var.Q();
                        if (zI) {
                            n31 n31Var12 = n31Var2;
                            objQ5 = new m31(vpVar, f2, z3, n31Var12, zl5Var, null);
                            n31Var4 = n31Var12;
                            ii4Var.m0(objQ5);
                        } else {
                            n31 n31Var13 = n31Var2;
                            objQ5 = new m31(vpVar, f2, z3, n31Var13, zl5Var, null);
                            n31Var4 = n31Var13;
                            ii4Var.m0(objQ5);
                        }
                        i7c.i((kg4) objQ5, ii4Var, hg3Var5);
                        vsVar = vpVar.d;
                        ii4Var.q(false);
                    }
                    if (vsVar != null) {
                        f3 = ((hg3) vsVar.b.getValue()).a;
                    } else {
                        f3 = 0.0f;
                    }
                    objQ6 = ii4Var.Q();
                    if (objQ6 == obj) {
                        objQ6 = new yu((byte) 12);
                        ii4Var.m0(objQ6);
                    }
                    boolean z11 = z3;
                    uy0 uy0Var9 = uy0Var4;
                    kfa.c(uf4Var, sn9.a(n67Var4, false, (wf4) objQ6), z11, qu9Var3, j2, j8, f3, uy0Var9, jd7Var, h92.Q(-535639973, new o31(j8, (Object) g08Var4, (lg4) mg4Var, (byte) 1), ii4Var), ii4Var, (i12 & 8078) | ((i12 << 6) & 234881024), 64);
                    z6 = z11;
                    uy0Var3 = uy0Var9;
                    n31Var3 = n31Var4;
                    n67Var3 = n67Var4;
                    j31Var2 = j31Var3;
                    qu9Var2 = qu9Var3;
                    g08Var2 = g08Var4;
                } else {
                    ii4Var.W();
                    n67Var3 = n67Var2;
                    z6 = z3;
                    qu9Var2 = qu9VarB;
                    j31Var2 = j31VarB;
                    n31Var3 = n31Var2;
                    uy0Var3 = uy0Var2;
                    g08Var2 = g08Var;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new cs(uf4Var, n67Var3, z6, qu9Var2, j31Var2, n31Var3, uy0Var3, g08Var2, mg4Var, i2, i3);
                }
            }
            i4 |= 1572864;
            uy0Var2 = uy0Var;
            i9 = i3 & 128;
            if (i9 != 0) {
                i4 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                if (ii4Var.g(g08Var)) {
                    i10 = 8388608;
                } else {
                    i10 = 4194304;
                }
                i4 |= i10;
            }
            if ((i3 & 256) != 0) {
                i4 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (ii4Var.g(null)) {
                    i11 = 67108864;
                } else {
                    i11 = 33554432;
                }
                i4 |= i11;
            }
            if ((805306368 & i2) == 0) {
                if (ii4Var.i(mg4Var)) {
                    i14 = 536870912;
                } else {
                    i14 = 268435456;
                }
                i4 |= i14;
            }
            z4 = true;
            if ((i4 & 306783379) != 306783378) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (ii4Var.T(i4 & 1, z5)) {
                ii4Var.Y();
                if ((i2 & 1) != 0) {
                    if (i16 != 0) {
                        n67Var2 = k67.a;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    if ((i3 & 8) != 0) {
                        g08 g08Var1112 = k31.a;
                        i4 &= -7169;
                        qu9VarB = yv9.b(6, ii4Var);
                    }
                    if ((i3 & 16) != 0) {
                        g08 g08Var1113 = k31.a;
                        i4 &= -57345;
                        j31VarB = k31.b(((br6) ii4Var.k(dr6.b)).a);
                    }
                    if ((i3 & 32) != 0) {
                        g08 g08Var1114 = k31.a;
                        i4 &= -458753;
                        n31Var2 = new n31();
                    }
                    if (i7 != 0) {
                        uy0Var2 = null;
                    }
                    if (i9 != 0) {
                        g08Var3 = k31.a;
                    } else {
                        g08Var3 = g08Var;
                    }
                    n67 n67Var14 = n67Var2;
                    g08Var4 = g08Var3;
                    n67Var4 = n67Var14;
                    i12 = i4;
                    qu9Var3 = qu9VarB;
                    j31Var3 = j31VarB;
                    uy0Var4 = uy0Var2;
                } else {
                    if (i16 != 0) {
                        n67Var2 = k67.a;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    if ((i3 & 8) != 0) {
                        g08 g08Var1115 = k31.a;
                        i4 &= -7169;
                        qu9VarB = yv9.b(6, ii4Var);
                    }
                    if ((i3 & 16) != 0) {
                        g08 g08Var1116 = k31.a;
                        i4 &= -57345;
                        j31VarB = k31.b(((br6) ii4Var.k(dr6.b)).a);
                    }
                    if ((i3 & 32) != 0) {
                        g08 g08Var1117 = k31.a;
                        i4 &= -458753;
                        n31Var2 = new n31();
                    }
                    if (i7 != 0) {
                        uy0Var2 = null;
                    }
                    if (i9 != 0) {
                        g08Var3 = k31.a;
                    } else {
                        g08Var3 = g08Var;
                    }
                    n67 n67Var15 = n67Var2;
                    g08Var4 = g08Var3;
                    n67Var4 = n67Var15;
                    i12 = i4;
                    qu9Var3 = qu9VarB;
                    j31Var3 = j31VarB;
                    uy0Var4 = uy0Var2;
                }
                ii4Var.r();
                ii4Var.c0(1691726283);
                objQ = ii4Var.Q();
                obj = w62.a;
                if (objQ == obj) {
                    objQ = y3a.g(ii4Var);
                }
                jd7Var = (jd7) objQ;
                ii4Var.q(false);
                if (z3) {
                    j2 = j31Var3.a;
                } else {
                    j2 = j31Var3.c;
                }
                if (z3) {
                    j3 = j31Var3.b;
                } else {
                    j3 = j31Var3.d;
                }
                long j9 = j3;
                if (n31Var2 == null) {
                    ii4Var.c0(1691909926);
                    ii4Var.q(false);
                    j31Var3 = j31Var3;
                    g08Var4 = g08Var4;
                    jd7Var = jd7Var;
                    uy0Var4 = uy0Var4;
                    n31Var4 = n31Var2;
                    j2 = j2;
                    vsVar = null;
                } else {
                    ii4Var.c0(-499611589);
                    i13 = ((i12 >> 6) & 14) | ((i12 >> 9) & 896);
                    objQ2 = ii4Var.Q();
                    if (objQ2 == obj) {
                        objQ2 = new h3a();
                        ii4Var.m0(objQ2);
                    }
                    h3aVar = (h3a) objQ2;
                    zG = ii4Var.g(jd7Var);
                    objQ3 = ii4Var.Q();
                    if (zG) {
                        objQ3 = new t(jd7Var, h3aVar, null, (byte) 11);
                        ii4Var.m0(objQ3);
                    } else {
                        objQ3 = new t(jd7Var, h3aVar, null, (byte) 11);
                        ii4Var.m0(objQ3);
                    }
                    i7c.i((kg4) objQ3, ii4Var, jd7Var);
                    zl5Var = (zl5) k02.F0(h3aVar);
                    if (z3) {
                        f2 = 0.0f;
                    } else {
                        f2 = 0.0f;
                    }
                    objQ4 = ii4Var.Q();
                    if (objQ4 == obj) {
                        objQ4 = new vp(new hg3(f2), zs4.x, (Object) null, 12);
                        ii4Var.m0(objQ4);
                    }
                    vpVar = (vp) objQ4;
                    hg3 hg3Var6 = new hg3(f2);
                    boolean zI7 = ii4Var.i(vpVar) | ii4Var.d(f2) | ((((i13 & 14) ^ 6) <= 4 && ii4Var.h(z3)) || (i13 & 6) == 4);
                    if (((i13 & 896) ^ 384) > 256) {
                    }
                    zI = zI7 | z4 | ii4Var.i(zl5Var);
                    objQ5 = ii4Var.Q();
                    if (zI) {
                        n31 n31Var14 = n31Var2;
                        objQ5 = new m31(vpVar, f2, z3, n31Var14, zl5Var, null);
                        n31Var4 = n31Var14;
                        ii4Var.m0(objQ5);
                    } else {
                        n31 n31Var15 = n31Var2;
                        objQ5 = new m31(vpVar, f2, z3, n31Var15, zl5Var, null);
                        n31Var4 = n31Var15;
                        ii4Var.m0(objQ5);
                    }
                    i7c.i((kg4) objQ5, ii4Var, hg3Var6);
                    vsVar = vpVar.d;
                    ii4Var.q(false);
                }
                if (vsVar != null) {
                    f3 = ((hg3) vsVar.b.getValue()).a;
                } else {
                    f3 = 0.0f;
                }
                objQ6 = ii4Var.Q();
                if (objQ6 == obj) {
                    objQ6 = new yu((byte) 12);
                    ii4Var.m0(objQ6);
                }
                boolean z12 = z3;
                uy0 uy0Var10 = uy0Var4;
                kfa.c(uf4Var, sn9.a(n67Var4, false, (wf4) objQ6), z12, qu9Var3, j2, j9, f3, uy0Var10, jd7Var, h92.Q(-535639973, new o31(j9, (Object) g08Var4, (lg4) mg4Var, (byte) 1), ii4Var), ii4Var, (i12 & 8078) | ((i12 << 6) & 234881024), 64);
                z6 = z12;
                uy0Var3 = uy0Var10;
                n31Var3 = n31Var4;
                n67Var3 = n67Var4;
                j31Var2 = j31Var3;
                qu9Var2 = qu9Var3;
                g08Var2 = g08Var4;
            } else {
                ii4Var.W();
                n67Var3 = n67Var2;
                z6 = z3;
                qu9Var2 = qu9VarB;
                j31Var2 = j31VarB;
                n31Var3 = n31Var2;
                uy0Var3 = uy0Var2;
                g08Var2 = g08Var;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new cs(uf4Var, n67Var3, z6, qu9Var2, j31Var2, n31Var3, uy0Var3, g08Var2, mg4Var, i2, i3);
            }
        }
        i4 |= 384;
        z3 = z2;
        if ((i2 & 3072) == 0) {
            if ((i3 & 8) == 0) {
                qu9VarB = qu9Var;
                if (ii4Var.g(qu9VarB)) {
                }
                i4 |= i17;
            } else {
                qu9VarB = qu9Var;
            }
            i4 |= i17;
        } else {
            qu9VarB = qu9Var;
        }
        if ((i2 & 24576) == 0) {
            if ((i3 & 16) == 0) {
                j31VarB = j31Var;
                if (ii4Var.g(j31VarB)) {
                    i15 = Http2.INITIAL_MAX_FRAME_SIZE;
                }
                i4 |= i15;
            } else {
                j31VarB = j31Var;
            }
            i15 = Segment.SIZE;
            i4 |= i15;
        } else {
            j31VarB = j31Var;
        }
        if ((196608 & i2) == 0) {
            if ((i3 & 32) == 0) {
                n31Var2 = n31Var;
                if (ii4Var.g(n31Var2)) {
                }
                i4 |= i18;
            } else {
                n31Var2 = n31Var;
            }
            i4 |= i18;
        } else {
            n31Var2 = n31Var;
        }
        i7 = i3 & 64;
        if (i7 != 0) {
            if ((1572864 & i2) == 0) {
                uy0Var2 = uy0Var;
                if (ii4Var.g(uy0Var2)) {
                    i8 = 1048576;
                } else {
                    i8 = 524288;
                }
                i4 |= i8;
            }
            i9 = i3 & 128;
            if (i9 != 0) {
                i4 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                if (ii4Var.g(g08Var)) {
                    i10 = 8388608;
                } else {
                    i10 = 4194304;
                }
                i4 |= i10;
            }
            if ((i3 & 256) != 0) {
                i4 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (ii4Var.g(null)) {
                    i11 = 67108864;
                } else {
                    i11 = 33554432;
                }
                i4 |= i11;
            }
            if ((805306368 & i2) == 0) {
                if (ii4Var.i(mg4Var)) {
                    i14 = 536870912;
                } else {
                    i14 = 268435456;
                }
                i4 |= i14;
            }
            z4 = true;
            if ((i4 & 306783379) != 306783378) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (ii4Var.T(i4 & 1, z5)) {
                ii4Var.Y();
                if ((i2 & 1) != 0) {
                    if (i16 != 0) {
                        n67Var2 = k67.a;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    if ((i3 & 8) != 0) {
                        g08 g08Var1118 = k31.a;
                        i4 &= -7169;
                        qu9VarB = yv9.b(6, ii4Var);
                    }
                    if ((i3 & 16) != 0) {
                        g08 g08Var1119 = k31.a;
                        i4 &= -57345;
                        j31VarB = k31.b(((br6) ii4Var.k(dr6.b)).a);
                    }
                    if ((i3 & 32) != 0) {
                        g08 g08Var11110 = k31.a;
                        i4 &= -458753;
                        n31Var2 = new n31();
                    }
                    if (i7 != 0) {
                        uy0Var2 = null;
                    }
                    if (i9 != 0) {
                        g08Var3 = k31.a;
                    } else {
                        g08Var3 = g08Var;
                    }
                    n67 n67Var16 = n67Var2;
                    g08Var4 = g08Var3;
                    n67Var4 = n67Var16;
                    i12 = i4;
                    qu9Var3 = qu9VarB;
                    j31Var3 = j31VarB;
                    uy0Var4 = uy0Var2;
                } else {
                    if (i16 != 0) {
                        n67Var2 = k67.a;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    if ((i3 & 8) != 0) {
                        g08 g08Var11111 = k31.a;
                        i4 &= -7169;
                        qu9VarB = yv9.b(6, ii4Var);
                    }
                    if ((i3 & 16) != 0) {
                        g08 g08Var11112 = k31.a;
                        i4 &= -57345;
                        j31VarB = k31.b(((br6) ii4Var.k(dr6.b)).a);
                    }
                    if ((i3 & 32) != 0) {
                        g08 g08Var11113 = k31.a;
                        i4 &= -458753;
                        n31Var2 = new n31();
                    }
                    if (i7 != 0) {
                        uy0Var2 = null;
                    }
                    if (i9 != 0) {
                        g08Var3 = k31.a;
                    } else {
                        g08Var3 = g08Var;
                    }
                    n67 n67Var17 = n67Var2;
                    g08Var4 = g08Var3;
                    n67Var4 = n67Var17;
                    i12 = i4;
                    qu9Var3 = qu9VarB;
                    j31Var3 = j31VarB;
                    uy0Var4 = uy0Var2;
                }
                ii4Var.r();
                ii4Var.c0(1691726283);
                objQ = ii4Var.Q();
                obj = w62.a;
                if (objQ == obj) {
                    objQ = y3a.g(ii4Var);
                }
                jd7Var = (jd7) objQ;
                ii4Var.q(false);
                if (z3) {
                    j2 = j31Var3.a;
                } else {
                    j2 = j31Var3.c;
                }
                if (z3) {
                    j3 = j31Var3.b;
                } else {
                    j3 = j31Var3.d;
                }
                long j10 = j3;
                if (n31Var2 == null) {
                    ii4Var.c0(1691909926);
                    ii4Var.q(false);
                    j31Var3 = j31Var3;
                    g08Var4 = g08Var4;
                    jd7Var = jd7Var;
                    uy0Var4 = uy0Var4;
                    n31Var4 = n31Var2;
                    j2 = j2;
                    vsVar = null;
                } else {
                    ii4Var.c0(-499611589);
                    i13 = ((i12 >> 6) & 14) | ((i12 >> 9) & 896);
                    objQ2 = ii4Var.Q();
                    if (objQ2 == obj) {
                        objQ2 = new h3a();
                        ii4Var.m0(objQ2);
                    }
                    h3aVar = (h3a) objQ2;
                    zG = ii4Var.g(jd7Var);
                    objQ3 = ii4Var.Q();
                    if (zG) {
                        objQ3 = new t(jd7Var, h3aVar, null, (byte) 11);
                        ii4Var.m0(objQ3);
                    } else {
                        objQ3 = new t(jd7Var, h3aVar, null, (byte) 11);
                        ii4Var.m0(objQ3);
                    }
                    i7c.i((kg4) objQ3, ii4Var, jd7Var);
                    zl5Var = (zl5) k02.F0(h3aVar);
                    if (z3) {
                        f2 = 0.0f;
                    } else {
                        f2 = 0.0f;
                    }
                    objQ4 = ii4Var.Q();
                    if (objQ4 == obj) {
                        objQ4 = new vp(new hg3(f2), zs4.x, (Object) null, 12);
                        ii4Var.m0(objQ4);
                    }
                    vpVar = (vp) objQ4;
                    hg3 hg3Var7 = new hg3(f2);
                    boolean zI8 = ii4Var.i(vpVar) | ii4Var.d(f2) | ((((i13 & 14) ^ 6) <= 4 && ii4Var.h(z3)) || (i13 & 6) == 4);
                    if (((i13 & 896) ^ 384) > 256) {
                    }
                    zI = zI8 | z4 | ii4Var.i(zl5Var);
                    objQ5 = ii4Var.Q();
                    if (zI) {
                        n31 n31Var16 = n31Var2;
                        objQ5 = new m31(vpVar, f2, z3, n31Var16, zl5Var, null);
                        n31Var4 = n31Var16;
                        ii4Var.m0(objQ5);
                    } else {
                        n31 n31Var17 = n31Var2;
                        objQ5 = new m31(vpVar, f2, z3, n31Var17, zl5Var, null);
                        n31Var4 = n31Var17;
                        ii4Var.m0(objQ5);
                    }
                    i7c.i((kg4) objQ5, ii4Var, hg3Var7);
                    vsVar = vpVar.d;
                    ii4Var.q(false);
                }
                if (vsVar != null) {
                    f3 = ((hg3) vsVar.b.getValue()).a;
                } else {
                    f3 = 0.0f;
                }
                objQ6 = ii4Var.Q();
                if (objQ6 == obj) {
                    objQ6 = new yu((byte) 12);
                    ii4Var.m0(objQ6);
                }
                boolean z13 = z3;
                uy0 uy0Var11 = uy0Var4;
                kfa.c(uf4Var, sn9.a(n67Var4, false, (wf4) objQ6), z13, qu9Var3, j2, j10, f3, uy0Var11, jd7Var, h92.Q(-535639973, new o31(j10, (Object) g08Var4, (lg4) mg4Var, (byte) 1), ii4Var), ii4Var, (i12 & 8078) | ((i12 << 6) & 234881024), 64);
                z6 = z13;
                uy0Var3 = uy0Var11;
                n31Var3 = n31Var4;
                n67Var3 = n67Var4;
                j31Var2 = j31Var3;
                qu9Var2 = qu9Var3;
                g08Var2 = g08Var4;
            } else {
                ii4Var.W();
                n67Var3 = n67Var2;
                z6 = z3;
                qu9Var2 = qu9VarB;
                j31Var2 = j31VarB;
                n31Var3 = n31Var2;
                uy0Var3 = uy0Var2;
                g08Var2 = g08Var;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new cs(uf4Var, n67Var3, z6, qu9Var2, j31Var2, n31Var3, uy0Var3, g08Var2, mg4Var, i2, i3);
            }
        }
        i4 |= 1572864;
        uy0Var2 = uy0Var;
        i9 = i3 & 128;
        if (i9 != 0) {
            i4 |= 12582912;
        } else if ((i2 & 12582912) == 0) {
            if (ii4Var.g(g08Var)) {
                i10 = 8388608;
            } else {
                i10 = 4194304;
            }
            i4 |= i10;
        }
        if ((i3 & 256) != 0) {
            i4 |= 100663296;
        } else if ((i2 & 100663296) == 0) {
            if (ii4Var.g(null)) {
                i11 = 67108864;
            } else {
                i11 = 33554432;
            }
            i4 |= i11;
        }
        if ((805306368 & i2) == 0) {
            if (ii4Var.i(mg4Var)) {
                i14 = 536870912;
            } else {
                i14 = 268435456;
            }
            i4 |= i14;
        }
        z4 = true;
        if ((i4 & 306783379) != 306783378) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (ii4Var.T(i4 & 1, z5)) {
            ii4Var.Y();
            if ((i2 & 1) != 0) {
                if (i16 != 0) {
                    n67Var2 = k67.a;
                }
                if (i5 != 0) {
                    z3 = true;
                }
                if ((i3 & 8) != 0) {
                    g08 g08Var11114 = k31.a;
                    i4 &= -7169;
                    qu9VarB = yv9.b(6, ii4Var);
                }
                if ((i3 & 16) != 0) {
                    g08 g08Var11115 = k31.a;
                    i4 &= -57345;
                    j31VarB = k31.b(((br6) ii4Var.k(dr6.b)).a);
                }
                if ((i3 & 32) != 0) {
                    g08 g08Var11116 = k31.a;
                    i4 &= -458753;
                    n31Var2 = new n31();
                }
                if (i7 != 0) {
                    uy0Var2 = null;
                }
                if (i9 != 0) {
                    g08Var3 = k31.a;
                } else {
                    g08Var3 = g08Var;
                }
                n67 n67Var18 = n67Var2;
                g08Var4 = g08Var3;
                n67Var4 = n67Var18;
                i12 = i4;
                qu9Var3 = qu9VarB;
                j31Var3 = j31VarB;
                uy0Var4 = uy0Var2;
            } else {
                if (i16 != 0) {
                    n67Var2 = k67.a;
                }
                if (i5 != 0) {
                    z3 = true;
                }
                if ((i3 & 8) != 0) {
                    g08 g08Var11117 = k31.a;
                    i4 &= -7169;
                    qu9VarB = yv9.b(6, ii4Var);
                }
                if ((i3 & 16) != 0) {
                    g08 g08Var11118 = k31.a;
                    i4 &= -57345;
                    j31VarB = k31.b(((br6) ii4Var.k(dr6.b)).a);
                }
                if ((i3 & 32) != 0) {
                    g08 g08Var11119 = k31.a;
                    i4 &= -458753;
                    n31Var2 = new n31();
                }
                if (i7 != 0) {
                    uy0Var2 = null;
                }
                if (i9 != 0) {
                    g08Var3 = k31.a;
                } else {
                    g08Var3 = g08Var;
                }
                n67 n67Var19 = n67Var2;
                g08Var4 = g08Var3;
                n67Var4 = n67Var19;
                i12 = i4;
                qu9Var3 = qu9VarB;
                j31Var3 = j31VarB;
                uy0Var4 = uy0Var2;
            }
            ii4Var.r();
            ii4Var.c0(1691726283);
            objQ = ii4Var.Q();
            obj = w62.a;
            if (objQ == obj) {
                objQ = y3a.g(ii4Var);
            }
            jd7Var = (jd7) objQ;
            ii4Var.q(false);
            if (z3) {
                j2 = j31Var3.a;
            } else {
                j2 = j31Var3.c;
            }
            if (z3) {
                j3 = j31Var3.b;
            } else {
                j3 = j31Var3.d;
            }
            long j11 = j3;
            if (n31Var2 == null) {
                ii4Var.c0(1691909926);
                ii4Var.q(false);
                j31Var3 = j31Var3;
                g08Var4 = g08Var4;
                jd7Var = jd7Var;
                uy0Var4 = uy0Var4;
                n31Var4 = n31Var2;
                j2 = j2;
                vsVar = null;
            } else {
                ii4Var.c0(-499611589);
                i13 = ((i12 >> 6) & 14) | ((i12 >> 9) & 896);
                objQ2 = ii4Var.Q();
                if (objQ2 == obj) {
                    objQ2 = new h3a();
                    ii4Var.m0(objQ2);
                }
                h3aVar = (h3a) objQ2;
                zG = ii4Var.g(jd7Var);
                objQ3 = ii4Var.Q();
                if (zG) {
                    objQ3 = new t(jd7Var, h3aVar, null, (byte) 11);
                    ii4Var.m0(objQ3);
                } else {
                    objQ3 = new t(jd7Var, h3aVar, null, (byte) 11);
                    ii4Var.m0(objQ3);
                }
                i7c.i((kg4) objQ3, ii4Var, jd7Var);
                zl5Var = (zl5) k02.F0(h3aVar);
                if (z3) {
                    f2 = 0.0f;
                } else {
                    f2 = 0.0f;
                }
                objQ4 = ii4Var.Q();
                if (objQ4 == obj) {
                    objQ4 = new vp(new hg3(f2), zs4.x, (Object) null, 12);
                    ii4Var.m0(objQ4);
                }
                vpVar = (vp) objQ4;
                hg3 hg3Var8 = new hg3(f2);
                boolean zI9 = ii4Var.i(vpVar) | ii4Var.d(f2) | ((((i13 & 14) ^ 6) <= 4 && ii4Var.h(z3)) || (i13 & 6) == 4);
                if (((i13 & 896) ^ 384) > 256) {
                }
                zI = zI9 | z4 | ii4Var.i(zl5Var);
                objQ5 = ii4Var.Q();
                if (zI) {
                    n31 n31Var18 = n31Var2;
                    objQ5 = new m31(vpVar, f2, z3, n31Var18, zl5Var, null);
                    n31Var4 = n31Var18;
                    ii4Var.m0(objQ5);
                } else {
                    n31 n31Var19 = n31Var2;
                    objQ5 = new m31(vpVar, f2, z3, n31Var19, zl5Var, null);
                    n31Var4 = n31Var19;
                    ii4Var.m0(objQ5);
                }
                i7c.i((kg4) objQ5, ii4Var, hg3Var8);
                vsVar = vpVar.d;
                ii4Var.q(false);
            }
            if (vsVar != null) {
                f3 = ((hg3) vsVar.b.getValue()).a;
            } else {
                f3 = 0.0f;
            }
            objQ6 = ii4Var.Q();
            if (objQ6 == obj) {
                objQ6 = new yu((byte) 12);
                ii4Var.m0(objQ6);
            }
            boolean z14 = z3;
            uy0 uy0Var12 = uy0Var4;
            kfa.c(uf4Var, sn9.a(n67Var4, false, (wf4) objQ6), z14, qu9Var3, j2, j11, f3, uy0Var12, jd7Var, h92.Q(-535639973, new o31(j11, (Object) g08Var4, (lg4) mg4Var, (byte) 1), ii4Var), ii4Var, (i12 & 8078) | ((i12 << 6) & 234881024), 64);
            z6 = z14;
            uy0Var3 = uy0Var12;
            n31Var3 = n31Var4;
            n67Var3 = n67Var4;
            j31Var2 = j31Var3;
            qu9Var2 = qu9Var3;
            g08Var2 = g08Var4;
        } else {
            ii4Var.W();
            n67Var3 = n67Var2;
            z6 = z3;
            qu9Var2 = qu9VarB;
            j31Var2 = j31VarB;
            n31Var3 = n31Var2;
            uy0Var3 = uy0Var2;
            g08Var2 = g08Var;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new cs(uf4Var, n67Var3, z6, qu9Var2, j31Var2, n31Var3, uy0Var3, g08Var2, mg4Var, i2, i3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:47:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void f(xq8 xq8Var, kg4 kg4Var, ii4 ii4Var, int i2) {
        web webVar;
        boolean z2;
        nx8 nx8VarU;
        ii4Var.e0(-149765515);
        wl5 wl5Var = ii4Var.x;
        w78 w78VarM = ii4Var.m();
        ii4Var.Z(201, a72.b);
        Object objQ = ii4Var.Q();
        if (q(objQ, w62.a)) {
            webVar = null;
        } else {
            objQ.getClass();
            webVar = (web) objQ;
        }
        wq8 wq8Var = xq8Var.a;
        web webVarC = wq8Var.c(xq8Var, webVar);
        boolean zEquals = webVarC.equals(webVar);
        if (!zEquals) {
            ii4Var.m0(webVarC);
        }
        if (!ii4Var.T) {
            o1a o1aVar = ii4Var.H;
            Object objB = o1aVar.b(o1aVar.g, o1aVar.b);
            objB.getClass();
            w78 w78Var = (w78) objB;
            if (!(ii4Var.E() && zEquals) && (xq8Var.g || !w78VarM.containsKey(wq8Var))) {
                w78VarM = w78VarM.f(wq8Var, webVarC);
            } else if ((zEquals && !ii4Var.w) || !ii4Var.w) {
                w78VarM = w78Var;
            }
            if (ii4Var.y || w78Var != w78VarM) {
                z2 = true;
            }
            if (z2 && !ii4Var.T) {
                ii4Var.O(w78VarM);
            }
            wl5Var.e(ii4Var.w ? 1 : 0);
            ii4Var.w = z2;
            ii4Var.L = w78VarM;
            ii4Var.X(LossReason.LOSS_REASON_CREATIVE_FILTERED_DISAPPROVED_VALUE, 0, a72.c, w78VarM);
            kg4Var.invoke(ii4Var, Integer.valueOf((i2 >> 3) & 14));
            ii4Var.q(false);
            ii4Var.q(false);
            ii4Var.w = wl5Var.d() != 0;
            ii4Var.L = null;
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new a8((Object) xq8Var, (Object) kg4Var, i2, (byte) 5);
            }
        }
        if (xq8Var.g || !w78VarM.containsKey(wq8Var)) {
            w78VarM = w78VarM.f(wq8Var, webVarC);
        }
        ii4Var.K = true;
        z2 = false;
        if (z2) {
            ii4Var.O(w78VarM);
        }
        wl5Var.e(ii4Var.w ? 1 : 0);
        ii4Var.w = z2;
        ii4Var.L = w78VarM;
        ii4Var.X(LossReason.LOSS_REASON_CREATIVE_FILTERED_DISAPPROVED_VALUE, 0, a72.c, w78VarM);
        kg4Var.invoke(ii4Var, Integer.valueOf((i2 >> 3) & 14));
        ii4Var.q(false);
        ii4Var.q(false);
        ii4Var.w = wl5Var.d() != 0;
        ii4Var.L = null;
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new a8((Object) xq8Var, (Object) kg4Var, i2, (byte) 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:27:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:29:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void g(xq8[] xq8VarArr, kg4 kg4Var, ii4 ii4Var, int i2) {
        w78 w78VarE;
        boolean z2;
        nx8 nx8VarU;
        ii4Var.e0(415205898);
        wl5 wl5Var = ii4Var.x;
        w78 w78VarM = ii4Var.m();
        ii4Var.Z(201, a72.b);
        boolean z3 = ii4Var.T;
        ku7 ku7Var = a72.d;
        if (z3) {
            w78 w78VarR = er6.R(xq8VarArr, w78VarM, w78.d);
            v78 v78VarE = w78VarM.a();
            v78VarE.putAll(w78VarR);
            w78VarE = v78VarE.a();
            ii4Var.Z(204, ku7Var);
            ii4Var.I();
            ii4Var.n0(w78VarE);
            ii4Var.I();
            ii4Var.n0(w78VarR);
            ii4Var.q(false);
            ii4Var.K = true;
        } else {
            o1a o1aVar = ii4Var.H;
            Object objH = o1aVar.h(o1aVar.g, 0);
            objH.getClass();
            w78 w78Var = (w78) objH;
            o1a o1aVar2 = ii4Var.H;
            Object objH2 = o1aVar2.h(o1aVar2.g, 1);
            objH2.getClass();
            w78 w78Var2 = (w78) objH2;
            w78 w78VarR2 = er6.R(xq8VarArr, w78VarM, w78Var2);
            if (!ii4Var.E() || ii4Var.y || !w78Var2.equals(w78VarR2)) {
                v78 v78VarE2 = w78VarM.a();
                v78VarE2.putAll(w78VarR2);
                w78VarE = v78VarE2.a();
                ii4Var.Z(204, ku7Var);
                ii4Var.I();
                ii4Var.n0(w78VarE);
                ii4Var.I();
                ii4Var.n0(w78VarR2);
                ii4Var.q(false);
                if (ii4Var.y || !q(w78VarE, w78Var)) {
                    z2 = true;
                }
                if (z2 && !ii4Var.T) {
                    ii4Var.O(w78VarE);
                }
                wl5Var.e(ii4Var.w ? 1 : 0);
                ii4Var.w = z2;
                ii4Var.L = w78VarE;
                ii4Var.X(LossReason.LOSS_REASON_CREATIVE_FILTERED_DISAPPROVED_VALUE, 0, a72.c, w78VarE);
                kg4Var.invoke(ii4Var, Integer.valueOf((i2 >> 3) & 14));
                ii4Var.q(false);
                ii4Var.q(false);
                ii4Var.w = wl5Var.d() != 0;
                ii4Var.L = null;
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new a8((Object) xq8VarArr, (Object) kg4Var, i2, (byte) 4);
                }
            }
            ii4Var.l = ii4Var.H.s() + ii4Var.l;
            w78VarE = w78Var;
        }
        z2 = false;
        if (z2) {
            ii4Var.O(w78VarE);
        }
        wl5Var.e(ii4Var.w ? 1 : 0);
        ii4Var.w = z2;
        ii4Var.L = w78VarE;
        ii4Var.X(LossReason.LOSS_REASON_CREATIVE_FILTERED_DISAPPROVED_VALUE, 0, a72.c, w78VarE);
        kg4Var.invoke(ii4Var, Integer.valueOf((i2 >> 3) & 14));
        ii4Var.q(false);
        ii4Var.q(false);
        ii4Var.w = wl5Var.d() != 0;
        ii4Var.L = null;
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new a8((Object) xq8VarArr, (Object) kg4Var, i2, (byte) 4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void h(n67 n67Var, final int i2, final zra zraVar, int i3, Locale locale, ii4 ii4Var, final int i4, final int i5) {
        n67 n67Var2;
        int i6;
        final Locale locale2;
        final n67 n67Var3;
        final int i7;
        ii4 ii4Var2;
        n67 n67Var4;
        int i8;
        Locale locale3;
        Object obj;
        int i9;
        byte b2;
        zra zraVar2 = zraVar;
        ii4 ii4Var3 = ii4Var;
        ii4Var3.e0(344753141);
        int i10 = i5 & 1;
        if (i10 != 0) {
            i6 = i4 | 6;
            n67Var2 = n67Var;
        } else if ((i4 & 6) == 0) {
            n67Var2 = n67Var;
            i6 = (ii4Var3.g(n67Var2) ? 4 : 2) | i4;
        } else {
            n67Var2 = n67Var;
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= ii4Var3.e(i2) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= ii4Var3.g(zraVar2) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i6 |= 1024;
        }
        if ((i4 & 24576) == 0) {
            i6 |= Segment.SIZE;
        }
        byte b3 = 1;
        if (ii4Var3.T(i6 & 1, (i6 & 9363) != 9362)) {
            ii4Var3.Y();
            if ((i4 & 1) == 0 || ii4Var3.B()) {
                n67Var4 = i10 != 0 ? k67.a : n67Var2;
                Locale locale4 = Locale.getDefault();
                locale4.getClass();
                i8 = i6 & (-64513);
                locale2 = locale4;
                i7 = 3;
            } else {
                ii4Var3.W();
                n67Var4 = n67Var2;
                i8 = i6 & (-64513);
                i7 = i3;
                locale2 = locale;
            }
            ii4Var3.r();
            boolean zG = ii4Var3.g(locale2);
            Object objQ = ii4Var3.Q();
            Object obj2 = w62.a;
            Object obj3 = objQ;
            if (zG || objQ == obj2) {
                NumberFormat numberInstance = NumberFormat.getNumberInstance(locale2);
                numberInstance.setGroupingUsed(true);
                ii4Var3.m0(numberInstance);
                obj3 = numberInstance;
            }
            NumberFormat numberFormat = (NumberFormat) obj3;
            boolean z2 = (i8 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32;
            Object objQ2 = ii4Var3.Q();
            if (z2 || objQ2 == obj2) {
                objQ2 = numberFormat.format(Integer.valueOf(i2));
                ii4Var3.m0(objQ2);
            }
            String str = (String) objQ2;
            qb9 qb9VarA = pb9.a(jdb.f, p15.l, ii4Var3, 0);
            int iHashCode = Long.hashCode(ii4Var3.U);
            w78 w78VarM = ii4Var3.m();
            n67 n67VarB = at4.B(ii4Var3, n67Var4);
            q62.Z8.getClass();
            ii4Var3.g0();
            if (ii4Var3.T) {
                ii4Var3.l(t06.T);
            } else {
                ii4Var3.p0();
            }
            tv4.S(p15.y, ii4Var3, qb9VarA);
            tv4.S(p15.x, ii4Var3, w78VarM);
            tv4.S(p15.z, ii4Var3, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var3);
            tv4.S(p15.w, ii4Var3, n67VarB);
            ii4Var3.c0(1714264408);
            str.getClass();
            ArrayList<nq> arrayList = new ArrayList(str.length());
            int i11 = 0;
            int i12 = 0;
            while (i11 < str.length()) {
                char cCharAt = str.charAt(i11);
                int i13 = i12 + 1;
                arrayList.add(Character.isDigit(cCharAt) ? new xa3(cCharAt, i2, i12) : new a9a(cCharAt));
                i11++;
                i12 = i13;
            }
            ii4 ii4Var4 = ii4Var3;
            for (nq nqVar : arrayList) {
                if (nqVar instanceof xa3) {
                    ii4Var4.c0(-1352973475);
                    Object objQ3 = ii4Var4.Q();
                    if (objQ3 == obj2) {
                        objQ3 = new yv1((byte) 21);
                        ii4Var4.m0(objQ3);
                    }
                    locale3 = locale2;
                    obj = obj2;
                    a5b.d(nqVar, null, (wf4) objQ3, null, null, null, h92.Q(-2040059087, new rg2(i7, zraVar2, b3), ii4Var4), ii4Var4, 1573248, 58);
                    ii4Var4.q(false);
                    i9 = i7;
                    b2 = b3;
                } else {
                    int i14 = i7;
                    locale3 = locale2;
                    obj = obj2;
                    if (nqVar instanceof a9a) {
                        ii4Var4.c0(1008190939);
                        i9 = i14;
                        b2 = b3;
                        zqa.b(String.valueOf(((a9a) nqVar).a), null, 0L, 0L, null, null, 0L, new xja(i14), 0L, 0, false, 0, 0, null, zraVar, ii4Var, 0, (i8 << 15) & 29360128, 130046);
                        ii4Var4 = ii4Var;
                        ii4Var4.q(false);
                    } else {
                        i9 = i14;
                        b2 = b3;
                        ii4Var4.c0(1008359951);
                        ii4Var4.q(false);
                    }
                }
                zraVar2 = zraVar;
                b3 = b2;
                locale2 = locale3;
                obj2 = obj;
                i7 = i9;
                n67Var4 = n67Var4;
                ii4Var4 = ii4Var4;
            }
            ii4Var4.q(false);
            ii4Var4.q(b3);
            n67Var3 = n67Var4;
            ii4Var2 = ii4Var4;
        } else {
            ii4Var3.W();
            locale2 = locale;
            n67Var3 = n67Var2;
            i7 = i3;
            ii4Var2 = ii4Var3;
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: tg2
                @Override // defpackage.kg4
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    ho5.h(n67Var3, i2, zraVar, i7, locale2, (ii4) obj4, w25.K(i4 | 1), i5);
                    return a9b.a;
                }
            };
        }
    }

    public static final void i(n67 n67Var, final String str, zra zraVar, int i2, Locale locale, ii4 ii4Var, final int i3, final int i4) {
        n67 n67Var2;
        int i5;
        zra zraVar2;
        final int i6;
        final n67 n67Var3;
        final zra zraVar3;
        final Locale locale2;
        ii4 ii4Var2;
        n67 n67Var4;
        zra zraVar4;
        zra zraVar5;
        int i7;
        Locale locale3;
        int i8;
        Locale locale4;
        j9b j9bVar;
        int i9;
        zra zraVar6;
        ii4 ii4Var3 = ii4Var;
        str.getClass();
        ii4Var3.e0(-1027784227);
        int i10 = i4 & 1;
        if (i10 != 0) {
            i5 = i3 | 6;
            n67Var2 = n67Var;
        } else if ((i3 & 6) == 0) {
            n67Var2 = n67Var;
            i5 = (ii4Var3.g(n67Var2) ? 4 : 2) | i3;
        } else {
            n67Var2 = n67Var;
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= ii4Var3.g(str) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            if ((i4 & 4) == 0) {
                zraVar2 = zraVar;
                int i11 = ii4Var3.g(zraVar2) ? 256 : 128;
                i5 |= i11;
            } else {
                zraVar2 = zraVar;
            }
            i5 |= i11;
        } else {
            zraVar2 = zraVar;
        }
        if ((i3 & 3072) == 0) {
            i5 |= 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= Segment.SIZE;
        }
        if (ii4Var3.T(i5 & 1, (i5 & 9363) != 9362)) {
            ii4Var3.Y();
            if ((i3 & 1) == 0 || ii4Var3.B()) {
                n67Var4 = i10 != 0 ? k67.a : n67Var2;
                if ((i4 & 4) != 0) {
                    zraVar4 = ((br6) ii4Var3.k(dr6.b)).b.g;
                    i5 &= -897;
                } else {
                    zraVar4 = zraVar2;
                }
                Locale locale5 = Locale.getDefault();
                locale5.getClass();
                zraVar5 = zraVar4;
                i7 = i5 & (-64513);
                locale3 = locale5;
                i8 = 3;
            } else {
                ii4Var3.W();
                if ((i4 & 4) != 0) {
                    i5 &= -897;
                }
                n67Var4 = n67Var2;
                i7 = i5 & (-64513);
                zraVar5 = zraVar2;
                i8 = i2;
                locale3 = locale;
            }
            ii4Var3.r();
            boolean zG = ii4Var3.g(locale3);
            Object objQ = ii4Var3.Q();
            j9b j9bVar2 = w62.a;
            Object obj = objQ;
            if (zG || objQ == j9bVar2) {
                NumberFormat numberInstance = NumberFormat.getNumberInstance(locale3);
                numberInstance.setGroupingUsed(true);
                ii4Var3.m0(numberInstance);
                obj = numberInstance;
            }
            NumberFormat numberFormat = (NumberFormat) obj;
            boolean z2 = (i7 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32;
            Object objQ2 = ii4Var3.Q();
            if (z2 || objQ2 == j9bVar2) {
                double dDoubleValue = 0.0d;
                try {
                    Number number = numberFormat.parse(str);
                    if (number != null) {
                        dDoubleValue = number.doubleValue();
                    }
                } catch (Exception unused) {
                }
                objQ2 = Double.valueOf(dDoubleValue);
                ii4Var3.m0(objQ2);
            }
            double dDoubleValue2 = ((Number) objQ2).doubleValue();
            qb9 qb9VarA = pb9.a(jdb.f, p15.l, ii4Var3, 0);
            int iHashCode = Long.hashCode(ii4Var3.U);
            w78 w78VarM = ii4Var3.m();
            n67 n67VarB = at4.B(ii4Var3, n67Var4);
            q62.Z8.getClass();
            ii4Var3.g0();
            if (ii4Var3.T) {
                ii4Var3.l(t06.T);
            } else {
                ii4Var3.p0();
            }
            tv4.S(p15.y, ii4Var3, qb9VarA);
            tv4.S(p15.x, ii4Var3, w78VarM);
            tv4.S(p15.z, ii4Var3, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var3);
            tv4.S(p15.w, ii4Var3, n67VarB);
            ii4Var3.c0(2058355893);
            ArrayList<nq> arrayList = new ArrayList(str.length());
            int i12 = 0;
            int i13 = 0;
            while (i12 < str.length()) {
                char cCharAt = str.charAt(i12);
                int i14 = i13 + 1;
                arrayList.add(Character.isDigit(cCharAt) ? new ya3(cCharAt, dDoubleValue2, i13) : new a9a(cCharAt));
                i12++;
                i13 = i14;
            }
            ii4 ii4Var4 = ii4Var3;
            for (nq nqVar : arrayList) {
                if (nqVar instanceof ya3) {
                    ii4Var4.c0(1629346533);
                    Object objQ3 = ii4Var4.Q();
                    if (objQ3 == j9bVar2) {
                        objQ3 = new yv1((byte) 20);
                        ii4Var4.m0(objQ3);
                    }
                    locale4 = locale3;
                    j9bVar = j9bVar2;
                    a5b.d(nqVar, null, (wf4) objQ3, null, null, null, h92.Q(839559442, new rg2(i8, zraVar5, (byte) 0), ii4Var4), ii4Var4, 1573248, 58);
                    ii4Var4.q(false);
                    i9 = i8;
                    zraVar6 = zraVar5;
                } else {
                    int i15 = i8;
                    locale4 = locale3;
                    j9bVar = j9bVar2;
                    if (nqVar instanceof a9a) {
                        ii4Var4.c0(-1029084788);
                        zraVar6 = zraVar5;
                        i9 = i15;
                        zqa.b(String.valueOf(((a9a) nqVar).a), null, 0L, 0L, null, null, 0L, new xja(i15), 0L, 0, false, 0, 0, null, zraVar6, ii4Var, 0, (i7 << 15) & 29360128, 130046);
                        ii4Var4 = ii4Var;
                        ii4Var4.q(false);
                    } else {
                        i9 = i15;
                        zraVar6 = zraVar5;
                        ii4Var4.c0(-1028916737);
                        ii4Var4.q(false);
                    }
                }
                zraVar5 = zraVar6;
                locale3 = locale4;
                j9bVar2 = j9bVar;
                i8 = i9;
                n67Var4 = n67Var4;
                ii4Var4 = ii4Var4;
            }
            int i16 = i8;
            ii4Var4.q(false);
            ii4Var4.q(true);
            zraVar3 = zraVar5;
            locale2 = locale3;
            i6 = i16;
            n67Var3 = n67Var4;
            ii4Var2 = ii4Var4;
        } else {
            ii4Var3.W();
            i6 = i2;
            n67Var3 = n67Var2;
            zraVar3 = zraVar2;
            locale2 = locale;
            ii4Var2 = ii4Var3;
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: sg2
                @Override // defpackage.kg4
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    ho5.i(n67Var3, str, zraVar3, i6, locale2, (ii4) obj2, w25.K(i3 | 1), i4);
                    return a9b.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0132 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:106:0x0134  */
    /* JADX WARN: Code duplicated, block: B:108:0x0139  */
    /* JADX WARN: Code duplicated, block: B:111:0x0149  */
    /* JADX WARN: Code duplicated, block: B:112:0x0152  */
    /* JADX WARN: Code duplicated, block: B:115:0x015b  */
    /* JADX WARN: Code duplicated, block: B:118:0x0161  */
    /* JADX WARN: Code duplicated, block: B:119:0x0166  */
    /* JADX WARN: Code duplicated, block: B:123:0x017b  */
    /* JADX WARN: Code duplicated, block: B:126:0x019e  */
    /* JADX WARN: Code duplicated, block: B:129:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:131:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:134:0x01d8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:135:0x01da  */
    /* JADX WARN: Code duplicated, block: B:138:0x0210  */
    /* JADX WARN: Code duplicated, block: B:141:0x0220  */
    /* JADX WARN: Code duplicated, block: B:143:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0052  */
    /* JADX WARN: Code duplicated, block: B:33:0x0057  */
    /* JADX WARN: Code duplicated, block: B:35:0x005b  */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    /* JADX WARN: Code duplicated, block: B:42:0x006d  */
    /* JADX WARN: Code duplicated, block: B:45:0x0074  */
    /* JADX WARN: Code duplicated, block: B:48:0x007c  */
    /* JADX WARN: Code duplicated, block: B:50:0x0084  */
    /* JADX WARN: Code duplicated, block: B:51:0x0087  */
    /* JADX WARN: Code duplicated, block: B:53:0x008b  */
    /* JADX WARN: Code duplicated, block: B:56:0x0092  */
    /* JADX WARN: Code duplicated, block: B:58:0x0096  */
    /* JADX WARN: Code duplicated, block: B:60:0x009e  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:76:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:78:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:84:0x00da  */
    /* JADX WARN: Code duplicated, block: B:87:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:88:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:93:0x010a  */
    public static final void j(final boolean z2, final uf4 uf4Var, n67 n67Var, long j2, mh9 mh9Var, zf8 zf8Var, final qu9 qu9Var, long j3, float f2, final d52 d52Var, ii4 ii4Var, final int i2, final int i3) {
        int i4;
        uf4 uf4Var2;
        final n67 n67Var2;
        int i5;
        long j4;
        int i6;
        qu9 qu9Var2;
        long j5;
        float f3;
        int i7;
        boolean z3;
        final mh9 mh9Var2;
        final zf8 zf8Var2;
        final long j6;
        final long j7;
        final float f4;
        nx8 nx8VarU;
        zf8 zf8Var3;
        int i8;
        int i9;
        long jD;
        float f5;
        mh9 mh9Var3;
        n67 n67Var3;
        long j8;
        int i10;
        float f6;
        Object objQ;
        Object obj;
        oe7 oe7Var;
        h83 h83Var;
        boolean zG;
        Object objQ2;
        int i11;
        int i12;
        ii4Var.e0(1725609375);
        if ((i2 & 6) == 0) {
            i4 = (ii4Var.h(z2) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            uf4Var2 = uf4Var;
            i4 |= ii4Var.i(uf4Var2) ? 32 : 16;
        } else {
            uf4Var2 = uf4Var;
        }
        int i13 = i3 & 4;
        if (i13 == 0) {
            if ((i2 & 384) == 0) {
                n67Var2 = n67Var;
                i4 |= ii4Var.g(n67Var2) ? 256 : 128;
            }
            i5 = i3 & 8;
            if (i5 != 0) {
                if ((i2 & 3072) == 0) {
                    j4 = j2;
                    if (ii4Var.f(j4)) {
                        i6 = 2048;
                    } else {
                        i6 = 1024;
                    }
                    i4 |= i6;
                }
                if ((i2 & 24576) == 0) {
                    i4 |= Segment.SIZE;
                }
                if ((196608 & i2) == 0) {
                    i4 |= 65536;
                }
                if ((1572864 & i2) == 0) {
                    qu9Var2 = qu9Var;
                    if (ii4Var.g(qu9Var2)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i4 |= i12;
                } else {
                    qu9Var2 = qu9Var;
                }
                if ((12582912 & i2) == 0) {
                    if ((i3 & 128) == 0) {
                        j5 = j3;
                        int i14 = ii4Var.f(j5) ? 8388608 : 4194304;
                        i4 |= i14;
                    } else {
                        j5 = j3;
                    }
                    i4 |= i14;
                } else {
                    j5 = j3;
                }
                if ((100663296 & i2) == 0) {
                    if ((i3 & 256) == 0 || !ii4Var.d(0.0f)) {
                        i11 = 33554432;
                    } else {
                        i11 = 67108864;
                    }
                    i4 |= i11;
                }
                if ((805306368 & i2) == 0) {
                    if ((i3 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) == 0) {
                        f3 = f2;
                        int i15 = ii4Var.d(f3) ? 536870912 : 268435456;
                        i4 |= i15;
                    } else {
                        f3 = f2;
                    }
                    i4 |= i15;
                } else {
                    f3 = f2;
                }
                i7 = i4;
                if ((i4 & 306783379) == 306783378) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                if (ii4Var.T(i7 & 1, z3)) {
                    ii4Var.Y();
                    if ((i2 & 1) != 0 || ii4Var.B()) {
                        if (i13 != 0) {
                            n67Var2 = k67.a;
                        }
                        if (i5 != 0) {
                            j4 = 0;
                        }
                        mh9 mh9VarW = bt4.w(ii4Var);
                        zf8Var3 = l07.a;
                        i8 = i7 & (-516097);
                        if ((i3 & 128) != 0) {
                            jD = g12.d(36, ii4Var);
                            i9 = i7 & (-29876225);
                        } else {
                            long j9 = j5;
                            i9 = i8;
                            jD = j9;
                        }
                        if ((i3 & 256) != 0) {
                            i9 &= -234881025;
                        }
                        if ((i3 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0) {
                            f5 = l07.b;
                            i9 &= -1879048193;
                        } else {
                            f5 = f3;
                        }
                        mh9Var3 = mh9VarW;
                        n67Var3 = n67Var2;
                        j8 = jD;
                        i10 = i9;
                        f6 = f5;
                    } else {
                        ii4Var.W();
                        i10 = i7 & (-516097);
                        if ((i3 & 128) != 0) {
                            i10 = i7 & (-29876225);
                        }
                        if ((i3 & 256) != 0) {
                            i10 &= -234881025;
                        }
                        if ((i3 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0) {
                            i10 &= -1879048193;
                        }
                        mh9Var3 = mh9Var;
                        zf8Var3 = zf8Var;
                        n67Var3 = n67Var2;
                        j8 = j5;
                        f6 = f3;
                    }
                    ii4Var.r();
                    objQ = ii4Var.Q();
                    obj = w62.a;
                    if (objQ == obj) {
                        objQ = new oe7(Boolean.FALSE);
                        ii4Var.m0(objQ);
                    }
                    oe7Var = (oe7) objQ;
                    oe7Var.d.setValue(Boolean.valueOf(z2));
                    if (!((Boolean) oe7Var.c.getValue()).booleanValue() || ((Boolean) oe7Var.d.getValue()).booleanValue()) {
                        ii4Var.c0(1165885407);
                        h83Var = (h83) ii4Var.k(i82.d);
                        zG = ((i10 & 7168) == 2048) | ii4Var.g(h83Var);
                        objQ2 = ii4Var.Q();
                        if (zG || objQ2 == obj) {
                            objQ2 = new qk3(j4, h83Var);
                            ii4Var.m0(objQ2);
                        }
                        qk3 qk3Var = (qk3) objQ2;
                        xm.a(qk3Var, uf4Var2, zf8Var3, h92.Q(-917492520, new ul(n67Var3, oe7Var, qk3Var, mh9Var3, qu9Var2, j8, f6, d52Var), ii4Var), ii4Var, (i10 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 3072, 0);
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(1166904067);
                        ii4Var.q(false);
                    }
                    zf8Var2 = zf8Var3;
                    j6 = j4;
                    n67Var2 = n67Var3;
                    mh9Var2 = mh9Var3;
                    j7 = j8;
                    f4 = f6;
                } else {
                    ii4Var.W();
                    mh9Var2 = mh9Var;
                    zf8Var2 = zf8Var;
                    j6 = j4;
                    j7 = j5;
                    f4 = f3;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: vl
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            int iK = w25.K(i2 | 1);
                            ho5.j(z2, uf4Var, n67Var2, j6, mh9Var2, zf8Var2, qu9Var, j7, f4, d52Var, (ii4) obj2, iK, i3);
                            return a9b.a;
                        }
                    };
                }
            }
            i4 |= 3072;
            j4 = j2;
            if ((i2 & 24576) == 0) {
                i4 |= Segment.SIZE;
            }
            if ((196608 & i2) == 0) {
                i4 |= 65536;
            }
            if ((1572864 & i2) == 0) {
                qu9Var2 = qu9Var;
                if (ii4Var.g(qu9Var2)) {
                    i12 = 1048576;
                } else {
                    i12 = 524288;
                }
                i4 |= i12;
            } else {
                qu9Var2 = qu9Var;
            }
            if ((12582912 & i2) == 0) {
                if ((i3 & 128) == 0) {
                    j5 = j3;
                    if (ii4Var.f(j5)) {
                    }
                    i4 |= i14;
                } else {
                    j5 = j3;
                }
                i4 |= i14;
            } else {
                j5 = j3;
            }
            if ((100663296 & i2) == 0) {
                if ((i3 & 256) == 0) {
                    i11 = 33554432;
                } else {
                    i11 = 33554432;
                }
                i4 |= i11;
            }
            if ((805306368 & i2) == 0) {
                if ((i3 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) == 0) {
                    f3 = f2;
                    if (ii4Var.d(f3)) {
                    }
                    i4 |= i15;
                } else {
                    f3 = f2;
                }
                i4 |= i15;
            } else {
                f3 = f2;
            }
            i7 = i4;
            if ((i4 & 306783379) == 306783378) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (ii4Var.T(i7 & 1, z3)) {
                ii4Var.Y();
                if ((i2 & 1) != 0) {
                    if (i13 != 0) {
                        n67Var2 = k67.a;
                    }
                    if (i5 != 0) {
                        j4 = 0;
                    }
                    mh9 mh9VarW2 = bt4.w(ii4Var);
                    zf8Var3 = l07.a;
                    i8 = i7 & (-516097);
                    if ((i3 & 128) != 0) {
                        jD = g12.d(36, ii4Var);
                        i9 = i7 & (-29876225);
                    } else {
                        long j10 = j5;
                        i9 = i8;
                        jD = j10;
                    }
                    if ((i3 & 256) != 0) {
                        i9 &= -234881025;
                    }
                    if ((i3 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0) {
                        f5 = l07.b;
                        i9 &= -1879048193;
                    } else {
                        f5 = f3;
                    }
                    mh9Var3 = mh9VarW2;
                    n67Var3 = n67Var2;
                    j8 = jD;
                    i10 = i9;
                    f6 = f5;
                } else {
                    if (i13 != 0) {
                        n67Var2 = k67.a;
                    }
                    if (i5 != 0) {
                        j4 = 0;
                    }
                    mh9 mh9VarW3 = bt4.w(ii4Var);
                    zf8Var3 = l07.a;
                    i8 = i7 & (-516097);
                    if ((i3 & 128) != 0) {
                        jD = g12.d(36, ii4Var);
                        i9 = i7 & (-29876225);
                    } else {
                        long j11 = j5;
                        i9 = i8;
                        jD = j11;
                    }
                    if ((i3 & 256) != 0) {
                        i9 &= -234881025;
                    }
                    if ((i3 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0) {
                        f5 = l07.b;
                        i9 &= -1879048193;
                    } else {
                        f5 = f3;
                    }
                    mh9Var3 = mh9VarW3;
                    n67Var3 = n67Var2;
                    j8 = jD;
                    i10 = i9;
                    f6 = f5;
                }
                ii4Var.r();
                objQ = ii4Var.Q();
                obj = w62.a;
                if (objQ == obj) {
                    objQ = new oe7(Boolean.FALSE);
                    ii4Var.m0(objQ);
                }
                oe7Var = (oe7) objQ;
                oe7Var.d.setValue(Boolean.valueOf(z2));
                if (((Boolean) oe7Var.c.getValue()).booleanValue()) {
                    ii4Var.c0(1165885407);
                    h83Var = (h83) ii4Var.k(i82.d);
                    zG = ((i10 & 7168) == 2048) | ii4Var.g(h83Var);
                    objQ2 = ii4Var.Q();
                    if (zG) {
                        objQ2 = new qk3(j4, h83Var);
                        ii4Var.m0(objQ2);
                    } else {
                        objQ2 = new qk3(j4, h83Var);
                        ii4Var.m0(objQ2);
                    }
                    qk3 qk3Var2 = (qk3) objQ2;
                    xm.a(qk3Var2, uf4Var2, zf8Var3, h92.Q(-917492520, new ul(n67Var3, oe7Var, qk3Var2, mh9Var3, qu9Var2, j8, f6, d52Var), ii4Var), ii4Var, (i10 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 3072, 0);
                    ii4Var.q(false);
                } else {
                    ii4Var.c0(1165885407);
                    h83Var = (h83) ii4Var.k(i82.d);
                    zG = ((i10 & 7168) == 2048) | ii4Var.g(h83Var);
                    objQ2 = ii4Var.Q();
                    if (zG) {
                        objQ2 = new qk3(j4, h83Var);
                        ii4Var.m0(objQ2);
                    } else {
                        objQ2 = new qk3(j4, h83Var);
                        ii4Var.m0(objQ2);
                    }
                    qk3 qk3Var3 = (qk3) objQ2;
                    xm.a(qk3Var3, uf4Var2, zf8Var3, h92.Q(-917492520, new ul(n67Var3, oe7Var, qk3Var3, mh9Var3, qu9Var2, j8, f6, d52Var), ii4Var), ii4Var, (i10 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 3072, 0);
                    ii4Var.q(false);
                }
                zf8Var2 = zf8Var3;
                j6 = j4;
                n67Var2 = n67Var3;
                mh9Var2 = mh9Var3;
                j7 = j8;
                f4 = f6;
            } else {
                ii4Var.W();
                mh9Var2 = mh9Var;
                zf8Var2 = zf8Var;
                j6 = j4;
                j7 = j5;
                f4 = f3;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: vl
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        int iK = w25.K(i2 | 1);
                        ho5.j(z2, uf4Var, n67Var2, j6, mh9Var2, zf8Var2, qu9Var, j7, f4, d52Var, (ii4) obj2, iK, i3);
                        return a9b.a;
                    }
                };
            }
        }
        i4 |= 384;
        n67Var2 = n67Var;
        i5 = i3 & 8;
        if (i5 != 0) {
            if ((i2 & 3072) == 0) {
                j4 = j2;
                if (ii4Var.f(j4)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i4 |= i6;
            }
            if ((i2 & 24576) == 0) {
                i4 |= Segment.SIZE;
            }
            if ((196608 & i2) == 0) {
                i4 |= 65536;
            }
            if ((1572864 & i2) == 0) {
                qu9Var2 = qu9Var;
                if (ii4Var.g(qu9Var2)) {
                    i12 = 1048576;
                } else {
                    i12 = 524288;
                }
                i4 |= i12;
            } else {
                qu9Var2 = qu9Var;
            }
            if ((12582912 & i2) == 0) {
                if ((i3 & 128) == 0) {
                    j5 = j3;
                    if (ii4Var.f(j5)) {
                    }
                    i4 |= i14;
                } else {
                    j5 = j3;
                }
                i4 |= i14;
            } else {
                j5 = j3;
            }
            if ((100663296 & i2) == 0) {
                if ((i3 & 256) == 0) {
                    i11 = 33554432;
                } else {
                    i11 = 33554432;
                }
                i4 |= i11;
            }
            if ((805306368 & i2) == 0) {
                if ((i3 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) == 0) {
                    f3 = f2;
                    if (ii4Var.d(f3)) {
                    }
                    i4 |= i15;
                } else {
                    f3 = f2;
                }
                i4 |= i15;
            } else {
                f3 = f2;
            }
            i7 = i4;
            if ((i4 & 306783379) == 306783378) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (ii4Var.T(i7 & 1, z3)) {
                ii4Var.Y();
                if ((i2 & 1) != 0) {
                    if (i13 != 0) {
                        n67Var2 = k67.a;
                    }
                    if (i5 != 0) {
                        j4 = 0;
                    }
                    mh9 mh9VarW4 = bt4.w(ii4Var);
                    zf8Var3 = l07.a;
                    i8 = i7 & (-516097);
                    if ((i3 & 128) != 0) {
                        jD = g12.d(36, ii4Var);
                        i9 = i7 & (-29876225);
                    } else {
                        long j12 = j5;
                        i9 = i8;
                        jD = j12;
                    }
                    if ((i3 & 256) != 0) {
                        i9 &= -234881025;
                    }
                    if ((i3 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0) {
                        f5 = l07.b;
                        i9 &= -1879048193;
                    } else {
                        f5 = f3;
                    }
                    mh9Var3 = mh9VarW4;
                    n67Var3 = n67Var2;
                    j8 = jD;
                    i10 = i9;
                    f6 = f5;
                } else {
                    if (i13 != 0) {
                        n67Var2 = k67.a;
                    }
                    if (i5 != 0) {
                        j4 = 0;
                    }
                    mh9 mh9VarW5 = bt4.w(ii4Var);
                    zf8Var3 = l07.a;
                    i8 = i7 & (-516097);
                    if ((i3 & 128) != 0) {
                        jD = g12.d(36, ii4Var);
                        i9 = i7 & (-29876225);
                    } else {
                        long j13 = j5;
                        i9 = i8;
                        jD = j13;
                    }
                    if ((i3 & 256) != 0) {
                        i9 &= -234881025;
                    }
                    if ((i3 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0) {
                        f5 = l07.b;
                        i9 &= -1879048193;
                    } else {
                        f5 = f3;
                    }
                    mh9Var3 = mh9VarW5;
                    n67Var3 = n67Var2;
                    j8 = jD;
                    i10 = i9;
                    f6 = f5;
                }
                ii4Var.r();
                objQ = ii4Var.Q();
                obj = w62.a;
                if (objQ == obj) {
                    objQ = new oe7(Boolean.FALSE);
                    ii4Var.m0(objQ);
                }
                oe7Var = (oe7) objQ;
                oe7Var.d.setValue(Boolean.valueOf(z2));
                if (((Boolean) oe7Var.c.getValue()).booleanValue()) {
                    ii4Var.c0(1165885407);
                    h83Var = (h83) ii4Var.k(i82.d);
                    zG = ((i10 & 7168) == 2048) | ii4Var.g(h83Var);
                    objQ2 = ii4Var.Q();
                    if (zG) {
                        objQ2 = new qk3(j4, h83Var);
                        ii4Var.m0(objQ2);
                    } else {
                        objQ2 = new qk3(j4, h83Var);
                        ii4Var.m0(objQ2);
                    }
                    qk3 qk3Var4 = (qk3) objQ2;
                    xm.a(qk3Var4, uf4Var2, zf8Var3, h92.Q(-917492520, new ul(n67Var3, oe7Var, qk3Var4, mh9Var3, qu9Var2, j8, f6, d52Var), ii4Var), ii4Var, (i10 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 3072, 0);
                    ii4Var.q(false);
                } else {
                    ii4Var.c0(1165885407);
                    h83Var = (h83) ii4Var.k(i82.d);
                    zG = ((i10 & 7168) == 2048) | ii4Var.g(h83Var);
                    objQ2 = ii4Var.Q();
                    if (zG) {
                        objQ2 = new qk3(j4, h83Var);
                        ii4Var.m0(objQ2);
                    } else {
                        objQ2 = new qk3(j4, h83Var);
                        ii4Var.m0(objQ2);
                    }
                    qk3 qk3Var5 = (qk3) objQ2;
                    xm.a(qk3Var5, uf4Var2, zf8Var3, h92.Q(-917492520, new ul(n67Var3, oe7Var, qk3Var5, mh9Var3, qu9Var2, j8, f6, d52Var), ii4Var), ii4Var, (i10 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 3072, 0);
                    ii4Var.q(false);
                }
                zf8Var2 = zf8Var3;
                j6 = j4;
                n67Var2 = n67Var3;
                mh9Var2 = mh9Var3;
                j7 = j8;
                f4 = f6;
            } else {
                ii4Var.W();
                mh9Var2 = mh9Var;
                zf8Var2 = zf8Var;
                j6 = j4;
                j7 = j5;
                f4 = f3;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: vl
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        int iK = w25.K(i2 | 1);
                        ho5.j(z2, uf4Var, n67Var2, j6, mh9Var2, zf8Var2, qu9Var, j7, f4, d52Var, (ii4) obj2, iK, i3);
                        return a9b.a;
                    }
                };
            }
        }
        i4 |= 3072;
        j4 = j2;
        if ((i2 & 24576) == 0) {
            i4 |= Segment.SIZE;
        }
        if ((196608 & i2) == 0) {
            i4 |= 65536;
        }
        if ((1572864 & i2) == 0) {
            qu9Var2 = qu9Var;
            if (ii4Var.g(qu9Var2)) {
                i12 = 1048576;
            } else {
                i12 = 524288;
            }
            i4 |= i12;
        } else {
            qu9Var2 = qu9Var;
        }
        if ((12582912 & i2) == 0) {
            if ((i3 & 128) == 0) {
                j5 = j3;
                if (ii4Var.f(j5)) {
                }
                i4 |= i14;
            } else {
                j5 = j3;
            }
            i4 |= i14;
        } else {
            j5 = j3;
        }
        if ((100663296 & i2) == 0) {
            if ((i3 & 256) == 0) {
                i11 = 33554432;
            } else {
                i11 = 33554432;
            }
            i4 |= i11;
        }
        if ((805306368 & i2) == 0) {
            if ((i3 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) == 0) {
                f3 = f2;
                if (ii4Var.d(f3)) {
                }
                i4 |= i15;
            } else {
                f3 = f2;
            }
            i4 |= i15;
        } else {
            f3 = f2;
        }
        i7 = i4;
        if ((i4 & 306783379) == 306783378) {
            z3 = false;
        } else {
            z3 = true;
        }
        if (ii4Var.T(i7 & 1, z3)) {
            ii4Var.Y();
            if ((i2 & 1) != 0) {
                if (i13 != 0) {
                    n67Var2 = k67.a;
                }
                if (i5 != 0) {
                    j4 = 0;
                }
                mh9 mh9VarW6 = bt4.w(ii4Var);
                zf8Var3 = l07.a;
                i8 = i7 & (-516097);
                if ((i3 & 128) != 0) {
                    jD = g12.d(36, ii4Var);
                    i9 = i7 & (-29876225);
                } else {
                    long j14 = j5;
                    i9 = i8;
                    jD = j14;
                }
                if ((i3 & 256) != 0) {
                    i9 &= -234881025;
                }
                if ((i3 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0) {
                    f5 = l07.b;
                    i9 &= -1879048193;
                } else {
                    f5 = f3;
                }
                mh9Var3 = mh9VarW6;
                n67Var3 = n67Var2;
                j8 = jD;
                i10 = i9;
                f6 = f5;
            } else {
                if (i13 != 0) {
                    n67Var2 = k67.a;
                }
                if (i5 != 0) {
                    j4 = 0;
                }
                mh9 mh9VarW7 = bt4.w(ii4Var);
                zf8Var3 = l07.a;
                i8 = i7 & (-516097);
                if ((i3 & 128) != 0) {
                    jD = g12.d(36, ii4Var);
                    i9 = i7 & (-29876225);
                } else {
                    long j15 = j5;
                    i9 = i8;
                    jD = j15;
                }
                if ((i3 & 256) != 0) {
                    i9 &= -234881025;
                }
                if ((i3 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0) {
                    f5 = l07.b;
                    i9 &= -1879048193;
                } else {
                    f5 = f3;
                }
                mh9Var3 = mh9VarW7;
                n67Var3 = n67Var2;
                j8 = jD;
                i10 = i9;
                f6 = f5;
            }
            ii4Var.r();
            objQ = ii4Var.Q();
            obj = w62.a;
            if (objQ == obj) {
                objQ = new oe7(Boolean.FALSE);
                ii4Var.m0(objQ);
            }
            oe7Var = (oe7) objQ;
            oe7Var.d.setValue(Boolean.valueOf(z2));
            if (((Boolean) oe7Var.c.getValue()).booleanValue()) {
                ii4Var.c0(1165885407);
                h83Var = (h83) ii4Var.k(i82.d);
                zG = ((i10 & 7168) == 2048) | ii4Var.g(h83Var);
                objQ2 = ii4Var.Q();
                if (zG) {
                    objQ2 = new qk3(j4, h83Var);
                    ii4Var.m0(objQ2);
                } else {
                    objQ2 = new qk3(j4, h83Var);
                    ii4Var.m0(objQ2);
                }
                qk3 qk3Var6 = (qk3) objQ2;
                xm.a(qk3Var6, uf4Var2, zf8Var3, h92.Q(-917492520, new ul(n67Var3, oe7Var, qk3Var6, mh9Var3, qu9Var2, j8, f6, d52Var), ii4Var), ii4Var, (i10 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 3072, 0);
                ii4Var.q(false);
            } else {
                ii4Var.c0(1165885407);
                h83Var = (h83) ii4Var.k(i82.d);
                zG = ((i10 & 7168) == 2048) | ii4Var.g(h83Var);
                objQ2 = ii4Var.Q();
                if (zG) {
                    objQ2 = new qk3(j4, h83Var);
                    ii4Var.m0(objQ2);
                } else {
                    objQ2 = new qk3(j4, h83Var);
                    ii4Var.m0(objQ2);
                }
                qk3 qk3Var7 = (qk3) objQ2;
                xm.a(qk3Var7, uf4Var2, zf8Var3, h92.Q(-917492520, new ul(n67Var3, oe7Var, qk3Var7, mh9Var3, qu9Var2, j8, f6, d52Var), ii4Var), ii4Var, (i10 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 3072, 0);
                ii4Var.q(false);
            }
            zf8Var2 = zf8Var3;
            j6 = j4;
            n67Var2 = n67Var3;
            mh9Var2 = mh9Var3;
            j7 = j8;
            f4 = f6;
        } else {
            ii4Var.W();
            mh9Var2 = mh9Var;
            zf8Var2 = zf8Var;
            j6 = j4;
            j7 = j5;
            f4 = f3;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: vl
                @Override // defpackage.kg4
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iK = w25.K(i2 | 1);
                    ho5.j(z2, uf4Var, n67Var2, j6, mh9Var2, zf8Var2, qu9Var, j7, f4, d52Var, (ii4) obj2, iK, i3);
                    return a9b.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0042  */
    /* JADX WARN: Code duplicated, block: B:20:0x0044  */
    /* JADX WARN: Code duplicated, block: B:23:0x004d  */
    /* JADX WARN: Code duplicated, block: B:28:0x006c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x006e  */
    /* JADX WARN: Code duplicated, block: B:32:0x007f  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:41:? A[RETURN, SYNTHETIC] */
    public static final void k(final kg4 kg4Var, final uf4 uf4Var, n67 n67Var, d52 d52Var, boolean z2, q07 q07Var, g08 g08Var, ii4 ii4Var, final int i2, final int i3) {
        d52 d52Var2;
        int i4;
        boolean z3;
        final n67 n67Var2;
        final boolean z4;
        final q07 q07Var2;
        final g08 g08Var2;
        final d52 d52Var3;
        nx8 nx8VarU;
        f12 f12Var;
        q07 q07Var3;
        q07 q07Var4;
        g08 g08Var3;
        q07 q07Var5;
        d52 d52Var4;
        int i5;
        n67 n67Var3;
        boolean z5;
        ii4Var.e0(-532959117);
        int i6 = (ii4Var.i(uf4Var) ? 32 : 16) | i2;
        int i7 = i6 | 384;
        int i8 = i3 & 8;
        if (i8 == 0) {
            if ((i2 & 3072) == 0) {
                d52Var2 = d52Var;
                i7 |= ii4Var.i(d52Var2) ? 2048 : 1024;
            }
            i4 = i7 | 105603072;
            if ((38347923 & i4) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (ii4Var.T(i4 & 1, z3)) {
                ii4Var.Y();
                if ((i2 & 1) != 0 || ii4Var.B()) {
                    if (i8 != 0) {
                        d52Var2 = null;
                    }
                    zf8 zf8Var = l07.a;
                    f12Var = ((br6) ii4Var.k(dr6.b)).a;
                    q07Var3 = f12Var.c0;
                    if (q07Var3 == null) {
                        q07Var4 = new q07(g12.c(f12Var, 17), g12.c(f12Var, 18), g12.c(f12Var, 18), q02.b(g12.c(f12Var, 17), 0.38f), q02.b(g12.c(f12Var, 17), 0.38f), q02.b(g12.c(f12Var, 17), 0.38f));
                        f12Var.c0 = q07Var4;
                    } else {
                        q07Var4 = q07Var3;
                    }
                    g08Var3 = l07.c;
                    q07Var5 = q07Var4;
                    d52Var4 = d52Var2;
                    i5 = i4 & (-33030145);
                    n67Var3 = k67.a;
                    z5 = true;
                } else {
                    ii4Var.W();
                    z5 = z2;
                    q07Var5 = q07Var;
                    g08Var3 = g08Var;
                    d52Var4 = d52Var2;
                    i5 = i4 & (-33030145);
                    n67Var3 = n67Var;
                }
                ii4Var.r();
                a17.b(kg4Var, uf4Var, n67Var3, d52Var4, z5, q07Var5, g08Var3, ii4Var, 268435454 & i5);
                g08Var2 = g08Var3;
                q07Var2 = q07Var5;
                z4 = z5;
                d52Var3 = d52Var4;
                n67Var2 = n67Var3;
            } else {
                ii4Var.W();
                n67Var2 = n67Var;
                z4 = z2;
                q07Var2 = q07Var;
                g08Var2 = g08Var;
                d52Var3 = d52Var2;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: wl
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ho5.k(kg4Var, uf4Var, n67Var2, d52Var3, z4, q07Var2, g08Var2, (ii4) obj, w25.K(i2 | 1), i3);
                        return a9b.a;
                    }
                };
            }
        }
        i7 = i6 | 3456;
        d52Var2 = d52Var;
        i4 = i7 | 105603072;
        if ((38347923 & i4) != 38347922) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (ii4Var.T(i4 & 1, z3)) {
            ii4Var.Y();
            if ((i2 & 1) != 0) {
                if (i8 != 0) {
                    d52Var2 = null;
                }
                zf8 zf8Var2 = l07.a;
                f12Var = ((br6) ii4Var.k(dr6.b)).a;
                q07Var3 = f12Var.c0;
                if (q07Var3 == null) {
                    q07Var4 = new q07(g12.c(f12Var, 17), g12.c(f12Var, 18), g12.c(f12Var, 18), q02.b(g12.c(f12Var, 17), 0.38f), q02.b(g12.c(f12Var, 17), 0.38f), q02.b(g12.c(f12Var, 17), 0.38f));
                    f12Var.c0 = q07Var4;
                } else {
                    q07Var4 = q07Var3;
                }
                g08Var3 = l07.c;
                q07Var5 = q07Var4;
                d52Var4 = d52Var2;
                i5 = i4 & (-33030145);
                n67Var3 = k67.a;
                z5 = true;
            } else {
                if (i8 != 0) {
                    d52Var2 = null;
                }
                zf8 zf8Var3 = l07.a;
                f12Var = ((br6) ii4Var.k(dr6.b)).a;
                q07Var3 = f12Var.c0;
                if (q07Var3 == null) {
                    q07Var4 = new q07(g12.c(f12Var, 17), g12.c(f12Var, 18), g12.c(f12Var, 18), q02.b(g12.c(f12Var, 17), 0.38f), q02.b(g12.c(f12Var, 17), 0.38f), q02.b(g12.c(f12Var, 17), 0.38f));
                    f12Var.c0 = q07Var4;
                } else {
                    q07Var4 = q07Var3;
                }
                g08Var3 = l07.c;
                q07Var5 = q07Var4;
                d52Var4 = d52Var2;
                i5 = i4 & (-33030145);
                n67Var3 = k67.a;
                z5 = true;
            }
            ii4Var.r();
            a17.b(kg4Var, uf4Var, n67Var3, d52Var4, z5, q07Var5, g08Var3, ii4Var, 268435454 & i5);
            g08Var2 = g08Var3;
            q07Var2 = q07Var5;
            z4 = z5;
            d52Var3 = d52Var4;
            n67Var2 = n67Var3;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
            z4 = z2;
            q07Var2 = q07Var;
            g08Var2 = g08Var;
            d52Var3 = d52Var2;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: wl
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ho5.k(kg4Var, uf4Var, n67Var2, d52Var3, z4, q07Var2, g08Var2, (ii4) obj, w25.K(i2 | 1), i3);
                    return a9b.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0042  */
    /* JADX WARN: Code duplicated, block: B:27:0x0046  */
    /* JADX WARN: Code duplicated, block: B:29:0x004e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:34:0x0058  */
    /* JADX WARN: Code duplicated, block: B:37:0x005e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0062  */
    /* JADX WARN: Code duplicated, block: B:41:0x006a  */
    /* JADX WARN: Code duplicated, block: B:42:0x006d  */
    /* JADX WARN: Code duplicated, block: B:45:0x0073  */
    /* JADX WARN: Code duplicated, block: B:48:0x007d  */
    /* JADX WARN: Code duplicated, block: B:51:0x008a  */
    /* JADX WARN: Code duplicated, block: B:53:0x0090  */
    /* JADX WARN: Code duplicated, block: B:54:0x0093  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:72:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:74:0x00df  */
    /* JADX WARN: Code duplicated, block: B:77:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:79:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:80:0x011d  */
    /* JADX WARN: Code duplicated, block: B:82:0x0123  */
    /* JADX WARN: Code duplicated, block: B:85:0x0128  */
    /* JADX WARN: Code duplicated, block: B:86:0x0136  */
    /* JADX WARN: Code duplicated, block: B:89:0x016f  */
    /* JADX WARN: Code duplicated, block: B:92:0x0181  */
    /* JADX WARN: Code duplicated, block: B:94:? A[RETURN, SYNTHETIC] */
    public static final void l(final uf4 uf4Var, n67 n67Var, boolean z2, qu9 qu9Var, j31 j31Var, uy0 uy0Var, g08 g08Var, final d52 d52Var, ii4 ii4Var, final int i2, final int i3) {
        uf4 uf4Var2;
        int i4;
        n67 n67Var2;
        int i5;
        boolean z3;
        int i6;
        j31 j31Var2;
        int i7;
        int i8;
        boolean z4;
        final qu9 qu9Var2;
        final g08 g08Var2;
        final n67 n67Var3;
        final boolean z5;
        final j31 j31Var3;
        final uy0 uy0Var2;
        nx8 nx8VarU;
        int i9;
        n67 n67Var4;
        int i10;
        long jB;
        qu9 qu9Var3;
        boolean z6;
        int i11;
        j31 j31Var4;
        f12 f12Var;
        j31 j31Var5;
        j31 j31Var6;
        int i12;
        int i13;
        ii4Var.e0(399974542);
        if ((i2 & 6) == 0) {
            uf4Var2 = uf4Var;
            i4 = (ii4Var.i(uf4Var2) ? 4 : 2) | i2;
        } else {
            uf4Var2 = uf4Var;
            i4 = i2;
        }
        int i14 = i3 & 2;
        if (i14 == 0) {
            if ((i2 & 48) == 0) {
                n67Var2 = n67Var;
                i4 |= ii4Var.g(n67Var2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 != 0) {
                if ((i2 & 384) == 0) {
                    z3 = z2;
                    if (ii4Var.h(z3)) {
                        i6 = 256;
                    } else {
                        i6 = 128;
                    }
                    i4 |= i6;
                }
                if ((i2 & 3072) == 0) {
                    i4 |= 1024;
                }
                if ((i2 & 24576) == 0) {
                    if ((i3 & 16) == 0) {
                        j31Var2 = j31Var;
                        if (ii4Var.g(j31Var2)) {
                            i13 = Http2.INITIAL_MAX_FRAME_SIZE;
                        }
                        i4 |= i13;
                    } else {
                        j31Var2 = j31Var;
                    }
                    i13 = Segment.SIZE;
                    i4 |= i13;
                } else {
                    j31Var2 = j31Var;
                }
                i7 = 196608 | i4;
                if ((1572864 & i2) == 0) {
                    i7 = 720896 | i4;
                }
                i8 = i7 | 113246208;
                if ((805306368 & i2) == 0) {
                    if (ii4Var.i(d52Var)) {
                        i12 = 536870912;
                    } else {
                        i12 = 268435456;
                    }
                    i8 |= i12;
                }
                if ((306783379 & i8) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (ii4Var.T(i8 & 1, z4)) {
                    ii4Var.Y();
                    i9 = -3670017;
                    if ((i2 & 1) != 0 || ii4Var.B()) {
                        if (i14 != 0) {
                            n67Var4 = k67.a;
                        } else {
                            n67Var4 = n67Var2;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        g08 g08Var3 = k31.a;
                        qu9 qu9VarB = yv9.b(6, ii4Var);
                        i10 = i8 & (-7169);
                        if ((i3 & 16) != 0) {
                            f12Var = ((br6) ii4Var.k(dr6.b)).a;
                            j31Var5 = f12Var.X;
                            if (j31Var5 == null) {
                                j31Var6 = new j31(0L, g12.c(f12Var, 18), 0L, q02.b(g12.c(f12Var, 18), 0.38f));
                                f12Var.X = j31Var6;
                            } else {
                                j31Var6 = j31Var5;
                            }
                            i10 = i8 & (-64513);
                            j31Var2 = j31Var6;
                        } else {
                            i9 = -3670017;
                        }
                        if (z3) {
                            ii4Var.c0(-112362814);
                            jB = g12.d(24, ii4Var);
                            ii4Var.q(false);
                        } else {
                            ii4Var.c0(-112275208);
                            jB = q02.b(g12.d(24, ii4Var), 0.1f);
                            ii4Var.q(false);
                        }
                        uy0 uy0VarB = c01.b(jB, 1.0f);
                        int i15 = i10 & i9;
                        g08Var2 = k31.a;
                        qu9Var3 = qu9VarB;
                        z6 = z3;
                        i11 = i15;
                        j31 j31Var7 = j31Var2;
                        uy0Var2 = uy0VarB;
                        j31Var4 = j31Var7;
                    } else {
                        ii4Var.W();
                        int i16 = i8 & (-7169);
                        if ((i3 & 16) != 0) {
                            i16 = i8 & (-64513);
                        }
                        g08Var2 = g08Var;
                        z6 = z3;
                        j31Var4 = j31Var2;
                        uy0Var2 = uy0Var;
                        i11 = i16 & (-3670017);
                        n67Var4 = n67Var2;
                        qu9Var3 = qu9Var;
                    }
                    ii4Var.r();
                    e(uf4Var2, n67Var4, z6, qu9Var3, j31Var4, null, uy0Var2, g08Var2, d52Var, ii4Var, 2147483646 & i11, 0);
                    j31Var3 = j31Var4;
                    qu9Var2 = qu9Var3;
                    z5 = z6;
                    n67Var3 = n67Var4;
                } else {
                    ii4Var.W();
                    qu9Var2 = qu9Var;
                    g08Var2 = g08Var;
                    n67Var3 = n67Var2;
                    z5 = z3;
                    j31Var3 = j31Var2;
                    uy0Var2 = uy0Var;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: x31
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            ho5.l(uf4Var, n67Var3, z5, qu9Var2, j31Var3, uy0Var2, g08Var2, d52Var, (ii4) obj, w25.K(i2 | 1), i3);
                            return a9b.a;
                        }
                    };
                }
            }
            i4 |= 384;
            z3 = z2;
            if ((i2 & 3072) == 0) {
                i4 |= 1024;
            }
            if ((i2 & 24576) == 0) {
                if ((i3 & 16) == 0) {
                    j31Var2 = j31Var;
                    if (ii4Var.g(j31Var2)) {
                        i13 = Http2.INITIAL_MAX_FRAME_SIZE;
                    }
                    i4 |= i13;
                } else {
                    j31Var2 = j31Var;
                }
                i13 = Segment.SIZE;
                i4 |= i13;
            } else {
                j31Var2 = j31Var;
            }
            i7 = 196608 | i4;
            if ((1572864 & i2) == 0) {
                i7 = 720896 | i4;
            }
            i8 = i7 | 113246208;
            if ((805306368 & i2) == 0) {
                if (ii4Var.i(d52Var)) {
                    i12 = 536870912;
                } else {
                    i12 = 268435456;
                }
                i8 |= i12;
            }
            if ((306783379 & i8) != 306783378) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (ii4Var.T(i8 & 1, z4)) {
                ii4Var.Y();
                i9 = -3670017;
                if ((i2 & 1) != 0) {
                    if (i14 != 0) {
                        n67Var4 = k67.a;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    g08 g08Var4 = k31.a;
                    qu9 qu9VarB2 = yv9.b(6, ii4Var);
                    i10 = i8 & (-7169);
                    if ((i3 & 16) != 0) {
                        f12Var = ((br6) ii4Var.k(dr6.b)).a;
                        j31Var5 = f12Var.X;
                        if (j31Var5 == null) {
                            j31Var6 = new j31(0L, g12.c(f12Var, 18), 0L, q02.b(g12.c(f12Var, 18), 0.38f));
                            f12Var.X = j31Var6;
                        } else {
                            j31Var6 = j31Var5;
                        }
                        i10 = i8 & (-64513);
                        j31Var2 = j31Var6;
                    } else {
                        i9 = -3670017;
                    }
                    if (z3) {
                        ii4Var.c0(-112362814);
                        jB = g12.d(24, ii4Var);
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(-112275208);
                        jB = q02.b(g12.d(24, ii4Var), 0.1f);
                        ii4Var.q(false);
                    }
                    uy0 uy0VarB2 = c01.b(jB, 1.0f);
                    int i17 = i10 & i9;
                    g08Var2 = k31.a;
                    qu9Var3 = qu9VarB2;
                    z6 = z3;
                    i11 = i17;
                    j31 j31Var8 = j31Var2;
                    uy0Var2 = uy0VarB2;
                    j31Var4 = j31Var8;
                } else {
                    if (i14 != 0) {
                        n67Var4 = k67.a;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    g08 g08Var5 = k31.a;
                    qu9 qu9VarB3 = yv9.b(6, ii4Var);
                    i10 = i8 & (-7169);
                    if ((i3 & 16) != 0) {
                        f12Var = ((br6) ii4Var.k(dr6.b)).a;
                        j31Var5 = f12Var.X;
                        if (j31Var5 == null) {
                            j31Var6 = new j31(0L, g12.c(f12Var, 18), 0L, q02.b(g12.c(f12Var, 18), 0.38f));
                            f12Var.X = j31Var6;
                        } else {
                            j31Var6 = j31Var5;
                        }
                        i10 = i8 & (-64513);
                        j31Var2 = j31Var6;
                    } else {
                        i9 = -3670017;
                    }
                    if (z3) {
                        ii4Var.c0(-112362814);
                        jB = g12.d(24, ii4Var);
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(-112275208);
                        jB = q02.b(g12.d(24, ii4Var), 0.1f);
                        ii4Var.q(false);
                    }
                    uy0 uy0VarB3 = c01.b(jB, 1.0f);
                    int i18 = i10 & i9;
                    g08Var2 = k31.a;
                    qu9Var3 = qu9VarB3;
                    z6 = z3;
                    i11 = i18;
                    j31 j31Var9 = j31Var2;
                    uy0Var2 = uy0VarB3;
                    j31Var4 = j31Var9;
                }
                ii4Var.r();
                e(uf4Var2, n67Var4, z6, qu9Var3, j31Var4, null, uy0Var2, g08Var2, d52Var, ii4Var, 2147483646 & i11, 0);
                j31Var3 = j31Var4;
                qu9Var2 = qu9Var3;
                z5 = z6;
                n67Var3 = n67Var4;
            } else {
                ii4Var.W();
                qu9Var2 = qu9Var;
                g08Var2 = g08Var;
                n67Var3 = n67Var2;
                z5 = z3;
                j31Var3 = j31Var2;
                uy0Var2 = uy0Var;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: x31
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ho5.l(uf4Var, n67Var3, z5, qu9Var2, j31Var3, uy0Var2, g08Var2, d52Var, (ii4) obj, w25.K(i2 | 1), i3);
                        return a9b.a;
                    }
                };
            }
        }
        i4 |= 48;
        n67Var2 = n67Var;
        i5 = i3 & 4;
        if (i5 != 0) {
            if ((i2 & 384) == 0) {
                z3 = z2;
                if (ii4Var.h(z3)) {
                    i6 = 256;
                } else {
                    i6 = 128;
                }
                i4 |= i6;
            }
            if ((i2 & 3072) == 0) {
                i4 |= 1024;
            }
            if ((i2 & 24576) == 0) {
                if ((i3 & 16) == 0) {
                    j31Var2 = j31Var;
                    if (ii4Var.g(j31Var2)) {
                        i13 = Http2.INITIAL_MAX_FRAME_SIZE;
                    }
                    i4 |= i13;
                } else {
                    j31Var2 = j31Var;
                }
                i13 = Segment.SIZE;
                i4 |= i13;
            } else {
                j31Var2 = j31Var;
            }
            i7 = 196608 | i4;
            if ((1572864 & i2) == 0) {
                i7 = 720896 | i4;
            }
            i8 = i7 | 113246208;
            if ((805306368 & i2) == 0) {
                if (ii4Var.i(d52Var)) {
                    i12 = 536870912;
                } else {
                    i12 = 268435456;
                }
                i8 |= i12;
            }
            if ((306783379 & i8) != 306783378) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (ii4Var.T(i8 & 1, z4)) {
                ii4Var.Y();
                i9 = -3670017;
                if ((i2 & 1) != 0) {
                    if (i14 != 0) {
                        n67Var4 = k67.a;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    g08 g08Var6 = k31.a;
                    qu9 qu9VarB4 = yv9.b(6, ii4Var);
                    i10 = i8 & (-7169);
                    if ((i3 & 16) != 0) {
                        f12Var = ((br6) ii4Var.k(dr6.b)).a;
                        j31Var5 = f12Var.X;
                        if (j31Var5 == null) {
                            j31Var6 = new j31(0L, g12.c(f12Var, 18), 0L, q02.b(g12.c(f12Var, 18), 0.38f));
                            f12Var.X = j31Var6;
                        } else {
                            j31Var6 = j31Var5;
                        }
                        i10 = i8 & (-64513);
                        j31Var2 = j31Var6;
                    } else {
                        i9 = -3670017;
                    }
                    if (z3) {
                        ii4Var.c0(-112362814);
                        jB = g12.d(24, ii4Var);
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(-112275208);
                        jB = q02.b(g12.d(24, ii4Var), 0.1f);
                        ii4Var.q(false);
                    }
                    uy0 uy0VarB4 = c01.b(jB, 1.0f);
                    int i19 = i10 & i9;
                    g08Var2 = k31.a;
                    qu9Var3 = qu9VarB4;
                    z6 = z3;
                    i11 = i19;
                    j31 j31Var10 = j31Var2;
                    uy0Var2 = uy0VarB4;
                    j31Var4 = j31Var10;
                } else {
                    if (i14 != 0) {
                        n67Var4 = k67.a;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    g08 g08Var7 = k31.a;
                    qu9 qu9VarB5 = yv9.b(6, ii4Var);
                    i10 = i8 & (-7169);
                    if ((i3 & 16) != 0) {
                        f12Var = ((br6) ii4Var.k(dr6.b)).a;
                        j31Var5 = f12Var.X;
                        if (j31Var5 == null) {
                            j31Var6 = new j31(0L, g12.c(f12Var, 18), 0L, q02.b(g12.c(f12Var, 18), 0.38f));
                            f12Var.X = j31Var6;
                        } else {
                            j31Var6 = j31Var5;
                        }
                        i10 = i8 & (-64513);
                        j31Var2 = j31Var6;
                    } else {
                        i9 = -3670017;
                    }
                    if (z3) {
                        ii4Var.c0(-112362814);
                        jB = g12.d(24, ii4Var);
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(-112275208);
                        jB = q02.b(g12.d(24, ii4Var), 0.1f);
                        ii4Var.q(false);
                    }
                    uy0 uy0VarB5 = c01.b(jB, 1.0f);
                    int i110 = i10 & i9;
                    g08Var2 = k31.a;
                    qu9Var3 = qu9VarB5;
                    z6 = z3;
                    i11 = i110;
                    j31 j31Var11 = j31Var2;
                    uy0Var2 = uy0VarB5;
                    j31Var4 = j31Var11;
                }
                ii4Var.r();
                e(uf4Var2, n67Var4, z6, qu9Var3, j31Var4, null, uy0Var2, g08Var2, d52Var, ii4Var, 2147483646 & i11, 0);
                j31Var3 = j31Var4;
                qu9Var2 = qu9Var3;
                z5 = z6;
                n67Var3 = n67Var4;
            } else {
                ii4Var.W();
                qu9Var2 = qu9Var;
                g08Var2 = g08Var;
                n67Var3 = n67Var2;
                z5 = z3;
                j31Var3 = j31Var2;
                uy0Var2 = uy0Var;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: x31
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ho5.l(uf4Var, n67Var3, z5, qu9Var2, j31Var3, uy0Var2, g08Var2, d52Var, (ii4) obj, w25.K(i2 | 1), i3);
                        return a9b.a;
                    }
                };
            }
        }
        i4 |= 384;
        z3 = z2;
        if ((i2 & 3072) == 0) {
            i4 |= 1024;
        }
        if ((i2 & 24576) == 0) {
            if ((i3 & 16) == 0) {
                j31Var2 = j31Var;
                if (ii4Var.g(j31Var2)) {
                    i13 = Http2.INITIAL_MAX_FRAME_SIZE;
                }
                i4 |= i13;
            } else {
                j31Var2 = j31Var;
            }
            i13 = Segment.SIZE;
            i4 |= i13;
        } else {
            j31Var2 = j31Var;
        }
        i7 = 196608 | i4;
        if ((1572864 & i2) == 0) {
            i7 = 720896 | i4;
        }
        i8 = i7 | 113246208;
        if ((805306368 & i2) == 0) {
            if (ii4Var.i(d52Var)) {
                i12 = 536870912;
            } else {
                i12 = 268435456;
            }
            i8 |= i12;
        }
        if ((306783379 & i8) != 306783378) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (ii4Var.T(i8 & 1, z4)) {
            ii4Var.Y();
            i9 = -3670017;
            if ((i2 & 1) != 0) {
                if (i14 != 0) {
                    n67Var4 = k67.a;
                } else {
                    n67Var4 = n67Var2;
                }
                if (i5 != 0) {
                    z3 = true;
                }
                g08 g08Var8 = k31.a;
                qu9 qu9VarB6 = yv9.b(6, ii4Var);
                i10 = i8 & (-7169);
                if ((i3 & 16) != 0) {
                    f12Var = ((br6) ii4Var.k(dr6.b)).a;
                    j31Var5 = f12Var.X;
                    if (j31Var5 == null) {
                        j31Var6 = new j31(0L, g12.c(f12Var, 18), 0L, q02.b(g12.c(f12Var, 18), 0.38f));
                        f12Var.X = j31Var6;
                    } else {
                        j31Var6 = j31Var5;
                    }
                    i10 = i8 & (-64513);
                    j31Var2 = j31Var6;
                } else {
                    i9 = -3670017;
                }
                if (z3) {
                    ii4Var.c0(-112362814);
                    jB = g12.d(24, ii4Var);
                    ii4Var.q(false);
                } else {
                    ii4Var.c0(-112275208);
                    jB = q02.b(g12.d(24, ii4Var), 0.1f);
                    ii4Var.q(false);
                }
                uy0 uy0VarB6 = c01.b(jB, 1.0f);
                int i111 = i10 & i9;
                g08Var2 = k31.a;
                qu9Var3 = qu9VarB6;
                z6 = z3;
                i11 = i111;
                j31 j31Var12 = j31Var2;
                uy0Var2 = uy0VarB6;
                j31Var4 = j31Var12;
            } else {
                if (i14 != 0) {
                    n67Var4 = k67.a;
                } else {
                    n67Var4 = n67Var2;
                }
                if (i5 != 0) {
                    z3 = true;
                }
                g08 g08Var9 = k31.a;
                qu9 qu9VarB7 = yv9.b(6, ii4Var);
                i10 = i8 & (-7169);
                if ((i3 & 16) != 0) {
                    f12Var = ((br6) ii4Var.k(dr6.b)).a;
                    j31Var5 = f12Var.X;
                    if (j31Var5 == null) {
                        j31Var6 = new j31(0L, g12.c(f12Var, 18), 0L, q02.b(g12.c(f12Var, 18), 0.38f));
                        f12Var.X = j31Var6;
                    } else {
                        j31Var6 = j31Var5;
                    }
                    i10 = i8 & (-64513);
                    j31Var2 = j31Var6;
                } else {
                    i9 = -3670017;
                }
                if (z3) {
                    ii4Var.c0(-112362814);
                    jB = g12.d(24, ii4Var);
                    ii4Var.q(false);
                } else {
                    ii4Var.c0(-112275208);
                    jB = q02.b(g12.d(24, ii4Var), 0.1f);
                    ii4Var.q(false);
                }
                uy0 uy0VarB7 = c01.b(jB, 1.0f);
                int i112 = i10 & i9;
                g08Var2 = k31.a;
                qu9Var3 = qu9VarB7;
                z6 = z3;
                i11 = i112;
                j31 j31Var13 = j31Var2;
                uy0Var2 = uy0VarB7;
                j31Var4 = j31Var13;
            }
            ii4Var.r();
            e(uf4Var2, n67Var4, z6, qu9Var3, j31Var4, null, uy0Var2, g08Var2, d52Var, ii4Var, 2147483646 & i11, 0);
            j31Var3 = j31Var4;
            qu9Var2 = qu9Var3;
            z5 = z6;
            n67Var3 = n67Var4;
        } else {
            ii4Var.W();
            qu9Var2 = qu9Var;
            g08Var2 = g08Var;
            n67Var3 = n67Var2;
            z5 = z3;
            j31Var3 = j31Var2;
            uy0Var2 = uy0Var;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: x31
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ho5.l(uf4Var, n67Var3, z5, qu9Var2, j31Var3, uy0Var2, g08Var2, d52Var, (ii4) obj, w25.K(i2 | 1), i3);
                    return a9b.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0098  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:37:0x0153  */
    /* JADX WARN: Code duplicated, block: B:38:0x0157  */
    public static final void m(n67 n67Var, uf4 uf4Var, ii4 ii4Var, int i2) {
        n67 n67Var2;
        String strM;
        int i3;
        int i4;
        Object objQ;
        j9b j9bVar;
        boolean z2;
        Object objQ2;
        boolean z3;
        nf5 nf5Var;
        pt ptVar;
        int iF;
        int iF2;
        ii4 ii4Var2 = ii4Var;
        uf4Var.getClass();
        ii4Var2.e0(1333562029);
        int i5 = i2 | 6 | (ii4Var2.i(uf4Var) ? 32 : 16);
        if (ii4Var2.T(i5 & 1, (i5 & 19) != 18)) {
            int iIntValue = ((Number) d35.t(g70.O, ii4Var2, 3).getValue()).intValue();
            try {
                try {
                    if (iIntValue >= 9999) {
                        i3 = 1652862067;
                        i4 = com.pavloffmedev.dcn.R.string.pavloffme_775;
                    } else {
                        if (iIntValue == 0) {
                            i3 = 1652864201;
                            i4 = com.pavloffmedev.dcn.R.string.pavloffme_777;
                        } else {
                            ii4Var2.c0(1652866389);
                            strM = d35.M(com.pavloffmedev.dcn.R.string.pavloffme_776, new Object[]{((Resources) ii4Var2.k(ak.c)).getQuantityString(com.pavloffmedev.dcn.R.plurals.days, iIntValue, Arrays.copyOf(new Object[]{Integer.valueOf(iIntValue)}, 1))}, ii4Var2);
                            ii4Var2.q(false);
                        }
                        String str = strM;
                        oa9 oa9Var = dv9.c;
                        k67 k67Var = k67.a;
                        n67 n67VarT = t(k67Var, oa9Var);
                        objQ = ii4Var2.Q();
                        j9bVar = w62.a;
                        if (objQ == j9bVar) {
                            objQ = y3a.g(ii4Var2);
                        }
                        jd7 jd7Var = (jd7) objQ;
                        if ((i5 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objQ2 = ii4Var2.Q();
                        if (z2 || objQ2 == j9bVar) {
                            objQ2 = new ox5(uf4Var, (byte) 19);
                            ii4Var2.m0(objQ2);
                        }
                        n67 n67VarO = c31.o(n67VarT, jd7Var, null, false, null, (uf4) objQ2, 28);
                        zr6 zr6VarC = r01.c(p15.c, false);
                        int iHashCode = Long.hashCode(ii4Var2.U);
                        w78 w78VarM = ii4Var2.m();
                        n67 n67VarB = at4.B(ii4Var2, n67VarO);
                        q62.Z8.getClass();
                        ii4Var2.g0();
                        z3 = ii4Var2.T;
                        nf5Var = t06.T;
                        if (z3) {
                            ii4Var2.l(nf5Var);
                        } else {
                            ii4Var2.p0();
                        }
                        q52 q52Var = p15.y;
                        tv4.S(q52Var, ii4Var2, zr6VarC);
                        q52 q52Var2 = p15.x;
                        tv4.S(q52Var2, ii4Var2, w78VarM);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        q52 q52Var3 = p15.z;
                        tv4.S(q52Var3, ii4Var2, numValueOf);
                        tv4.Q(ii4Var2);
                        q52 q52Var4 = p15.w;
                        tv4.S(q52Var4, ii4Var2, n67VarB);
                        List list = x02.a;
                        m05.a(0.0f, 6, 6, ((q02) list.get(0)).a, ii4Var2, null);
                        n67 n67VarH = at4.h(be.P(b1a.a, 0.0f, 10.0f, 1), ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE);
                        qb9 qb9VarA = pb9.a(jdb.f, p15.m, ii4Var2, 48);
                        int iHashCode2 = Long.hashCode(ii4Var2.U);
                        w78 w78VarM2 = ii4Var2.m();
                        n67 n67VarB2 = at4.B(ii4Var2, n67VarH);
                        ii4Var2.g0();
                        if (ii4Var2.T) {
                            ii4Var2.l(nf5Var);
                        } else {
                            ii4Var2.p0();
                        }
                        tv4.S(q52Var, ii4Var2, qb9VarA);
                        tv4.S(q52Var2, ii4Var2, w78VarM2);
                        tz1.q(iHashCode2, ii4Var2, q52Var3, ii4Var2);
                        tv4.S(q52Var4, ii4Var2, n67VarB2);
                        gw4.f(ii4Var2, b1a.o(k67Var, 17.0f));
                        n25.k(6, 0, ii4Var2, b1a.k(k67Var, 30.0f));
                        uv4.k(0, ii4Var2);
                        ptVar = new pt();
                        iF = ptVar.f(new u4a(j9b.w(list, 0L, 14), cb4.g, 131062));
                        ptVar.d("Premium Pass. ");
                        ptVar.e(iF);
                        iF2 = ptVar.f(new u4a(j9b.w(list, 0L, 14), null, 131070));
                        ptVar.d(str);
                        ptVar.e(iF2);
                        n67Var2 = k67Var;
                        zqa.c(ptVar.g(), null, 0L, 0L, 0L, 0L, 0, false, 0, 0, null, null, null, ii4Var, 0, 0, 524286);
                        ii4Var2 = ii4Var;
                        gw4.f(ii4Var2, b1a.o(n67Var2, 17.0f));
                        ii4Var2.q(true);
                        ii4Var2.q(true);
                    }
                    ptVar.d(str);
                    ptVar.e(iF2);
                    n67Var2 = k67Var;
                    zqa.c(ptVar.g(), null, 0L, 0L, 0L, 0L, 0, false, 0, 0, null, null, null, ii4Var, 0, 0, 524286);
                    ii4Var2 = ii4Var;
                    gw4.f(ii4Var2, b1a.o(n67Var2, 17.0f));
                    ii4Var2.q(true);
                    ii4Var2.q(true);
                } catch (Throwable th) {
                    ptVar.e(iF2);
                    throw th;
                }
                ptVar.d("Premium Pass. ");
                ptVar.e(iF);
                iF2 = ptVar.f(new u4a(j9b.w(list, 0L, 14), null, 131070));
            } catch (Throwable th2) {
                ptVar.e(iF);
                throw th2;
            }
            strM = y3a.i(ii4Var2, i3, i4, ii4Var2, false);
            String str2 = strM;
            oa9 oa9Var2 = dv9.c;
            k67 k67Var2 = k67.a;
            n67 n67VarT2 = t(k67Var2, oa9Var2);
            objQ = ii4Var2.Q();
            j9bVar = w62.a;
            if (objQ == j9bVar) {
                objQ = y3a.g(ii4Var2);
            }
            jd7 jd7Var2 = (jd7) objQ;
            if ((i5 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            objQ2 = ii4Var2.Q();
            if (z2) {
                objQ2 = new ox5(uf4Var, (byte) 19);
                ii4Var2.m0(objQ2);
            } else {
                objQ2 = new ox5(uf4Var, (byte) 19);
                ii4Var2.m0(objQ2);
            }
            n67 n67VarO2 = c31.o(n67VarT2, jd7Var2, null, false, null, (uf4) objQ2, 28);
            zr6 zr6VarC2 = r01.c(p15.c, false);
            int iHashCode3 = Long.hashCode(ii4Var2.U);
            w78 w78VarM3 = ii4Var2.m();
            n67 n67VarB3 = at4.B(ii4Var2, n67VarO2);
            q62.Z8.getClass();
            ii4Var2.g0();
            z3 = ii4Var2.T;
            nf5Var = t06.T;
            if (z3) {
                ii4Var2.l(nf5Var);
            } else {
                ii4Var2.p0();
            }
            q52 q52Var5 = p15.y;
            tv4.S(q52Var5, ii4Var2, zr6VarC2);
            q52 q52Var6 = p15.x;
            tv4.S(q52Var6, ii4Var2, w78VarM3);
            Integer numValueOf2 = Integer.valueOf(iHashCode3);
            q52 q52Var7 = p15.z;
            tv4.S(q52Var7, ii4Var2, numValueOf2);
            tv4.Q(ii4Var2);
            q52 q52Var8 = p15.w;
            tv4.S(q52Var8, ii4Var2, n67VarB3);
            List list2 = x02.a;
            m05.a(0.0f, 6, 6, ((q02) list2.get(0)).a, ii4Var2, null);
            n67 n67VarH2 = at4.h(be.P(b1a.a, 0.0f, 10.0f, 1), ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE);
            qb9 qb9VarA2 = pb9.a(jdb.f, p15.m, ii4Var2, 48);
            int iHashCode4 = Long.hashCode(ii4Var2.U);
            w78 w78VarM4 = ii4Var2.m();
            n67 n67VarB4 = at4.B(ii4Var2, n67VarH2);
            ii4Var2.g0();
            if (ii4Var2.T) {
                ii4Var2.l(nf5Var);
            } else {
                ii4Var2.p0();
            }
            tv4.S(q52Var5, ii4Var2, qb9VarA2);
            tv4.S(q52Var6, ii4Var2, w78VarM4);
            tz1.q(iHashCode4, ii4Var2, q52Var7, ii4Var2);
            tv4.S(q52Var8, ii4Var2, n67VarB4);
            gw4.f(ii4Var2, b1a.o(k67Var2, 17.0f));
            n25.k(6, 0, ii4Var2, b1a.k(k67Var2, 30.0f));
            uv4.k(0, ii4Var2);
            ptVar = new pt();
            iF = ptVar.f(new u4a(j9b.w(list2, 0L, 14), cb4.g, 131062));
        } else {
            ii4Var2.W();
            n67Var2 = n67Var;
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new lg1(n67Var2, uf4Var, i2, (byte) 2);
        }
    }

    public static final void n(boolean z2, wf4 wf4Var, n67 n67Var, boolean z3, fga fgaVar, im7 im7Var, ii4 ii4Var, int i2) {
        int i3;
        n67 n67Var2;
        boolean z4;
        n67 n67Var3;
        boolean z5;
        long j2;
        long j3;
        long j4;
        long j5;
        ii4Var.e0(-263339167);
        if ((i2 & 6) == 0) {
            i3 = i2 | (ii4Var.h(z2) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ii4Var.i(wf4Var) ? 32 : 16;
        }
        int i4 = i3 | 28032;
        if ((i2 & 196608) == 0) {
            i4 |= ii4Var.g(fgaVar) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= ii4Var.g(im7Var) ? 1048576 : 524288;
        }
        if (ii4Var.T(i4 & 1, (599187 & i4) != 599186)) {
            ii4Var.Y();
            if ((i2 & 1) == 0 || ii4Var.B()) {
                n67Var3 = k67.a;
                z5 = true;
            } else {
                ii4Var.W();
                n67Var3 = n67Var;
                z5 = z3;
            }
            ii4Var.r();
            n67 n67Var4 = n67Var3;
            qu9 qu9VarB = yv9.b(6, ii4Var);
            qu9 qu9VarB2 = yv9.b(6, ii4Var);
            if (z5) {
                j2 = z2 ? fgaVar.a : fgaVar.d;
            } else {
                j2 = z2 ? fgaVar.h : fgaVar.k;
            }
            if (z5) {
                j3 = z2 ? fgaVar.c : fgaVar.g;
            } else {
                j3 = z2 ? fgaVar.j : fgaVar.n;
            }
            if (z5) {
                j4 = z2 ? fgaVar.b : fgaVar.e;
            } else {
                j4 = z2 ? fgaVar.i : fgaVar.l;
            }
            long j6 = 0;
            int i5 = i4;
            if (z5) {
                if (!z2) {
                    j5 = fgaVar.f;
                    j6 = j5;
                }
            } else if (!z2) {
                j5 = fgaVar.m;
                j6 = j5;
            }
            o(n67Var4, wf4Var, z2, z5, qu9VarB, qu9VarB2, j2, j3, j4, j6, im7Var, ii4Var, ((i5 >> 6) & 14) | (i5 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i5 << 6) & 896) | ((i5 >> 3) & 7168) | ((i5 << 3) & 57344), (i5 >> 15) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE);
            z4 = z5;
            n67Var2 = n67Var4;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
            z4 = z3;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new gga(z2, wf4Var, n67Var2, z4, fgaVar, im7Var, i2);
        }
    }

    public static final void o(final n67 n67Var, final wf4 wf4Var, final boolean z2, final boolean z3, qu9 qu9Var, final qu9 qu9Var2, final long j2, final long j3, final long j4, final long j5, final im7 im7Var, ii4 ii4Var, final int i2, final int i3) {
        int i4;
        int i5;
        qu9 qu9Var3;
        jd7 jd7Var;
        n67 n67VarT;
        ii4Var.e0(366684679);
        if ((i2 & 6) == 0) {
            i4 = i2 | (ii4Var.g(n67Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= ii4Var.i(wf4Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= ii4Var.h(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= ii4Var.h(z3) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= ii4Var.i(null) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((i2 & 196608) == 0) {
            i4 |= ii4Var.g(qu9Var) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= ii4Var.g(qu9Var2) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= ii4Var.f(j2) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= ii4Var.f(j3) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= ii4Var.f(j4) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (ii4Var.f(j5) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= ii4Var.g(im7Var) ? 32 : 16;
        }
        if (ii4Var.T(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 19) == 18) ? false : true)) {
            if (im7Var == null) {
                ii4Var.c0(1801881012);
                Object objQ = ii4Var.Q();
                if (objQ == w62.a) {
                    objQ = y3a.g(ii4Var);
                }
                jd7Var = (jd7) objQ;
                ii4Var.q(false);
            } else {
                ii4Var.c0(196671875);
                ii4Var.q(false);
                jd7Var = im7Var;
            }
            k67 k67Var = k67.a;
            if (wf4Var != null) {
                r45 r45Var = em5.a;
                n67VarT = c6.T(z2, jd7Var, z3, new x99(2), wf4Var);
            } else {
                n67VarT = k67Var;
            }
            ((u99) ii4Var.k(i99.a)).getClass();
            n67 n67VarS = n67Var.s(n67VarT);
            kv0 kv0Var = p15.g;
            n67 n67VarS2 = vh2.h(tp0.Z(b1a.h(b1a.r(n67VarS, 2), 52.0f, 32.0f), 2.0f, j5, qu9Var2), j4, qu9Var2).s(k67Var);
            zr6 zr6VarC = r01.c(p15.c, false);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, n67VarS2);
            q62.Z8.getClass();
            ii4Var.g0();
            boolean z4 = ii4Var.T;
            nf5 nf5Var = t06.T;
            if (z4) {
                ii4Var.l(nf5Var);
            } else {
                ii4Var.p0();
            }
            q52 q52Var = p15.y;
            tv4.S(q52Var, ii4Var, zr6VarC);
            q52 q52Var2 = p15.x;
            tv4.S(q52Var2, ii4Var, w78VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            q52 q52Var3 = p15.z;
            tv4.S(q52Var3, ii4Var, numValueOf);
            tv4.Q(ii4Var);
            q52 q52Var4 = p15.w;
            tv4.S(q52Var4, ii4Var, n67VarB);
            n67 n67VarA = kh5.a(x01.a.a(k67Var, p15.f).s(new bta(jd7Var, z2, v15.N(1, ii4Var))), jd7Var, i99.a(false, 0L, null, 220));
            qu9Var3 = qu9Var;
            n67 n67VarH = vh2.h(n67VarA, j2, qu9Var3);
            zr6 zr6VarC2 = r01.c(kv0Var, false);
            int iHashCode2 = Long.hashCode(ii4Var.U);
            w78 w78VarM2 = ii4Var.m();
            n67 n67VarB2 = at4.B(ii4Var, n67VarH);
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(nf5Var);
            } else {
                ii4Var.p0();
            }
            tv4.S(q52Var, ii4Var, zr6VarC2);
            tv4.S(q52Var2, ii4Var, w78VarM2);
            tz1.q(iHashCode2, ii4Var, q52Var3, ii4Var);
            tv4.S(q52Var4, ii4Var, n67VarB2);
            ii4Var.c0(317283439);
            ii4Var.q(false);
            ii4Var.q(true);
            ii4Var.q(true);
        } else {
            qu9Var3 = qu9Var;
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            final qu9 qu9Var4 = qu9Var3;
            nx8VarU.d = new kg4() { // from class: hga
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(i2 | 1);
                    int iK2 = w25.K(i3);
                    ho5.o(n67Var, wf4Var, z2, z3, qu9Var4, qu9Var2, j2, j3, j4, j5, im7Var, (ii4) obj, iK, iK2);
                    return a9b.a;
                }
            };
        }
    }

    public static final void p(final uf4 uf4Var, n67 n67Var, boolean z2, qu9 qu9Var, j31 j31Var, g08 g08Var, final mg4 mg4Var, ii4 ii4Var, final int i2, final int i3) {
        int i4;
        final qu9 qu9Var2;
        final j31 j31Var2;
        final n67 n67Var2;
        final boolean z3;
        final g08 g08Var2;
        qu9 qu9VarB;
        j31 j31VarC;
        j31 j31Var3;
        g08 g08Var3;
        boolean z4;
        qu9 qu9Var3;
        n67 n67Var3;
        int i5;
        ii4Var.e0(-1061374109);
        if ((i2 & 6) == 0) {
            i4 = (ii4Var.i(uf4Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i6 = i3 & 2;
        if (i6 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            i4 |= ii4Var.g(n67Var) ? 32 : 16;
        }
        int i7 = i3 & 4;
        if (i7 != 0) {
            i4 |= 384;
        } else if ((i2 & 384) == 0) {
            i4 |= ii4Var.h(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if ((i3 & 8) == 0) {
                qu9Var2 = qu9Var;
                int i8 = ii4Var.g(qu9Var2) ? 2048 : 1024;
                i4 |= i8;
            } else {
                qu9Var2 = qu9Var;
            }
            i4 |= i8;
        } else {
            qu9Var2 = qu9Var;
        }
        if ((i2 & 24576) == 0) {
            if ((i3 & 16) == 0) {
                j31Var2 = j31Var;
                if (ii4Var.g(j31Var2)) {
                    i5 = Http2.INITIAL_MAX_FRAME_SIZE;
                }
                i4 |= i5;
            } else {
                j31Var2 = j31Var;
            }
            i5 = Segment.SIZE;
            i4 |= i5;
        } else {
            j31Var2 = j31Var;
        }
        if ((i3 & 32) != 0) {
            i4 |= 196608;
        } else if ((i2 & 196608) == 0) {
            i4 |= ii4Var.g(null) ? 131072 : 65536;
        }
        if ((i3 & 64) != 0) {
            i4 |= 1572864;
        } else if ((i2 & 1572864) == 0) {
            i4 |= ii4Var.g(null) ? 1048576 : 524288;
        }
        int i9 = i4 | 113246208;
        if ((805306368 & i2) == 0) {
            i9 |= ii4Var.i(mg4Var) ? 536870912 : 268435456;
        }
        if (ii4Var.T(i9 & 1, (306783379 & i9) != 306783378)) {
            ii4Var.Y();
            if ((i2 & 1) == 0 || ii4Var.B()) {
                if (i6 != 0) {
                    n67Var = k67.a;
                }
                boolean z5 = i7 == 0 ? z2 : true;
                if ((i3 & 8) != 0) {
                    g08 g08Var4 = k31.a;
                    qu9VarB = yv9.b(6, ii4Var);
                    i9 &= -7169;
                } else {
                    qu9VarB = qu9Var2;
                }
                if ((i3 & 16) != 0) {
                    g08 g08Var5 = k31.a;
                    j31VarC = k31.c(((br6) ii4Var.k(dr6.b)).a);
                    i9 &= -57345;
                } else {
                    j31VarC = j31Var2;
                }
                j31Var3 = j31VarC;
                g08Var3 = k31.b;
                z4 = z5;
                qu9Var3 = qu9VarB;
                n67Var3 = n67Var;
            } else {
                ii4Var.W();
                if ((i3 & 8) != 0) {
                    i9 &= -7169;
                }
                if ((i3 & 16) != 0) {
                    i9 &= -57345;
                }
                n67Var3 = n67Var;
                z4 = z2;
                g08Var3 = g08Var;
                qu9Var3 = qu9Var2;
                j31Var3 = j31Var2;
            }
            ii4Var.r();
            e(uf4Var, n67Var3, z4, qu9Var3, j31Var3, null, null, g08Var3, mg4Var, ii4Var, i9 & 2147483646, 0);
            j31Var2 = j31Var3;
            g08Var2 = g08Var3;
            qu9Var2 = qu9Var3;
            z3 = z4;
            n67Var2 = n67Var3;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
            z3 = z2;
            g08Var2 = g08Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: v31
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ho5.p(uf4Var, n67Var2, z3, qu9Var2, j31Var2, g08Var2, mg4Var, (ii4) obj, w25.K(i2 | 1), i3);
                    return a9b.a;
                }
            };
        }
    }

    public static boolean q(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public static final n67 r(n67 n67Var, e11 e11Var) {
        return n67Var.s(new c11(e11Var));
    }

    public static void s(Context context) {
        if (y == null) {
            kqb kqbVar = new kqb(context);
            y = kqbVar;
            synchronized (kqbVar.a) {
                kqbVar.g = true;
            }
        }
    }

    public static final n67 t(n67 n67Var, qu9 qu9Var) {
        return bt4.n(n67Var, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, qu9Var, true, 1042431);
    }

    public static final n67 u(n67 n67Var) {
        return bt4.n(n67Var, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, true, 1044479);
    }

    public static int v(int i2, int i3) {
        if (i2 < i3) {
            return -1;
        }
        return i2 == i3 ? 0 : 1;
    }

    public static int w(long j2, long j3) {
        if (j2 < j3) {
            return -1;
        }
        return j2 == j3 ? 0 : 1;
    }

    public static void x(Intent intent) {
        synchronized (x) {
            if (y != null && intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false)) {
                intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                y.c();
            }
        }
    }

    public static final void y(s63 s63Var, mg3 mg3Var) {
        DragEvent dragEvent;
        ClipData clipData;
        if (!((m67) s63Var).a.n || (clipData = (dragEvent = mg3Var.a).getClipData()) == null) {
            return;
        }
        int itemCount = clipData.getItemCount();
        for (int i2 = 0; i2 < itemCount; i2++) {
            ClipData.Item itemAt = clipData.getItemAt(i2);
            Activity activity = null;
            Uri uri = itemAt != null ? itemAt.getUri() : null;
            if (uri != null && AppLovinEventTypes.USER_VIEWED_CONTENT.equalsIgnoreCase(uri.getScheme())) {
                for (Context context = yj.S(s63Var).getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
                    if (context instanceof Activity) {
                        activity = (Activity) context;
                        break;
                    }
                }
                if (activity != null) {
                    activity.requestDragAndDropPermissions(dragEvent);
                    return;
                }
                return;
            }
        }
    }

    public static final n67 z(n67 n67Var, zh zhVar, kg4 kg4Var) {
        return n67Var.s(new zh3(zhVar, kg4Var));
    }
}
