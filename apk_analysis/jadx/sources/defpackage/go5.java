package defpackage;

import android.R;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.icu.text.MeasureFormat;
import android.icu.util.Measure;
import android.icu.util.MeasureUnit;
import android.view.View;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.applovin.shadow.okio.Segment;
import io.content.protobuf.ErrorReason;
import io.content.protobuf.EventTypeExtended;
import java.io.File;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class go5 {
    public static final d52 g;
    public static final d52 i;
    public static final d52 j;
    public static final d52 q;
    public static final int[] a = {R.attr.name, R.attr.tint, R.attr.height, R.attr.width, R.attr.alpha, R.attr.autoMirrored, R.attr.tintMode, R.attr.viewportWidth, R.attr.viewportHeight};
    public static final int[] b = {R.attr.name, R.attr.pivotX, R.attr.pivotY, R.attr.scaleX, R.attr.scaleY, R.attr.rotation, R.attr.translateX, R.attr.translateY};
    public static final int[] c = {R.attr.name, R.attr.fillColor, R.attr.pathData, R.attr.strokeColor, R.attr.strokeWidth, R.attr.trimPathStart, R.attr.trimPathEnd, R.attr.trimPathOffset, R.attr.strokeLineCap, R.attr.strokeLineJoin, R.attr.strokeMiterLimit, R.attr.strokeAlpha, R.attr.fillAlpha, R.attr.fillType};
    public static final int[] d = {R.attr.name, R.attr.pathData};
    public static final d52 e = new d52(1165884330, false, new e52(0));
    public static final d52 f = new d52(1316730246, false, new e52(20));
    public static final d52 h = new d52(-2901218, false, new k52(18));
    public static final d52 k = new d52(-2122539933, false, new q52(7));
    public static final d52 l = new d52(1950836725, false, new p52(14));
    public static final d52 m = new d52(1751477269, false, new q52(8));
    public static final d52 n = new d52(-2088935677, false, new p52(15));
    public static final d52 o = new d52(379640108, false, new p52(16));
    public static final d52 p = new d52(-304590197, false, new p52(17));
    public static final Type[] r = new Type[0];
    public static final m06 s = new m06(1);
    public static final zx8 t = new zx8(1.0f, 1.0f, 1.0f, 1.0f);

    static {
        byte b2 = 9;
        byte b3 = 21;
        g = new d52(-547486585, false, new e52(b3));
        i = new d52(974033709, false, new f52(b3));
        j = new d52(-1305112895, false, new o52(b2));
        q = new d52(-1229763835, false, new q52(b2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object A(f82 f82Var, wq8 wq8Var) {
        if (!((m67) f82Var).a.n) {
            aj5.c("Cannot read CompositionLocal because the Modifier node is not currently attached.");
        }
        w78 w78Var = (w78) nkc.L(f82Var).C;
        w78Var.getClass();
        return er6.E(w78Var, wq8Var);
    }

    public static final File B(Context context, String str) {
        return new File(context.getApplicationContext().getFilesDir(), "datastore/".concat(str));
    }

    public static final void C(he2 he2Var, Throwable th) {
        if (th instanceof nc3) {
            th = ((nc3) th).a;
        }
        he2Var.resumeWith(n25.t(th));
        throw th;
    }

    public static final n67 D(yu yuVar, mg1 mg1Var) {
        return new kk3(yuVar, mg1Var);
    }

    public static boolean E(Type type, Type type2) {
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (!(type2 instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
            return Objects.equals(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType()) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return E(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
            }
            return false;
        }
        if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            return Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds());
        }
        if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
            return false;
        }
        TypeVariable typeVariable = (TypeVariable) type;
        TypeVariable typeVariable2 = (TypeVariable) type2;
        return Objects.equals(typeVariable.getGenericDeclaration(), typeVariable2.getGenericDeclaration()) && typeVariable.getName().equals(typeVariable2.getName());
    }

    public static final Object F(ba9 ba9Var, Callable callable, he2 he2Var) {
        if (ba9Var.isOpenInternal() && ba9Var.inTransaction()) {
            return callable.call();
        }
        he2 he2Var2 = null;
        if (he2Var.getContext().get(wya.a) != null) {
            ah7.f();
            return null;
        }
        Map<String, Object> backingFieldMap = ba9Var.getBackingFieldMap();
        Object objN = backingFieldMap.get("TransactionDispatcher");
        if (objN == null) {
            objN = a5b.N(ba9Var.getTransactionExecutor());
            backingFieldMap.put("TransactionDispatcher", objN);
        }
        return ep2.L((yf2) objN, new c70((byte) 5, he2Var2, callable), he2Var);
    }

    public static g96 G(float f2, float f3, long j2) {
        l28[] l28VarArr = new l28[12];
        for (int i2 = 0; i2 < 12; i2++) {
            float f4 = i2 / 11.0f;
            l28VarArr[i2] = new l28(Float.valueOf(f4), new q02(q02.b(j2, (((f3 - f2) * (3.0f - (2.0f * f4)) * f4 * f4) + f2) * q02.c(j2))));
        }
        return j9b.E((l28[]) Arrays.copyOf(l28VarArr, 12), 0.0f, 14);
    }

    public static final Object H(Context context, Class cls) {
        Application application;
        context.getClass();
        Context applicationContext = context.getApplicationContext();
        if (!(applicationContext instanceof Application)) {
            Context baseContext = applicationContext;
            while (baseContext instanceof ContextWrapper) {
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
                if (baseContext instanceof Application) {
                    application = (Application) baseContext;
                }
            }
            ca9.o(applicationContext, "Could not find an Application in the given context: ");
            return null;
        }
        application = (Application) applicationContext;
        return ho5.A(application, cls);
    }

    public static Type I(Type type, Class cls, Class cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i2 = 0; i2 < length; i2++) {
                Class<?> cls3 = interfaces[i2];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i2];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return I(cls.getGenericInterfaces()[i2], interfaces[i2], cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                Class<?> superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    return I(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static Class J(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            return (Class) ((ParameterizedType) type).getRawType();
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) J(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return J(((WildcardType) type).getUpperBounds()[0]);
        }
        ca9.j("Expected a Class, ParameterizedType, or GenericArrayType, but <", type, "> is of type ", type == null ? "null" : type.getClass().getName());
        return null;
    }

    public static Type K(Type type, Class cls, Class cls2) {
        if (type instanceof WildcardType) {
            type = ((WildcardType) type).getUpperBounds()[0];
        }
        if (cls2.isAssignableFrom(cls)) {
            return Q(type, cls, I(type, cls, cls2), new HashMap());
        }
        throw new IllegalArgumentException(cls + " is not the same as or a subtype of " + cls2);
    }

    public static final int L(e46 e46Var, boolean z) {
        int iK;
        int iF;
        if (z) {
            iK = e46Var.b();
            iF = e46Var.h();
        } else {
            iK = e46Var.k();
            iF = e46Var.f();
        }
        return iF + iK;
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [h8] */
    public static n67 M(final pp0 pp0Var, oa9 oa9Var, long j2, float f2, float f3, ii4 ii4Var, int i2, int i3) {
        final long jB;
        n67 n67VarS;
        Float fValueOf = Float.valueOf(0.6f);
        pp0Var.getClass();
        ii4Var.c0(-1326209977);
        oa9 oa9Var2 = (i3 & 2) != 0 ? xs4.a : oa9Var;
        final long j3 = (i3 & 4) != 0 ? ((br6) ii4Var.k(dr6.b)).a.p : j2;
        final float f4 = (i3 & 8) != 0 ? 1.0f : f2;
        final float f5 = (i3 & 16) != 0 ? 1.0f : f3;
        int i4 = i3 & 64;
        ys4 ys4Var = ys4.b;
        ys4 ys4Var2 = i4 != 0 ? ys4.a : ys4Var;
        if ((i3 & 128) != 0) {
            fValueOf = null;
        }
        final boolean z = true;
        byte b2 = 0;
        boolean z2 = i7c.P(((br6) ii4Var.k(dr6.b)).a.p) < 0.5f;
        boolean zQ = ho5.q(oa9Var2, xs4.a);
        boolean zBooleanValue = ((Boolean) ii4Var.k(lg9.a)).booleanValue();
        byte b3 = 3;
        n67 n67VarR = k67.a;
        if (zBooleanValue) {
            byte b4 = 4;
            if (zQ) {
                ii4Var.c0(283927854);
                int i5 = i2 >> 3;
                int i6 = (i2 & 14) | (i5 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i5 & 896) | (i5 & 7168) | ((i2 >> 12) & 57344);
                final float fK0 = ((h83) ii4Var.k(i82.d)).K0(12.0f);
                Object objQ = ii4Var.Q();
                j9b j9bVar = w62.a;
                if (objQ == j9bVar) {
                    objQ = new n28();
                    ii4Var.m0(objQ);
                }
                final n28 n28Var = (n28) objQ;
                Object objQ2 = ii4Var.Q();
                if (objQ2 == j9bVar) {
                    objQ2 = new c0(n28Var, (byte) 2);
                    ii4Var.m0(objQ2);
                }
                n67 n67VarN = cec.N(n67VarR, (wf4) objQ2);
                boolean zD = ii4Var.d(fK0) | ((((i6 & 896) ^ 384) > 256 && ii4Var.d(f4)) || (i6 & 384) == 256) | ((((i6 & 7168) ^ 3072) > 2048 && ii4Var.d(f5)) || (i6 & 3072) == 2048) | ((((i6 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) ^ 48) > 32 && ii4Var.f(j3)) || (i6 & 48) == 32);
                if ((((i6 & 14) ^ 6) <= 4 || !ii4Var.i(pp0Var)) && (i6 & 6) != 4) {
                    z = false;
                }
                boolean z3 = zD | z;
                Object objQ3 = ii4Var.Q();
                if (z3 || objQ3 == j9bVar) {
                    wf4 wf4Var = new wf4() { // from class: e8
                        @Override // defpackage.wf4
                        public final Object invoke(Object obj) {
                            w81 w81Var = (w81) obj;
                            w81Var.getClass();
                            f8 f8Var = w81Var.d;
                            f8Var.getClass();
                            qx4 qx4VarC = ((mx4) f8Var.invoke()).c();
                            qx4VarC.h(1);
                            float f6 = fK0;
                            tx0 tx0Var = new tx0(null, f6, f6, 0);
                            sx4 sx4Var = qx4VarC.a;
                            if (!ho5.q(sx4Var.d(), tx0Var)) {
                                sx4Var.f(tx0Var);
                            }
                            float f7 = f4;
                            float f8 = f5;
                            g96 g96VarG = go5.G(f7, f8, -72057594037927936L);
                            long j4 = j3;
                            return w81Var.b(new u8(new j7((Object) n28Var, (Object) qx4VarC, (Object) go5.G(f7, f8, q02.b(j4, q02.c(j4) * 0.6f)), (Object) pp0Var, (Object) g96VarG, (byte) 1), (byte) 7));
                        }
                    };
                    ii4Var.m0(wf4Var);
                    objQ3 = wf4Var;
                }
                n67VarS = wd9.D(n67VarN, (wf4) objQ3);
                ii4Var.q(false);
            } else {
                ii4Var.c0(284010531);
                ii4Var.q(false);
                boolean z4 = ys4Var2 == ys4Var;
                z = fValueOf == null;
                if (!z) {
                    fValueOf.getClass();
                    jB = q02.b(j3, fValueOf.floatValue());
                } else if (z4) {
                    jB = q02.b(j3, z2 ? 0.12f : 0.1f);
                } else {
                    jB = q02.b(j3, z2 ? 0.35f : 0.38f);
                }
                if (!z2) {
                    n67VarR = R(oa9Var2, false);
                }
                n67VarS = er6.l(pp0Var, new f8(oa9Var2, b2), new g8(z4, oa9Var2, b2), z2 ? new l3(b3) : null, new l3(b4), new wf4() { // from class: h8
                    @Override // defpackage.wf4
                    public final Object invoke(Object obj) {
                        ri3 ri3Var = (ri3) obj;
                        ri3Var.getClass();
                        boolean z5 = z;
                        long j4 = jB;
                        if (!z5) {
                            ri3.Q(ri3Var, q02.b(j4, 1.0f), 0L, 0L, 0.0f, null, 25, 62);
                        }
                        ri3.Q(ri3Var, j4, 0L, 0L, 0.0f, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                        return a9b.a;
                    }
                }, 3040).s(n67VarR);
            }
        } else {
            n67VarS = zQ ? wd9.C(n67VarR, new c0(G(f4, f5, q02.b(j3, q02.c(j3) * 0.95f)), b3)) : vh2.h(new bz9(oa9Var2, xs4.b), q02.b(j3, 0.92f), oa9Var2).s(R(oa9Var2, z2));
        }
        ii4Var.q(false);
        return n67VarS;
    }

    public static void N(qh7 qh7Var, w60 w60Var) {
        qh7Var.a(new r30(true, w60Var, qh7Var), w60Var);
    }

    public static n67 O(oa9 oa9Var, ii4 ii4Var) {
        boolean zBooleanValue;
        oa9Var.getClass();
        byte b2 = 0;
        boolean z = i7c.P(((br6) ii4Var.k(dr6.b)).a.p) < 0.5f;
        if (z) {
            ii4Var.c0(-1859272000);
            zBooleanValue = ((Boolean) ii4Var.k(lg9.a)).booleanValue();
            ii4Var.q(false);
        } else {
            ii4Var.c0(-1802855915);
            ii4Var.q(false);
            zBooleanValue = false;
        }
        if (!zBooleanValue) {
            ii4Var.c0(-1802592255);
            ii4Var.q(false);
            return R(oa9Var, z);
        }
        ii4Var.c0(-1802840658);
        so3 so3Var = so3.k;
        boolean zG = ii4Var.g(oa9Var);
        Object objQ = ii4Var.Q();
        j9b j9bVar = w62.a;
        if (zG || objQ == j9bVar) {
            objQ = new f8(oa9Var, b2);
            ii4Var.m0(objQ);
        }
        uf4 uf4Var = (uf4) objQ;
        Object objQ2 = ii4Var.Q();
        if (objQ2 == j9bVar) {
            objQ2 = new w2((byte) 4);
            ii4Var.m0(objQ2);
        }
        wf4 wf4Var = (wf4) objQ2;
        Object objQ3 = ii4Var.Q();
        if (objQ3 == j9bVar) {
            objQ3 = new l3((byte) 5);
            ii4Var.m0(objQ3);
        }
        n67 n67VarL = er6.l(so3Var, uf4Var, wf4Var, (uf4) objQ3, null, null, 4064);
        ii4Var.q(false);
        return n67VarL;
    }

    public static void P(int[] iArr, n47 n47Var, o5b[] o5bVarArr, m47 m47Var, m47 m47Var2, int i2, int i3) {
        if (i2 >= i3) {
            return;
        }
        int i4 = (i2 + i3) >>> 1;
        if (y(iArr[i4], iArr[i2], n47Var, o5bVarArr, m47Var, m47Var2) < 0) {
            int i5 = iArr[i2];
            iArr[i2] = iArr[i4];
            iArr[i4] = i5;
        }
        if (y(iArr[i3], iArr[i2], n47Var, o5bVarArr, m47Var, m47Var2) < 0) {
            int i6 = iArr[i2];
            iArr[i2] = iArr[i3];
            iArr[i3] = i6;
        }
        if (y(iArr[i3], iArr[i4], n47Var, o5bVarArr, m47Var, m47Var2) < 0) {
            int i7 = iArr[i4];
            iArr[i4] = iArr[i3];
            iArr[i3] = i7;
        }
        int i8 = iArr[i4];
        iArr[i4] = iArr[i3];
        iArr[i3] = i8;
        int i9 = i2 - 1;
        for (int i10 = i2; i10 < i3; i10++) {
            if (y(iArr[i10], i8, n47Var, o5bVarArr, m47Var, m47Var2) < 0) {
                i9++;
                int i11 = iArr[i9];
                iArr[i9] = iArr[i10];
                iArr[i10] = i11;
            }
        }
        int i12 = i9 + 1;
        int i13 = iArr[i12];
        iArr[i12] = iArr[i3];
        iArr[i3] = i13;
        P(iArr, n47Var, o5bVarArr, m47Var, m47Var2, i2, i9);
        P(iArr, n47Var, o5bVarArr, m47Var, m47Var2, i9 + 2, i3);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0053  */
    /* JADX WARN: Code duplicated, block: B:40:0x007e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0082  */
    /* JADX WARN: Code duplicated, block: B:44:0x0092  */
    /* JADX WARN: Code duplicated, block: B:45:0x0098  */
    /* JADX WARN: Code duplicated, block: B:47:0x009d  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:64:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:66:0x0100  */
    /* JADX WARN: Code duplicated, block: B:67:0x0107  */
    /* JADX WARN: Code duplicated, block: B:69:0x0118  */
    /* JADX WARN: Code duplicated, block: B:75:0x0129  */
    /* JADX WARN: Code duplicated, block: B:76:0x0130  */
    /* JADX WARN: Code duplicated, block: B:91:0x00ce A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v10, types: [java.lang.Object, java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v17, types: [java.lang.reflect.Type[]] */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r12v3, types: [xy4] */
    /* JADX WARN: Type inference failed for: r12v4, types: [xy4] */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.lang.reflect.ParameterizedType] */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.lang.reflect.GenericArrayType] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r2v3 */
    public static Type Q(Type type, Class cls, Type type2, HashMap map) {
        Type[] lowerBounds;
        Type[] upperBounds;
        Type typeQ;
        Type[] upperBounds2;
        Type typeQ2;
        Type[] lowerBounds2;
        boolean zEquals;
        int length;
        Type[] typeArr;
        boolean z;
        Type wy4Var;
        Type typeQ3;
        Type genericComponentType;
        Type typeQ4;
        TypeVariable typeVariable;
        TypeVariable typeVariable2 = null;
        do {
            int i2 = 0;
            if (!(type2 instanceof TypeVariable)) {
                if (!(type2 instanceof Class)) {
                    if (type2 instanceof GenericArrayType) {
                        if (type2 instanceof ParameterizedType) {
                            if (type2 instanceof WildcardType) {
                                break;
                            }
                            type2 = (WildcardType) type2;
                            lowerBounds = type2.getLowerBounds();
                            upperBounds = type2.getUpperBounds();
                            if (lowerBounds.length == 1) {
                                if (upperBounds.length != 1) {
                                    break;
                                }
                                if (typeQ instanceof WildcardType) {
                                    upperBounds2 = ((WildcardType) typeQ).getUpperBounds();
                                } else {
                                    upperBounds2 = new Type[]{typeQ};
                                }
                                type2 = new xy4(upperBounds2, r, (byte) 0);
                                break;
                            }
                            typeQ2 = Q(type, cls, lowerBounds[0], map);
                            if (typeQ2 != lowerBounds[0]) {
                                break;
                            }
                            if (typeQ2 instanceof WildcardType) {
                                lowerBounds2 = ((WildcardType) typeQ2).getLowerBounds();
                            } else {
                                lowerBounds2 = new Type[]{typeQ2};
                            }
                            type2 = new xy4(new Type[]{Object.class}, lowerBounds2, (byte) 0);
                            break;
                        }
                        type2 = (ParameterizedType) type2;
                        Type ownerType = type2.getOwnerType();
                        Type typeQ5 = Q(type, cls, ownerType, map);
                        zEquals = Objects.equals(typeQ5, ownerType);
                        Type[] actualTypeArguments = type2.getActualTypeArguments();
                        length = actualTypeArguments.length;
                        typeArr = actualTypeArguments;
                        z = false;
                        while (i2 < length) {
                            typeQ3 = Q(type, cls, typeArr[i2], map);
                            if (Objects.equals(typeQ3, typeArr[i2])) {
                                if (!z) {
                                    typeArr = (Type[]) typeArr.clone();
                                    z = true;
                                }
                                typeArr[i2] = typeQ3;
                            }
                            i2++;
                        }
                        if (!zEquals) {
                        }
                        wy4Var = new wy4(typeQ5, (Class) type2.getRawType(), typeArr);
                        type2 = wy4Var;
                        break;
                    }
                    type2 = (GenericArrayType) type2;
                    genericComponentType = type2.getGenericComponentType();
                    typeQ4 = Q(type, cls, genericComponentType, map);
                    if (Objects.equals(genericComponentType, typeQ4)) {
                        wy4Var = new vy4(typeQ4, (byte) 0);
                        type2 = wy4Var;
                        break;
                    }
                    break;
                }
                Class cls2 = (Class) type2;
                if (!cls2.isArray()) {
                    if (type2 instanceof GenericArrayType) {
                        if (type2 instanceof ParameterizedType) {
                            if (type2 instanceof WildcardType) {
                                break;
                            }
                            type2 = (WildcardType) type2;
                            lowerBounds = type2.getLowerBounds();
                            upperBounds = type2.getUpperBounds();
                            if (lowerBounds.length == 1) {
                                if (upperBounds.length != 1 && (typeQ = Q(type, cls, upperBounds[0], map)) != upperBounds[0]) {
                                    if (typeQ instanceof WildcardType) {
                                        upperBounds2 = ((WildcardType) typeQ).getUpperBounds();
                                    } else {
                                        upperBounds2 = new Type[]{typeQ};
                                    }
                                    type2 = new xy4(upperBounds2, r, (byte) 0);
                                    break;
                                }
                                break;
                                break;
                            }
                            typeQ2 = Q(type, cls, lowerBounds[0], map);
                            if (typeQ2 != lowerBounds[0]) {
                                break;
                            }
                            if (typeQ2 instanceof WildcardType) {
                                lowerBounds2 = ((WildcardType) typeQ2).getLowerBounds();
                            } else {
                                lowerBounds2 = new Type[]{typeQ2};
                            }
                            type2 = new xy4(new Type[]{Object.class}, lowerBounds2, (byte) 0);
                            break;
                        }
                        type2 = (ParameterizedType) type2;
                        Type ownerType2 = type2.getOwnerType();
                        Type typeQ6 = Q(type, cls, ownerType2, map);
                        zEquals = Objects.equals(typeQ6, ownerType2);
                        Type[] actualTypeArguments2 = type2.getActualTypeArguments();
                        length = actualTypeArguments2.length;
                        typeArr = actualTypeArguments2;
                        z = false;
                        while (i2 < length) {
                            typeQ3 = Q(type, cls, typeArr[i2], map);
                            if (Objects.equals(typeQ3, typeArr[i2])) {
                                if (!z) {
                                    typeArr = (Type[]) typeArr.clone();
                                    z = true;
                                }
                                typeArr[i2] = typeQ3;
                            }
                            i2++;
                        }
                        if (!zEquals && !z) {
                            break;
                        }
                        wy4Var = new wy4(typeQ6, (Class) type2.getRawType(), typeArr);
                        type2 = wy4Var;
                        break;
                    }
                    type2 = (GenericArrayType) type2;
                    genericComponentType = type2.getGenericComponentType();
                    typeQ4 = Q(type, cls, genericComponentType, map);
                    if (Objects.equals(genericComponentType, typeQ4)) {
                        break;
                    }
                    wy4Var = new vy4(typeQ4, (byte) 0);
                    type2 = wy4Var;
                    break;
                }
                Class<?> componentType = cls2.getComponentType();
                Type typeQ7 = Q(type, cls, componentType, map);
                if (!Objects.equals(componentType, typeQ7)) {
                    wy4Var = new vy4(typeQ7, (byte) 0);
                    type2 = wy4Var;
                    break;
                }
                type2 = cls2;
                break;
            }
            typeVariable = (TypeVariable) type2;
            Type type3 = (Type) map.get(typeVariable);
            Class cls3 = Void.TYPE;
            if (type3 != null) {
                return type3 == cls3 ? type2 : type3;
            }
            map.put(typeVariable, cls3);
            if (typeVariable2 == null) {
                typeVariable2 = typeVariable;
            }
            GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
            Class cls4 = genericDeclaration instanceof Class ? (Class) genericDeclaration : null;
            if (cls4 != null) {
                Type typeI = I(type, cls, cls4);
                if (typeI instanceof ParameterizedType) {
                    TypeVariable[] typeParameters = cls4.getTypeParameters();
                    int length2 = typeParameters.length;
                    while (true) {
                        if (i2 >= length2) {
                            ca9.n();
                            return null;
                        }
                        if (typeVariable.equals(typeParameters[i2])) {
                            type2 = ((ParameterizedType) typeI).getActualTypeArguments()[i2];
                            break;
                        }
                        i2++;
                    }
                } else {
                    type2 = typeVariable;
                }
            } else {
                type2 = typeVariable;
            }
        } while (type2 != typeVariable);
        if (typeVariable2 != null) {
            map.put(typeVariable2, type2);
        }
        return type2;
    }

    public static n67 R(oa9 oa9Var, boolean z) {
        long jB;
        float f2;
        if (z) {
            jB = q02.b(-4294967296L, 0.18f);
            f2 = 0.0f;
        } else {
            jB = q02.b(-72057594037927936L, 0.12f);
            f2 = 0.75f;
        }
        return tp0.Z(k67.a, f2, jB, oa9Var);
    }

    public static final n67 S(n67 n67Var, yh9 yh9Var, qx7 qx7Var, xk xkVar, boolean z, boolean z2, b54 b54Var, kd7 kd7Var, aaa aaaVar) {
        qx7 qx7Var2 = qx7.a;
        k67 k67Var = k67.a;
        return n67Var.s(qx7Var == qx7Var2 ? ho5.t(k67Var, zj1.d) : ho5.t(k67Var, zj1.c)).s(new oh9(xkVar, b54Var, kd7Var, qx7Var, yh9Var, aaaVar, z, z2, false));
    }

    public static final void T(Matrix matrix, float[] fArr) {
        float f2 = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[2];
        float f5 = fArr[3];
        float f6 = fArr[4];
        float f7 = fArr[5];
        float f8 = fArr[6];
        float f9 = fArr[7];
        float f10 = fArr[8];
        float f11 = fArr[12];
        float f12 = fArr[13];
        float f13 = fArr[15];
        fArr[0] = f2;
        fArr[1] = f6;
        fArr[2] = f11;
        fArr[3] = f3;
        fArr[4] = f7;
        fArr[5] = f12;
        fArr[6] = f5;
        fArr[7] = f9;
        fArr[8] = f13;
        matrix.setValues(fArr);
        fArr[0] = f2;
        fArr[1] = f3;
        fArr[2] = f4;
        fArr[3] = f5;
        fArr[4] = f6;
        fArr[5] = f7;
        fArr[6] = f8;
        fArr[7] = f9;
        fArr[8] = f10;
    }

    public static final void U(Matrix matrix, float[] fArr) {
        matrix.getValues(fArr);
        float f2 = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[2];
        float f5 = fArr[3];
        float f6 = fArr[4];
        float f7 = fArr[5];
        float f8 = fArr[6];
        float f9 = fArr[7];
        float f10 = fArr[8];
        fArr[0] = f2;
        fArr[1] = f5;
        fArr[2] = 0.0f;
        fArr[3] = f8;
        fArr[4] = f3;
        fArr[5] = f6;
        fArr[6] = 0.0f;
        fArr[7] = f9;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = f4;
        fArr[13] = f7;
        fArr[14] = 0.0f;
        fArr[15] = f10;
    }

    public static int V(Context context, int i2) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(R.style.Animation.Activity, new int[]{i2});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    public static String W(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }

    public static final List X(int i2, int i3, ArrayList arrayList, List list) {
        if (arrayList.isEmpty()) {
            return ar3.a;
        }
        ArrayList arrayList2 = new ArrayList(list);
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            e46 e46Var = (e46) arrayList.get(i4);
            int index = e46Var.getIndex();
            if (i2 <= index && index <= i3) {
                arrayList2.add(e46Var);
            }
        }
        o02.f0(arrayList2, s);
        return arrayList2;
    }

    public static final void a(n67 n67Var, ii4 ii4Var, int i2) {
        n67 n67Var2;
        ii4Var.e0(-2031661972);
        int i3 = i2 | 6;
        byte b2 = 2;
        if (ii4Var.T(i3 & 1, (i3 & 3) != 2)) {
            qh7 qh7VarJ = g05.J(new aj7[0], ii4Var);
            Object objQ = ii4Var.Q();
            Object obj = w62.a;
            if (objQ == obj) {
                objQ = zr4.z(Boolean.FALSE);
                ii4Var.m0(objQ);
            }
            me7 me7Var = (me7) objQ;
            Object obj2 = (Activity) ii4Var.k(fd6.a);
            boolean zI = ii4Var.i(qh7VarJ);
            Object objQ2 = ii4Var.Q();
            if (zI || objQ2 == obj) {
                objQ2 = new b8(b2, null, qh7VarJ);
                ii4Var.m0(objQ2);
            }
            i7c.i((kg4) objQ2, ii4Var, a9b.a);
            long j2 = ((br6) ii4Var.k(dr6.b)).a.n;
            zj1 zj1Var = tp0.u;
            k67 k67Var = k67.a;
            n67 n67VarH = vh2.h(k67Var, j2, zj1Var);
            k60 k60Var = new k60();
            boolean zI2 = ii4Var.i(qh7VarJ) | ii4Var.i(obj2);
            Object objQ3 = ii4Var.Q();
            if (zI2 || objQ3 == obj) {
                objQ3 = new d8((Object) qh7VarJ, (Object) me7Var, obj2, (byte) 5);
                ii4Var.m0(objQ3);
            }
            k05.b(qh7VarJ, k60Var, n67VarH, null, null, null, null, null, null, null, null, (wf4) objQ3, ii4Var, 0, 8184);
            n67Var2 = k67Var;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new q30(n67Var2, i2, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:105:0x01da  */
    /* JADX WARN: Code duplicated, block: B:79:0x0150  */
    /* JADX WARN: Code duplicated, block: B:82:0x016d  */
    /* JADX WARN: Code duplicated, block: B:85:0x017e  */
    /* JADX WARN: Code duplicated, block: B:96:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:97:0x01ac  */
    public static final void b(final n67 n67Var, final ay9 ay9Var, final uf4 uf4Var, final float f2, final boolean z, final d52 d52Var, final kg4 kg4Var, final qu9 qu9Var, final long j2, final long j3, final float f3, final d52 d52Var2, ii4 ii4Var, final int i2) {
        int i3;
        boolean z2;
        boolean zI;
        Object obj;
        Object v30Var;
        Object obj2;
        Object objQ;
        vp vpVar;
        Object objQ2;
        Object obj3;
        boolean z3;
        boolean z4;
        Object objQ3;
        Object obj4;
        boolean zI2;
        Object objQ4;
        ii4Var.e0(57000307);
        int i4 = i2 | (ii4Var.g(n67Var) ? 4 : 2) | (ii4Var.g(ay9Var) ? 32 : 16) | (ii4Var.i(uf4Var) ? 256 : 128) | (ii4Var.d(f2) ? 2048 : 1024) | (ii4Var.h(z) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (ii4Var.h(true) ? 131072 : 65536) | (ii4Var.i(d52Var) ? 1048576 : 524288) | (ii4Var.i(kg4Var) ? 8388608 : 4194304) | (ii4Var.g(qu9Var) ? 67108864 : 33554432) | (ii4Var.f(j2) ? 536870912 : 268435456);
        int i5 = (ii4Var.f(j3) ? 4 : 2) | (ii4Var.d(f3) ? 32 : 16) | 384 | (ii4Var.i(d52Var2) ? 2048 : 1024);
        if (ii4Var.T(i4 & 1, ((306783379 & i4) == 306783378 && (i5 & 1171) == 1170) ? false : true)) {
            ii4Var.Y();
            if ((i2 & 1) != 0 && !ii4Var.B()) {
                ii4Var.W();
            }
            ii4Var.r();
            wq8 wq8Var = dr6.b;
            Object objF = ((br6) ii4Var.k(wq8Var)).d.f();
            Object objE = ((br6) ii4Var.k(wq8Var)).d.e();
            Object objF2 = ((br6) ii4Var.k(wq8Var)).d.f();
            int i6 = (i4 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) ^ 48;
            if (i6 <= 32 || !ii4Var.g(ay9Var)) {
                i3 = i4;
                if ((i3 & 48) != 32) {
                    z2 = false;
                }
                zI = z2 | ii4Var.i(objF) | ii4Var.i(objE) | ii4Var.i(objF2);
                Object objQ5 = ii4Var.Q();
                obj = w62.a;
                if (!zI || objQ5 == obj) {
                    obj2 = obj;
                    v30Var = new v30(ay9Var, objF, objE, objF2, (byte) 3);
                    ii4Var.m0(v30Var);
                } else {
                    obj2 = obj;
                    v30Var = objQ5;
                }
                i7c.o((uf4) v30Var, ii4Var);
                objQ = ii4Var.Q();
                if (objQ == obj2) {
                    objQ = wd9.a(0.0f);
                    ii4Var.m0(objQ);
                }
                vpVar = (vp) objQ;
                objQ2 = ii4Var.Q();
                if (objQ2 == obj2) {
                    objQ2 = i7c.y(ii4Var);
                    ii4Var.m0(objQ2);
                }
                obj3 = (gg2) objQ2;
                boolean zI3 = ((i6 <= 32 && ii4Var.g(ay9Var)) || (i3 & 48) == 32) | ii4Var.i(obj3) | ii4Var.i(vpVar);
                if ((i3 & 896) == 256) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                z4 = zI3 | z3;
                objQ3 = ii4Var.Q();
                if (z4 || objQ3 == obj2) {
                    objQ3 = new yo0(ay9Var, obj3, vpVar, uf4Var, (byte) 1);
                    ii4Var.m0(objQ3);
                }
                obj4 = (uf4) objQ3;
                boolean zE = ay9Var.e();
                zI2 = ii4Var.i(vpVar) | ii4Var.g(obj4);
                objQ4 = ii4Var.Q();
                if (zI2 || objQ4 == obj2) {
                    objQ4 = new dc0(obj4, vpVar, null, (byte) 2);
                    ii4Var.m0(objQ4);
                }
                j(zE, (kg4) objQ4, ii4Var, 0);
                int i7 = i3 >> 6;
                int i8 = ((i3 << 3) & 524272) | (3670016 & i7) | (i7 & 29360128);
                int i9 = i5 << 24;
                int i10 = i8 | (234881024 & i9) | (i9 & 1879048192);
                int i11 = i3 >> 15;
                c(((Number) vpVar.d()).floatValue(), n67Var, ay9Var, uf4Var, f2, z, qu9Var, j2, j3, f3, d52Var, kg4Var, d52Var2, ii4Var, i10, 6 | (i11 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i11 & 896) | (i5 & 7168));
            } else {
                i3 = i4;
            }
            z2 = true;
            zI = z2 | ii4Var.i(objF) | ii4Var.i(objE) | ii4Var.i(objF2);
            Object objQ6 = ii4Var.Q();
            obj = w62.a;
            if (zI) {
                obj2 = obj;
                v30Var = new v30(ay9Var, objF, objE, objF2, (byte) 3);
                ii4Var.m0(v30Var);
            } else {
                obj2 = obj;
                v30Var = new v30(ay9Var, objF, objE, objF2, (byte) 3);
                ii4Var.m0(v30Var);
            }
            i7c.o((uf4) v30Var, ii4Var);
            objQ = ii4Var.Q();
            if (objQ == obj2) {
                objQ = wd9.a(0.0f);
                ii4Var.m0(objQ);
            }
            vpVar = (vp) objQ;
            objQ2 = ii4Var.Q();
            if (objQ2 == obj2) {
                objQ2 = i7c.y(ii4Var);
                ii4Var.m0(objQ2);
            }
            obj3 = (gg2) objQ2;
            boolean zI4 = ((i6 <= 32 && ii4Var.g(ay9Var)) || (i3 & 48) == 32) | ii4Var.i(obj3) | ii4Var.i(vpVar);
            if ((i3 & 896) == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            z4 = zI4 | z3;
            objQ3 = ii4Var.Q();
            if (z4) {
                objQ3 = new yo0(ay9Var, obj3, vpVar, uf4Var, (byte) 1);
                ii4Var.m0(objQ3);
            } else {
                objQ3 = new yo0(ay9Var, obj3, vpVar, uf4Var, (byte) 1);
                ii4Var.m0(objQ3);
            }
            obj4 = (uf4) objQ3;
            boolean zE2 = ay9Var.e();
            zI2 = ii4Var.i(vpVar) | ii4Var.g(obj4);
            objQ4 = ii4Var.Q();
            if (zI2) {
                objQ4 = new dc0(obj4, vpVar, null, (byte) 2);
                ii4Var.m0(objQ4);
            } else {
                objQ4 = new dc0(obj4, vpVar, null, (byte) 2);
                ii4Var.m0(objQ4);
            }
            j(zE2, (kg4) objQ4, ii4Var, 0);
            int i12 = i3 >> 6;
            int i13 = ((i3 << 3) & 524272) | (3670016 & i12) | (i12 & 29360128);
            int i14 = i5 << 24;
            int i15 = i13 | (234881024 & i14) | (i14 & 1879048192);
            int i16 = i3 >> 15;
            c(((Number) vpVar.d()).floatValue(), n67Var, ay9Var, uf4Var, f2, z, qu9Var, j2, j3, f3, d52Var, kg4Var, d52Var2, ii4Var, i15, 6 | (i16 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i16 & 896) | (i5 & 7168));
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4(ay9Var, uf4Var, f2, z, d52Var, kg4Var, qu9Var, j2, j3, f3, d52Var2, i2) { // from class: qz0
                public final /* synthetic */ ay9 b;
                public final /* synthetic */ uf4 c;
                public final /* synthetic */ float d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ d52 f;
                public final /* synthetic */ kg4 g;
                public final /* synthetic */ qu9 h;
                public final /* synthetic */ long i;
                public final /* synthetic */ long j;
                public final /* synthetic */ float k;
                public final /* synthetic */ d52 l;

                @Override // defpackage.kg4
                public final Object invoke(Object obj5, Object obj6) {
                    ((Integer) obj6).getClass();
                    int iK = w25.K(1);
                    go5.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (ii4) obj5, iK);
                    return a9b.a;
                }
            };
        }
    }

    public static final void c(final float f2, final n67 n67Var, final ay9 ay9Var, uf4 uf4Var, final float f3, final boolean z, final qu9 qu9Var, final long j2, final long j3, final float f4, final d52 d52Var, final kg4 kg4Var, final d52 d52Var2, ii4 ii4Var, final int i2, final int i3) {
        int i4;
        int i5;
        uf4 uf4Var2;
        n67 n67VarA;
        final ay9 ay9Var2 = ay9Var;
        ii4Var.e0(-780255289);
        if ((i2 & 6) == 0) {
            i4 = (ii4Var.d(f2) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= ii4Var.g(n67Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= ii4Var.g(ay9Var2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= ii4Var.i(uf4Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= ii4Var.d(f3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i2) == 0) {
            i4 |= ii4Var.h(z) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i4 |= ii4Var.g(qu9Var) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= ii4Var.f(j2) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= ii4Var.f(j3) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= ii4Var.d(f4) ? 536870912 : 268435456;
        }
        int i6 = i4;
        if ((i3 & 6) == 0) {
            i5 = i3 | (ii4Var.d(0.0f) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= ii4Var.i(d52Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= ii4Var.i(kg4Var) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= ii4Var.i(d52Var2) ? 2048 : 1024;
        }
        if (ii4Var.T(i6 & 1, ((i6 & 306783379) == 306783378 && (i5 & 1171) == 1170) ? false : true)) {
            ii4Var.Y();
            if ((i2 & 1) != 0 && !ii4Var.B()) {
                ii4Var.W();
            }
            ii4Var.r();
            String strT = gw4.t(com.pavloffmedev.dcn.R.string.m3c_bottom_sheet_pane_title, ii4Var);
            amb ambVar = (amb) ii4Var.k(i82.o);
            m6a m6aVarF = ((br6) ii4Var.k(dr6.b)).d.f();
            int i7 = i5;
            wq8 wq8Var = i82.d;
            h83 h83Var = (h83) ii4Var.k(wq8Var);
            m3b m3bVar = hh.a;
            Object obj = ay9Var2.e;
            zh zhVar = ay9Var2.e;
            int i8 = (i6 & 896) ^ 384;
            boolean z2 = (i8 > 256 && ii4Var.g(ay9Var2)) || (i6 & 384) == 256;
            Object objQ = ii4Var.Q();
            Object obj2 = w62.a;
            if (z2 || objQ == obj2) {
                objQ = new rz0(ay9Var2, (byte) 0);
                ii4Var.m0(objQ);
            }
            Object obj3 = (wf4) objQ;
            h83 h83Var2 = (h83) ii4Var.k(wq8Var);
            boolean zG = ii4Var.g(h83Var2) | ii4Var.g(obj) | ii4Var.g(obj3) | ii4Var.g(m6aVarF);
            Object objQ2 = ii4Var.Q();
            if (zG || objQ2 == obj2) {
                Object n2aVar = new n2a(new ly1(obj, obj3, new jh(h83Var2, (byte) 0), (byte) 5), zs4.b, m6aVarF);
                ii4Var.m0(n2aVar);
                objQ2 = n2aVar;
            }
            n2a n2aVar2 = (n2a) objQ2;
            boolean zG2 = ii4Var.g(n2aVar2) | ((i8 > 256 && ii4Var.g(ay9Var2)) || (i6 & 384) == 256) | ii4Var.g(ambVar) | ii4Var.g(h83Var);
            Object objQ3 = ii4Var.Q();
            if (zG2 || objQ3 == obj2) {
                Object wz0Var = new wz0(ambVar, ay9Var2, h83Var, n2aVar2, uf4Var);
                ay9Var2 = ay9Var2;
                uf4Var2 = uf4Var;
                ii4Var.m0(wz0Var);
                objQ3 = wz0Var;
            } else {
                uf4Var2 = uf4Var;
            }
            wz0 wz0Var2 = (wz0) objQ3;
            Object objQ4 = ii4Var.Q();
            if (objQ4 == obj2) {
                objQ4 = i7c.y(ii4Var);
                ii4Var.m0(objQ4);
            }
            final gg2 gg2Var = (gg2) objQ4;
            boolean zI = ((i8 > 256 && ii4Var.g(ay9Var2)) || (i6 & 384) == 256) | ii4Var.i(gg2Var) | ((i6 & 7168) == 2048);
            Object objQ5 = ii4Var.Q();
            if (zI || objQ5 == obj2) {
                objQ5 = new aa(ay9Var2, gg2Var, uf4Var2, (byte) 2);
                ii4Var.m0(objQ5);
            }
            final uf4 uf4Var3 = (uf4) objQ5;
            n67 n67VarS = b1a.p(n67Var, f3, 1).s(b1a.a);
            if (z) {
                ii4Var.c0(1794078282);
                boolean z3 = (i8 > 256 && ii4Var.g(ay9Var2)) || (i6 & 384) == 256;
                Object objQ6 = ii4Var.Q();
                if (z3 || objQ6 == obj2) {
                    int i9 = xx9.a;
                    objQ6 = new wx9(ay9Var2, wz0Var2);
                    ii4Var.m0(objQ6);
                }
                n67VarA = pe1.A((fj7) objQ6, null);
                ii4Var.q(false);
            } else {
                ii4Var.c0(1794093103);
                ii4Var.q(false);
                n67VarA = k67.a;
            }
            n67 n67VarS2 = n67VarS.s(n67VarA);
            boolean z4 = (i8 > 256 && ii4Var.g(ay9Var2)) || (i6 & 384) == 256;
            Object objQ7 = ii4Var.Q();
            if (z4 || objQ7 == obj2) {
                objQ7 = new r48(ay9Var2, (byte) 10);
                ii4Var.m0(objQ7);
            }
            n67 n67VarI = zs4.i(ho5.z(n67VarS2, zhVar, (kg4) objQ7), zhVar, z && ay9Var2.c() != by9.a, wz0Var2);
            boolean zG3 = ii4Var.g(strT);
            Object objQ8 = ii4Var.Q();
            if (zG3 || objQ8 == obj2) {
                objQ8 = new ze(strT, (byte) 3);
                ii4Var.m0(objQ8);
            }
            n67 n67VarM = bt4.m(sn9.a(n67VarI, false, (wf4) objQ8), new oz0((byte) 0, f2, ay9Var2));
            int i10 = xx9.a;
            int i11 = i6 >> 15;
            kfa.a(bt4.m(n67VarM, new rz0(ay9Var2, (byte) 1)), qu9Var, j2, j3, f4, 0.0f, h92.Q(1483196812, new kg4() { // from class: sz0
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
                @Override // defpackage.kg4
                public final Object invoke(Object obj4, Object obj5) {
                    ii4 ii4Var2 = (ii4) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    byte b2 = 0;
                    byte b3 = 2;
                    if (ii4Var2.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                        n67 n67VarM2 = bt4.m(wd9.T(b1a.a, (wtb) kg4Var.invoke(ii4Var2, 0)), new pz0(f2, b2));
                        int i12 = xx9.a;
                        ay9 ay9Var3 = ay9Var2;
                        n67 n67VarM3 = bt4.m(n67VarM2, new rz0(ay9Var3, b3));
                        r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var2, 0);
                        int iHashCode = Long.hashCode(ii4Var2.U);
                        w78 w78VarM = ii4Var2.m();
                        n67 n67VarB = at4.B(ii4Var2, n67VarM3);
                        q62.Z8.getClass();
                        ii4Var2.g0();
                        if (ii4Var2.T) {
                            ii4Var2.l(t06.T);
                        } else {
                            ii4Var2.p0();
                        }
                        tv4.S(p15.y, ii4Var2, r12VarA);
                        tv4.S(p15.x, ii4Var2, w78VarM);
                        tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode));
                        tv4.Q(ii4Var2);
                        tv4.S(p15.w, ii4Var2, n67VarB);
                        d52 d52Var3 = d52Var;
                        if (d52Var3 != null) {
                            ii4Var2.c0(-444181086);
                            String strT2 = gw4.t(com.pavloffmedev.dcn.R.string.m3c_bottom_sheet_collapse_description, ii4Var2);
                            String strT3 = gw4.t(com.pavloffmedev.dcn.R.string.m3c_bottom_sheet_dismiss_description, ii4Var2);
                            String strT4 = gw4.t(com.pavloffmedev.dcn.R.string.m3c_bottom_sheet_expand_description, ii4Var2);
                            boolean zG4 = ii4Var2.g(ay9Var3);
                            uf4 uf4Var4 = uf4Var3;
                            boolean zG5 = zG4 | ii4Var2.g(uf4Var4);
                            gg2 gg2Var2 = gg2Var;
                            boolean zI2 = zG5 | ii4Var2.i(gg2Var2);
                            Object objQ9 = ii4Var2.Q();
                            j9b j9bVar = w62.a;
                            if (zI2 || objQ9 == j9bVar) {
                                objQ9 = new aa(ay9Var3, uf4Var4, gg2Var2);
                                ii4Var2.m0(objQ9);
                            }
                            n67 n67VarQ = c31.q(k67.a, false, null, (uf4) objQ9, 15);
                            boolean z5 = z;
                            boolean zH = ii4Var2.h(z5) | ii4Var2.g(ay9Var3) | ii4Var2.g(strT3) | ii4Var2.g(uf4Var4) | ii4Var2.g(strT4) | ii4Var2.i(gg2Var2) | ii4Var2.g(strT2);
                            Object objQ10 = ii4Var2.Q();
                            if (zH || objQ10 == j9bVar) {
                                mz0 mz0Var = new mz0(z5, ay9Var3, strT3, strT4, strT2, uf4Var4, gg2Var2);
                                ii4Var2.m0(mz0Var);
                                objQ10 = mz0Var;
                            }
                            xx9.a(sn9.a(n67VarQ, true, (wf4) objQ10), d52Var3, ii4Var2, 0);
                            ii4Var2.q(false);
                        } else {
                            ii4Var2.c0(-441815104);
                            ii4Var2.q(false);
                        }
                        d52Var2.invoke(s12.a, ii4Var2, 6);
                        ii4Var2.q(true);
                    } else {
                        ii4Var2.W();
                    }
                    return a9b.a;
                }
            }, ii4Var), ii4Var, (i11 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 12582912 | (i11 & 896) | (i11 & 7168) | (i11 & 57344) | ((i7 << 15) & 458752), 64);
        } else {
            uf4Var2 = uf4Var;
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            final uf4 uf4Var4 = uf4Var2;
            nx8VarU.d = new kg4() { // from class: tz0
                @Override // defpackage.kg4
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    int iK = w25.K(i2 | 1);
                    int iK2 = w25.K(i3);
                    go5.c(f2, n67Var, ay9Var, uf4Var4, f3, z, qu9Var, j2, j3, f4, d52Var, kg4Var, d52Var2, (ii4) obj4, iK, iK2);
                    return a9b.a;
                }
            };
        }
    }

    public static final void d(c08 c08Var, ii4 ii4Var, int i2) {
        ii4Var.e0(649804410);
        int i3 = (ii4Var.g(c08Var) ? 4 : 2) | i2;
        byte b2 = 1;
        if (ii4Var.T(i3 & 1, (i3 & 3) != 2)) {
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<gm1> cls = gm1.class;
            gm1 gm1Var = (gm1) jx4.Q(d09.a(gm1.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            me7 me7VarO = pe1.o(gm1Var.i, ii4Var);
            Object obj = (h76) ii4Var.k(jd6.a);
            boolean zI = ii4Var.i(obj) | ii4Var.i(gm1Var);
            Object objQ = ii4Var.Q();
            Object obj2 = w62.a;
            if (zI || objQ == obj2) {
                objQ = new t(obj, gm1Var, null, (byte) 22);
                ii4Var.m0(objQ);
            }
            i7c.j(gm1Var, obj, (kg4) objQ, ii4Var);
            cm1 cm1Var = (cm1) me7VarO.getValue();
            boolean zI2 = ii4Var.i(gm1Var);
            Object objQ2 = ii4Var.Q();
            if (zI2 || objQ2 == obj2) {
                Object uVar = new u(1, gm1Var, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/viewmodel/ClanChampCastleScreenViewModel$Event;)V", 0, (byte) 9);
                ii4Var.m0(uVar);
                objQ2 = uVar;
            }
            e(cm1Var, (wf4) ((lu5) objQ2), c08Var, ii4Var, 8 | ((i3 << 6) & 896), 0);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new zd1(c08Var, i2, b2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0044  */
    /* JADX WARN: Code duplicated, block: B:28:0x0049  */
    /* JADX WARN: Code duplicated, block: B:30:0x004d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0055  */
    /* JADX WARN: Code duplicated, block: B:33:0x0058  */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:38:0x0065  */
    /* JADX WARN: Code duplicated, block: B:41:0x006d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:46:0x0080 A[PHI: r2
      0x0080: PHI (r2v12 wf4) = (r2v4 wf4), (r2v13 wf4) binds: [B:54:0x0097, B:45:0x007c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:47:0x0082  */
    /* JADX WARN: Code duplicated, block: B:49:0x0085  */
    /* JADX WARN: Code duplicated, block: B:51:0x008b  */
    /* JADX WARN: Code duplicated, block: B:53:0x0096  */
    /* JADX WARN: Code duplicated, block: B:55:0x0099  */
    /* JADX WARN: Code duplicated, block: B:58:0x00bb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:59:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:64:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:69:0x0120  */
    /* JADX WARN: Code duplicated, block: B:71:0x0148  */
    /* JADX WARN: Code duplicated, block: B:74:0x0153  */
    /* JADX WARN: Code duplicated, block: B:78:0x0112 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:? A[RETURN, SYNTHETIC] */
    public static final void e(cm1 cm1Var, wf4 wf4Var, c08 c08Var, ii4 ii4Var, int i2, int i3) {
        wf4 wf4Var2;
        int i4;
        Object obj;
        int i5;
        boolean z;
        wf4 wf4Var3;
        Object obj2;
        nx8 nx8VarU;
        int i6;
        Object obj3;
        byte b2;
        wf4 wf4Var4;
        Object objL;
        Object objQ;
        Resources resources;
        boolean zG;
        ArrayList arrayList;
        Integer numH0;
        Object obj4;
        ii4Var.e0(1259717443);
        int i7 = (i2 & 6) == 0 ? ((i2 & 8) == 0 ? ii4Var.g(cm1Var) : ii4Var.i(cm1Var) ? 4 : 2) | i2 : i2;
        int i8 = i3 & 2;
        if (i8 == 0) {
            if ((i2 & 48) == 0) {
                wf4Var2 = wf4Var;
                i7 |= ii4Var.i(wf4Var2) ? 32 : 16;
            }
            i4 = i3 & 4;
            if (i4 != 0) {
                if ((i2 & 384) == 0) {
                    obj = c08Var;
                    if (ii4Var.g(obj)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i7 |= i5;
                }
                if ((i7 & 147) != 146) {
                    z = true;
                } else {
                    z = false;
                }
                if (ii4Var.T(i7 & 1, z)) {
                    ii4Var.Y();
                    i6 = i2 & 1;
                    obj3 = w62.a;
                    if (i6 != 0 || ii4Var.B()) {
                        b2 = 3;
                        if (i8 != 0) {
                            objQ = ii4Var.Q();
                            if (objQ == obj3) {
                                objQ = new jj1(b2);
                                ii4Var.m0(objQ);
                            }
                            wf4Var4 = (wf4) objQ;
                        } else {
                            wf4Var4 = wf4Var2;
                        }
                        if (i4 != 0) {
                            objL = be.l(3, 0.0f);
                        }
                        ii4Var.r();
                        resources = (Resources) ii4Var.k(ak.c);
                        zG = ii4Var.g(cm1Var.f) | ii4Var.g(resources);
                        Object objQ2 = ii4Var.Q();
                        obj4 = objQ2;
                        if (zG || objQ2 == obj3) {
                            List<wcb> list = cm1Var.f;
                            arrayList = new ArrayList(l02.d0(list, 10));
                            for (wcb wcbVarA : list) {
                                numH0 = aca.h0(wcbVarA.e);
                                if (numH0 != null) {
                                    g70 g70Var = g70.a;
                                    MeasureFormat.FormatWidth formatWidth = MeasureFormat.FormatWidth.SHORT;
                                    formatWidth.getClass();
                                    String measures = g70.m(g70Var, null, formatWidth, 1).formatMeasures(new Measure(numH0, MeasureUnit.HOUR));
                                    measures.getClass();
                                    String string = resources.getString(com.pavloffmedev.dcn.R.string.pavloffme_1044, measures);
                                    string.getClass();
                                    wcbVarA = wcb.a(wcbVarA, string);
                                }
                                arrayList.add(wcbVarA);
                            }
                            ii4Var.m0(arrayList);
                            obj4 = arrayList;
                        }
                        a5b.d(Boolean.valueOf(cm1Var.a != -1), null, null, null, null, null, h92.Q(-1941072352, new vl1((byte) 0, wf4Var4, objL, cm1Var, (List) obj4), ii4Var), ii4Var, 1572864, 62);
                        obj2 = objL;
                        wf4Var3 = wf4Var4;
                    } else {
                        ii4Var.W();
                        wf4Var4 = wf4Var2;
                    }
                    objL = obj;
                    ii4Var.r();
                    resources = (Resources) ii4Var.k(ak.c);
                    zG = ii4Var.g(cm1Var.f) | ii4Var.g(resources);
                    Object objQ3 = ii4Var.Q();
                    obj4 = objQ3;
                    if (zG) {
                        List<wcb> list2 = cm1Var.f;
                        arrayList = new ArrayList(l02.d0(list2, 10));
                        while (r4.hasNext()) {
                            numH0 = aca.h0(wcbVarA.e);
                            if (numH0 != null) {
                                g70 g70Var2 = g70.a;
                                MeasureFormat.FormatWidth formatWidth2 = MeasureFormat.FormatWidth.SHORT;
                                formatWidth2.getClass();
                                String measures2 = g70.m(g70Var2, null, formatWidth2, 1).formatMeasures(new Measure(numH0, MeasureUnit.HOUR));
                                measures2.getClass();
                                String string2 = resources.getString(com.pavloffmedev.dcn.R.string.pavloffme_1044, measures2);
                                string2.getClass();
                                wcbVarA = wcb.a(wcbVarA, string2);
                            }
                            arrayList.add(wcbVarA);
                        }
                        ii4Var.m0(arrayList);
                        obj4 = arrayList;
                    } else {
                        List<wcb> list3 = cm1Var.f;
                        arrayList = new ArrayList(l02.d0(list3, 10));
                        while (r4.hasNext()) {
                            numH0 = aca.h0(wcbVarA.e);
                            if (numH0 != null) {
                                g70 g70Var3 = g70.a;
                                MeasureFormat.FormatWidth formatWidth3 = MeasureFormat.FormatWidth.SHORT;
                                formatWidth3.getClass();
                                String measures3 = g70.m(g70Var3, null, formatWidth3, 1).formatMeasures(new Measure(numH0, MeasureUnit.HOUR));
                                measures3.getClass();
                                String string3 = resources.getString(com.pavloffmedev.dcn.R.string.pavloffme_1044, measures3);
                                string3.getClass();
                                wcbVarA = wcb.a(wcbVarA, string3);
                            }
                            arrayList.add(wcbVarA);
                        }
                        ii4Var.m0(arrayList);
                        obj4 = arrayList;
                    }
                    a5b.d(Boolean.valueOf(cm1Var.a != -1), null, null, null, null, null, h92.Q(-1941072352, new vl1((byte) 0, wf4Var4, objL, cm1Var, (List) obj4), ii4Var), ii4Var, 1572864, 62);
                    obj2 = objL;
                    wf4Var3 = wf4Var4;
                } else {
                    ii4Var.W();
                    wf4Var3 = wf4Var2;
                    obj2 = obj;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new ok((Object) cm1Var, (Object) wf4Var3, obj2, i2, i3, (byte) 3);
                }
            }
            i7 |= 384;
            obj = c08Var;
            if ((i7 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i7 & 1, z)) {
                ii4Var.Y();
                i6 = i2 & 1;
                obj3 = w62.a;
                if (i6 != 0) {
                    b2 = 3;
                    if (i8 != 0) {
                        objQ = ii4Var.Q();
                        if (objQ == obj3) {
                            objQ = new jj1(b2);
                            ii4Var.m0(objQ);
                        }
                        wf4Var4 = (wf4) objQ;
                    } else {
                        wf4Var4 = wf4Var2;
                    }
                    if (i4 != 0) {
                        objL = be.l(3, 0.0f);
                    } else {
                        objL = obj;
                    }
                } else {
                    b2 = 3;
                    if (i8 != 0) {
                        objQ = ii4Var.Q();
                        if (objQ == obj3) {
                            objQ = new jj1(b2);
                            ii4Var.m0(objQ);
                        }
                        wf4Var4 = (wf4) objQ;
                    } else {
                        wf4Var4 = wf4Var2;
                    }
                    if (i4 != 0) {
                        objL = be.l(3, 0.0f);
                    } else {
                        objL = obj;
                    }
                }
                ii4Var.r();
                resources = (Resources) ii4Var.k(ak.c);
                zG = ii4Var.g(cm1Var.f) | ii4Var.g(resources);
                Object objQ4 = ii4Var.Q();
                obj4 = objQ4;
                if (zG) {
                    List<wcb> list4 = cm1Var.f;
                    arrayList = new ArrayList(l02.d0(list4, 10));
                    while (r4.hasNext()) {
                        numH0 = aca.h0(wcbVarA.e);
                        if (numH0 != null) {
                            g70 g70Var4 = g70.a;
                            MeasureFormat.FormatWidth formatWidth4 = MeasureFormat.FormatWidth.SHORT;
                            formatWidth4.getClass();
                            String measures4 = g70.m(g70Var4, null, formatWidth4, 1).formatMeasures(new Measure(numH0, MeasureUnit.HOUR));
                            measures4.getClass();
                            String string4 = resources.getString(com.pavloffmedev.dcn.R.string.pavloffme_1044, measures4);
                            string4.getClass();
                            wcbVarA = wcb.a(wcbVarA, string4);
                        }
                        arrayList.add(wcbVarA);
                    }
                    ii4Var.m0(arrayList);
                    obj4 = arrayList;
                } else {
                    List<wcb> list5 = cm1Var.f;
                    arrayList = new ArrayList(l02.d0(list5, 10));
                    while (r4.hasNext()) {
                        numH0 = aca.h0(wcbVarA.e);
                        if (numH0 != null) {
                            g70 g70Var5 = g70.a;
                            MeasureFormat.FormatWidth formatWidth5 = MeasureFormat.FormatWidth.SHORT;
                            formatWidth5.getClass();
                            String measures5 = g70.m(g70Var5, null, formatWidth5, 1).formatMeasures(new Measure(numH0, MeasureUnit.HOUR));
                            measures5.getClass();
                            String string5 = resources.getString(com.pavloffmedev.dcn.R.string.pavloffme_1044, measures5);
                            string5.getClass();
                            wcbVarA = wcb.a(wcbVarA, string5);
                        }
                        arrayList.add(wcbVarA);
                    }
                    ii4Var.m0(arrayList);
                    obj4 = arrayList;
                }
                a5b.d(Boolean.valueOf(cm1Var.a != -1), null, null, null, null, null, h92.Q(-1941072352, new vl1((byte) 0, wf4Var4, objL, cm1Var, (List) obj4), ii4Var), ii4Var, 1572864, 62);
                obj2 = objL;
                wf4Var3 = wf4Var4;
            } else {
                ii4Var.W();
                wf4Var3 = wf4Var2;
                obj2 = obj;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new ok((Object) cm1Var, (Object) wf4Var3, obj2, i2, i3, (byte) 3);
            }
        }
        i7 |= 48;
        wf4Var2 = wf4Var;
        i4 = i3 & 4;
        if (i4 != 0) {
            if ((i2 & 384) == 0) {
                obj = c08Var;
                if (ii4Var.g(obj)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i7 |= i5;
            }
            if ((i7 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i7 & 1, z)) {
                ii4Var.Y();
                i6 = i2 & 1;
                obj3 = w62.a;
                if (i6 != 0) {
                    b2 = 3;
                    if (i8 != 0) {
                        objQ = ii4Var.Q();
                        if (objQ == obj3) {
                            objQ = new jj1(b2);
                            ii4Var.m0(objQ);
                        }
                        wf4Var4 = (wf4) objQ;
                    } else {
                        wf4Var4 = wf4Var2;
                    }
                    if (i4 != 0) {
                        objL = be.l(3, 0.0f);
                    } else {
                        objL = obj;
                    }
                } else {
                    b2 = 3;
                    if (i8 != 0) {
                        objQ = ii4Var.Q();
                        if (objQ == obj3) {
                            objQ = new jj1(b2);
                            ii4Var.m0(objQ);
                        }
                        wf4Var4 = (wf4) objQ;
                    } else {
                        wf4Var4 = wf4Var2;
                    }
                    if (i4 != 0) {
                        objL = be.l(3, 0.0f);
                    } else {
                        objL = obj;
                    }
                }
                ii4Var.r();
                resources = (Resources) ii4Var.k(ak.c);
                zG = ii4Var.g(cm1Var.f) | ii4Var.g(resources);
                Object objQ5 = ii4Var.Q();
                obj4 = objQ5;
                if (zG) {
                    List<wcb> list6 = cm1Var.f;
                    arrayList = new ArrayList(l02.d0(list6, 10));
                    while (r4.hasNext()) {
                        numH0 = aca.h0(wcbVarA.e);
                        if (numH0 != null) {
                            g70 g70Var6 = g70.a;
                            MeasureFormat.FormatWidth formatWidth6 = MeasureFormat.FormatWidth.SHORT;
                            formatWidth6.getClass();
                            String measures6 = g70.m(g70Var6, null, formatWidth6, 1).formatMeasures(new Measure(numH0, MeasureUnit.HOUR));
                            measures6.getClass();
                            String string6 = resources.getString(com.pavloffmedev.dcn.R.string.pavloffme_1044, measures6);
                            string6.getClass();
                            wcbVarA = wcb.a(wcbVarA, string6);
                        }
                        arrayList.add(wcbVarA);
                    }
                    ii4Var.m0(arrayList);
                    obj4 = arrayList;
                } else {
                    List<wcb> list7 = cm1Var.f;
                    arrayList = new ArrayList(l02.d0(list7, 10));
                    while (r4.hasNext()) {
                        numH0 = aca.h0(wcbVarA.e);
                        if (numH0 != null) {
                            g70 g70Var7 = g70.a;
                            MeasureFormat.FormatWidth formatWidth7 = MeasureFormat.FormatWidth.SHORT;
                            formatWidth7.getClass();
                            String measures7 = g70.m(g70Var7, null, formatWidth7, 1).formatMeasures(new Measure(numH0, MeasureUnit.HOUR));
                            measures7.getClass();
                            String string7 = resources.getString(com.pavloffmedev.dcn.R.string.pavloffme_1044, measures7);
                            string7.getClass();
                            wcbVarA = wcb.a(wcbVarA, string7);
                        }
                        arrayList.add(wcbVarA);
                    }
                    ii4Var.m0(arrayList);
                    obj4 = arrayList;
                }
                a5b.d(Boolean.valueOf(cm1Var.a != -1), null, null, null, null, null, h92.Q(-1941072352, new vl1((byte) 0, wf4Var4, objL, cm1Var, (List) obj4), ii4Var), ii4Var, 1572864, 62);
                obj2 = objL;
                wf4Var3 = wf4Var4;
            } else {
                ii4Var.W();
                wf4Var3 = wf4Var2;
                obj2 = obj;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new ok((Object) cm1Var, (Object) wf4Var3, obj2, i2, i3, (byte) 3);
            }
        }
        i7 |= 384;
        obj = c08Var;
        if ((i7 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (ii4Var.T(i7 & 1, z)) {
            ii4Var.Y();
            i6 = i2 & 1;
            obj3 = w62.a;
            if (i6 != 0) {
                b2 = 3;
                if (i8 != 0) {
                    objQ = ii4Var.Q();
                    if (objQ == obj3) {
                        objQ = new jj1(b2);
                        ii4Var.m0(objQ);
                    }
                    wf4Var4 = (wf4) objQ;
                } else {
                    wf4Var4 = wf4Var2;
                }
                if (i4 != 0) {
                    objL = be.l(3, 0.0f);
                } else {
                    objL = obj;
                }
            } else {
                b2 = 3;
                if (i8 != 0) {
                    objQ = ii4Var.Q();
                    if (objQ == obj3) {
                        objQ = new jj1(b2);
                        ii4Var.m0(objQ);
                    }
                    wf4Var4 = (wf4) objQ;
                } else {
                    wf4Var4 = wf4Var2;
                }
                if (i4 != 0) {
                    objL = be.l(3, 0.0f);
                } else {
                    objL = obj;
                }
            }
            ii4Var.r();
            resources = (Resources) ii4Var.k(ak.c);
            zG = ii4Var.g(cm1Var.f) | ii4Var.g(resources);
            Object objQ6 = ii4Var.Q();
            obj4 = objQ6;
            if (zG) {
                List<wcb> list8 = cm1Var.f;
                arrayList = new ArrayList(l02.d0(list8, 10));
                while (r4.hasNext()) {
                    numH0 = aca.h0(wcbVarA.e);
                    if (numH0 != null) {
                        g70 g70Var8 = g70.a;
                        MeasureFormat.FormatWidth formatWidth8 = MeasureFormat.FormatWidth.SHORT;
                        formatWidth8.getClass();
                        String measures8 = g70.m(g70Var8, null, formatWidth8, 1).formatMeasures(new Measure(numH0, MeasureUnit.HOUR));
                        measures8.getClass();
                        String string8 = resources.getString(com.pavloffmedev.dcn.R.string.pavloffme_1044, measures8);
                        string8.getClass();
                        wcbVarA = wcb.a(wcbVarA, string8);
                    }
                    arrayList.add(wcbVarA);
                }
                ii4Var.m0(arrayList);
                obj4 = arrayList;
            } else {
                List<wcb> list9 = cm1Var.f;
                arrayList = new ArrayList(l02.d0(list9, 10));
                while (r4.hasNext()) {
                    numH0 = aca.h0(wcbVarA.e);
                    if (numH0 != null) {
                        g70 g70Var9 = g70.a;
                        MeasureFormat.FormatWidth formatWidth9 = MeasureFormat.FormatWidth.SHORT;
                        formatWidth9.getClass();
                        String measures9 = g70.m(g70Var9, null, formatWidth9, 1).formatMeasures(new Measure(numH0, MeasureUnit.HOUR));
                        measures9.getClass();
                        String string9 = resources.getString(com.pavloffmedev.dcn.R.string.pavloffme_1044, measures9);
                        string9.getClass();
                        wcbVarA = wcb.a(wcbVarA, string9);
                    }
                    arrayList.add(wcbVarA);
                }
                ii4Var.m0(arrayList);
                obj4 = arrayList;
            }
            a5b.d(Boolean.valueOf(cm1Var.a != -1), null, null, null, null, null, h92.Q(-1941072352, new vl1((byte) 0, wf4Var4, objL, cm1Var, (List) obj4), ii4Var), ii4Var, 1572864, 62);
            obj2 = objL;
            wf4Var3 = wf4Var4;
        } else {
            ii4Var.W();
            wf4Var3 = wf4Var2;
            obj2 = obj;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new ok((Object) cm1Var, (Object) wf4Var3, obj2, i2, i3, (byte) 3);
        }
    }

    public static final void f(n67 n67Var, n67 n67Var2, i28 i28Var, pp0 pp0Var, uf4 uf4Var, ii4 ii4Var, int i2) {
        n67 n67Var3;
        ii4 ii4Var2 = ii4Var;
        i28Var.getClass();
        pp0Var.getClass();
        ii4Var2.e0(1518514870);
        int i3 = i2 | 6 | (ii4Var2.i(i28Var) ? 256 : 128) | (ii4Var2.g(pp0Var) ? 2048 : 1024) | (ii4Var2.i(uf4Var) ? 16384 : Segment.SIZE);
        if (ii4Var2.T(i3 & 1, (i3 & 9363) != 9362)) {
            n67Var3 = k67.a;
            n67 n67VarS = i7c.s(n67Var3);
            boolean z = (57344 & i3) == 16384;
            Object objQ = ii4Var2.Q();
            if (z || objQ == w62.a) {
                objQ = new l9(uf4Var, (byte) 12);
                ii4Var2.m0(objQ);
            }
            n67 n67VarU = i7c.u(n67VarS, (uf4) objQ);
            oa9 oa9Var = pa9.a;
            n67 n67VarM = M(pp0Var, oa9Var, ((br6) ii4Var2.k(dr6.b)).a.p, 0.0f, 0.0f, ii4Var, ((i3 >> 9) & 14) | 102236160, 184);
            ii4Var2 = ii4Var;
            n67 n67VarN = be.N(ho5.t(n67VarU.s(n67VarM), oa9Var), 10.0f);
            zr6 zr6VarC = r01.c(p15.c, false);
            int iHashCode = Long.hashCode(ii4Var2.U);
            w78 w78VarM = ii4Var2.m();
            n67 n67VarB = at4.B(ii4Var2, n67VarN);
            q62.Z8.getClass();
            ii4Var2.g0();
            if (ii4Var2.T) {
                ii4Var2.l(t06.T);
            } else {
                ii4Var2.p0();
            }
            tv4.S(p15.y, ii4Var2, zr6VarC);
            tv4.S(p15.x, ii4Var2, w78VarM);
            tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var2);
            tv4.S(p15.w, ii4Var2, n67VarB);
            n25.c(n67Var2, i28Var, 25.0f, 0L, ii4Var2, 454 | ((i3 >> 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE), 8);
            ii4Var2.q(true);
        } else {
            ii4Var2.W();
            n67Var3 = n67Var;
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new gq0(n67Var3, n67Var2, i28Var, pp0Var, uf4Var, i2);
        }
    }

    public static final void g(uf4 uf4Var, ii4 ii4Var, int i2) {
        uf4Var.getClass();
        ii4Var.e0(1909582043);
        byte b2 = 2;
        int i3 = (ii4Var.i(uf4Var) ? 4 : 2) | i2;
        if (ii4Var.T(i3 & 1, (i3 & 3) != 2)) {
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            cb7 cb7Var = (cb7) jx4.Q(d09.a(cb7.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            Object objQ = ii4Var.Q();
            if (objQ == w62.a) {
                objQ = new r57(b2);
                ii4Var.m0(objQ);
            }
            bt4.a(false, (uf4) objQ, ii4Var, 48, 1);
            h(uf4Var, (bb7) cb7Var.f.getValue(), ii4Var, i3 & 14, 0);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new qo0(uf4Var, i2, (byte) 16);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003c  */
    /* JADX WARN: Code duplicated, block: B:20:0x003e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0047  */
    /* JADX WARN: Code duplicated, block: B:32:0x0064 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x0066  */
    /* JADX WARN: Code duplicated, block: B:35:0x006c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0077  */
    /* JADX WARN: Code duplicated, block: B:40:0x007c  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:47:0x0169  */
    /* JADX WARN: Code duplicated, block: B:53:0x0177  */
    /* JADX WARN: Code duplicated, block: B:55:0x0198  */
    /* JADX WARN: Code duplicated, block: B:58:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:60:? A[RETURN, SYNTHETIC] */
    public static final void h(uf4 uf4Var, bb7 bb7Var, ii4 ii4Var, int i2, int i3) {
        uf4 uf4Var2;
        int i4;
        bb7 bb7Var2;
        int i5;
        boolean z;
        nx8 nx8VarU;
        int i6;
        byte b2;
        j9b j9bVar;
        uf4 uf4Var3;
        Object objQ;
        uf4 uf4Var4;
        boolean z2;
        Object objQ2;
        uf4 uf4Var5;
        ii4 ii4Var2 = ii4Var;
        ii4Var2.e0(396337221);
        int i7 = i3 & 1;
        if (i7 != 0) {
            i4 = i2 | 6;
            uf4Var2 = uf4Var;
        } else {
            uf4Var2 = uf4Var;
            i4 = i2 | (ii4Var2.i(uf4Var2) ? 4 : 2);
        }
        if ((i3 & 2) == 0) {
            bb7Var2 = bb7Var;
            int i8 = ii4Var2.g(bb7Var2) ? 32 : 16;
            i5 = i4 | i8;
            if ((i5 & 19) != 18) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var2.T(i5 & 1, z)) {
                ii4Var2.Y();
                i6 = i2 & 1;
                b2 = 3;
                j9bVar = w62.a;
                if (i6 != 0 || ii4Var2.B()) {
                    if (i7 != 0) {
                        objQ = ii4Var2.Q();
                        if (objQ == j9bVar) {
                            objQ = new r57(b2);
                            ii4Var2.m0(objQ);
                        }
                        uf4Var3 = (uf4) objQ;
                    } else {
                        uf4Var3 = uf4Var2;
                    }
                    if ((i3 & 2) != 0) {
                        i5 &= -113;
                        bb7Var2 = new bb7("");
                    }
                } else {
                    ii4Var2.W();
                    if ((i3 & 2) != 0) {
                        i5 &= -113;
                    }
                    uf4Var3 = uf4Var2;
                }
                int i9 = i5;
                ii4Var2.r();
                n67 n67VarA = bt4.A(vh2.h(b1a.c, ((br6) ii4Var2.k(dr6.b)).a.n, tp0.u), bt4.w(ii4Var2));
                r12 r12VarA = p12.a(jdb.j, p15.p, ii4Var2, 54);
                int iHashCode = Long.hashCode(ii4Var2.U);
                w78 w78VarM = ii4Var2.m();
                n67 n67VarB = at4.B(ii4Var2, n67VarA);
                q62.Z8.getClass();
                ii4Var2.g0();
                if (ii4Var2.T) {
                    ii4Var2.l(t06.T);
                } else {
                    ii4Var2.p0();
                }
                tv4.S(p15.y, ii4Var2, r12VarA);
                tv4.S(p15.x, ii4Var2, w78VarM);
                tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode));
                tv4.Q(ii4Var2);
                tv4.S(p15.w, ii4Var2, n67VarB);
                n25.f(64, ii4Var2, null, s25.v(com.pavloffmedev.dcn.R.drawable.fail_ic, ii4Var2, 0));
                uv4.l(0, ii4Var2);
                k67 k67Var = k67.a;
                uf4Var4 = uf4Var3;
                bb7 bb7Var3 = bb7Var2;
                f15.q(be.P(k67Var, 17.0f, 0.0f, 2), d35.L(com.pavloffmedev.dcn.R.string.pavloffme_WARNING, ii4Var2), null, 0L, ii4Var2, 6, 28);
                uv4.o(0, ii4Var2);
                f15.s(be.P(k67Var, 17.0f, 0.0f, 2), d35.M(com.pavloffmedev.dcn.R.string.pavloffme_933, new Object[]{bb7Var3.a}, ii4Var2), 0L, new xja(3), 0, 0, null, ii4Var, 6, 236);
                ii4Var2 = ii4Var;
                uv4.l(0, ii4Var2);
                n67 n67VarP = be.P(k67Var, 17.0f, 0.0f, 2);
                z2 = (i9 & 14) == 4;
                objQ2 = ii4Var2.Q();
                if (!z2 || objQ2 == j9bVar) {
                    uf4Var5 = uf4Var4;
                    objQ2 = new ox5(uf4Var5, (byte) 10);
                    ii4Var2.m0(objQ2);
                } else {
                    uf4Var5 = uf4Var4;
                }
                l(n67VarP, (uf4) objQ2, false, null, bt4.e, ii4Var2, 24582, 12);
                ii4Var2.q(true);
                uf4Var2 = uf4Var5;
                bb7Var2 = bb7Var3;
            } else {
                ii4Var2.W();
            }
            nx8VarU = ii4Var2.u();
            if (nx8VarU != null) {
                nx8VarU.d = new ab7(uf4Var2, bb7Var2, i2, i3);
            }
        }
        bb7Var2 = bb7Var;
        i5 = i4 | i8;
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (ii4Var2.T(i5 & 1, z)) {
            ii4Var2.Y();
            i6 = i2 & 1;
            b2 = 3;
            j9bVar = w62.a;
            if (i6 != 0) {
                if (i7 != 0) {
                    objQ = ii4Var2.Q();
                    if (objQ == j9bVar) {
                        objQ = new r57(b2);
                        ii4Var2.m0(objQ);
                    }
                    uf4Var3 = (uf4) objQ;
                } else {
                    uf4Var3 = uf4Var2;
                }
                if ((i3 & 2) != 0) {
                    i5 &= -113;
                    bb7Var2 = new bb7("");
                }
            } else {
                if (i7 != 0) {
                    objQ = ii4Var2.Q();
                    if (objQ == j9bVar) {
                        objQ = new r57(b2);
                        ii4Var2.m0(objQ);
                    }
                    uf4Var3 = (uf4) objQ;
                } else {
                    uf4Var3 = uf4Var2;
                }
                if ((i3 & 2) != 0) {
                    i5 &= -113;
                    bb7Var2 = new bb7("");
                }
            }
            int i10 = i5;
            ii4Var2.r();
            n67 n67VarA2 = bt4.A(vh2.h(b1a.c, ((br6) ii4Var2.k(dr6.b)).a.n, tp0.u), bt4.w(ii4Var2));
            r12 r12VarA2 = p12.a(jdb.j, p15.p, ii4Var2, 54);
            int iHashCode2 = Long.hashCode(ii4Var2.U);
            w78 w78VarM2 = ii4Var2.m();
            n67 n67VarB2 = at4.B(ii4Var2, n67VarA2);
            q62.Z8.getClass();
            ii4Var2.g0();
            if (ii4Var2.T) {
                ii4Var2.l(t06.T);
            } else {
                ii4Var2.p0();
            }
            tv4.S(p15.y, ii4Var2, r12VarA2);
            tv4.S(p15.x, ii4Var2, w78VarM2);
            tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode2));
            tv4.Q(ii4Var2);
            tv4.S(p15.w, ii4Var2, n67VarB2);
            n25.f(64, ii4Var2, null, s25.v(com.pavloffmedev.dcn.R.drawable.fail_ic, ii4Var2, 0));
            uv4.l(0, ii4Var2);
            k67 k67Var2 = k67.a;
            uf4Var4 = uf4Var3;
            bb7 bb7Var4 = bb7Var2;
            f15.q(be.P(k67Var2, 17.0f, 0.0f, 2), d35.L(com.pavloffmedev.dcn.R.string.pavloffme_WARNING, ii4Var2), null, 0L, ii4Var2, 6, 28);
            uv4.o(0, ii4Var2);
            f15.s(be.P(k67Var2, 17.0f, 0.0f, 2), d35.M(com.pavloffmedev.dcn.R.string.pavloffme_933, new Object[]{bb7Var4.a}, ii4Var2), 0L, new xja(3), 0, 0, null, ii4Var, 6, 236);
            ii4Var2 = ii4Var;
            uv4.l(0, ii4Var2);
            n67 n67VarP2 = be.P(k67Var2, 17.0f, 0.0f, 2);
            if ((i10 & 14) == 4) {
            }
            objQ2 = ii4Var2.Q();
            if (z2) {
                uf4Var5 = uf4Var4;
                objQ2 = new ox5(uf4Var5, (byte) 10);
                ii4Var2.m0(objQ2);
            } else {
                uf4Var5 = uf4Var4;
                objQ2 = new ox5(uf4Var5, (byte) 10);
                ii4Var2.m0(objQ2);
            }
            l(n67VarP2, (uf4) objQ2, false, null, bt4.e, ii4Var2, 24582, 12);
            ii4Var2.q(true);
            uf4Var2 = uf4Var5;
            bb7Var2 = bb7Var4;
        } else {
            ii4Var2.W();
        }
        nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new ab7(uf4Var2, bb7Var2, i2, i3);
        }
    }

    public static final void i(final n67 n67Var, final String str, final String str2, final uf4 uf4Var, final uf4 uf4Var2, uf4 uf4Var3, ii4 ii4Var, final int i2, final int i3) {
        int i4;
        uf4 uf4Var4;
        int i5;
        final uf4 uf4Var5;
        uf4 uf4Var6;
        uf4Var.getClass();
        uf4Var2.getClass();
        ii4Var.e0(741994711);
        if ((i2 & 48) == 0) {
            i4 = (ii4Var.g(str) ? 32 : 16) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 384) == 0) {
            i4 |= ii4Var.g(str2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= ii4Var.i(uf4Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= ii4Var.i(uf4Var2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        int i6 = i3 & 32;
        if (i6 != 0) {
            i5 = i4 | 196608;
            uf4Var4 = uf4Var3;
        } else {
            uf4Var4 = uf4Var3;
            i5 = i4 | (ii4Var.i(uf4Var4) ? 131072 : 65536);
        }
        if (ii4Var.T(i5 & 1, (74899 & i5) != 74898)) {
            if (i6 != 0) {
                Object objQ = ii4Var.Q();
                if (objQ == w62.a) {
                    objQ = new z88((byte) 6);
                    ii4Var.m0(objQ);
                }
                uf4Var6 = (uf4) objQ;
            } else {
                uf4Var6 = uf4Var4;
            }
            ex2.f(n67Var.s(b1a.a), null, null, null, h92.Q(924330169, new gq0(str, str2, (Object) uf4Var6, (Object) uf4Var, (Object) uf4Var2, (byte) 3), ii4Var), ii4Var, 196608, 30);
            uf4Var5 = uf4Var6;
        } else {
            ii4Var.W();
            uf4Var5 = uf4Var4;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: fg8
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    go5.i(n67Var, str, str2, uf4Var, uf4Var2, uf4Var5, (ii4) obj, w25.K(i2 | 1), i3);
                    return a9b.a;
                }
            };
        }
    }

    public static final void j(boolean z, kg4 kg4Var, ii4 ii4Var, int i2) {
        ii4Var.e0(-1437916225);
        int i3 = (ii4Var.h(z) ? 4 : 2) | i2 | (ii4Var.g(kg4Var) ? 32 : 16);
        byte b2 = 1;
        if (ii4Var.T(i3 & 1, (i3 & 19) != 18)) {
            st9.c(z, kg4Var, ii4Var, i3 & WebSocketProtocol.PAYLOAD_SHORT);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new s48(z, kg4Var, i2, b2);
        }
    }

    public static final void k(n67 n67Var, uf4 uf4Var, final int i2, final int i3, uf4 uf4Var2, ii4 ii4Var, int i4) {
        uf4Var.getClass();
        uf4Var2.getClass();
        ii4Var.e0(-436527761);
        int i5 = i4 | (ii4Var.e(i2) ? 256 : 128) | (ii4Var.i(uf4Var2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (ii4Var.T(i5 & 1, (i5 & 9361) != 9360)) {
            ho5.p(i2 == i3 ? uf4Var2 : uf4Var, null, false, null, null, null, h92.Q(1052829842, new mg4() { // from class: s31
                @Override // defpackage.mg4
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    String strM;
                    ii4 ii4Var2 = (ii4) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rb9) obj).getClass();
                    if (ii4Var2.T(iIntValue & 1, (iIntValue & 17) != 16)) {
                        int i6 = i2;
                        byte b2 = i3;
                        if (i6 == b2) {
                            strM = y3a.i(ii4Var2, -1842801798, com.pavloffmedev.dcn.R.string.pavloffme_CLOSE, ii4Var2, false);
                        } else {
                            ii4Var2.c0(-1842800258);
                            strM = d35.M(com.pavloffmedev.dcn.R.string.pavloffme_752, new Object[]{i6 + "/" + ((int) b2)}, ii4Var2);
                            ii4Var2.q(false);
                        }
                        zqa.b(strM, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var2, 0, 0, 262142);
                    } else {
                        ii4Var2.W();
                    }
                    return a9b.a;
                }
            }, ii4Var), ii4Var, 805306368, EventTypeExtended.EVENT_TYPE_EXTENDED_REQUEST_DESTROYED_VALUE);
            n67Var = k67.a;
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new ok(n67Var, uf4Var, i2, i3, uf4Var2, i4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0062  */
    /* JADX WARN: Code duplicated, block: B:36:0x0068  */
    /* JADX WARN: Code duplicated, block: B:38:0x006e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x007a  */
    /* JADX WARN: Code duplicated, block: B:44:0x007c  */
    /* JADX WARN: Code duplicated, block: B:47:0x0085  */
    /* JADX WARN: Code duplicated, block: B:53:0x009d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x009f  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:61:0x00de  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:69:0x011f  */
    /* JADX WARN: Code duplicated, block: B:72:0x012c  */
    /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
    public static final void l(n67 n67Var, final uf4 uf4Var, boolean z, View view, final kg4 kg4Var, ii4 ii4Var, final int i2, final int i3) {
        n67 n67Var2;
        int i4;
        boolean z2;
        boolean z3;
        final View view2;
        final n67 n67Var3;
        final boolean z4;
        nx8 nx8VarU;
        int i5;
        boolean z5;
        boolean z6;
        Object objQ;
        int i6;
        uf4Var.getClass();
        kg4Var.getClass();
        ii4Var.e0(-680120912);
        int i7 = i3 & 1;
        if (i7 != 0) {
            i4 = i2 | 6;
            n67Var2 = n67Var;
        } else if ((i2 & 6) == 0) {
            n67Var2 = n67Var;
            i4 = (ii4Var.g(n67Var2) ? 4 : 2) | i2;
        } else {
            n67Var2 = n67Var;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= ii4Var.i(uf4Var) ? 32 : 16;
        }
        int i8 = i3 & 4;
        if (i8 == 0) {
            if ((i2 & 384) == 0) {
                z2 = z;
                i4 |= ii4Var.h(z2) ? 256 : 128;
            }
            if ((i2 & 3072) == 0) {
                i4 |= 1024;
            }
            if ((i2 & 24576) == 0) {
                if (ii4Var.i(kg4Var)) {
                    i6 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i6 = Segment.SIZE;
                }
                i4 |= i6;
            }
            if ((i4 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (ii4Var.T(i4 & 1, z3)) {
                ii4Var.Y();
                if ((i2 & 1) != 0 || ii4Var.B()) {
                    if (i7 != 0) {
                        n67Var3 = k67.a;
                    } else {
                        n67Var3 = n67Var2;
                    }
                    if (i8 != 0) {
                        z2 = true;
                    }
                    i5 = i4 & (-7169);
                    view2 = (View) ii4Var.k(ak.f);
                } else {
                    ii4Var.W();
                    n67Var3 = n67Var2;
                    i5 = i4 & (-7169);
                    view2 = view;
                }
                z4 = z2;
                ii4Var.r();
                g08 g08Var = k31.a;
                vl3 vl3Var = dr6.b;
                j31 j31VarA = k31.a(((br6) ii4Var.k(vl3Var)).a.f, ((br6) ii4Var.k(vl3Var)).a.g, ii4Var, 12);
                boolean zI = ii4Var.i(view2);
                if ((i5 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                z6 = zI | z5;
                objQ = ii4Var.Q();
                if (z6 || objQ == w62.a) {
                    objQ = new q31(view2, uf4Var, (byte) 1);
                    ii4Var.m0(objQ);
                }
                ho5.e((uf4) objQ, n67Var3, z4, null, j31VarA, null, null, null, h92.Q(-673312832, new s8((Object) kg4Var, (byte) 12), ii4Var), ii4Var, ((i5 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 805306368 | (i5 & 896), 488);
            } else {
                ii4Var.W();
                view2 = view;
                n67Var3 = n67Var2;
                z4 = z2;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: t31
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        go5.l(n67Var3, uf4Var, z4, view2, kg4Var, (ii4) obj, w25.K(i2 | 1), i3);
                        return a9b.a;
                    }
                };
            }
        }
        i4 |= 384;
        z2 = z;
        if ((i2 & 3072) == 0) {
            i4 |= 1024;
        }
        if ((i2 & 24576) == 0) {
            if (ii4Var.i(kg4Var)) {
                i6 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i6 = Segment.SIZE;
            }
            i4 |= i6;
        }
        if ((i4 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (ii4Var.T(i4 & 1, z3)) {
            ii4Var.Y();
            if ((i2 & 1) != 0) {
                if (i7 != 0) {
                    n67Var3 = k67.a;
                } else {
                    n67Var3 = n67Var2;
                }
                if (i8 != 0) {
                    z2 = true;
                }
                i5 = i4 & (-7169);
                view2 = (View) ii4Var.k(ak.f);
            } else {
                if (i7 != 0) {
                    n67Var3 = k67.a;
                } else {
                    n67Var3 = n67Var2;
                }
                if (i8 != 0) {
                    z2 = true;
                }
                i5 = i4 & (-7169);
                view2 = (View) ii4Var.k(ak.f);
            }
            z4 = z2;
            ii4Var.r();
            g08 g08Var2 = k31.a;
            vl3 vl3Var2 = dr6.b;
            j31 j31VarA2 = k31.a(((br6) ii4Var.k(vl3Var2)).a.f, ((br6) ii4Var.k(vl3Var2)).a.g, ii4Var, 12);
            boolean zI2 = ii4Var.i(view2);
            if ((i5 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) {
                z5 = true;
            } else {
                z5 = false;
            }
            z6 = zI2 | z5;
            objQ = ii4Var.Q();
            if (z6) {
                objQ = new q31(view2, uf4Var, (byte) 1);
                ii4Var.m0(objQ);
            } else {
                objQ = new q31(view2, uf4Var, (byte) 1);
                ii4Var.m0(objQ);
            }
            ho5.e((uf4) objQ, n67Var3, z4, null, j31VarA2, null, null, null, h92.Q(-673312832, new s8((Object) kg4Var, (byte) 12), ii4Var), ii4Var, ((i5 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 805306368 | (i5 & 896), 488);
        } else {
            ii4Var.W();
            view2 = view;
            n67Var3 = n67Var2;
            z4 = z2;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: t31
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    go5.l(n67Var3, uf4Var, z4, view2, kg4Var, (ii4) obj, w25.K(i2 | 1), i3);
                    return a9b.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0049  */
    /* JADX WARN: Code duplicated, block: B:23:0x004c  */
    /* JADX WARN: Code duplicated, block: B:26:0x0053 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x0055  */
    /* JADX WARN: Code duplicated, block: B:28:0x0057  */
    /* JADX WARN: Code duplicated, block: B:31:0x0061  */
    /* JADX WARN: Code duplicated, block: B:32:0x0064  */
    /* JADX WARN: Code duplicated, block: B:39:0x0076  */
    /* JADX WARN: Code duplicated, block: B:42:0x0084  */
    /* JADX WARN: Code duplicated, block: B:43:0x0086  */
    /* JADX WARN: Code duplicated, block: B:46:0x008f  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ad A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:55:0x00af  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:71:? A[RETURN, SYNTHETIC] */
    public static final void m(n67 n67Var, final uf4 uf4Var, boolean z, final String str, final a41 a41Var, long j2, ii4 ii4Var, final int i2, final int i3) {
        final boolean z2;
        int i4;
        int i5;
        long j3;
        int i6;
        int i7;
        boolean z3;
        boolean z4;
        final n67 n67Var2;
        final long j4;
        nx8 nx8VarU;
        int i8;
        n67 n67Var3;
        int i9;
        long j5;
        int iOrdinal;
        int i10;
        uf4Var.getClass();
        str.getClass();
        ii4Var.e0(1423929287);
        int i11 = i2 | 6;
        if ((i2 & 48) == 0) {
            i11 |= ii4Var.i(uf4Var) ? 32 : 16;
        }
        int i12 = i3 & 4;
        if (i12 == 0) {
            if ((i2 & 384) == 0) {
                z2 = z;
                i11 |= ii4Var.h(z2) ? 256 : 128;
            }
            if (ii4Var.g(str)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i5 = i11 | i4;
            if ((i2 & 24576) == 0) {
                if (a41Var == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = a41Var.ordinal();
                }
                if (ii4Var.e(iOrdinal)) {
                    i10 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i10 = Segment.SIZE;
                }
                i5 |= i10;
            }
            j3 = j2;
            if ((i3 & 32) == 0 || !ii4Var.f(j3)) {
                i6 = 65536;
            } else {
                i6 = 131072;
            }
            i7 = i5 | i6;
            z3 = false;
            if ((74899 & i7) != 74898) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (ii4Var.T(i7 & 1, z4)) {
                ii4Var.Y();
                if ((i2 & 1) != 0 || ii4Var.B()) {
                    if (i12 != 0) {
                        z2 = true;
                    }
                    i8 = i3 & 32;
                    n67Var3 = k67.a;
                    if (i8 != 0) {
                        j3 = ((br6) ii4Var.k(dr6.b)).a.a;
                        i7 &= -458753;
                    }
                    long j6 = j3;
                    i9 = i7;
                    j5 = j6;
                } else {
                    ii4Var.W();
                    if ((i3 & 32) != 0) {
                        i7 &= -458753;
                    }
                    i9 = i7;
                    j5 = j3;
                    n67Var3 = n67Var;
                }
                ii4Var.r();
                if (z2 && a41Var == a41.b) {
                    z3 = true;
                }
                l(n67Var3, uf4Var, z3, null, h92.Q(-1942748911, new o31(a41Var, j5, str), ii4Var), ii4Var, 24582 | (i9 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE), 8);
                long j7 = j5;
                n67Var2 = n67Var3;
                j4 = j7;
            } else {
                ii4Var.W();
                n67Var2 = n67Var;
                j4 = j3;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: p31
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        go5.m(n67Var2, uf4Var, z2, str, a41Var, j4, (ii4) obj, w25.K(i2 | 1), i3);
                        return a9b.a;
                    }
                };
            }
        }
        i11 |= 384;
        z2 = z;
        if (ii4Var.g(str)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        i5 = i11 | i4;
        if ((i2 & 24576) == 0) {
            if (a41Var == null) {
                iOrdinal = -1;
            } else {
                iOrdinal = a41Var.ordinal();
            }
            if (ii4Var.e(iOrdinal)) {
                i10 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i10 = Segment.SIZE;
            }
            i5 |= i10;
        }
        j3 = j2;
        if ((i3 & 32) == 0) {
            i6 = 65536;
        } else {
            i6 = 65536;
        }
        i7 = i5 | i6;
        z3 = false;
        if ((74899 & i7) != 74898) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (ii4Var.T(i7 & 1, z4)) {
            ii4Var.Y();
            if ((i2 & 1) != 0) {
                if (i12 != 0) {
                    z2 = true;
                }
                i8 = i3 & 32;
                n67Var3 = k67.a;
                if (i8 != 0) {
                    j3 = ((br6) ii4Var.k(dr6.b)).a.a;
                    i7 &= -458753;
                }
                long j8 = j3;
                i9 = i7;
                j5 = j8;
            } else {
                if (i12 != 0) {
                    z2 = true;
                }
                i8 = i3 & 32;
                n67Var3 = k67.a;
                if (i8 != 0) {
                    j3 = ((br6) ii4Var.k(dr6.b)).a.a;
                    i7 &= -458753;
                }
                long j9 = j3;
                i9 = i7;
                j5 = j9;
            }
            ii4Var.r();
            if (z2) {
                z3 = true;
            }
            l(n67Var3, uf4Var, z3, null, h92.Q(-1942748911, new o31(a41Var, j5, str), ii4Var), ii4Var, 24582 | (i9 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE), 8);
            long j10 = j5;
            n67Var2 = n67Var3;
            j4 = j10;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
            j4 = j3;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: p31
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    go5.m(n67Var2, uf4Var, z2, str, a41Var, j4, (ii4) obj, w25.K(i2 | 1), i3);
                    return a9b.a;
                }
            };
        }
    }

    public static final void n(int i2, int i3, uf4 uf4Var, ii4 ii4Var, n67 n67Var, i28 i28Var) {
        int i4;
        n67 n67Var2;
        i28Var.getClass();
        ii4Var.e0(-1112912110);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
        } else {
            i4 = (ii4Var.g(n67Var) ? 4 : 2) | i2;
        }
        int i6 = i4 | (ii4Var.i(i28Var) ? 32 : 16);
        if ((i2 & 384) == 0) {
            i6 |= ii4Var.i(uf4Var) ? 256 : 128;
        }
        if (ii4Var.T(i6 & 1, (i6 & 147) != 146)) {
            n67 n67Var3 = i5 != 0 ? k67.a : n67Var;
            ex2.l(n67Var3, null, null, null, null, uf4Var, h92.Q(889324928, new s8((Object) i28Var, (byte) 13), ii4Var), ii4Var, (i6 & 14) | 1572864 | ((i6 << 9) & 458752), 30);
            n67Var2 = n67Var3;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new w31(n67Var2, i28Var, uf4Var, i2, i3, (byte) 0);
        }
    }

    public static final void o(n67 n67Var, i28 i28Var, uf4 uf4Var, ii4 ii4Var, int i2) {
        i28Var.getClass();
        ii4Var.e0(1779115090);
        int i3 = i2 | 6 | (ii4Var.i(i28Var) ? 32 : 16) | (ii4Var.i(uf4Var) ? 256 : 128);
        if (ii4Var.T(i3 & 1, (i3 & 147) != 146)) {
            View view = (View) ii4Var.k(ak.f);
            boolean zI = ii4Var.i(view) | ((i3 & 896) == 256);
            Object objQ = ii4Var.Q();
            if (zI || objQ == w62.a) {
                objQ = new q31(view, uf4Var, (byte) 2);
                ii4Var.m0(objQ);
            }
            n67Var = k67.a;
            n67 n67VarN = be.N(i7c.u(n67Var, (uf4) objQ), 3.5f);
            zr6 zr6VarC = r01.c(p15.c, false);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, n67VarN);
            q62.Z8.getClass();
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(t06.T);
            } else {
                ii4Var.p0();
            }
            tv4.S(p15.y, ii4Var, zr6VarC);
            tv4.S(p15.x, ii4Var, w78VarM);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB);
            sc5.c(i28Var, null, b1a.k(n67Var, 25.0f), v15.h(ii4Var).e, ii4Var, 440 | ((i3 >> 3) & 14), 0);
            ii4Var.q(true);
        } else {
            ii4Var.W();
        }
        n67 n67Var2 = n67Var;
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new r8((byte) 7, i2, (Object) n67Var2, (Object) i28Var, (Object) uf4Var);
        }
    }

    public static final void p(int i2, int i3, uf4 uf4Var, ii4 ii4Var, n67 n67Var, i28 i28Var) {
        n67 n67Var2;
        i28Var.getClass();
        ii4Var.e0(806419031);
        int i4 = i3 | 6 | (ii4Var.i(i28Var) ? 32 : 16) | (ii4Var.i(uf4Var) ? 256 : 128) | (ii4Var.e(i2) ? 2048 : 1024);
        if (ii4Var.T(i4 & 1, (i4 & 1171) != 1170)) {
            k67 k67Var = k67.a;
            n67 n67VarN = be.N(i7c.u(t0c.j(k67Var, null, 3), uf4Var), 3.5f);
            qb9 qb9VarA = pb9.a(jdb.f, p15.m, ii4Var, 48);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, n67VarN);
            q62.Z8.getClass();
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(t06.T);
            } else {
                ii4Var.p0();
            }
            tv4.S(p15.y, ii4Var, qb9VarA);
            tv4.S(p15.x, ii4Var, w78VarM);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB);
            er6.d(i2, null, null, null, ii4Var, (i4 >> 9) & 14, 14);
            sc5.c(i28Var, null, b1a.k(k67Var, 25.0f), v15.h(ii4Var).e, ii4Var, 440 | ((i4 >> 3) & 14), 0);
            ii4Var.q(true);
            n67Var2 = k67Var;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new in((Object) n67Var2, (Object) i28Var, (Object) uf4Var, i2, i3, (byte) 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0069  */
    /* JADX WARN: Code duplicated, block: B:32:0x006b  */
    /* JADX WARN: Code duplicated, block: B:35:0x0074  */
    /* JADX WARN: Code duplicated, block: B:43:0x0094 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x0096  */
    /* JADX WARN: Code duplicated, block: B:45:0x0099  */
    /* JADX WARN: Code duplicated, block: B:47:0x009c  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:52:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:61:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:63:0x012e  */
    /* JADX WARN: Code duplicated, block: B:66:0x013d  */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public static final void q(n67 n67Var, final uf4 uf4Var, boolean z, View view, long j2, d52 d52Var, ii4 ii4Var, final int i2, final int i3) {
        final n67 n67Var2;
        int i4;
        boolean z2;
        int i5;
        long j3;
        int i6;
        int i7;
        byte b2;
        boolean z3;
        d52 d52Var2;
        final View view2;
        final boolean z4;
        final long j4;
        nx8 nx8VarU;
        n67 n67Var3;
        View view3;
        int i8;
        int i9;
        long j5;
        boolean z5;
        boolean z6;
        Object objQ;
        uf4Var.getClass();
        ii4Var.e0(-49239927);
        int i10 = i3 & 1;
        if (i10 != 0) {
            i4 = i2 | 6;
            n67Var2 = n67Var;
        } else {
            n67Var2 = n67Var;
            i4 = i2 | (ii4Var.g(n67Var2) ? 4 : 2);
        }
        int i11 = i4 | (ii4Var.i(uf4Var) ? 32 : 16);
        int i12 = i3 & 4;
        if (i12 != 0) {
            i5 = i11 | 384;
            z2 = z;
        } else {
            z2 = z;
            i5 = i11 | (ii4Var.h(z2) ? 256 : 128);
        }
        int i13 = i5 | 1024;
        if ((i3 & 16) == 0) {
            j3 = j2;
            if (ii4Var.f(j3)) {
                i6 = Http2.INITIAL_MAX_FRAME_SIZE;
            }
            i7 = i13 | i6;
            b2 = 1;
            if ((74899 & i7) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (ii4Var.T(i7 & 1, z3)) {
                ii4Var.Y();
                if ((i2 & 1) != 0 || ii4Var.B()) {
                    if (i10 != 0) {
                        n67Var3 = k67.a;
                    } else {
                        n67Var3 = n67Var2;
                    }
                    if (i12 != 0) {
                        z2 = true;
                    }
                    view3 = (View) ii4Var.k(ak.f);
                    i8 = i7 & (-7169);
                    if ((i3 & 16) != 0) {
                        j3 = ((br6) ii4Var.k(dr6.b)).a.p;
                        i9 = i7 & (-64513);
                    } else {
                        i9 = i8;
                    }
                    j5 = j3;
                } else {
                    ii4Var.W();
                    i9 = i7 & (-7169);
                    if ((i3 & 16) != 0) {
                        i9 = i7 & (-64513);
                    }
                    n67Var3 = n67Var2;
                    j5 = j3;
                    view3 = view;
                }
                ii4Var.r();
                g08 g08Var = k31.a;
                vl3 vl3Var = dr6.b;
                j31 j31VarB = j31.b(k31.b(((br6) ii4Var.k(vl3Var)).a), j5, ((br6) ii4Var.k(vl3Var)).a.q, 12);
                boolean zI = ii4Var.i(view3);
                if ((i9 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                z6 = zI | z5;
                objQ = ii4Var.Q();
                if (z6 || objQ == w62.a) {
                    objQ = new q31(view3, uf4Var, (byte) 0);
                    ii4Var.m0(objQ);
                }
                d52Var2 = d52Var;
                boolean z7 = z2;
                ho5.l((uf4) objQ, n67Var3, z7, null, j31VarB, null, null, h92.Q(-8307369, new jx9(d52Var2, b2), ii4Var), ii4Var, ((i9 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 805306368 | (i9 & 896), 488);
                n67 n67Var4 = n67Var3;
                view2 = view3;
                n67Var2 = n67Var4;
                z4 = z7;
                j4 = j5;
            } else {
                d52Var2 = d52Var;
                ii4Var.W();
                view2 = view;
                z4 = z2;
                j4 = j3;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                final d52 d52Var3 = d52Var2;
                nx8VarU.d = new kg4(uf4Var, z4, view2, j4, d52Var3, i2, i3) { // from class: r31
                    public final /* synthetic */ uf4 b;
                    public final /* synthetic */ boolean c;
                    public final /* synthetic */ View d;
                    public final /* synthetic */ long e;
                    public final /* synthetic */ d52 f;
                    public final /* synthetic */ byte g;

                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        this.g = i3;
                    }

                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iK = w25.K(196609);
                        go5.q(this.a, this.b, this.c, this.d, this.e, this.f, (ii4) obj, iK, this.g);
                        return a9b.a;
                    }
                };
            }
        }
        j3 = j2;
        i6 = Segment.SIZE;
        i7 = i13 | i6;
        b2 = 1;
        if ((74899 & i7) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (ii4Var.T(i7 & 1, z3)) {
            ii4Var.Y();
            if ((i2 & 1) != 0) {
                if (i10 != 0) {
                    n67Var3 = k67.a;
                } else {
                    n67Var3 = n67Var2;
                }
                if (i12 != 0) {
                    z2 = true;
                }
                view3 = (View) ii4Var.k(ak.f);
                i8 = i7 & (-7169);
                if ((i3 & 16) != 0) {
                    j3 = ((br6) ii4Var.k(dr6.b)).a.p;
                    i9 = i7 & (-64513);
                } else {
                    i9 = i8;
                }
                j5 = j3;
            } else {
                if (i10 != 0) {
                    n67Var3 = k67.a;
                } else {
                    n67Var3 = n67Var2;
                }
                if (i12 != 0) {
                    z2 = true;
                }
                view3 = (View) ii4Var.k(ak.f);
                i8 = i7 & (-7169);
                if ((i3 & 16) != 0) {
                    j3 = ((br6) ii4Var.k(dr6.b)).a.p;
                    i9 = i7 & (-64513);
                } else {
                    i9 = i8;
                }
                j5 = j3;
            }
            ii4Var.r();
            g08 g08Var2 = k31.a;
            vl3 vl3Var2 = dr6.b;
            j31 j31VarB2 = j31.b(k31.b(((br6) ii4Var.k(vl3Var2)).a), j5, ((br6) ii4Var.k(vl3Var2)).a.q, 12);
            boolean zI2 = ii4Var.i(view3);
            if ((i9 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) {
                z5 = true;
            } else {
                z5 = false;
            }
            z6 = zI2 | z5;
            objQ = ii4Var.Q();
            if (z6) {
                objQ = new q31(view3, uf4Var, (byte) 0);
                ii4Var.m0(objQ);
            } else {
                objQ = new q31(view3, uf4Var, (byte) 0);
                ii4Var.m0(objQ);
            }
            d52Var2 = d52Var;
            boolean z8 = z2;
            ho5.l((uf4) objQ, n67Var3, z8, null, j31VarB2, null, null, h92.Q(-8307369, new jx9(d52Var2, b2), ii4Var), ii4Var, ((i9 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 805306368 | (i9 & 896), 488);
            n67 n67Var5 = n67Var3;
            view2 = view3;
            n67Var2 = n67Var5;
            z4 = z8;
            j4 = j5;
        } else {
            d52Var2 = d52Var;
            ii4Var.W();
            view2 = view;
            z4 = z2;
            j4 = j3;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            final d52 d52Var4 = d52Var2;
            nx8VarU.d = new kg4(uf4Var, z4, view2, j4, d52Var4, i2, i3) { // from class: r31
                public final /* synthetic */ uf4 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ View d;
                public final /* synthetic */ long e;
                public final /* synthetic */ d52 f;
                public final /* synthetic */ byte g;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.g = i3;
                }

                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(196609);
                    go5.q(this.a, this.b, this.c, this.d, this.e, this.f, (ii4) obj, iK, this.g);
                    return a9b.a;
                }
            };
        }
    }

    public static final void r(int i2, d52 d52Var, uf4 uf4Var, ii4 ii4Var, n67 n67Var, boolean z) {
        n67 n67Var2;
        boolean z2;
        uf4Var.getClass();
        ii4Var.e0(-1214816838);
        int i3 = i2 | 6 | (ii4Var.i(uf4Var) ? 32 : 16) | 384;
        if (ii4Var.T(i3 & 1, (i3 & 1171) != 1170)) {
            g08 g08Var = k31.a;
            vl3 vl3Var = dr6.b;
            k67 k67Var = k67.a;
            ho5.p(uf4Var, k67Var, true, null, j31.b(k31.c(((br6) ii4Var.k(vl3Var)).a), 0L, ((br6) ii4Var.k(vl3Var)).a.f, 13), null, h92.Q(-1642887113, new jx9(d52Var, (byte) 2), ii4Var), ii4Var, ((i3 >> 3) & 14) | 805306800, 488);
            z2 = true;
            n67Var2 = k67Var;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
            z2 = z;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new u31(n67Var2, uf4Var, z2, d52Var, i2);
        }
    }

    public static final void s(n67 n67Var, float f2, final uf4 uf4Var, View view, n05 n05Var, ii4 ii4Var, final int i2, final int i3) {
        int i4;
        final n67 n67Var2;
        final float f3;
        final View view2;
        final n05 n05Var2;
        n67 n67Var3;
        final View view3;
        final n05 n05Var3;
        final float f4;
        uf4Var.getClass();
        ii4Var.e0(521466920);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = i2 | (ii4Var.g(n67Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        int i6 = i4 | 48 | (ii4Var.i(uf4Var) ? 256 : 128) | 9216;
        if (ii4Var.T(i6 & 1, (i6 & 9363) != 9362)) {
            ii4Var.Y();
            if ((i2 & 1) == 0 || ii4Var.B()) {
                n67Var3 = i5 != 0 ? k67.a : n67Var;
                view3 = (View) ii4Var.k(ak.f);
                n05Var3 = (n05) ii4Var.k(i82.g);
                f4 = 0.6f;
            } else {
                ii4Var.W();
                n67Var3 = n67Var;
                f4 = f2;
                view3 = view;
                n05Var3 = n05Var;
            }
            ii4Var.r();
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (objQ == j9bVar) {
                objQ = new n38(0.0f);
                ii4Var.m0(objQ);
            }
            final n38 n38Var = (n38) objQ;
            Object objQ2 = ii4Var.Q();
            if (objQ2 == j9bVar) {
                objQ2 = zr4.z(Boolean.FALSE);
                ii4Var.m0(objQ2);
            }
            final me7 me7Var = (me7) objQ2;
            c31.c(be.N(vh2.h(ho5.t(b1a.d(n67Var3.s(b1a.a), 56.0f), pa9.a(28.0f)), ((br6) ii4Var.k(dr6.b)).a.p, tp0.u), 7.0f), null, h92.Q(1434629502, new mg4() { // from class: aga
                @Override // defpackage.mg4
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    float f5;
                    float f6;
                    n38 n38Var2;
                    a9b a9bVar;
                    n67 n67VarA;
                    int i7;
                    y01 y01Var = (y01) obj;
                    ii4 ii4Var2 = (ii4) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    y01Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ii4Var2.g(y01Var) ? 4 : 2;
                    }
                    byte b2 = 1;
                    boolean zT = ii4Var2.T(iIntValue & 1, (iIntValue & 19) != 18);
                    a9b a9bVar2 = a9b.a;
                    if (!zT) {
                        ii4Var2.W();
                        return a9bVar2;
                    }
                    h83 h83Var = (h83) ii4Var2.k(i82.d);
                    float fK0 = h83Var.K0(y01Var.c()) - h83Var.K0(45.0f);
                    vl3 vl3Var = dr6.b;
                    long j2 = ((br6) ii4Var2.k(vl3Var)).a.a;
                    List list = x02.a;
                    n38 n38Var3 = n38Var;
                    float fH = n38Var3.h() / fK0;
                    float f7 = f4;
                    final long jO = i7c.O(j2, -50472737675673600L, fH / f7);
                    long jO2 = i7c.O(((br6) ii4Var2.k(vl3Var)).a.a, -50472737675673600L, (n38Var3.h() / fK0) / f7);
                    kv0 kv0Var = p15.g;
                    k67 k67Var = k67.a;
                    a5b.d(Boolean.valueOf(n38Var3.h() / fK0 >= f7), y01Var.a(k67Var, kv0Var), null, null, null, null, h92.Q(974009153, new ng4() { // from class: zfa
                        @Override // defpackage.ng4
                        public final Object i(Object obj4, Object obj5, Object obj6, Object obj7) {
                            int i8;
                            int i9;
                            boolean zBooleanValue = ((Boolean) obj5).booleanValue();
                            ii4 ii4Var3 = (ii4) obj6;
                            int iIntValue2 = ((Integer) obj7).intValue();
                            ((xq) obj4).getClass();
                            if ((iIntValue2 & 48) == 0) {
                                iIntValue2 |= ii4Var3.h(zBooleanValue) ? 32 : 16;
                            }
                            if (ii4Var3.T(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                if (zBooleanValue) {
                                    i8 = -280072053;
                                    i9 = com.pavloffmedev.dcn.R.string.pavloffme_SUCCESS;
                                } else {
                                    i8 = -280070521;
                                    i9 = com.pavloffmedev.dcn.R.string.pavloffme_734;
                                }
                                zqa.b(y3a.i(ii4Var3, i8, i9, ii4Var3, false), null, jO, tv4.C(14), null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var3, 24576, 0, 262122);
                            } else {
                                ii4Var3.W();
                            }
                            return a9b.a;
                        }
                    }, ii4Var2), ii4Var2, 1572864, 60);
                    Object objQ3 = ii4Var2.Q();
                    j9b j9bVar2 = w62.a;
                    if (objQ3 == j9bVar2) {
                        objQ3 = new xl1(n38Var3, b2);
                        ii4Var2.m0(objQ3);
                    }
                    n67 n67VarN = be.N(vh2.h(ho5.t(b1a.k(i7c.Q((wf4) objQ3), 45.0f), pa9.a), jO2, tp0.u), 9.0f);
                    me7 me7Var2 = me7Var;
                    if (((Boolean) me7Var2.getValue()).booleanValue()) {
                        ii4Var2.c0(-5503450);
                        ii4Var2.q(false);
                        n67VarA = k67Var;
                        n38Var2 = n38Var3;
                        f5 = fK0;
                        f6 = f7;
                        i7 = 0;
                        a9bVar = a9bVar2;
                    } else {
                        ii4Var2.c0(-5501095);
                        boolean zD = ii4Var2.d(fK0) | ii4Var2.d(f7);
                        n05 n05Var4 = n05Var3;
                        boolean zI = zD | ii4Var2.i(n05Var4);
                        uf4 uf4Var2 = uf4Var;
                        boolean zG = zI | ii4Var2.g(uf4Var2);
                        View view4 = view3;
                        boolean zI2 = zG | ii4Var2.i(view4);
                        Object objQ4 = ii4Var2.Q();
                        if (zI2 || objQ4 == j9bVar2) {
                            f5 = fK0;
                            f6 = f7;
                            n38Var2 = n38Var3;
                            objQ4 = new dga(f5, f6, n05Var4, uf4Var2, view4, n38Var2, me7Var2);
                            ii4Var2.m0(objQ4);
                        } else {
                            f5 = fK0;
                            f6 = f7;
                            n38Var2 = n38Var3;
                        }
                        a9bVar = a9bVar2;
                        n67VarA = sfa.a(k67Var, a9bVar, (PointerInputEventHandler) objQ4);
                        i7 = 0;
                        ii4Var2.q(false);
                    }
                    sc5.c(s25.v(n38Var2.h() / f5 >= f6 ? com.pavloffmedev.dcn.R.drawable.check_24px : com.pavloffmedev.dcn.R.drawable.arrow_forward_24px, ii4Var2, i7), null, n67VarN.s(n67VarA), -4294967296L, ii4Var2, 3128, 0);
                    return a9bVar;
                }
            }, ii4Var), ii4Var, 3072, 6);
            View view4 = view3;
            n05Var2 = n05Var3;
            view2 = view4;
            f3 = f4;
            n67Var2 = n67Var3;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
            f3 = f2;
            view2 = view;
            n05Var2 = n05Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: bga
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    go5.s(n67Var2, f3, uf4Var, view2, n05Var2, (ii4) obj, w25.K(i2 | 1), i3);
                    return a9b.a;
                }
            };
        }
    }

    public static PointF t(Map map) {
        Float fJ = beb.j(map != null ? map.get("x") : null);
        Float fJ2 = beb.j(map != null ? map.get("y") : null);
        if (fJ == null) {
            return null;
        }
        float fFloatValue = fJ.floatValue();
        if (fFloatValue < 0.0f || fFloatValue > 1.0f || fJ2 == null) {
            return null;
        }
        float fFloatValue2 = fJ2.floatValue();
        if (fFloatValue2 < 0.0f || fFloatValue2 > 1.0f) {
            return null;
        }
        return new PointF(fJ.floatValue(), fJ2.floatValue());
    }

    public static final float u(b89 b89Var, float f2) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (b89Var.h() >> 32));
        if (Float.isNaN(fIntBitsToFloat) || fIntBitsToFloat == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (jx4.B(0.0f, Math.min(b89Var.a() * 48.0f, fIntBitsToFloat), f2) / fIntBitsToFloat);
    }

    public static final float v(b89 b89Var, float f2) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (b89Var.h() & 4294967295L));
        if (Float.isNaN(fIntBitsToFloat) || fIntBitsToFloat == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (jx4.B(0.0f, Math.min(b89Var.a() * 24.0f, fIntBitsToFloat), f2) / fIntBitsToFloat);
    }

    public static Type w(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            return cls.isArray() ? new vy4(w(cls.getComponentType()), (byte) 0) : cls;
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new wy4(parameterizedType.getOwnerType(), (Class) parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            return new vy4(((GenericArrayType) type).getGenericComponentType(), (byte) 0);
        }
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        return new xy4(wildcardType.getUpperBounds(), wildcardType.getLowerBounds(), (byte) 0);
    }

    public static void x(Type type) {
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            wc.t("Primitive type is not allowed");
        }
    }

    public static int y(int i2, int i3, n47 n47Var, o5b[] o5bVarArr, m47 m47Var, m47 m47Var2) {
        int iF;
        int iF2;
        boolean z = i2 < o5bVarArr.length && o5bVarArr[i2] != null;
        boolean z2 = i3 < o5bVarArr.length && o5bVarArr[i3] != null;
        if (z) {
            iF = o5bVarArr[i2].a().f();
        } else {
            n47Var.e(m47Var, i2);
            iF = m47Var.f();
        }
        if (z2) {
            iF2 = o5bVarArr[i3].a().f();
        } else {
            n47Var.e(m47Var2, i3);
            iF2 = m47Var2.f();
        }
        int iMin = Math.min(iF, iF2);
        for (int i4 = 0; i4 < iMin; i4++) {
            int iE = z ? o5bVarArr[i2].a().e(i4) : m47Var.e(i4);
            int iE2 = z2 ? o5bVarArr[i3].a().e(i4) : m47Var2.e(i4);
            if (iE != iE2) {
                return iE < iE2 ? -1 : 1;
            }
        }
        return Integer.compare(iF, iF2);
    }

    public static final boolean z(sg3 sg3Var, long j2) {
        if (!sg3Var.a.n) {
            return false;
        }
        fj5 fj5Var = (fj5) nkc.L(sg3Var).G.d;
        if (!fj5Var.e0.n) {
            return false;
        }
        long jD0 = fj5Var.d0(0L);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jD0 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jD0 & 4294967295L));
        long j3 = sg3Var.r;
        float f2 = ((int) (j3 >> 32)) + fIntBitsToFloat;
        float f3 = ((int) (j3 & 4294967295L)) + fIntBitsToFloat2;
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j2 >> 32));
        if (fIntBitsToFloat > fIntBitsToFloat3 || fIntBitsToFloat3 > f2) {
            return false;
        }
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j2 & 4294967295L));
        return fIntBitsToFloat2 <= fIntBitsToFloat4 && fIntBitsToFloat4 <= f3;
    }
}
