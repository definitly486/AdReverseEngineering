package defpackage;

import android.app.Activity;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Point;
import android.graphics.Rect;
import android.media.AudioAttributes;
import android.media.AudioTrack;
import android.os.Build;
import android.util.Log;
import android.view.Display;
import android.view.DisplayCutout;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import io.content.protobuf.ErrorReason;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.file.Files;
import java.nio.file.attribute.FileAttribute;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class so3 implements l01, ke2, yeb, vf2, pp0, u42, w79, n3a, sz5, m3a, pr9, gy1, p99, a01, e3a {
    public static final so3 n;
    public static final so3 o;
    public final /* synthetic */ byte a;
    public static final so3 b = new so3(1);
    public static final so3 c = new so3(2);
    public static final so3 d = new so3(3);
    public static final so3 e = new so3(4);
    public static final so3 f = new so3(5);
    public static final wc g = new wc((byte) 26);
    public static final so3 h = new so3(7);
    public static final /* synthetic */ so3 i = new so3(8);
    public static final so3 j = new so3(9);
    public static final so3 k = new so3(10);
    public static final so3 l = new so3(11);
    public static final so3 m = new so3(13);
    public static final so3 p = new so3(15);
    public static final so3 q = new so3(16);
    public static final /* synthetic */ so3 r = new so3(17);
    public static final so3 s = new so3(18);
    public static final so3 t = new so3(19);
    public static final so3 u = new so3(20);
    public static final so3 v = new so3(21);
    public static final so3 w = new so3(22);
    public static final so3 x = new so3(23);
    public static final so3 y = new so3(24);
    public static final so3 z = new so3(25);
    public static final /* synthetic */ so3 A = new so3(26);
    public static final so3 B = new so3(27);
    public static final so3 C = new so3(28);
    public static final so3 D = new so3(29);

    static {
        byte b2 = 14;
        n = new so3(b2);
        o = new so3(b2);
    }

    public /* synthetic */ so3(byte b2) {
        this.a = b2;
    }

    public static xla n(ii4 ii4Var) {
        return r(((br6) ii4Var.k(dr6.b)).a, (sra) ii4Var.k(tra.a));
    }

    public static xla o(ii4 ii4Var) {
        a99 a99Var = l12.u;
        return r(((br6) ii4Var.k(dr6.b)).a, (sra) ii4Var.k(tra.a)).a(i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var), i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var), i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var), i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var), 0L, 0L, i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var), i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var), i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var), i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var), null, 0L, 0L, i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var), i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var), i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var), i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var), i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var), i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var), i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var), i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var), i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var), i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var), i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var), i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var), i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var), i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var), i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var), i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var), i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var), i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var), i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var), i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var), i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var), i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var), i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var), i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var), i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var), i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var), i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var), i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var), i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var), i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var));
    }

    public static nr2 q(pr9 pr9Var, rq6 rq6Var, gg2 gg2Var, uf4 uf4Var) {
        ar3 ar3Var = ar3.a;
        byte b2 = 11;
        he2 he2Var = null;
        try {
            System.loadLibrary("datastore_shared_counter");
            gg2Var.getClass();
            w14 w14Var = new w14(pr9Var, new h37(gg2Var, (byte) 1), uf4Var);
            wf2 wf2VarB = ho5.B(gg2Var);
            wf2VarB.getClass();
            return new nr2(w14Var, ldb.L(new lq1(b2, he2Var, k02.I0(ar3Var, ar3Var))), rq6Var, wf2VarB);
        } catch (SecurityException | UnsatisfiedLinkError unused) {
            gg2Var.getClass();
            w14 w14Var2 = new w14(pr9Var, new ys3((byte) 13), uf4Var);
            wf2 wf2VarB2 = ho5.B(gg2Var);
            wf2VarB2.getClass();
            return new nr2(w14Var2, ldb.L(new lq1(b2, he2Var, k02.I0(ar3Var, ar3Var))), rq6Var, wf2VarB2);
        }
    }

    public static xla r(f12 f12Var, sra sraVar) {
        xla xlaVar = f12Var.h0;
        if (xlaVar == null) {
            xla xlaVar2 = new xla(g12.c(f12Var, 17), g12.c(f12Var, 17), q02.b(g12.c(f12Var, 17), 0.38f), g12.c(f12Var, 17), g12.c(f12Var, 38), g12.c(f12Var, 38), g12.c(f12Var, 38), g12.c(f12Var, 38), g12.c(f12Var, 25), g12.c(f12Var, 1), sraVar, g12.c(f12Var, 25), g12.c(f12Var, 18), q02.b(g12.c(f12Var, 17), 0.38f), g12.c(f12Var, 1), g12.c(f12Var, 18), g12.c(f12Var, 18), q02.b(g12.c(f12Var, 17), 0.38f), g12.c(f12Var, 18), g12.c(f12Var, 18), g12.c(f12Var, 18), q02.b(g12.c(f12Var, 17), 0.38f), g12.c(f12Var, 1), g12.c(f12Var, 25), g12.c(f12Var, 18), q02.b(g12.c(f12Var, 17), 0.38f), g12.c(f12Var, 1), g12.c(f12Var, 18), g12.c(f12Var, 18), q02.b(g12.c(f12Var, 17), 0.38f), g12.c(f12Var, 18), g12.c(f12Var, 18), g12.c(f12Var, 18), q02.b(g12.c(f12Var, 17), 0.38f), g12.c(f12Var, 1), g12.c(f12Var, 18), g12.c(f12Var, 18), q02.b(g12.c(f12Var, 18), 0.38f), g12.c(f12Var, 18), g12.c(f12Var, 18), g12.c(f12Var, 18), q02.b(g12.c(f12Var, 18), 0.38f), g12.c(f12Var, 18));
            f12Var.h0 = xlaVar2;
            return xlaVar2;
        }
        if (ho5.q(xlaVar.k, sraVar)) {
            return xlaVar;
        }
        xla xlaVarA = xlaVar.a(xlaVar.a, xlaVar.b, xlaVar.c, xlaVar.d, ((-1025) & 16) != 0 ? xlaVar.e : 0L, ((-1025) & 32) != 0 ? xlaVar.f : 0L, xlaVar.g, xlaVar.h, xlaVar.i, xlaVar.j, ((-1025) & 1024) != 0 ? xlaVar.k : sraVar, ((-1025) & 2048) != 0 ? xlaVar.l : 0L, ((-1025) & 4096) != 0 ? xlaVar.m : 0L, xlaVar.n, xlaVar.o, ((-1025) & 32768) != 0 ? xlaVar.p : 0L, xlaVar.q, xlaVar.r, xlaVar.s, xlaVar.t, xlaVar.u, xlaVar.v, xlaVar.w, xlaVar.x, xlaVar.y, xlaVar.z, xlaVar.A, xlaVar.B, xlaVar.C, xlaVar.D, xlaVar.E, xlaVar.F, xlaVar.G, xlaVar.H, xlaVar.I, xlaVar.J, xlaVar.K, xlaVar.L, xlaVar.M, xlaVar.N, xlaVar.O, xlaVar.P, xlaVar.Q);
        f12Var.h0 = xlaVarA;
        return xlaVarA;
    }

    public static AudioAttributes t(td0 td0Var, boolean z2) {
        return z2 ? new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build() : (AudioAttributes) td0Var.a().b;
    }

    public static void u(File file) throws IOException {
        File parentFile = file.getParentFile();
        if (parentFile != null) {
            if (parentFile.exists() && !parentFile.isDirectory() && ho5.q(parentFile.getName(), "firebaseSessions") && !parentFile.delete()) {
                ax3.g(tz1.m(parentFile, "Failed to delete conflicting file: "));
                return;
            }
            if (parentFile.isDirectory()) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 26) {
                try {
                    Files.createDirectories(parentFile.toPath(), new FileAttribute[0]);
                    return;
                } catch (Exception e2) {
                    ndb.j(tz1.m(parentFile, "Failed to create directory: "), e2);
                    return;
                }
            }
            if (parentFile.mkdirs() || parentFile.isDirectory()) {
                return;
            }
            ax3.g(tz1.m(parentFile, "Failed to create directory: "));
        }
    }

    @Override // defpackage.pp0
    public final void a(ri3 ri3Var, h83 h83Var, zz5 zz5Var) {
        h83Var.getClass();
    }

    @Override // defpackage.l01
    public final Rect b(Activity activity) throws Exception {
        k01 k01Var = l01.X8;
        Rect rect = new Rect();
        Configuration configuration = activity.getResources().getConfiguration();
        DisplayCutout displayCutoutJ = null;
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            if (activity.isInMultiWindowMode()) {
                Object objInvoke = obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null);
                objInvoke.getClass();
                rect.set((Rect) objInvoke);
            } else {
                Object objInvoke2 = obj.getClass().getDeclaredMethod("getAppBounds", null).invoke(obj, null);
                objInvoke2.getClass();
                rect.set((Rect) objInvoke2);
            }
        } catch (Exception e2) {
            if (!(e2 instanceof NoSuchFieldException) && !(e2 instanceof NoSuchMethodException) && !(e2 instanceof IllegalAccessException) && !(e2 instanceof InvocationTargetException)) {
                throw e2;
            }
            k01Var.getClass();
            Log.w(k01.b, e2);
            activity.getWindowManager().getDefaultDisplay().getRectSize(rect);
        }
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        if (!activity.isInMultiWindowMode()) {
            Resources resources = activity.getResources();
            int identifier = resources.getIdentifier("navigation_bar_height", "dimen", ConstantDeviceInfo.APP_PLATFORM);
            int dimensionPixelSize = identifier > 0 ? resources.getDimensionPixelSize(identifier) : 0;
            int i2 = rect.bottom + dimensionPixelSize;
            if (i2 == point.y) {
                rect.bottom = i2;
            } else {
                int i3 = rect.right + dimensionPixelSize;
                if (i3 == point.x) {
                    rect.right = i3;
                } else if (rect.left == dimensionPixelSize) {
                    rect.left = 0;
                }
            }
        }
        if ((rect.width() < point.x || rect.height() < point.y) && !activity.isInMultiWindowMode()) {
            try {
                Constructor<?> constructor = Class.forName("android.view.DisplayInfo").getConstructor(null);
                constructor.setAccessible(true);
                Object objNewInstance = constructor.newInstance(null);
                Method declaredMethod = defaultDisplay.getClass().getDeclaredMethod("getDisplayInfo", objNewInstance.getClass());
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(defaultDisplay, objNewInstance);
                Field declaredField2 = objNewInstance.getClass().getDeclaredField("displayCutout");
                declaredField2.setAccessible(true);
                Object obj2 = declaredField2.get(objNewInstance);
                if (a4.z(obj2)) {
                    displayCutoutJ = a4.j(obj2);
                }
            } catch (Exception e3) {
                if (!(e3 instanceof ClassNotFoundException) && !(e3 instanceof NoSuchMethodException) && !(e3 instanceof NoSuchFieldException) && !(e3 instanceof IllegalAccessException) && !(e3 instanceof InvocationTargetException) && !(e3 instanceof InstantiationException)) {
                    throw e3;
                }
                k01Var.getClass();
                Log.w(k01.b, e3);
            }
            if (displayCutoutJ != null) {
                if (rect.left == displayCutoutJ.getSafeInsetLeft()) {
                    rect.left = 0;
                }
                if (point.x - rect.right == displayCutoutJ.getSafeInsetRight()) {
                    rect.right = displayCutoutJ.getSafeInsetRight() + rect.right;
                }
                if (rect.top == displayCutoutJ.getSafeInsetTop()) {
                    rect.top = 0;
                }
                if (point.y - rect.bottom == displayCutoutJ.getSafeInsetBottom()) {
                    rect.bottom = displayCutoutJ.getSafeInsetBottom() + rect.bottom;
                }
            }
        }
        return rect;
    }

    @Override // defpackage.sz5
    public final Object c(qx4 qx4Var, he2 he2Var) {
        return Bitmap.createBitmap(new vz5(qx4Var));
    }

    @Override // defpackage.ke2
    public final Object convert(Object obj) {
        return (u69) obj;
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [byte[], java.lang.Cloneable] */
    @Override // defpackage.pr9
    public final void d(Object obj, b21 b21Var) {
        ij4 ij4VarA;
        Map mapA = ((be7) obj).a();
        dh8 dh8VarN = fh8.n();
        for (Map.Entry entry : mapA.entrySet()) {
            ah8 ah8Var = (ah8) entry.getKey();
            Object value = entry.getValue();
            String str = ah8Var.a;
            if (value instanceof Boolean) {
                ih8 ih8VarV = jh8.v();
                boolean zBooleanValue = ((Boolean) value).booleanValue();
                ih8VarV.d();
                ((jh8) ih8VarV.b).w(zBooleanValue);
                ij4VarA = ih8VarV.a();
            } else if (value instanceof Float) {
                ih8 ih8VarV2 = jh8.v();
                float fFloatValue = ((Number) value).floatValue();
                ih8VarV2.d();
                ((jh8) ih8VarV2.b).z(fFloatValue);
                ij4VarA = ih8VarV2.a();
            } else if (value instanceof Double) {
                ih8 ih8VarV3 = jh8.v();
                double dDoubleValue = ((Number) value).doubleValue();
                ih8VarV3.d();
                ((jh8) ih8VarV3.b).y(dDoubleValue);
                ij4VarA = ih8VarV3.a();
            } else if (value instanceof Integer) {
                ih8 ih8VarV4 = jh8.v();
                int iIntValue = ((Number) value).intValue();
                ih8VarV4.d();
                ((jh8) ih8VarV4.b).A(iIntValue);
                ij4VarA = ih8VarV4.a();
            } else if (value instanceof Long) {
                ih8 ih8VarV5 = jh8.v();
                long jLongValue = ((Number) value).longValue();
                ih8VarV5.d();
                ((jh8) ih8VarV5.b).B(jLongValue);
                ij4VarA = ih8VarV5.a();
            } else if (value instanceof String) {
                ih8 ih8VarV6 = jh8.v();
                ih8VarV6.d();
                ((jh8) ih8VarV6.b).C((String) value);
                ij4VarA = ih8VarV6.a();
            } else if (value instanceof Set) {
                ih8 ih8VarV7 = jh8.v();
                gh8 gh8VarO = hh8.o();
                gh8VarO.d();
                ((hh8) gh8VarO.b).l((Set) value);
                ih8VarV7.d();
                ((jh8) ih8VarV7.b).D((hh8) gh8VarO.a());
                ij4VarA = ih8VarV7.a();
            } else {
                if (!(value instanceof byte[])) {
                    wc.u("PreferencesSerializer does not support type: ".concat(value.getClass().getName()));
                    return;
                }
                ih8 ih8VarV8 = jh8.v();
                byte[] bArr = (byte[]) value;
                try {
                    l71 l71VarB = k71.b(bArr, 0, bArr.length);
                    ih8VarV8.d();
                    ((jh8) ih8VarV8.b).x(l71VarB);
                    ij4VarA = ih8VarV8.a();
                } catch (so5 e2) {
                    throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e2);
                }
            }
            dh8VarN.getClass();
            Objects.requireNonNull(str);
            dh8VarN.d();
            ((fh8) dh8VarN.b).m().put(str, (jh8) ij4VarA);
        }
        fh8 fh8Var = (fh8) dh8VarN.a();
        int iA = fh8Var.a(null);
        if (iA > 4096) {
            iA = 4096;
        }
        xo xoVar = new xo();
        xoVar.e = b21Var;
        if (iA < 0) {
            wc.t("bufferSize must be >= 0");
            throw null;
        }
        int iMax = Math.max(iA, 20);
        xoVar.d = new byte[iMax];
        xoVar.a = iMax;
        fh8Var.k(xoVar);
        if (xoVar.b > 0) {
            xoVar.k();
        }
    }

    @Override // defpackage.u42
    public final Object e(bb bbVar) {
        Object objD = bbVar.d(new rt8(rp0.class, Executor.class));
        objD.getClass();
        return a5b.N((Executor) objD);
    }

    @Override // defpackage.a01
    public final long f(tl9 tl9Var, int i2) {
        String str = tl9Var.f.a.a.b;
        return zr4.e(e25.t(str, i2), e25.s(str, i2));
    }

    @Override // defpackage.pp0
    public final boolean g() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005a  */
    /* JADX WARN: Code duplicated, block: B:28:0x005d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0066  */
    /* JADX WARN: Code duplicated, block: B:32:0x0069  */
    /* JADX WARN: Code duplicated, block: B:35:0x0071  */
    /* JADX WARN: Code duplicated, block: B:37:0x0075  */
    /* JADX WARN: Code duplicated, block: B:39:0x007d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0080  */
    /* JADX WARN: Code duplicated, block: B:43:0x0086  */
    /* JADX WARN: Code duplicated, block: B:46:0x008d  */
    /* JADX WARN: Code duplicated, block: B:51:0x009c  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:70:0x00dc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x00de  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:75:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:76:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:79:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:80:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:83:0x011d  */
    /* JADX WARN: Code duplicated, block: B:84:0x0120 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x0122  */
    /* JADX WARN: Code duplicated, block: B:86:0x0125 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x0127  */
    /* JADX WARN: Code duplicated, block: B:88:0x012a  */
    /* JADX WARN: Code duplicated, block: B:90:0x0172  */
    /* JADX WARN: Code duplicated, block: B:93:0x017f  */
    /* JADX WARN: Code duplicated, block: B:95:? A[RETURN, SYNTHETIC] */
    public final void h(boolean z2, boolean z3, bm5 bm5Var, n67 n67Var, xla xlaVar, qu9 qu9Var, float f2, float f3, ii4 ii4Var, int i2, int i3) {
        n67 n67Var2;
        int i4;
        int i5;
        int i6;
        float f4;
        boolean z4;
        n67 n67Var3;
        float f5;
        float f6;
        nx8 nx8VarU;
        n67 n67Var4;
        float f7;
        int i7;
        n67 n67Var5;
        float f8;
        float f9;
        boolean zBooleanValue;
        long j2;
        int i8;
        ii4Var.e0(-818661242);
        int i9 = (ii4Var.h(z2) ? 4 : 2) | i2 | (ii4Var.h(z3) ? 32 : 16) | (ii4Var.g(bm5Var) ? 256 : 128);
        int i10 = i3 & 8;
        if (i10 == 0) {
            if ((i2 & 3072) == 0) {
                n67Var2 = n67Var;
                i9 |= ii4Var.g(n67Var2) ? 2048 : 1024;
            }
            if (ii4Var.g(xlaVar)) {
                i4 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i4 = Segment.SIZE;
            }
            int i11 = i9 | i4;
            if (ii4Var.g(qu9Var)) {
                i5 = 131072;
            } else {
                i5 = 65536;
            }
            i6 = i11 | i5;
            if ((1572864 & i2) == 0) {
                if ((i3 & 64) == 0) {
                    f4 = f2;
                    int i12 = ii4Var.d(f4) ? 1048576 : 524288;
                    i6 |= i12;
                } else {
                    f4 = f2;
                }
                i6 |= i12;
            } else {
                f4 = f2;
            }
            if ((12582912 & i2) == 0) {
                if ((i3 & 128) == 0 || !ii4Var.d(f3)) {
                    i8 = 4194304;
                } else {
                    i8 = 8388608;
                }
                i6 |= i8;
            }
            if ((38347923 & i6) != 38347922) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (ii4Var.T(i6 & 1, z4)) {
                ii4Var.Y();
                if ((i2 & 1) != 0 || ii4Var.B()) {
                    if (i10 != 0) {
                        n67Var4 = k67.a;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    if ((i3 & 64) != 0) {
                        i6 &= -3670017;
                        f7 = 2.0f;
                    } else {
                        f7 = f4;
                    }
                    if ((i3 & 128) != 0) {
                        n67 n67Var6 = n67Var4;
                        i7 = i6 & (-29360129);
                        n67Var5 = n67Var6;
                        f9 = f7;
                        f8 = 1.0f;
                    } else {
                        n67 n67Var7 = n67Var4;
                        i7 = i6;
                        n67Var5 = n67Var7;
                        f8 = f3;
                        f9 = f7;
                    }
                } else {
                    ii4Var.W();
                    if ((i3 & 64) != 0) {
                        i6 &= -3670017;
                    }
                    if ((i3 & 128) != 0) {
                        i6 &= -29360129;
                    }
                    f8 = f3;
                    i7 = i6;
                    n67Var5 = n67Var2;
                    f9 = f4;
                }
                ii4Var.r();
                zBooleanValue = ((Boolean) yz0.u(bm5Var, ii4Var, (i7 >> 6) & 14).getValue()).booleanValue();
                if (!z2) {
                    j2 = xlaVar.g;
                } else if (z3) {
                    j2 = xlaVar.h;
                } else if (zBooleanValue) {
                    j2 = xlaVar.e;
                } else {
                    j2 = xlaVar.f;
                }
                n67 n67VarD = wd9.D(n67Var5, new ym9((Object) qu9Var, (Object) new rma(new e26(h0a.a(j2, v15.N(4, ii4Var), null, ii4Var, 0, 12), f8a.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 4)), (byte) 5));
                float f10 = f9;
                float f11 = f8;
                r01.a(n67VarD.s(new ph5(z2, z3, bm5Var, xlaVar, qu9Var, f10, f11)), ii4Var, 0);
                f5 = f10;
                n67Var3 = n67Var5;
                f6 = f11;
            } else {
                ii4Var.W();
                n67Var3 = n67Var2;
                f5 = f4;
                f6 = f3;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new iy7(this, z2, z3, bm5Var, n67Var3, xlaVar, qu9Var, f5, f6, i2, i3, (byte) 1);
            }
        }
        i9 |= 3072;
        n67Var2 = n67Var;
        if (ii4Var.g(xlaVar)) {
            i4 = Http2.INITIAL_MAX_FRAME_SIZE;
        } else {
            i4 = Segment.SIZE;
        }
        int i13 = i9 | i4;
        if (ii4Var.g(qu9Var)) {
            i5 = 131072;
        } else {
            i5 = 65536;
        }
        i6 = i13 | i5;
        if ((1572864 & i2) == 0) {
            if ((i3 & 64) == 0) {
                f4 = f2;
                if (ii4Var.d(f4)) {
                }
                i6 |= i12;
            } else {
                f4 = f2;
            }
            i6 |= i12;
        } else {
            f4 = f2;
        }
        if ((12582912 & i2) == 0) {
            if ((i3 & 128) == 0) {
                i8 = 4194304;
            } else {
                i8 = 4194304;
            }
            i6 |= i8;
        }
        if ((38347923 & i6) != 38347922) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (ii4Var.T(i6 & 1, z4)) {
            ii4Var.Y();
            if ((i2 & 1) != 0) {
                if (i10 != 0) {
                    n67Var4 = k67.a;
                } else {
                    n67Var4 = n67Var2;
                }
                if ((i3 & 64) != 0) {
                    i6 &= -3670017;
                    f7 = 2.0f;
                } else {
                    f7 = f4;
                }
                if ((i3 & 128) != 0) {
                    n67 n67Var8 = n67Var4;
                    i7 = i6 & (-29360129);
                    n67Var5 = n67Var8;
                    f9 = f7;
                    f8 = 1.0f;
                } else {
                    n67 n67Var9 = n67Var4;
                    i7 = i6;
                    n67Var5 = n67Var9;
                    f8 = f3;
                    f9 = f7;
                }
            } else {
                if (i10 != 0) {
                    n67Var4 = k67.a;
                } else {
                    n67Var4 = n67Var2;
                }
                if ((i3 & 64) != 0) {
                    i6 &= -3670017;
                    f7 = 2.0f;
                } else {
                    f7 = f4;
                }
                if ((i3 & 128) != 0) {
                    n67 n67Var10 = n67Var4;
                    i7 = i6 & (-29360129);
                    n67Var5 = n67Var10;
                    f9 = f7;
                    f8 = 1.0f;
                } else {
                    n67 n67Var11 = n67Var4;
                    i7 = i6;
                    n67Var5 = n67Var11;
                    f8 = f3;
                    f9 = f7;
                }
            }
            ii4Var.r();
            zBooleanValue = ((Boolean) yz0.u(bm5Var, ii4Var, (i7 >> 6) & 14).getValue()).booleanValue();
            if (!z2) {
                j2 = xlaVar.g;
            } else if (z3) {
                j2 = xlaVar.h;
            } else if (zBooleanValue) {
                j2 = xlaVar.e;
            } else {
                j2 = xlaVar.f;
            }
            n67 n67VarD2 = wd9.D(n67Var5, new ym9((Object) qu9Var, (Object) new rma(new e26(h0a.a(j2, v15.N(4, ii4Var), null, ii4Var, 0, 12), f8a.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 4)), (byte) 5));
            float f12 = f9;
            float f13 = f8;
            r01.a(n67VarD2.s(new ph5(z2, z3, bm5Var, xlaVar, qu9Var, f12, f13)), ii4Var, 0);
            f5 = f12;
            n67Var3 = n67Var5;
            f6 = f13;
        } else {
            ii4Var.W();
            n67Var3 = n67Var2;
            f5 = f4;
            f6 = f3;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new iy7(this, z2, z3, bm5Var, n67Var3, xlaVar, qu9Var, f5, f6, i2, i3, (byte) 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.gy1
    public final void i(x65 x65Var, pfa pfaVar) {
        byte b2 = 4;
        he2 he2Var = null;
        switch (this.a) {
            case 21:
                x65Var.e.g(j95.n, new he((mg4) pfaVar, he2Var, (byte) 1));
                break;
            case 22:
                co3 co3Var = new co3(b2, "AfterState", false);
                j95 j95Var = x65Var.g;
                j95Var.f(j95.g, co3Var);
                j95Var.g(co3Var, new he((mg4) pfaVar, he2Var, (byte) 2));
                break;
            case 23:
            case 24:
            default:
                x65Var.e.g(j95.p, new ie(b2, he2Var, (og4) pfaVar));
                break;
            case 25:
                x65Var.f.g(j95.u, new he((mg4) pfaVar, he2Var, b2));
                break;
        }
    }

    @Override // defpackage.yeb
    public final Object j(lt5 lt5Var, float f2) {
        boolean z2 = lt5Var.z() == 1;
        if (z2) {
            lt5Var.a();
        }
        double dM = lt5Var.m();
        double dM2 = lt5Var.m();
        double dM3 = lt5Var.m();
        double dM4 = lt5Var.z() == 7 ? lt5Var.m() : 1.0d;
        if (z2) {
            lt5Var.c();
        }
        if (dM <= 1.0d && dM2 <= 1.0d && dM3 <= 1.0d) {
            dM *= 255.0d;
            dM2 *= 255.0d;
            dM3 *= 255.0d;
            if (dM4 <= 1.0d) {
                dM4 *= 255.0d;
            }
        }
        return Integer.valueOf(Color.argb((int) dM4, (int) dM, (int) dM2, (int) dM3));
    }

    @Override // defpackage.pr9
    public final Object k() {
        return new be7(true);
    }

    public final void l(final String str, final kg4 kg4Var, final boolean z2, final boolean z3, final ndb ndbVar, final bm5 bm5Var, final boolean z4, final d52 d52Var, final d52 d52Var2, final d52 d52Var3, final d52 d52Var4, final qu9 qu9Var, final xla xlaVar, g08 g08Var, d52 d52Var5, ii4 ii4Var, final int i2) {
        int i3;
        kg4 kg4Var2;
        final g08 g08Var2;
        final d52 d52Var6;
        g08 g08Var3;
        int i4;
        d52 d52VarQ;
        boolean z5;
        ii4Var.e0(1806980801);
        if ((i2 & 6) == 0) {
            i3 = (ii4Var.g(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            kg4Var2 = kg4Var;
            i3 |= ii4Var.i(kg4Var2) ? 32 : 16;
        } else {
            kg4Var2 = kg4Var;
        }
        if ((i2 & 384) == 0) {
            i3 |= ii4Var.h(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= ii4Var.h(z3) ? 2048 : 1024;
        }
        int i5 = i2 & 24576;
        int i6 = Segment.SIZE;
        if (i5 == 0) {
            i3 |= ii4Var.g(ndbVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= ii4Var.g(bm5Var) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i3 |= ii4Var.h(z4) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i3 |= ii4Var.i(null) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i3 |= ii4Var.i(d52Var) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i3 |= ii4Var.i(d52Var2) ? 536870912 : 268435456;
        }
        int i7 = 100663296 | (ii4Var.i(d52Var3) ? 4 : 2) | (ii4Var.i(d52Var4) ? 32 : 16) | (ii4Var.i(null) ? 256 : 128) | (ii4Var.i(null) ? 2048 : 1024);
        if (ii4Var.g(qu9Var)) {
            i6 = Http2.INITIAL_MAX_FRAME_SIZE;
        }
        int i8 = i7 | i6 | (ii4Var.g(xlaVar) ? 131072 : 65536) | 13107200;
        int i9 = i3;
        if (ii4Var.T(i9 & 1, ((i3 & 306783379) == 306783378 && (i8 & 38347923) == 38347922) ? false : true)) {
            ii4Var.Y();
            if ((i2 & 1) == 0 || ii4Var.B()) {
                g08Var3 = new g08(16.0f, 16.0f, 16.0f, 16.0f);
                i4 = i8 & (-3670017);
                d52VarQ = h92.Q(417908150, new fw2(z2, z4, bm5Var, xlaVar, qu9Var, (byte) 5), ii4Var);
                z5 = true;
            } else {
                ii4Var.W();
                i4 = i8 & (-3670017);
                g08Var3 = g08Var;
                z5 = true;
                d52VarQ = d52Var5;
            }
            ii4Var.r();
            boolean z6 = (i9 & 14) == 4 ? z5 : false;
            if ((i9 & 57344) != 16384) {
                z5 = false;
            }
            boolean z7 = z6 | z5;
            Object objQ = ii4Var.Q();
            if (z7 || objQ == w62.a) {
                objQ = ndbVar.a(new rt(str));
                ii4Var.m0(objQ);
            }
            String str2 = ((sza) objQ).a.b;
            pna pnaVar = new pna(0);
            ii4Var.c0(-1353189719);
            ii4Var.q(false);
            int i10 = i9 >> 12;
            int i11 = i4 << 18;
            int i12 = (i9 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (57344 & i10) | (i10 & 458752) | (i11 & 3670016) | (i11 & 29360128) | (i11 & 234881024) | (i11 & 1879048192);
            int i13 = ((i9 >> 9) & 14) | ((i9 >> 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i10 & 896) | ((i9 >> 6) & 7168) | (i4 & 458752) | 1572864;
            g08 g08Var4 = g08Var3;
            uv4.a(str2, kg4Var2, pnaVar, null, d52Var, d52Var2, d52Var3, d52Var4, null, z3, z2, z4, bm5Var, g08Var4, xlaVar, d52VarQ, ii4Var, i12, i13);
            g08Var2 = g08Var4;
            d52Var6 = d52VarQ;
        } else {
            ii4Var.W();
            g08Var2 = g08Var;
            d52Var6 = d52Var5;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: pma
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(i2 | 1);
                    this.a.l(str, kg4Var, z2, z3, ndbVar, bm5Var, z4, d52Var, d52Var2, d52Var3, d52Var4, qu9Var, xlaVar, g08Var2, d52Var6, (ii4) obj, iK);
                    return a9b.a;
                }
            };
        }
    }

    @Override // defpackage.pr9
    public final Object m(FileInputStream fileInputStream) throws ng2 {
        try {
            fh8 fh8VarO = fh8.o(fileInputStream);
            be7 be7Var = new be7(false);
            bh8[] bh8VarArr = (bh8[]) Arrays.copyOf(new bh8[0], 0);
            be7Var.b();
            if (bh8VarArr.length > 0) {
                bh8 bh8Var = bh8VarArr[0];
                throw null;
            }
            Map mapL = fh8VarO.l();
            mapL.getClass();
            for (Map.Entry entry : mapL.entrySet()) {
                String str = (String) entry.getKey();
                jh8 jh8Var = (jh8) entry.getValue();
                str.getClass();
                jh8Var.getClass();
                int iU = jh8Var.u();
                switch (iU == 0 ? -1 : ch8.$EnumSwitchMapping$0[y3a.C(iU)]) {
                    case -1:
                        throw new ng2("Value case is null.", null);
                    case 0:
                    default:
                        tbc.b();
                        return null;
                    case 1:
                        be7Var.f(new ah8(str), Boolean.valueOf(jh8Var.l()));
                        break;
                    case 2:
                        be7Var.f(new ah8(str), Float.valueOf(jh8Var.p()));
                        break;
                    case 3:
                        be7Var.f(new ah8(str), Double.valueOf(jh8Var.o()));
                        break;
                    case 4:
                        be7Var.f(new ah8(str), Integer.valueOf(jh8Var.q()));
                        break;
                    case 5:
                        be7Var.f(new ah8(str), Long.valueOf(jh8Var.r()));
                        break;
                    case 6:
                        be7Var.f(new ah8(str), jh8Var.s());
                        break;
                    case 7:
                        ah8 ah8Var = new ah8(str);
                        sm5 sm5VarN = jh8Var.t().n();
                        sm5VarN.getClass();
                        be7Var.f(ah8Var, k02.Y0(sm5VarN));
                        break;
                    case 8:
                        be7Var.f(new ah8(str), jh8Var.m().k());
                        break;
                    case 9:
                        throw new ng2("Value not set.", null);
                }
            }
            return new be7(new LinkedHashMap(be7Var.a()), true);
        } catch (so5 e2) {
            throw new ng2("Unable to parse preferences proto. Consider providing a CorruptionHandler to the DataStore factory to handle such scenarios.", e2);
        }
    }

    @Override // defpackage.e3a
    public final boolean p(Object obj, Object obj2) {
        return ho5.q(obj, obj2);
    }

    public final AudioTrack s(i3 i3Var, td0 td0Var, int i2) {
        boolean z2 = i3Var.d;
        int i3 = i3Var.a;
        int i4 = i3Var.c;
        int i5 = i3Var.b;
        int i6 = kdb.a;
        if (i6 < 23) {
            return new AudioTrack(t(td0Var, z2), kdb.p(i5, i4, i3), i3Var.f, 1, i2);
        }
        AudioTrack.Builder sessionId = new AudioTrack.Builder().setAudioAttributes(t(td0Var, z2)).setAudioFormat(kdb.p(i5, i4, i3)).setTransferMode(1).setBufferSizeInBytes(i3Var.f).setSessionId(i2);
        if (i6 >= 29) {
            sessionId.setOffloadedPlayback(i3Var.e);
        }
        return sessionId.build();
    }

    public final String toString() {
        switch (this.a) {
            case 27:
                return "StructuralEqualityPolicy";
            default:
                return super.toString();
        }
    }
}
