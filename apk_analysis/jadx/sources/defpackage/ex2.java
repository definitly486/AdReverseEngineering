package defpackage;

import android.app.Activity;
import android.content.Context;
import android.database.AbstractWindowedCursor;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.graphics.Typeface;
import android.os.Build;
import android.os.CancellationSignal;
import android.text.InputFilter;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.applovin.shadow.okio.Segment;
import com.explorestack.protobuf.BoolValue;
import com.explorestack.protobuf.StringValue;
import com.inmobi.media.core.config.models.AdConfig;
import com.inmobi.unification.sdk.model.initialization.TimeoutConfigurations;
import com.pavloffmedev.dcn.R;
import io.content.protobuf.ErrorReason;
import io.content.protobuf.sdk.MaskedSignals;
import io.content.protobuf.sdk.Regs;
import io.content.protobuf.sdk.RestrictionKind;
import io.content.protobuf.sdk.RestrictionMode;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.locks.LockSupport;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ex2 {
    public static final d52 c;
    public static final d52 d;
    public static final d52 f;
    public static final d52 g;
    public static boolean r = true;
    public static final Object[] a = new Object[0];
    public static final d52 b = new d52(1406894399, false, new f52(18));
    public static final d52 e = new d52(1791901423, false, new p52(8));
    public static final q94 h = new q94(17);
    public static final String[] i = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};
    public static final int[] j = {44100, 48000, 32000};
    public static final int[] k = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};
    public static final int[] l = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};
    public static final int[] m = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};
    public static final int[] n = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};
    public static final int[] o = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};
    public static final StackTraceElement[] p = new StackTraceElement[0];
    public static final Type[] q = new Type[0];

    static {
        byte b2 = 9;
        c = new d52(635563548, false, new n52(b2));
        byte b3 = 10;
        d = new d52(1587395387, false, new n52(b3));
        f = new d52(-1269671450, false, new p52(b2));
        g = new d52(873812711, false, new p52(b3));
    }

    public static final String A(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static Type B(int i2, ParameterizedType parameterizedType) {
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        if (i2 >= 0 && i2 < actualTypeArguments.length) {
            Type type = actualTypeArguments[i2];
            return type instanceof WildcardType ? ((WildcardType) type).getUpperBounds()[0] : type;
        }
        StringBuilder sbQ = er9.q(i2, "Index ", " not in range [0,");
        sbQ.append(actualTypeArguments.length);
        sbQ.append(") for ");
        sbQ.append(parameterizedType);
        throw new IllegalArgumentException(sbQ.toString());
    }

    public static Class C(Type type) {
        Objects.requireNonNull(type, "type == null");
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            if (rawType instanceof Class) {
                return (Class) rawType;
            }
            ca9.d();
            return null;
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) C(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return C(((WildcardType) type).getUpperBounds()[0]);
        }
        StringBuilder sb = new StringBuilder("Expected a Class, ParameterizedType, or GenericArrayType, but <");
        sb.append(type);
        String name = type.getClass().getName();
        sb.append("> is of type ");
        sb.append(name);
        throw new IllegalArgumentException(sb.toString());
    }

    public static Type D(Type type, Class cls) {
        if (Map.class.isAssignableFrom(cls)) {
            return N(type, cls, z(type, cls, Map.class));
        }
        ca9.d();
        return null;
    }

    public static boolean E(Type type) {
        if (type instanceof Class) {
            return false;
        }
        if (!(type instanceof ParameterizedType)) {
            if (type instanceof GenericArrayType) {
                return E(((GenericArrayType) type).getGenericComponentType());
            }
            if ((type instanceof TypeVariable) || (type instanceof WildcardType)) {
                return true;
            }
            ca9.j("Expected a Class, ParameterizedType, or GenericArrayType, but <", type, "> is of type ", type == null ? "null" : type.getClass().getName());
            return false;
        }
        for (Type type2 : ((ParameterizedType) type).getActualTypeArguments()) {
            if (E(type2)) {
                return true;
            }
        }
        return false;
    }

    public static boolean F(Annotation[] annotationArr, Class cls) {
        for (Annotation annotation : annotationArr) {
            if (cls.isInstance(annotation)) {
                return true;
            }
        }
        return false;
    }

    public static final n67 G(n67 n67Var, mg4 mg4Var) {
        return n67Var.s(new b06(mg4Var));
    }

    public static IllegalArgumentException H(Method method, Exception exc, String str, Object... objArr) {
        StringBuilder sbS = ka7.s(String.format(str, objArr), "\n    for method ");
        sbS.append(method.getDeclaringClass().getSimpleName());
        sbS.append(".");
        sbS.append(method.getName());
        return new IllegalArgumentException(sbS.toString(), exc);
    }

    public static final wf2 I(gg2 gg2Var, wf2 wf2Var) {
        wf2 wf2VarW = w(gg2Var.c(), wf2Var, true);
        l33 l33Var = zc3.a;
        return (wf2VarW == l33Var || wf2VarW.get(so3.i) != null) ? wf2VarW : wf2VarW.plus(l33Var);
    }

    public static IllegalArgumentException J(Method method, int i2, String str, Object... objArr) {
        return H(method, null, ka7.m(str, " (", v98.b.e(method, i2), ")"), objArr);
    }

    public static IllegalArgumentException K(Method method, Exception exc, int i2, String str, Object... objArr) {
        return H(method, exc, ka7.m(str, " (", v98.b.e(method, i2), ")"), objArr);
    }

    public static final Cursor L(ba9 ba9Var, ffa ffaVar, boolean z) throws IOException {
        ba9Var.getClass();
        ffaVar.getClass();
        Cursor cursorQuery = ba9Var.query(ffaVar, (CancellationSignal) null);
        if (z && (cursorQuery instanceof AbstractWindowedCursor)) {
            AbstractWindowedCursor abstractWindowedCursor = (AbstractWindowedCursor) cursorQuery;
            int count = abstractWindowedCursor.getCount();
            if ((abstractWindowedCursor.hasWindow() ? abstractWindowedCursor.getWindow().getNumRows() : count) < count) {
                try {
                    MatrixCursor matrixCursor = new MatrixCursor(cursorQuery.getColumnNames(), cursorQuery.getCount());
                    while (cursorQuery.moveToNext()) {
                        Object[] objArr = new Object[cursorQuery.getColumnCount()];
                        int columnCount = cursorQuery.getColumnCount();
                        for (int i2 = 0; i2 < columnCount; i2++) {
                            int type = cursorQuery.getType(i2);
                            if (type == 0) {
                                objArr[i2] = null;
                            } else if (type == 1) {
                                objArr[i2] = Long.valueOf(cursorQuery.getLong(i2));
                            } else if (type == 2) {
                                objArr[i2] = Double.valueOf(cursorQuery.getDouble(i2));
                            } else if (type == 3) {
                                objArr[i2] = cursorQuery.getString(i2);
                            } else {
                                if (type != 4) {
                                    throw new IllegalStateException();
                                }
                                objArr[i2] = cursorQuery.getBlob(i2);
                            }
                        }
                        matrixCursor.addRow(objArr);
                    }
                    cursorQuery.close();
                    return matrixCursor;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        lw6.r(cursorQuery, th);
                        throw th2;
                    }
                }
            }
        }
        return cursorQuery;
    }

    public static int M(int i2, y38 y38Var) {
        int i3;
        int i4;
        int iT;
        switch (i2) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                i3 = i2 - 2;
                i4 = 576;
                return i4 << i3;
            case 6:
                iT = y38Var.t();
                return iT + 1;
            case 7:
                iT = y38Var.z();
                return iT + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                i3 = i2 - 8;
                i4 = 256;
                return i4 << i3;
            default:
                return -1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    public static Type N(Type type, Class cls, Type type2) {
        Type type3;
        WildcardType wildcardType;
        Type typeN;
        Type type4;
        Type type5 = type2;
        while (true) {
            int i2 = 0;
            if (!(type5 instanceof TypeVariable)) {
                if (type5 instanceof Class) {
                    Class cls2 = (Class) type5;
                    if (cls2.isArray()) {
                        Class<?> componentType = cls2.getComponentType();
                        Type typeN2 = N(type, cls, componentType);
                        return componentType == typeN2 ? cls2 : new vy4(typeN2, (byte) 1);
                    }
                }
                if (type5 instanceof GenericArrayType) {
                    GenericArrayType genericArrayType = (GenericArrayType) type5;
                    Type genericComponentType = genericArrayType.getGenericComponentType();
                    Type typeN3 = N(type, cls, genericComponentType);
                    return genericComponentType == typeN3 ? genericArrayType : new vy4(typeN3, (byte) 1);
                }
                if (type5 instanceof ParameterizedType) {
                    ParameterizedType parameterizedType = (ParameterizedType) type5;
                    Type ownerType = parameterizedType.getOwnerType();
                    Type typeN4 = N(type, cls, ownerType);
                    boolean z = typeN4 != ownerType;
                    Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                    int length = actualTypeArguments.length;
                    while (i2 < length) {
                        Type typeN5 = N(type, cls, actualTypeArguments[i2]);
                        if (typeN5 != actualTypeArguments[i2]) {
                            if (!z) {
                                actualTypeArguments = (Type[]) actualTypeArguments.clone();
                                z = true;
                            }
                            actualTypeArguments[i2] = typeN5;
                        }
                        i2++;
                    }
                    return z ? new wy4(typeN4, parameterizedType.getRawType(), actualTypeArguments) : parameterizedType;
                }
                if (type5 instanceof WildcardType) {
                    wildcardType = (WildcardType) type5;
                    Type[] lowerBounds = wildcardType.getLowerBounds();
                    Type[] upperBounds = wildcardType.getUpperBounds();
                    if (lowerBounds.length == 1) {
                        Type typeN6 = N(type, cls, lowerBounds[0]);
                        if (typeN6 != lowerBounds[0]) {
                            type3 = type5;
                            type3 = wildcardType;
                            return new xy4(new Type[]{Object.class}, new Type[]{typeN6}, (byte) 1);
                        }
                    } else if (upperBounds.length == 1 && (typeN = N(type, cls, upperBounds[0])) != upperBounds[0]) {
                        type3 = type5;
                        type3 = wildcardType;
                        type3 = wildcardType;
                        return new xy4(new Type[]{typeN}, q, (byte) 1);
                    }
                }
                type3 = type5;
                type3 = wildcardType;
                type3 = wildcardType;
                type3 = type5;
                type3 = wildcardType;
                type3 = type5;
                type3 = wildcardType;
                type3 = type5;
                return type3;
            }
            TypeVariable typeVariable = (TypeVariable) type5;
            GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
            Class cls3 = genericDeclaration instanceof Class ? (Class) genericDeclaration : null;
            if (cls3 != null) {
                Type typeZ = z(type, cls, cls3);
                if (typeZ instanceof ParameterizedType) {
                    TypeVariable[] typeParameters = cls3.getTypeParameters();
                    while (true) {
                        if (i2 >= typeParameters.length) {
                            ca9.n();
                            return null;
                        }
                        if (typeVariable.equals(typeParameters[i2])) {
                            type4 = ((ParameterizedType) typeZ).getActualTypeArguments()[i2];
                            break;
                        }
                        i2++;
                    }
                } else {
                    type4 = typeVariable;
                }
            } else {
                type4 = typeVariable;
            }
            if (type4 == typeVariable) {
                return type4;
            }
            type5 = type4;
        }
    }

    public static final Object O(wf2 wf2Var, kg4 kg4Var) throws Throwable {
        ku3 ku3VarA;
        wf2 wf2VarW;
        long jF0;
        vf2 vf2Var = so3.i;
        yf2 yf2Var = (yf2) wf2Var.get(vf2Var);
        wq3 wq3Var = wq3.a;
        if (yf2Var == null) {
            ku3VarA = rsa.a();
            wf2VarW = w(wq3Var, wf2Var.plus(ku3VarA), true);
            l33 l33Var = zc3.a;
            if (wf2VarW != l33Var && wf2VarW.get(vf2Var) == null) {
                wf2VarW = wf2VarW.plus(l33Var);
            }
        } else {
            ku3VarA = (ku3) rsa.a.get();
            wf2VarW = w(wq3Var, wf2Var, true);
            l33 l33Var2 = zc3.a;
            if (wf2VarW != l33Var2 && wf2VarW.get(vf2Var) == null) {
                wf2VarW = wf2VarW.plus(l33Var2);
            }
        }
        px0 px0Var = new px0(wf2VarW, Thread.currentThread(), ku3VarA);
        px0Var.k0(jg2.a, px0Var, kg4Var);
        ku3 ku3Var = px0Var.e;
        if (ku3Var != null) {
            int i2 = ku3.f;
            ku3Var.e0(false);
        }
        while (true) {
            if (ku3Var != null) {
                try {
                    jF0 = ku3Var.f0();
                } catch (Throwable th) {
                    if (ku3Var != null) {
                        int i3 = ku3.f;
                        ku3Var.c0(false);
                    }
                    throw th;
                }
            } else {
                jF0 = Long.MAX_VALUE;
            }
            if (px0Var.z()) {
                break;
            }
            LockSupport.parkNanos(px0Var, jF0);
            if (Thread.interrupted()) {
                px0Var.w(new InterruptedException());
            }
        }
        if (ku3Var != null) {
            int i4 = ku3.f;
            ku3Var.c0(false);
        }
        Object objX = yj.X(px0Var.M());
        t32 t32Var = objX instanceof t32 ? (t32) objX : null;
        if (t32Var == null) {
            return objX;
        }
        throw t32Var.a;
    }

    public static final ArrayList R(oh5 oh5Var, double d2, double d3) {
        if (!(oh5Var instanceof oh5)) {
            tbc.b();
            return null;
        }
        double d4 = (d3 - d2) / 4.0d;
        ql5 ql5VarS = e25.S(0, 5);
        ArrayList arrayList = new ArrayList(l02.d0(ql5VarS, 10));
        pl5 it = ql5VarS.iterator();
        while (it.c) {
            arrayList.add(Double.valueOf(d3 - (((double) it.nextInt()) * d4)));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object S(z95 z95Var, he2 he2Var) {
        t00 t00Var;
        int i2;
        if (he2Var instanceof t00) {
            t00Var = (t00) he2Var;
            int i3 = t00Var.t;
            if ((i3 & RecyclerView.UNDEFINED_DURATION) != 0) {
                t00Var.t = i3 - RecyclerView.UNDEFINED_DURATION;
            } else {
                t00Var = new t00(he2Var);
            }
        } else {
            t00Var = new t00(he2Var);
        }
        Object obj = t00Var.s;
        int i4 = t00Var.t;
        if (i4 == 0) {
            n25.Q(obj);
            boolean zX = bx4.x(z95Var.f());
            hg2 hg2Var = hg2.a;
            if (zX) {
                t00Var.t = 2;
                Object objL = gw4.l(z95Var, ig1.a, t00Var);
                if (objL != hg2Var) {
                    return objL;
                }
            } else {
                int i5 = z95Var.f().a;
                t00Var.r = i5;
                t00Var.t = 1;
                Object objL2 = gw4.l(z95Var, ig1.a, t00Var);
                if (objL2 != hg2Var) {
                    obj = objL2;
                    i2 = i5;
                }
            }
            return hg2Var;
        }
        if (i4 != 1) {
            if (i4 == 2) {
                n25.Q(obj);
                return obj;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i2 = t00Var.r;
        n25.Q(obj);
        wc.h(i2, (String) obj);
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0029  */
    /* JADX WARN: Code duplicated, block: B:20:0x0035  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object T(int i2, Object obj, a69 a69Var, cb4 cb4Var, int i3) {
        Object[] objArr;
        Object[] objArr2;
        if (!(obj instanceof Typeface)) {
            return obj;
        }
        boolean z = false;
        int i4 = 0;
        z = false;
        if ((i2 & 1) == 0 || ho5.q(a69Var.a, cb4Var)) {
            objArr = false;
        } else {
            cb4 cb4Var2 = cb4.d;
            if (cb4Var.compareTo(cb4Var2) < 0 || ho5.v(a69Var.a.a, cb4Var2.a) >= 0) {
                objArr = false;
            } else {
                objArr = true;
            }
        }
        if ((i2 & 2) != 0) {
            a69Var.getClass();
            if (i3 != 0) {
                objArr2 = true;
            } else {
                objArr2 = false;
            }
        } else {
            objArr2 = false;
        }
        if (objArr2 != true && objArr != true) {
            return obj;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            int i5 = objArr != false ? cb4Var.a : a69Var.a.a;
            if (objArr2 != true) {
                a69Var.getClass();
            } else if (i3 == 1) {
                z = true;
            }
            return Typeface.create((Typeface) obj, i5, z);
        }
        Object[] objArr3 = objArr2 == true && i3 == 1;
        if (objArr3 == true && objArr == true) {
            i4 = 3;
        } else if (objArr == true) {
            i4 = 1;
        } else if (objArr3 != false) {
            i4 = 2;
        }
        return Typeface.create((Typeface) obj, i4);
    }

    public static void U(Throwable th) {
        if (th instanceof VirtualMachineError) {
            throw ((VirtualMachineError) th);
        }
        if (th instanceof ThreadDeath) {
            throw ((ThreadDeath) th);
        }
        if (th instanceof LinkageError) {
            throw ((LinkageError) th);
        }
    }

    public static final Object[] V(Collection collection) {
        collection.getClass();
        int size = collection.size();
        if (size != 0) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                Object[] objArrCopyOf = new Object[size];
                int i2 = 0;
                while (true) {
                    int i3 = i2 + 1;
                    objArrCopyOf[i2] = it.next();
                    if (i3 >= objArrCopyOf.length) {
                        if (!it.hasNext()) {
                            return objArrCopyOf;
                        }
                        int i4 = ((i3 * 3) + 1) >>> 1;
                        if (i4 <= i3) {
                            i4 = 2147483645;
                            if (i3 >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, i4);
                    } else if (!it.hasNext()) {
                        return Arrays.copyOf(objArrCopyOf, i3);
                    }
                    i2 = i3;
                }
            }
        }
        return a;
    }

    public static final Object[] W(Collection collection, Object[] objArr) {
        Object[] objArrCopyOf;
        collection.getClass();
        objArr.getClass();
        int size = collection.size();
        int i2 = 0;
        if (size != 0) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                if (size <= objArr.length) {
                    objArrCopyOf = objArr;
                } else {
                    Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), size);
                    objNewInstance.getClass();
                    objArrCopyOf = (Object[]) objNewInstance;
                }
                while (true) {
                    int i3 = i2 + 1;
                    objArrCopyOf[i2] = it.next();
                    if (i3 >= objArrCopyOf.length) {
                        if (!it.hasNext()) {
                            return objArrCopyOf;
                        }
                        int i4 = ((i3 * 3) + 1) >>> 1;
                        if (i4 <= i3) {
                            i4 = 2147483645;
                            if (i3 >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, i4);
                    } else if (!it.hasNext()) {
                        if (objArrCopyOf != objArr) {
                            return Arrays.copyOf(objArrCopyOf, i3);
                        }
                        objArr[i3] = null;
                        return objArr;
                    }
                    i2 = i3;
                }
            } else if (objArr.length > 0) {
                objArr[0] = null;
            }
        } else if (objArr.length > 0) {
            objArr[0] = null;
            return objArr;
        }
        return objArr;
    }

    public static final String X(he2 he2Var) {
        Object f79Var;
        if (he2Var instanceof oc3) {
            return ((oc3) he2Var).toString();
        }
        try {
            f79Var = he2Var + '@' + A(he2Var);
        } catch (Throwable th) {
            f79Var = new f79(th);
        }
        if (g79.a(f79Var) != null) {
            f79Var = he2Var.getClass().getName() + '@' + A(he2Var);
        }
        return (String) f79Var;
    }

    public static final boolean Y(Throwable th, uf4 uf4Var) {
        List listAsList;
        Object objInvoke;
        th.getClass();
        Integer num = tp5.a;
        y93 y93Var = null;
        if (num == null || num.intValue() >= 19) {
            Throwable[] suppressed = th.getSuppressed();
            suppressed.getClass();
            listAsList = Arrays.asList(suppressed);
            listAsList.getClass();
        } else {
            Method method = z98.b;
            if (method == null || (objInvoke = method.invoke(th, null)) == null) {
                listAsList = ar3.a;
            } else {
                listAsList = Arrays.asList((Throwable[]) objInvoke);
                listAsList.getClass();
            }
        }
        int size = listAsList.size();
        boolean z = false;
        for (int i2 = 0; i2 < size; i2++) {
            if (((Throwable) listAsList.get(i2)) instanceof y93) {
                return false;
            }
        }
        try {
            o62 o62Var = (o62) uf4Var.invoke();
            if (o62Var != null) {
                List list = o62Var.a;
                if (o62Var.b) {
                    int size2 = list.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        if (((p62) list.get(i3)).b != null) {
                            z = true;
                            break;
                        }
                    }
                } else if (!list.isEmpty()) {
                    z = true;
                    break;
                }
            }
            if (z) {
                o62Var.getClass();
                y93Var = new y93(o62Var);
            }
        } catch (Throwable th2) {
            y93Var = th2;
        }
        if (y93Var != null) {
            pe1.j(th, y93Var);
        }
        return z;
    }

    public static String Z(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }

    public static final void a(n67 n67Var, ma maVar, boolean z, String str, uf4 uf4Var, ii4 ii4Var, int i2) {
        uf4Var.getClass();
        ii4Var.e0(1064686153);
        int i3 = i2 | 6 | (ii4Var.g(maVar) ? 32 : 16) | (ii4Var.h(z) ? 256 : 128) | (ii4Var.g(str) ? 2048 : 1024) | (ii4Var.i(uf4Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (ii4Var.T(i3 & 1, (i3 & 9363) != 9362)) {
            mi5 mi5VarN = jx4.n(jx4.K("ShimmeringTextTransition", ii4Var, 0), 0.0f, 1.0f, h92.M(6, 0L, h92.W(TimeoutConfigurations.DEFAULT_TIMEOUT, 0, fo3.d, 2), null), "ShimmerProgress", ii4Var, 29112, 0);
            boolean zD = ii4Var.d(((Number) mi5VarN.d.getValue()).floatValue());
            Object objQ = ii4Var.Q();
            if (zD || objQ == w62.a) {
                objQ = new pa(mi5VarN);
                ii4Var.m0(objQ);
            }
            l(be.R(b1a.a, 0.0f, 10.0f, 0.0f, 0.0f, 13), null, jdb.l, new g08(10.0f, 10.0f, 10.0f, 10.0f), null, uf4Var, h92.Q(672342427, new na(z, uf4Var, str, maVar, (pa) objQ), ii4Var), ii4Var, ((i3 << 3) & 458752) | 1576320, 18);
            n67Var = k67.a;
        } else {
            ii4Var.W();
        }
        n67 n67Var2 = n67Var;
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new oa(n67Var2, maVar, z, str, uf4Var, i2);
        }
    }

    public static final i8b a0(he2 he2Var, wf2 wf2Var, Object obj) {
        i8b i8bVar = null;
        if ((he2Var instanceof ig2) && wf2Var.get(dc1.c) != null) {
            ig2 callerFrame = (ig2) he2Var;
            while (!(callerFrame instanceof pc3) && (callerFrame = callerFrame.getCallerFrame()) != null) {
                if (callerFrame instanceof i8b) {
                    i8bVar = (i8b) callerFrame;
                    break;
                }
            }
            if (i8bVar != null) {
                i8bVar.o0(wf2Var, obj);
            }
        }
        return i8bVar;
    }

    public static final void b(n67 n67Var, String str, String str2, boolean z, uf4 uf4Var, String str3, ii4 ii4Var, int i2) {
        ii4 ii4Var2 = ii4Var;
        str.getClass();
        str2.getClass();
        str3.getClass();
        ii4Var2.e0(-71660128);
        int i3 = i2 | (ii4Var2.g(str) ? 32 : 16) | (ii4Var2.g(str2) ? 256 : 128) | (ii4Var2.h(z) ? 2048 : 1024) | (ii4Var2.i(uf4Var) ? 16384 : Segment.SIZE) | (ii4Var2.g(str3) ? 131072 : 65536);
        if (ii4Var2.T(i3 & 1, (74899 & i3) != 74898)) {
            n67 n67VarS = i7c.s(t0c.j(n67Var, null, 3));
            Object objQ = ii4Var2.Q();
            j9b j9bVar = w62.a;
            if (objQ == j9bVar) {
                objQ = y3a.g(ii4Var2);
            }
            jd7 jd7Var = (jd7) objQ;
            boolean z2 = (57344 & i3) == 16384;
            Object objQ2 = ii4Var2.Q();
            if (z2 || objQ2 == j9bVar) {
                objQ2 = new l9(uf4Var, (byte) 9);
                ii4Var2.m0(objQ2);
            }
            n67 n67VarO = c31.o(n67VarS, jd7Var, null, false, null, (uf4) objQ2, 28);
            j9b j9bVar2 = jdb.j;
            r12 r12VarA = p12.a(j9bVar2, p15.p, ii4Var2, 54);
            int iHashCode = Long.hashCode(ii4Var2.U);
            w78 w78VarM = ii4Var2.m();
            n67 n67VarB = at4.B(ii4Var2, n67VarO);
            q62.Z8.getClass();
            ii4Var2.g0();
            boolean z3 = ii4Var2.T;
            nf5 nf5Var = t06.T;
            if (z3) {
                ii4Var2.l(nf5Var);
            } else {
                ii4Var2.p0();
            }
            q52 q52Var = p15.y;
            tv4.S(q52Var, ii4Var2, r12VarA);
            q52 q52Var2 = p15.x;
            tv4.S(q52Var2, ii4Var2, w78VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            q52 q52Var3 = p15.z;
            tv4.S(q52Var3, ii4Var2, numValueOf);
            tv4.Q(ii4Var2);
            q52 q52Var4 = p15.w;
            tv4.S(q52Var4, ii4Var2, n67VarB);
            r24 r24Var = b1a.a;
            qb9 qb9VarA = pb9.a(j9bVar2, p15.m, ii4Var2, 54);
            int iHashCode2 = Long.hashCode(ii4Var2.U);
            w78 w78VarM2 = ii4Var2.m();
            n67 n67VarB2 = at4.B(ii4Var2, r24Var);
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
            f15.j(null, str, ii4Var2, i3 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE);
            k67 k67Var = k67.a;
            gw4.f(ii4Var2, b1a.o(k67Var, 10.0f));
            ho5.i(null, str2, zra.a((zra) ii4Var2.k(zqa.a), 0L, tv4.C(28), cb4.g, null, 0L, 0, 0L, null, 16777209), 0, null, ii4Var2, (i3 >> 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE, 25);
            ii4Var2.q(true);
            if (z) {
                ii4Var2.c0(-651566451);
                zqa.b(str3, be.R(jdb.l(k67Var, 0.7f), 0.0f, 5.0f, 0.0f, 0.0f, 13), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var, ((i3 >> 15) & 14) | 48, 0, 262140);
                ii4Var2 = ii4Var;
                ii4Var2.q(false);
            } else {
                ii4Var2.c0(-651392200);
                ii4Var2.q(false);
            }
            ii4Var2.q(true);
        } else {
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new bq0(n67Var, str, str2, z, uf4Var, str3, i2);
        }
    }

    public static final n67 b0(n67 n67Var, boolean z, ii4 ii4Var) {
        if (!z) {
            ii4Var.c0(-1035610194);
            ii4Var.q(false);
            return n67Var;
        }
        ii4Var.c0(-1035698451);
        n67 n67VarH = vh2.h(ho5.t(n67Var, dv9.c), ((br6) ii4Var.k(dr6.b)).a.p, tp0.u);
        ii4Var.q(false);
        return n67VarH;
    }

    public static final void c(uf4 uf4Var, c08 c08Var, ii4 ii4Var, int i2) {
        int i3;
        uf4Var.getClass();
        ii4Var.e0(788376386);
        byte b2 = 4;
        if ((i2 & 6) == 0) {
            i3 = (ii4Var.i(uf4Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ii4Var.g(c08Var) ? 32 : 16;
        }
        if (ii4Var.T(i3 & 1, (i3 & 19) != 18)) {
            boolean z = (i3 & 14) == 4;
            Object objQ = ii4Var.Q();
            Object obj = w62.a;
            if (z || objQ == obj) {
                objQ = new l9(uf4Var, (byte) 22);
                ii4Var.m0(objQ);
            }
            bt4.a(false, (uf4) objQ, ii4Var, 0, 1);
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<dw1> cls = dw1.class;
            dw1 dw1Var = (dw1) jx4.Q(d09.a(dw1.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            me7 me7VarO = pe1.o(dw1Var.u, ii4Var);
            Object obj2 = (h76) ii4Var.k(jd6.a);
            boolean zI = ii4Var.i(obj2) | ii4Var.i(dw1Var);
            Object objQ2 = ii4Var.Q();
            if (zI || objQ2 == obj) {
                objQ2 = new lq1(obj2, dw1Var, (he2) null, b2);
                ii4Var.m0(objQ2);
            }
            i7c.j(dw1Var, obj2, (kg4) objQ2, ii4Var);
            sv1 sv1Var = (sv1) me7VarO.getValue();
            boolean zI2 = ii4Var.i(dw1Var);
            Object objQ3 = ii4Var.Q();
            if (zI2 || objQ3 == obj) {
                Object uVar = new u(1, dw1Var, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/viewmodel/ClanViewScreenViewModel$Event;)V", 0, (byte) 18);
                ii4Var.m0(uVar);
                objQ3 = uVar;
            }
            d(c08Var, sv1Var, (wf4) ((lu5) objQ3), uf4Var, ii4Var, ((i3 >> 3) & 14) | ((i3 << 9) & 7168));
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new a8(uf4Var, c08Var, i2);
        }
    }

    public static final void d(final c08 c08Var, final sv1 sv1Var, wf4 wf4Var, final uf4 uf4Var, ii4 ii4Var, int i2) {
        int i3;
        boolean z;
        long j2;
        wf4 wf4Var2;
        boolean z2;
        String str;
        gu1 gu1Var;
        byte b2;
        char c2;
        ii4 ii4Var2;
        boolean z3;
        String str2;
        String str3;
        Object obj;
        ii4Var.e0(2125159577);
        if ((i2 & 6) == 0) {
            i3 = (ii4Var.g(c08Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? ii4Var.g(sv1Var) : ii4Var.i(sv1Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ii4Var.i(wf4Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= ii4Var.i(uf4Var) ? 2048 : 1024;
        }
        if (ii4Var.T(i3 & 1, (i3 & 1171) != 1170)) {
            ii4Var.Y();
            if ((i2 & 1) != 0 && !ii4Var.B()) {
                ii4Var.W();
            }
            ii4Var.r();
            boolean z4 = sv1Var.B;
            fu1 fu1Var = sv1Var.z;
            gu1 gu1Var2 = sv1Var.w;
            boolean z5 = sv1Var.v;
            eu1 eu1Var = sv1Var.y;
            hu1 hu1Var = sv1Var.x;
            int i4 = i3 & 896;
            boolean z6 = i4 == 256;
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            Object obj2 = objQ;
            if (z6 || objQ == j9bVar) {
                st1 st1Var = new st1(wf4Var, (byte) 19);
                ii4Var.m0(st1Var);
                obj2 = st1Var;
            }
            bt4.a(z4, (uf4) obj2, ii4Var, 0, 0);
            final gq gqVarN = te0.n(z5 || gu1Var2 != null || hu1Var.a || eu1Var.a || fu1Var.a, ii4Var);
            final kg9 kg9VarA = lg9.a(ii4Var);
            Object objQ2 = ii4Var.Q();
            Object obj3 = objQ2;
            if (objQ2 == j9bVar) {
                gg2 gg2VarY = i7c.y(ii4Var);
                ii4Var.m0(gg2VarY);
                obj3 = gg2VarY;
            }
            final gg2 gg2Var = (gg2) obj3;
            String str4 = sv1Var.a;
            vl3 vl3Var = dr6.b;
            final ym0 ym0VarV = c31.V(str4, ((br6) ii4Var.k(vl3Var)).a.n, ii4Var);
            Object objQ3 = ii4Var.Q();
            Object obj4 = objQ3;
            if (objQ3 == j9bVar) {
                c94 c94Var = new c94();
                ii4Var.m0(c94Var);
                obj4 = c94Var;
            }
            final c94 c94Var2 = (c94) obj4;
            t3a t3aVar = (t3a) ii4Var.k(i82.l);
            String str5 = sv1Var.b;
            boolean zG = ii4Var.g(str5);
            int i5 = i3;
            Object objQ4 = ii4Var.Q();
            Object obj5 = objQ4;
            if (zG || objQ4 == j9bVar) {
                r38 r38VarZ = zr4.z(Boolean.FALSE);
                ii4Var.m0(r38VarZ);
                obj5 = r38VarZ;
            }
            final me7 me7Var = (me7) obj5;
            final f12 f12Var = ((br6) ii4Var.k(vl3Var)).a;
            long j3 = ((q02) ii4Var.k(ob2.a)).a;
            final xg2 xg2VarE = lw6.E(str5, ((Boolean) me7Var.getValue()).booleanValue(), ii4Var, 0);
            Boolean boolValueOf = Boolean.valueOf(sv1Var.B);
            boolean zG2 = ((((i5 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) ^ 48) > 32 && ii4Var.i(sv1Var)) || (i5 & 48) == 32) | ii4Var.g(t3aVar);
            Object objQ5 = ii4Var.Q();
            he2 he2Var = null;
            if (zG2 || objQ5 == j9bVar) {
                z = z5;
                j2 = j3;
                nr nrVar = new nr(sv1Var, c94Var2, t3aVar, he2Var, (byte) 2);
                ii4Var.m0(nrVar);
                objQ5 = nrVar;
            } else {
                j2 = j3;
                z = z5;
            }
            i7c.i((kg4) objQ5, ii4Var, boolValueOf);
            byte b3 = 0;
            final h56 h56VarA = i56.a(0, ii4Var, 3);
            h83 h83Var = (h83) ii4Var.k(i82.d);
            float fK0 = h83Var.K0(100.0f);
            float fK1 = h83Var.K0(200.0f);
            Object objQ6 = ii4Var.Q();
            Object obj6 = objQ6;
            if (objQ6 == j9bVar) {
                a93 a93VarA = f3a.a(new wt1(h56VarA, fK1, fK0, b3));
                ii4Var.m0(a93VarA);
                obj6 = a93VarA;
            }
            final gq gqVarB = hq.b(((Number) ((f8a) obj6).getValue()).floatValue(), h92.W(200, 0, null, 6), "TopBarAvatarProgress", ii4Var, 3120, 20);
            if (z) {
                ii4Var.c0(-1481559843);
                i28 i28VarV = s25.v(R.drawable.person_remove, ii4Var, 0);
                String strL = d35.L(R.string.pavloffme_548, ii4Var);
                String strL2 = d35.L(R.string.pavloffme_549, ii4Var);
                String strL3 = d35.L(R.string.adcoinmini_CONFIRM, ii4Var);
                boolean z7 = r18 == 256;
                Object objQ7 = ii4Var.Q();
                if (z7 || objQ7 == j9bVar) {
                    wf4Var2 = wf4Var;
                    st1 st1Var2 = new st1(wf4Var2, (byte) 20);
                    ii4Var.m0(st1Var2);
                    obj = st1Var2;
                } else {
                    wf4Var2 = wf4Var;
                    obj = objQ7;
                }
                uf4 uf4Var2 = (uf4) obj;
                boolean z8 = i4 == 256;
                Object objQ8 = ii4Var.Q();
                Object obj7 = objQ8;
                if (z8 || objQ8 == j9bVar) {
                    st1 st1Var3 = new st1(wf4Var2, (byte) 21);
                    ii4Var.m0(st1Var3);
                    obj7 = st1Var3;
                }
                uf4 uf4Var3 = (uf4) obj7;
                c2 = 256;
                gu1Var = gu1Var2;
                str = str5;
                b2 = 16;
                z3 = true;
                z2 = false;
                pu4.b(null, i28VarV, strL, strL2, strL3, uf4Var2, uf4Var3, true, true, ii4Var, 113246272, 1);
                ii4Var2 = ii4Var;
                ii4Var2.q(false);
            } else {
                wf4Var2 = wf4Var;
                z2 = false;
                str = str5;
                gu1Var = gu1Var2;
                b2 = 16;
                c2 = 256;
                ii4Var2 = ii4Var;
                z3 = true;
                ii4Var2.c0(-1480994775);
                ii4Var2.q(false);
            }
            boolean z9 = gu1Var != null ? z3 : z2;
            if (gu1Var == null || (str2 = gu1Var.a.e) == null) {
                str2 = "";
            }
            if (gu1Var == null || (str3 = gu1Var.a.d) == null) {
                str3 = "";
            }
            boolean z10 = (gu1Var == null || gu1Var.b != z3) ? z2 : z3;
            boolean z11 = r18 == c2 ? z3 : z2;
            Object objQ9 = ii4Var2.Q();
            if (z11 || objQ9 == j9bVar) {
                objQ9 = new u8(wf4Var2, (byte) 27);
                ii4Var2.m0(objQ9);
            }
            wf4 wf4Var3 = (wf4) objQ9;
            boolean z12 = r18 == c2 ? z3 : z2;
            Object objQ10 = ii4Var2.Q();
            byte b4 = 22;
            if (z12 || objQ10 == j9bVar) {
                objQ10 = new st1(wf4Var2, b4);
                ii4Var2.m0(objQ10);
            }
            uf4 uf4Var4 = (uf4) objQ10;
            boolean z13 = r18 == 256 ? z3 : false;
            Object objQ11 = ii4Var2.Q();
            byte b5 = 23;
            if (z13 || objQ11 == j9bVar) {
                objQ11 = new st1(wf4Var2, b5);
                ii4Var2.m0(objQ11);
            }
            boolean z14 = z3;
            ii4 ii4Var3 = ii4Var2;
            final long j4 = j2;
            final wf4 wf4Var4 = wf4Var2;
            zs4.b(z9, str2, str3, z10, wf4Var3, uf4Var4, (uf4) objQ11, ii4Var3, 0);
            boolean z15 = fu1Var.a;
            boolean z16 = fu1Var.b;
            List list = fu1Var.g;
            int i6 = fu1Var.c;
            String str6 = fu1Var.d;
            boolean z17 = aca.h0(str6) != null ? z14 : false;
            a41 a41Var = fu1Var.e;
            a41 a41Var2 = fu1Var.f;
            boolean z18 = r18 == 256 ? z14 : false;
            Object objQ12 = ii4Var3.Q();
            byte b6 = 24;
            if (z18 || objQ12 == j9bVar) {
                objQ12 = new st1(wf4Var4, b6);
                ii4Var3.m0(objQ12);
            }
            uf4 uf4Var5 = (uf4) objQ12;
            boolean z19 = r18 == 256 ? z14 : false;
            Object objQ13 = ii4Var3.Q();
            if (z19 || objQ13 == j9bVar) {
                objQ13 = new u8(wf4Var4, (byte) 22);
                ii4Var3.m0(objQ13);
            }
            wf4 wf4Var5 = (wf4) objQ13;
            boolean z20 = r18 == 256 ? z14 : false;
            Object objQ14 = ii4Var3.Q();
            if (z20 || objQ14 == j9bVar) {
                objQ14 = new u8(wf4Var4, (byte) 23);
                ii4Var3.m0(objQ14);
            }
            wf4 wf4Var6 = (wf4) objQ14;
            boolean z21 = r18 == 256 ? z14 : false;
            Object objQ15 = ii4Var3.Q();
            if (z21 || objQ15 == j9bVar) {
                objQ15 = new st1(wf4Var4, (byte) 13);
                ii4Var3.m0(objQ15);
            }
            uf4 uf4Var6 = (uf4) objQ15;
            boolean z22 = r18 == 256 ? z14 : false;
            Object objQ16 = ii4Var3.Q();
            if (z22 || objQ16 == j9bVar) {
                objQ16 = new st1(wf4Var4, (byte) 14);
                ii4Var3.m0(objQ16);
            }
            uf4 uf4Var7 = (uf4) objQ16;
            boolean z23 = r18 == 256 ? z14 : false;
            Object objQ17 = ii4Var3.Q();
            if (z23 || objQ17 == j9bVar) {
                objQ17 = new u8(wf4Var4, (byte) 24);
                ii4Var3.m0(objQ17);
            }
            byte b7 = b2;
            tp0.F(z15, z16 ? 1 : 0, i6, str6, a41Var, z17, list, a41Var2, uf4Var5, wf4Var5, wf4Var6, uf4Var6, uf4Var7, (wf4) objQ17, ii4Var3, 0);
            boolean z24 = eu1Var.a;
            boolean z25 = r18 == 256 ? z14 : false;
            Object objQ18 = ii4Var3.Q();
            if (z25 || objQ18 == j9bVar) {
                objQ18 = new st1(wf4Var4, (byte) 15);
                ii4Var3.m0(objQ18);
            }
            uf4 uf4Var8 = (uf4) objQ18;
            Integer numValueOf = Integer.valueOf(R.drawable.clan_ic);
            Integer numValueOf2 = Integer.valueOf(R.string.pavloffme_860);
            Integer numValueOf3 = Integer.valueOf(R.string.pavloffme_861);
            List listL = ldb.L(new ga("", 250.0d));
            String str7 = sv1Var.s;
            a41 a41Var3 = eu1Var.b;
            boolean z26 = r18 == 256 ? z14 : false;
            Object objQ19 = ii4Var3.Q();
            if (z26 || objQ19 == j9bVar) {
                objQ19 = new u8(wf4Var4, (byte) 25);
                ii4Var3.m0(objQ19);
            }
            ep2.a(z24, uf4Var8, numValueOf, numValueOf2, numValueOf3, listL, str7, a41Var3, (wf4) objQ19, ii4Var3, 0);
            boolean z27 = hu1Var.a;
            String str8 = hu1Var.b;
            ql5 ql5Var = ew1.c;
            int i7 = ql5Var.a;
            int i8 = ql5Var.b;
            int iE = y3a.e(str8);
            boolean z28 = (i7 > iE || iE > i8) ? false : z14;
            a41 a41Var4 = hu1Var.c;
            boolean z29 = r18 == 256 ? z14 : false;
            Object objQ20 = ii4Var3.Q();
            if (z29 || objQ20 == j9bVar) {
                objQ20 = new st1(wf4Var4, b7);
                ii4Var3.m0(objQ20);
            }
            uf4 uf4Var9 = (uf4) objQ20;
            boolean z30 = r18 == 256 ? z14 : false;
            Object objQ21 = ii4Var3.Q();
            if (z30 || objQ21 == j9bVar) {
                objQ21 = new u8(wf4Var4, (byte) 26);
                ii4Var3.m0(objQ21);
            }
            wf4 wf4Var7 = (wf4) objQ21;
            boolean z31 = r18 == 256 ? z14 : false;
            Object objQ22 = ii4Var3.Q();
            if (z31 || objQ22 == j9bVar) {
                objQ22 = new st1(wf4Var4, (byte) 17);
                ii4Var3.m0(objQ22);
            }
            be.b(z27, uf4Var9, str8, wf4Var7, (uf4) objQ22, z28, a41Var4, ii4Var3, 0);
            boolean z32 = sv1Var.u;
            String str9 = sv1Var.a;
            boolean z33 = r18 == 256 ? z14 : false;
            Object objQ23 = ii4Var3.Q();
            if (z33 || objQ23 == j9bVar) {
                objQ23 = new st1(wf4Var4, (byte) 18);
                ii4Var3.m0(objQ23);
            }
            t0c.d(z32, null, kg9VarA, str9, null, null, (uf4) objQ23, ii4Var3, 24576, 34);
            final String str10 = str;
            a5b.d(Boolean.valueOf(sv1Var.r), null, null, null, null, null, h92.Q(1154557430, new ng4() { // from class: vt1
                @Override // defpackage.ng4
                public final Object i(Object obj8, Object obj9, Object obj10, Object obj11) {
                    boolean zBooleanValue = ((Boolean) obj9).booleanValue();
                    ii4 ii4Var4 = (ii4) obj10;
                    int iIntValue = ((Integer) obj11).intValue();
                    ((xq) obj8).getClass();
                    if ((iIntValue & 48) == 0) {
                        iIntValue |= ii4Var4.h(zBooleanValue) ? 32 : 16;
                    }
                    if (ii4Var4.T(iIntValue & 1, (iIntValue & 145) != 144)) {
                        final c08 c08Var2 = c08Var;
                        if (zBooleanValue) {
                            ii4Var4.c0(1322349199);
                            n67 n67VarN = be.N(vh2.h(b1a.c, ((br6) ii4Var4.k(dr6.b)).a.n, tp0.u), 17.0f);
                            r12 r12VarA = p12.a(jdb.h, p15.p, ii4Var4, 48);
                            int iHashCode = Long.hashCode(ii4Var4.U);
                            w78 w78VarM = ii4Var4.m();
                            n67 n67VarB = at4.B(ii4Var4, n67VarN);
                            q62.Z8.getClass();
                            ii4Var4.g0();
                            if (ii4Var4.T) {
                                ii4Var4.l(t06.T);
                            } else {
                                ii4Var4.p0();
                            }
                            tv4.S(p15.y, ii4Var4, r12VarA);
                            tv4.S(p15.x, ii4Var4, w78VarM);
                            tv4.S(p15.z, ii4Var4, Integer.valueOf(iHashCode));
                            tv4.Q(ii4Var4);
                            tv4.S(p15.w, ii4Var4, n67VarB);
                            gw4.f(ii4Var4, b1a.d(k67.a, c08Var2.d()));
                            ldb.g(0, 1, ii4Var4, null);
                            uv4.l(0, ii4Var4);
                            zqa.b(d35.L(R.string.pavloffme_855, ii4Var4), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var4, 0, 0, 262142);
                            ii4Var4.q(true);
                            ii4Var4.q(false);
                        } else {
                            ii4Var4.c0(1323548775);
                            final xg2 xg2Var = xg2VarE;
                            final kg9 kg9Var = kg9VarA;
                            gq gqVar = gqVarB;
                            gg2 gg2Var2 = gg2Var;
                            final h56 h56Var = h56VarA;
                            final sv1 sv1Var2 = sv1Var;
                            uf4 uf4Var10 = uf4Var;
                            final wf4 wf4Var8 = wf4Var4;
                            d52 d52VarQ = h92.Q(1627879774, new ot1(xg2Var, c08Var2, kg9Var, gqVar, gg2Var2, h56Var, sv1Var2, uf4Var10, wf4Var8), ii4Var4);
                            d52 d52VarQ2 = h92.Q(-1114000161, new gq0((Object) sv1Var2, (Object) c94Var2, (Object) c08Var2, (Object) kg9Var, (Object) wf4Var8, (byte) 5), ii4Var4);
                            final f12 f12Var2 = f12Var;
                            final gq gqVar2 = gqVarN;
                            final String str11 = str10;
                            final me7 me7Var2 = me7Var;
                            final ym0 ym0Var = ym0VarV;
                            final long j5 = j4;
                            m05.f(null, d52VarQ, d52VarQ2, null, null, 0, 0L, 0L, null, h92.Q(1275210921, new mg4() { // from class: tt1
                                @Override // defpackage.mg4
                                public final Object invoke(Object obj12, Object obj13, Object obj14) {
                                    f12 f12Var3;
                                    c08 c08Var3 = (c08) obj12;
                                    ii4 ii4Var5 = (ii4) obj13;
                                    int iIntValue2 = ((Integer) obj14).intValue();
                                    c08Var3.getClass();
                                    if ((iIntValue2 & 6) == 0) {
                                        iIntValue2 |= ii4Var5.g(c08Var3) ? 4 : 2;
                                    }
                                    if (ii4Var5.T(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                        ii4Var5.c0(334152664);
                                        xg2 xg2Var2 = xg2Var;
                                        f12 f12Var4 = f12Var2;
                                        gq gqVarA = h0a.a(xg2Var2 != null ? xg2Var2.a : f12Var4.p, h92.W(500, 0, null, 6), "CoverCard", ii4Var5, 432, 8);
                                        gq gqVarA2 = h0a.a(xg2Var2 != null ? xg2Var2.b : f12Var4.f, h92.W(500, 0, null, 6), "CoverText", ii4Var5, 432, 8);
                                        gq gqVarA3 = h0a.a(xg2Var2 != null ? xg2Var2.c : f12Var4.a, h92.W(500, 0, null, 6), "CoverAccent", ii4Var5, 432, 8);
                                        j9b j9bVar2 = w62.a;
                                        if (xg2Var2 == null) {
                                            ii4Var5.q(false);
                                            f12Var3 = f12Var4;
                                            c08Var3 = c08Var3;
                                        } else {
                                            boolean zG3 = ii4Var5.g(f12Var4) | ii4Var5.f(((q02) gqVarA.getValue()).a) | ii4Var5.f(((q02) gqVarA2.getValue()).a) | ii4Var5.f(((q02) gqVarA3.getValue()).a);
                                            Object objQ24 = ii4Var5.Q();
                                            if (zG3 || objQ24 == j9bVar2) {
                                                long j6 = ((q02) gqVarA.getValue()).a;
                                                long jV = i7c.v(q02.b(((q02) gqVarA2.getValue()).a, 0.1f), ((q02) gqVarA.getValue()).a);
                                                objQ24 = new f12(((q02) gqVarA3.getValue()).a, f12Var4.b, f12Var4.c, f12Var4.d, f12Var4.e, ((q02) gqVarA2.getValue()).a, f12Var4.g, f12Var4.h, f12Var4.i, f12Var4.j, f12Var4.k, f12Var4.l, f12Var4.m, jV, ((q02) gqVarA2.getValue()).a, j6, ((q02) gqVarA2.getValue()).a, f12Var4.r, f12Var4.s, f12Var4.t, f12Var4.u, f12Var4.v, f12Var4.w, f12Var4.x, f12Var4.y, f12Var4.z, f12Var4.A, f12Var4.B, f12Var4.C, f12Var4.D, f12Var4.E, f12Var4.F, f12Var4.G, f12Var4.H, f12Var4.I, f12Var4.J, f12Var4.K, f12Var4.L, f12Var4.M, f12Var4.N, f12Var4.O, f12Var4.P, f12Var4.Q, f12Var4.R, f12Var4.S, f12Var4.T, f12Var4.U, f12Var4.V);
                                                ii4Var5.m0(objQ24);
                                            }
                                            ii4Var5.q(false);
                                            f12Var3 = (f12) objQ24;
                                        }
                                        n67 n67VarH = vh2.h(lg9.b(k67.a, kg9Var).s(b1a.c), ((br6) ii4Var5.k(dr6.b)).a.n, tp0.u);
                                        gq gqVar3 = gqVar2;
                                        boolean zG4 = ii4Var5.g(gqVar3);
                                        Object objQ25 = ii4Var5.Q();
                                        if (zG4 || objQ25 == j9bVar2) {
                                            objQ25 = new q8(gqVar3, (byte) 6);
                                            ii4Var5.m0(objQ25);
                                        }
                                        n67 n67VarO = te0.o(n67VarH, (uf4) objQ25);
                                        zr6 zr6VarC = r01.c(p15.c, false);
                                        int iHashCode2 = Long.hashCode(ii4Var5.U);
                                        w78 w78VarM2 = ii4Var5.m();
                                        n67 n67VarB2 = at4.B(ii4Var5, n67VarO);
                                        q62.Z8.getClass();
                                        ii4Var5.g0();
                                        if (ii4Var5.T) {
                                            ii4Var5.l(t06.T);
                                        } else {
                                            ii4Var5.p0();
                                        }
                                        tv4.S(p15.y, ii4Var5, zr6VarC);
                                        tv4.S(p15.x, ii4Var5, w78VarM2);
                                        tv4.S(p15.z, ii4Var5, Integer.valueOf(iHashCode2));
                                        tv4.Q(ii4Var5);
                                        tv4.S(p15.w, ii4Var5, n67VarB2);
                                        String str12 = str11;
                                        if (str12 != null) {
                                            ii4Var5.c0(-457809331);
                                            me7 me7Var3 = me7Var2;
                                            boolean zG5 = ii4Var5.g(me7Var3);
                                            Object objQ26 = ii4Var5.Q();
                                            if (zG5 || objQ26 == j9bVar2) {
                                                objQ26 = new ao(me7Var3, (byte) 16);
                                                ii4Var5.m0(objQ26);
                                            }
                                            er6.j(str12, null, (uf4) objQ26, ii4Var5, 0);
                                            ii4Var5.q(false);
                                        } else {
                                            ii4Var5.c0(-457607521);
                                            ii4Var5.q(false);
                                        }
                                        ex2.h(f12Var3, f12Var3.o, h92.Q(-885034995, new kw2(h56Var, sv1Var2, wf4Var8, c08Var2, c08Var3, str12, ym0Var, xg2Var2, f12Var4, j5), ii4Var5), ii4Var5, 384);
                                        ii4Var5.q(true);
                                    } else {
                                        ii4Var5.W();
                                    }
                                    return a9b.a;
                                }
                            }, ii4Var4), ii4Var4, 805306800, 505);
                            ii4Var4.q(false);
                        }
                    } else {
                        ii4Var4.W();
                    }
                    return a9b.a;
                }
            }, ii4Var), ii4Var, 1572864, 62);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new fz6((Object) c08Var, (Object) sv1Var, (Object) wf4Var, (Object) uf4Var, i2, (byte) 5);
        }
    }

    public static final l83 e(Context context) {
        float f2 = context.getResources().getConfiguration().fontScale;
        float f3 = context.getResources().getDisplayMetrics().density;
        ta4 ta4VarA = ua4.a(f2);
        if (ta4VarA == null) {
            ta4VarA = new f96(f2);
        }
        return new l83(f3, f2, ta4VarA);
    }

    public static final void f(n67 n67Var, j9b j9bVar, iv0 iv0Var, g08 g08Var, final d52 d52Var, ii4 ii4Var, final int i2, final int i3) {
        int i4;
        ii4Var.e0(-1962821545);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = (ii4Var.g(n67Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i6 = i4 | 48;
        int i7 = i3 & 4;
        if (i7 != 0) {
            i6 = i4 | 432;
        } else if ((i2 & 384) == 0) {
            i6 |= ii4Var.g(iv0Var) ? 256 : 128;
        }
        int i8 = i6 | 27648;
        if (ii4Var.T(i8 & 1, (74899 & i8) != 74898)) {
            if (i5 != 0) {
                n67Var = k67.a;
            }
            j9bVar = jdb.j;
            if (i7 != 0) {
                iv0Var = p15.o;
            }
            g08Var = new g08(10.0f, 10.0f, 10.0f, 10.0f);
            ii4Var.c0(-780836705);
            ii4Var.q(false);
            long jB = q02.b(((br6) ii4Var.k(dr6.b)).a.p, 0.5f);
            oa9 oa9Var = dv9.c;
            n67 n67VarM = be.M(vh2.h(n67Var, jB, oa9Var).s(go5.O(oa9Var, ii4Var)), g08Var);
            r12 r12VarA = p12.a(j9bVar, iv0Var, ii4Var, ((i8 & 1008) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, n67VarM);
            q62.Z8.getClass();
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(t06.T);
            } else {
                ii4Var.p0();
            }
            tv4.S(p15.y, ii4Var, r12VarA);
            tv4.S(p15.x, ii4Var, w78VarM);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB);
            c54.m(6, d52Var, ii4Var, true);
        } else {
            ii4Var.W();
        }
        final n67 n67Var2 = n67Var;
        final j9b j9bVar2 = j9bVar;
        final iv0 iv0Var2 = iv0Var;
        final g08 g08Var2 = g08Var;
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: lca
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ex2.f(n67Var2, j9bVar2, iv0Var2, g08Var2, d52Var, (ii4) obj, w25.K(i2 | 1), i3);
                    return a9b.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:28:0x004e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:33:0x005d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x006d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x0079  */
    /* JADX WARN: Code duplicated, block: B:44:0x007b  */
    /* JADX WARN: Code duplicated, block: B:48:0x0083  */
    /* JADX WARN: Code duplicated, block: B:50:0x0089  */
    /* JADX WARN: Code duplicated, block: B:51:0x008c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0099  */
    /* JADX WARN: Code duplicated, block: B:56:0x009b  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:64:0x00af  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00be  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:83:0x00ef A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:85:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:88:0x0112  */
    /* JADX WARN: Code duplicated, block: B:91:0x0174  */
    /* JADX WARN: Code duplicated, block: B:92:0x017a  */
    /* JADX WARN: Code duplicated, block: B:95:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:98:0x01be  */
    public static final void g(n67 n67Var, jv0 jv0Var, ca0 ca0Var, g08 g08Var, uf4 uf4Var, d52 d52Var, ii4 ii4Var, int i2, int i3) {
        n67 n67Var2;
        int i4;
        jv0 jv0Var2;
        int i5;
        ca0 ca0Var2;
        int i6;
        int i7;
        int i8;
        uf4 uf4Var2;
        int i9;
        boolean z;
        g08 g08Var2;
        n67 n67Var3;
        jv0 jv0Var3;
        uf4 uf4Var3;
        ca0 ca0Var3;
        nx8 nx8VarU;
        n67 n67VarO;
        jv0 jv0Var4;
        n67 n67VarS;
        Object objQ;
        j9b j9bVar;
        boolean z2;
        Object objQ2;
        boolean z3;
        int i10;
        ii4Var.e0(-1381747682);
        int i11 = i3 & 1;
        if (i11 != 0) {
            i4 = i2 | 6;
            n67Var2 = n67Var;
        } else if ((i2 & 6) == 0) {
            n67Var2 = n67Var;
            i4 = (ii4Var.g(n67Var2) ? 4 : 2) | i2;
        } else {
            n67Var2 = n67Var;
            i4 = i2;
        }
        int i12 = i3 & 2;
        if (i12 == 0) {
            if ((i2 & 48) == 0) {
                jv0Var2 = jv0Var;
                i4 |= ii4Var.g(jv0Var2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 != 0) {
                if ((i2 & 384) == 0) {
                    ca0Var2 = ca0Var;
                    if (ii4Var.g(ca0Var2)) {
                        i6 = 256;
                    } else {
                        i6 = 128;
                    }
                    i4 |= i6;
                }
                i7 = i4 | 3072;
                i8 = i3 & 16;
                if (i8 != 0) {
                    if ((i2 & 24576) == 0) {
                        uf4Var2 = uf4Var;
                        if (ii4Var.i(uf4Var2)) {
                            i9 = 16384;
                        } else {
                            i9 = Segment.SIZE;
                        }
                        i7 |= i9;
                    }
                    if ((196608 & i2) == 0) {
                        if (ii4Var.i(d52Var)) {
                            i10 = 131072;
                        } else {
                            i10 = 65536;
                        }
                        i7 |= i10;
                    }
                    if ((74899 & i7) != 74898) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (ii4Var.T(i7 & 1, z)) {
                        n67VarO = k67.a;
                        if (i11 != 0) {
                            n67Var2 = n67VarO;
                        }
                        if (i12 != 0) {
                            jv0Var4 = p15.m;
                        } else {
                            jv0Var4 = jv0Var2;
                        }
                        if (i5 != 0) {
                            ca0Var2 = jdb.f;
                        }
                        g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                        if (i8 != 0) {
                            uf4Var2 = null;
                        }
                        if (uf4Var2 != null) {
                            n67VarS = i7c.s(n67VarO);
                        } else {
                            n67VarS = n67VarO;
                        }
                        if (uf4Var2 != null) {
                            ii4Var.c0(-714610505);
                            objQ = ii4Var.Q();
                            j9bVar = w62.a;
                            if (objQ == j9bVar) {
                                objQ = y3a.g(ii4Var);
                            }
                            jd7 jd7Var = (jd7) objQ;
                            if ((57344 & i7) == 16384) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objQ2 = ii4Var.Q();
                            if (!z2 || objQ2 == j9bVar) {
                                z3 = false;
                                objQ2 = new mca(uf4Var2, (byte) 0);
                                ii4Var.m0(objQ2);
                            } else {
                                z3 = false;
                            }
                            n67VarO = c31.o(n67VarO, jd7Var, null, false, null, (uf4) objQ2, 28);
                            ii4Var.q(z3);
                        } else {
                            ii4Var.c0(-714602426);
                            ii4Var.q(false);
                        }
                        n67 n67VarS2 = n67VarS.s(n67VarO).s(n67Var2);
                        long jB = q02.b(((br6) ii4Var.k(dr6.b)).a.p, 0.5f);
                        oa9 oa9Var = dv9.c;
                        n67 n67VarM = be.M(vh2.h(n67VarS2, jB, oa9Var).s(go5.O(oa9Var, ii4Var)), g08Var2);
                        qb9 qb9VarA = pb9.a(ca0Var2, jv0Var4, ii4Var, ((((i7 >> 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i7 << 3) & 896)) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                        int iHashCode = Long.hashCode(ii4Var.U);
                        w78 w78VarM = ii4Var.m();
                        n67 n67VarB = at4.B(ii4Var, n67VarM);
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
                        d52Var.invoke(sb9.a, ii4Var, Integer.valueOf(6 | ((i7 >> 12) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE)));
                        ii4Var.q(true);
                        n67 n67Var4 = n67Var2;
                        jv0Var3 = jv0Var4;
                        n67Var3 = n67Var4;
                    } else {
                        ii4Var.W();
                        g08Var2 = g08Var;
                        n67Var3 = n67Var2;
                        jv0Var3 = jv0Var2;
                    }
                    uf4Var3 = uf4Var2;
                    ca0Var3 = ca0Var2;
                    nx8VarU = ii4Var.u();
                    if (nx8VarU != null) {
                        nx8VarU.d = new to0(n67Var3, jv0Var3, ca0Var3, g08Var2, uf4Var3, d52Var, i2, i3, (byte) 3);
                    }
                }
                i7 = i4 | 27648;
                uf4Var2 = uf4Var;
                if ((196608 & i2) == 0) {
                    if (ii4Var.i(d52Var)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i7 |= i10;
                }
                if ((74899 & i7) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (ii4Var.T(i7 & 1, z)) {
                    n67VarO = k67.a;
                    if (i11 != 0) {
                        n67Var2 = n67VarO;
                    }
                    if (i12 != 0) {
                        jv0Var4 = p15.m;
                    } else {
                        jv0Var4 = jv0Var2;
                    }
                    if (i5 != 0) {
                        ca0Var2 = jdb.f;
                    }
                    g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                    if (i8 != 0) {
                        uf4Var2 = null;
                    }
                    if (uf4Var2 != null) {
                        n67VarS = i7c.s(n67VarO);
                    } else {
                        n67VarS = n67VarO;
                    }
                    if (uf4Var2 != null) {
                        ii4Var.c0(-714610505);
                        objQ = ii4Var.Q();
                        j9bVar = w62.a;
                        if (objQ == j9bVar) {
                            objQ = y3a.g(ii4Var);
                        }
                        jd7 jd7Var2 = (jd7) objQ;
                        if ((57344 & i7) == 16384) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objQ2 = ii4Var.Q();
                        if (z2) {
                            z3 = false;
                            objQ2 = new mca(uf4Var2, (byte) 0);
                            ii4Var.m0(objQ2);
                        } else {
                            z3 = false;
                            objQ2 = new mca(uf4Var2, (byte) 0);
                            ii4Var.m0(objQ2);
                        }
                        n67VarO = c31.o(n67VarO, jd7Var2, null, false, null, (uf4) objQ2, 28);
                        ii4Var.q(z3);
                    } else {
                        ii4Var.c0(-714602426);
                        ii4Var.q(false);
                    }
                    n67 n67VarS3 = n67VarS.s(n67VarO).s(n67Var2);
                    long jB2 = q02.b(((br6) ii4Var.k(dr6.b)).a.p, 0.5f);
                    oa9 oa9Var2 = dv9.c;
                    n67 n67VarM2 = be.M(vh2.h(n67VarS3, jB2, oa9Var2).s(go5.O(oa9Var2, ii4Var)), g08Var2);
                    qb9 qb9VarA2 = pb9.a(ca0Var2, jv0Var4, ii4Var, ((((i7 >> 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i7 << 3) & 896)) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                    int iHashCode2 = Long.hashCode(ii4Var.U);
                    w78 w78VarM2 = ii4Var.m();
                    n67 n67VarB2 = at4.B(ii4Var, n67VarM2);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, qb9VarA2);
                    tv4.S(p15.x, ii4Var, w78VarM2);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode2));
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB2);
                    d52Var.invoke(sb9.a, ii4Var, Integer.valueOf(6 | ((i7 >> 12) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE)));
                    ii4Var.q(true);
                    n67 n67Var5 = n67Var2;
                    jv0Var3 = jv0Var4;
                    n67Var3 = n67Var5;
                } else {
                    ii4Var.W();
                    g08Var2 = g08Var;
                    n67Var3 = n67Var2;
                    jv0Var3 = jv0Var2;
                }
                uf4Var3 = uf4Var2;
                ca0Var3 = ca0Var2;
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new to0(n67Var3, jv0Var3, ca0Var3, g08Var2, uf4Var3, d52Var, i2, i3, (byte) 3);
                }
            }
            i4 |= 384;
            ca0Var2 = ca0Var;
            i7 = i4 | 3072;
            i8 = i3 & 16;
            if (i8 != 0) {
                if ((i2 & 24576) == 0) {
                    uf4Var2 = uf4Var;
                    if (ii4Var.i(uf4Var2)) {
                        i9 = 16384;
                    } else {
                        i9 = Segment.SIZE;
                    }
                    i7 |= i9;
                }
                if ((196608 & i2) == 0) {
                    if (ii4Var.i(d52Var)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i7 |= i10;
                }
                if ((74899 & i7) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (ii4Var.T(i7 & 1, z)) {
                    n67VarO = k67.a;
                    if (i11 != 0) {
                        n67Var2 = n67VarO;
                    }
                    if (i12 != 0) {
                        jv0Var4 = p15.m;
                    } else {
                        jv0Var4 = jv0Var2;
                    }
                    if (i5 != 0) {
                        ca0Var2 = jdb.f;
                    }
                    g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                    if (i8 != 0) {
                        uf4Var2 = null;
                    }
                    if (uf4Var2 != null) {
                        n67VarS = i7c.s(n67VarO);
                    } else {
                        n67VarS = n67VarO;
                    }
                    if (uf4Var2 != null) {
                        ii4Var.c0(-714610505);
                        objQ = ii4Var.Q();
                        j9bVar = w62.a;
                        if (objQ == j9bVar) {
                            objQ = y3a.g(ii4Var);
                        }
                        jd7 jd7Var3 = (jd7) objQ;
                        if ((57344 & i7) == 16384) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objQ2 = ii4Var.Q();
                        if (z2) {
                            z3 = false;
                            objQ2 = new mca(uf4Var2, (byte) 0);
                            ii4Var.m0(objQ2);
                        } else {
                            z3 = false;
                            objQ2 = new mca(uf4Var2, (byte) 0);
                            ii4Var.m0(objQ2);
                        }
                        n67VarO = c31.o(n67VarO, jd7Var3, null, false, null, (uf4) objQ2, 28);
                        ii4Var.q(z3);
                    } else {
                        ii4Var.c0(-714602426);
                        ii4Var.q(false);
                    }
                    n67 n67VarS4 = n67VarS.s(n67VarO).s(n67Var2);
                    long jB3 = q02.b(((br6) ii4Var.k(dr6.b)).a.p, 0.5f);
                    oa9 oa9Var3 = dv9.c;
                    n67 n67VarM3 = be.M(vh2.h(n67VarS4, jB3, oa9Var3).s(go5.O(oa9Var3, ii4Var)), g08Var2);
                    qb9 qb9VarA3 = pb9.a(ca0Var2, jv0Var4, ii4Var, ((((i7 >> 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i7 << 3) & 896)) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                    int iHashCode3 = Long.hashCode(ii4Var.U);
                    w78 w78VarM3 = ii4Var.m();
                    n67 n67VarB3 = at4.B(ii4Var, n67VarM3);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, qb9VarA3);
                    tv4.S(p15.x, ii4Var, w78VarM3);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode3));
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB3);
                    d52Var.invoke(sb9.a, ii4Var, Integer.valueOf(6 | ((i7 >> 12) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE)));
                    ii4Var.q(true);
                    n67 n67Var6 = n67Var2;
                    jv0Var3 = jv0Var4;
                    n67Var3 = n67Var6;
                } else {
                    ii4Var.W();
                    g08Var2 = g08Var;
                    n67Var3 = n67Var2;
                    jv0Var3 = jv0Var2;
                }
                uf4Var3 = uf4Var2;
                ca0Var3 = ca0Var2;
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new to0(n67Var3, jv0Var3, ca0Var3, g08Var2, uf4Var3, d52Var, i2, i3, (byte) 3);
                }
            }
            i7 = i4 | 27648;
            uf4Var2 = uf4Var;
            if ((196608 & i2) == 0) {
                if (ii4Var.i(d52Var)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i7 |= i10;
            }
            if ((74899 & i7) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i7 & 1, z)) {
                n67VarO = k67.a;
                if (i11 != 0) {
                    n67Var2 = n67VarO;
                }
                if (i12 != 0) {
                    jv0Var4 = p15.m;
                } else {
                    jv0Var4 = jv0Var2;
                }
                if (i5 != 0) {
                    ca0Var2 = jdb.f;
                }
                g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                if (i8 != 0) {
                    uf4Var2 = null;
                }
                if (uf4Var2 != null) {
                    n67VarS = i7c.s(n67VarO);
                } else {
                    n67VarS = n67VarO;
                }
                if (uf4Var2 != null) {
                    ii4Var.c0(-714610505);
                    objQ = ii4Var.Q();
                    j9bVar = w62.a;
                    if (objQ == j9bVar) {
                        objQ = y3a.g(ii4Var);
                    }
                    jd7 jd7Var4 = (jd7) objQ;
                    if ((57344 & i7) == 16384) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objQ2 = ii4Var.Q();
                    if (z2) {
                        z3 = false;
                        objQ2 = new mca(uf4Var2, (byte) 0);
                        ii4Var.m0(objQ2);
                    } else {
                        z3 = false;
                        objQ2 = new mca(uf4Var2, (byte) 0);
                        ii4Var.m0(objQ2);
                    }
                    n67VarO = c31.o(n67VarO, jd7Var4, null, false, null, (uf4) objQ2, 28);
                    ii4Var.q(z3);
                } else {
                    ii4Var.c0(-714602426);
                    ii4Var.q(false);
                }
                n67 n67VarS5 = n67VarS.s(n67VarO).s(n67Var2);
                long jB4 = q02.b(((br6) ii4Var.k(dr6.b)).a.p, 0.5f);
                oa9 oa9Var4 = dv9.c;
                n67 n67VarM4 = be.M(vh2.h(n67VarS5, jB4, oa9Var4).s(go5.O(oa9Var4, ii4Var)), g08Var2);
                qb9 qb9VarA4 = pb9.a(ca0Var2, jv0Var4, ii4Var, ((((i7 >> 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i7 << 3) & 896)) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                int iHashCode4 = Long.hashCode(ii4Var.U);
                w78 w78VarM4 = ii4Var.m();
                n67 n67VarB4 = at4.B(ii4Var, n67VarM4);
                q62.Z8.getClass();
                ii4Var.g0();
                if (ii4Var.T) {
                    ii4Var.l(t06.T);
                } else {
                    ii4Var.p0();
                }
                tv4.S(p15.y, ii4Var, qb9VarA4);
                tv4.S(p15.x, ii4Var, w78VarM4);
                tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode4));
                tv4.Q(ii4Var);
                tv4.S(p15.w, ii4Var, n67VarB4);
                d52Var.invoke(sb9.a, ii4Var, Integer.valueOf(6 | ((i7 >> 12) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE)));
                ii4Var.q(true);
                n67 n67Var7 = n67Var2;
                jv0Var3 = jv0Var4;
                n67Var3 = n67Var7;
            } else {
                ii4Var.W();
                g08Var2 = g08Var;
                n67Var3 = n67Var2;
                jv0Var3 = jv0Var2;
            }
            uf4Var3 = uf4Var2;
            ca0Var3 = ca0Var2;
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new to0(n67Var3, jv0Var3, ca0Var3, g08Var2, uf4Var3, d52Var, i2, i3, (byte) 3);
            }
        }
        i4 |= 48;
        jv0Var2 = jv0Var;
        i5 = i3 & 4;
        if (i5 != 0) {
            if ((i2 & 384) == 0) {
                ca0Var2 = ca0Var;
                if (ii4Var.g(ca0Var2)) {
                    i6 = 256;
                } else {
                    i6 = 128;
                }
                i4 |= i6;
            }
            i7 = i4 | 3072;
            i8 = i3 & 16;
            if (i8 != 0) {
                if ((i2 & 24576) == 0) {
                    uf4Var2 = uf4Var;
                    if (ii4Var.i(uf4Var2)) {
                        i9 = 16384;
                    } else {
                        i9 = Segment.SIZE;
                    }
                    i7 |= i9;
                }
                if ((196608 & i2) == 0) {
                    if (ii4Var.i(d52Var)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i7 |= i10;
                }
                if ((74899 & i7) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (ii4Var.T(i7 & 1, z)) {
                    n67VarO = k67.a;
                    if (i11 != 0) {
                        n67Var2 = n67VarO;
                    }
                    if (i12 != 0) {
                        jv0Var4 = p15.m;
                    } else {
                        jv0Var4 = jv0Var2;
                    }
                    if (i5 != 0) {
                        ca0Var2 = jdb.f;
                    }
                    g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                    if (i8 != 0) {
                        uf4Var2 = null;
                    }
                    if (uf4Var2 != null) {
                        n67VarS = i7c.s(n67VarO);
                    } else {
                        n67VarS = n67VarO;
                    }
                    if (uf4Var2 != null) {
                        ii4Var.c0(-714610505);
                        objQ = ii4Var.Q();
                        j9bVar = w62.a;
                        if (objQ == j9bVar) {
                            objQ = y3a.g(ii4Var);
                        }
                        jd7 jd7Var5 = (jd7) objQ;
                        if ((57344 & i7) == 16384) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objQ2 = ii4Var.Q();
                        if (z2) {
                            z3 = false;
                            objQ2 = new mca(uf4Var2, (byte) 0);
                            ii4Var.m0(objQ2);
                        } else {
                            z3 = false;
                            objQ2 = new mca(uf4Var2, (byte) 0);
                            ii4Var.m0(objQ2);
                        }
                        n67VarO = c31.o(n67VarO, jd7Var5, null, false, null, (uf4) objQ2, 28);
                        ii4Var.q(z3);
                    } else {
                        ii4Var.c0(-714602426);
                        ii4Var.q(false);
                    }
                    n67 n67VarS6 = n67VarS.s(n67VarO).s(n67Var2);
                    long jB5 = q02.b(((br6) ii4Var.k(dr6.b)).a.p, 0.5f);
                    oa9 oa9Var5 = dv9.c;
                    n67 n67VarM5 = be.M(vh2.h(n67VarS6, jB5, oa9Var5).s(go5.O(oa9Var5, ii4Var)), g08Var2);
                    qb9 qb9VarA5 = pb9.a(ca0Var2, jv0Var4, ii4Var, ((((i7 >> 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i7 << 3) & 896)) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                    int iHashCode5 = Long.hashCode(ii4Var.U);
                    w78 w78VarM5 = ii4Var.m();
                    n67 n67VarB5 = at4.B(ii4Var, n67VarM5);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, qb9VarA5);
                    tv4.S(p15.x, ii4Var, w78VarM5);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode5));
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB5);
                    d52Var.invoke(sb9.a, ii4Var, Integer.valueOf(6 | ((i7 >> 12) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE)));
                    ii4Var.q(true);
                    n67 n67Var8 = n67Var2;
                    jv0Var3 = jv0Var4;
                    n67Var3 = n67Var8;
                } else {
                    ii4Var.W();
                    g08Var2 = g08Var;
                    n67Var3 = n67Var2;
                    jv0Var3 = jv0Var2;
                }
                uf4Var3 = uf4Var2;
                ca0Var3 = ca0Var2;
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new to0(n67Var3, jv0Var3, ca0Var3, g08Var2, uf4Var3, d52Var, i2, i3, (byte) 3);
                }
            }
            i7 = i4 | 27648;
            uf4Var2 = uf4Var;
            if ((196608 & i2) == 0) {
                if (ii4Var.i(d52Var)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i7 |= i10;
            }
            if ((74899 & i7) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i7 & 1, z)) {
                n67VarO = k67.a;
                if (i11 != 0) {
                    n67Var2 = n67VarO;
                }
                if (i12 != 0) {
                    jv0Var4 = p15.m;
                } else {
                    jv0Var4 = jv0Var2;
                }
                if (i5 != 0) {
                    ca0Var2 = jdb.f;
                }
                g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                if (i8 != 0) {
                    uf4Var2 = null;
                }
                if (uf4Var2 != null) {
                    n67VarS = i7c.s(n67VarO);
                } else {
                    n67VarS = n67VarO;
                }
                if (uf4Var2 != null) {
                    ii4Var.c0(-714610505);
                    objQ = ii4Var.Q();
                    j9bVar = w62.a;
                    if (objQ == j9bVar) {
                        objQ = y3a.g(ii4Var);
                    }
                    jd7 jd7Var6 = (jd7) objQ;
                    if ((57344 & i7) == 16384) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objQ2 = ii4Var.Q();
                    if (z2) {
                        z3 = false;
                        objQ2 = new mca(uf4Var2, (byte) 0);
                        ii4Var.m0(objQ2);
                    } else {
                        z3 = false;
                        objQ2 = new mca(uf4Var2, (byte) 0);
                        ii4Var.m0(objQ2);
                    }
                    n67VarO = c31.o(n67VarO, jd7Var6, null, false, null, (uf4) objQ2, 28);
                    ii4Var.q(z3);
                } else {
                    ii4Var.c0(-714602426);
                    ii4Var.q(false);
                }
                n67 n67VarS7 = n67VarS.s(n67VarO).s(n67Var2);
                long jB6 = q02.b(((br6) ii4Var.k(dr6.b)).a.p, 0.5f);
                oa9 oa9Var6 = dv9.c;
                n67 n67VarM6 = be.M(vh2.h(n67VarS7, jB6, oa9Var6).s(go5.O(oa9Var6, ii4Var)), g08Var2);
                qb9 qb9VarA6 = pb9.a(ca0Var2, jv0Var4, ii4Var, ((((i7 >> 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i7 << 3) & 896)) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                int iHashCode6 = Long.hashCode(ii4Var.U);
                w78 w78VarM6 = ii4Var.m();
                n67 n67VarB6 = at4.B(ii4Var, n67VarM6);
                q62.Z8.getClass();
                ii4Var.g0();
                if (ii4Var.T) {
                    ii4Var.l(t06.T);
                } else {
                    ii4Var.p0();
                }
                tv4.S(p15.y, ii4Var, qb9VarA6);
                tv4.S(p15.x, ii4Var, w78VarM6);
                tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode6));
                tv4.Q(ii4Var);
                tv4.S(p15.w, ii4Var, n67VarB6);
                d52Var.invoke(sb9.a, ii4Var, Integer.valueOf(6 | ((i7 >> 12) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE)));
                ii4Var.q(true);
                n67 n67Var9 = n67Var2;
                jv0Var3 = jv0Var4;
                n67Var3 = n67Var9;
            } else {
                ii4Var.W();
                g08Var2 = g08Var;
                n67Var3 = n67Var2;
                jv0Var3 = jv0Var2;
            }
            uf4Var3 = uf4Var2;
            ca0Var3 = ca0Var2;
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new to0(n67Var3, jv0Var3, ca0Var3, g08Var2, uf4Var3, d52Var, i2, i3, (byte) 3);
            }
        }
        i4 |= 384;
        ca0Var2 = ca0Var;
        i7 = i4 | 3072;
        i8 = i3 & 16;
        if (i8 != 0) {
            if ((i2 & 24576) == 0) {
                uf4Var2 = uf4Var;
                if (ii4Var.i(uf4Var2)) {
                    i9 = 16384;
                } else {
                    i9 = Segment.SIZE;
                }
                i7 |= i9;
            }
            if ((196608 & i2) == 0) {
                if (ii4Var.i(d52Var)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i7 |= i10;
            }
            if ((74899 & i7) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i7 & 1, z)) {
                n67VarO = k67.a;
                if (i11 != 0) {
                    n67Var2 = n67VarO;
                }
                if (i12 != 0) {
                    jv0Var4 = p15.m;
                } else {
                    jv0Var4 = jv0Var2;
                }
                if (i5 != 0) {
                    ca0Var2 = jdb.f;
                }
                g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                if (i8 != 0) {
                    uf4Var2 = null;
                }
                if (uf4Var2 != null) {
                    n67VarS = i7c.s(n67VarO);
                } else {
                    n67VarS = n67VarO;
                }
                if (uf4Var2 != null) {
                    ii4Var.c0(-714610505);
                    objQ = ii4Var.Q();
                    j9bVar = w62.a;
                    if (objQ == j9bVar) {
                        objQ = y3a.g(ii4Var);
                    }
                    jd7 jd7Var7 = (jd7) objQ;
                    if ((57344 & i7) == 16384) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objQ2 = ii4Var.Q();
                    if (z2) {
                        z3 = false;
                        objQ2 = new mca(uf4Var2, (byte) 0);
                        ii4Var.m0(objQ2);
                    } else {
                        z3 = false;
                        objQ2 = new mca(uf4Var2, (byte) 0);
                        ii4Var.m0(objQ2);
                    }
                    n67VarO = c31.o(n67VarO, jd7Var7, null, false, null, (uf4) objQ2, 28);
                    ii4Var.q(z3);
                } else {
                    ii4Var.c0(-714602426);
                    ii4Var.q(false);
                }
                n67 n67VarS8 = n67VarS.s(n67VarO).s(n67Var2);
                long jB7 = q02.b(((br6) ii4Var.k(dr6.b)).a.p, 0.5f);
                oa9 oa9Var7 = dv9.c;
                n67 n67VarM7 = be.M(vh2.h(n67VarS8, jB7, oa9Var7).s(go5.O(oa9Var7, ii4Var)), g08Var2);
                qb9 qb9VarA7 = pb9.a(ca0Var2, jv0Var4, ii4Var, ((((i7 >> 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i7 << 3) & 896)) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                int iHashCode7 = Long.hashCode(ii4Var.U);
                w78 w78VarM7 = ii4Var.m();
                n67 n67VarB7 = at4.B(ii4Var, n67VarM7);
                q62.Z8.getClass();
                ii4Var.g0();
                if (ii4Var.T) {
                    ii4Var.l(t06.T);
                } else {
                    ii4Var.p0();
                }
                tv4.S(p15.y, ii4Var, qb9VarA7);
                tv4.S(p15.x, ii4Var, w78VarM7);
                tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode7));
                tv4.Q(ii4Var);
                tv4.S(p15.w, ii4Var, n67VarB7);
                d52Var.invoke(sb9.a, ii4Var, Integer.valueOf(6 | ((i7 >> 12) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE)));
                ii4Var.q(true);
                n67 n67Var10 = n67Var2;
                jv0Var3 = jv0Var4;
                n67Var3 = n67Var10;
            } else {
                ii4Var.W();
                g08Var2 = g08Var;
                n67Var3 = n67Var2;
                jv0Var3 = jv0Var2;
            }
            uf4Var3 = uf4Var2;
            ca0Var3 = ca0Var2;
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new to0(n67Var3, jv0Var3, ca0Var3, g08Var2, uf4Var3, d52Var, i2, i3, (byte) 3);
            }
        }
        i7 = i4 | 27648;
        uf4Var2 = uf4Var;
        if ((196608 & i2) == 0) {
            if (ii4Var.i(d52Var)) {
                i10 = 131072;
            } else {
                i10 = 65536;
            }
            i7 |= i10;
        }
        if ((74899 & i7) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (ii4Var.T(i7 & 1, z)) {
            n67VarO = k67.a;
            if (i11 != 0) {
                n67Var2 = n67VarO;
            }
            if (i12 != 0) {
                jv0Var4 = p15.m;
            } else {
                jv0Var4 = jv0Var2;
            }
            if (i5 != 0) {
                ca0Var2 = jdb.f;
            }
            g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
            if (i8 != 0) {
                uf4Var2 = null;
            }
            if (uf4Var2 != null) {
                n67VarS = i7c.s(n67VarO);
            } else {
                n67VarS = n67VarO;
            }
            if (uf4Var2 != null) {
                ii4Var.c0(-714610505);
                objQ = ii4Var.Q();
                j9bVar = w62.a;
                if (objQ == j9bVar) {
                    objQ = y3a.g(ii4Var);
                }
                jd7 jd7Var8 = (jd7) objQ;
                if ((57344 & i7) == 16384) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objQ2 = ii4Var.Q();
                if (z2) {
                    z3 = false;
                    objQ2 = new mca(uf4Var2, (byte) 0);
                    ii4Var.m0(objQ2);
                } else {
                    z3 = false;
                    objQ2 = new mca(uf4Var2, (byte) 0);
                    ii4Var.m0(objQ2);
                }
                n67VarO = c31.o(n67VarO, jd7Var8, null, false, null, (uf4) objQ2, 28);
                ii4Var.q(z3);
            } else {
                ii4Var.c0(-714602426);
                ii4Var.q(false);
            }
            n67 n67VarS9 = n67VarS.s(n67VarO).s(n67Var2);
            long jB8 = q02.b(((br6) ii4Var.k(dr6.b)).a.p, 0.5f);
            oa9 oa9Var8 = dv9.c;
            n67 n67VarM8 = be.M(vh2.h(n67VarS9, jB8, oa9Var8).s(go5.O(oa9Var8, ii4Var)), g08Var2);
            qb9 qb9VarA8 = pb9.a(ca0Var2, jv0Var4, ii4Var, ((((i7 >> 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i7 << 3) & 896)) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
            int iHashCode8 = Long.hashCode(ii4Var.U);
            w78 w78VarM8 = ii4Var.m();
            n67 n67VarB8 = at4.B(ii4Var, n67VarM8);
            q62.Z8.getClass();
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(t06.T);
            } else {
                ii4Var.p0();
            }
            tv4.S(p15.y, ii4Var, qb9VarA8);
            tv4.S(p15.x, ii4Var, w78VarM8);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode8));
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB8);
            d52Var.invoke(sb9.a, ii4Var, Integer.valueOf(6 | ((i7 >> 12) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE)));
            ii4Var.q(true);
            n67 n67Var11 = n67Var2;
            jv0Var3 = jv0Var4;
            n67Var3 = n67Var11;
        } else {
            ii4Var.W();
            g08Var2 = g08Var;
            n67Var3 = n67Var2;
            jv0Var3 = jv0Var2;
        }
        uf4Var3 = uf4Var2;
        ca0Var3 = ca0Var2;
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new to0(n67Var3, jv0Var3, ca0Var3, g08Var2, uf4Var3, d52Var, i2, i3, (byte) 3);
        }
    }

    public static final void h(f12 f12Var, long j2, d52 d52Var, ii4 ii4Var, int i2) {
        f12 f12Var2;
        ii4 ii4Var2;
        ii4Var.e0(-61034815);
        int i3 = (ii4Var.g(f12Var) ? 4 : 2) | i2 | (ii4Var.f(j2) ? 32 : 16);
        if (ii4Var.T(i3 & 1, (i3 & 147) != 146)) {
            f12Var2 = f12Var;
            ii4Var2 = ii4Var;
            dr6.c(f12Var2, null, null, h92.Q(77692525, new pt1(j2, d52Var), ii4Var), ii4Var2, (i3 & 14) | 3072);
        } else {
            f12Var2 = f12Var;
            ii4Var2 = ii4Var;
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new o31(f12Var2, j2, d52Var, i2);
        }
    }

    public static final void i(n67 n67Var, wf4 wf4Var, ii4 ii4Var, int i2) {
        wf4 wf4Var2;
        n67 n67Var2;
        Object obj;
        wf4Var.getClass();
        ii4Var.e0(-60261321);
        int i3 = i2 | 6 | (ii4Var.i(wf4Var) ? 32 : 16);
        byte b2 = 0;
        byte b3 = 1;
        if (ii4Var.T(i3 & 1, (i3 & 19) != 18)) {
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<mb9> cls = mb9.class;
            mb9 mb9Var = (mb9) jx4.Q(d09.a(mb9.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            Object obj2 = (Activity) ii4Var.k(fd6.a);
            me7 me7VarO = pe1.o(mb9Var.l, ii4Var);
            Object objQ = ii4Var.Q();
            Object obj3 = w62.a;
            if (objQ == obj3) {
                obj = objQ;
                Object db9Var = new db9(b2);
                ii4Var.m0(db9Var);
                obj = db9Var;
            }
            obj = objQ;
            bt4.a(false, (uf4) obj, ii4Var, 48, 1);
            int i4 = (ii4Var.i(mb9Var) ? 1 : 0) | ((i3 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32 ? (byte) 1 : (byte) 0) | (ii4Var.i(obj2) ? 1 : 0);
            Object objQ2 = ii4Var.Q();
            Object obj4 = objQ2;
            if (i4 != 0 || objQ2 == obj3) {
                Object og1Var = new og1((Object) mb9Var, (Object) wf4Var, obj2, (he2) null, (byte) 3);
                ii4Var.m0(og1Var);
                obj4 = og1Var;
            }
            i7c.i((kg4) obj4, ii4Var, a9b.a);
            jb9 jb9Var = (jb9) me7VarO.getValue();
            boolean zI = ii4Var.i(mb9Var);
            Object objQ3 = ii4Var.Q();
            if (zI || objQ3 == obj3) {
                Object sh6Var = new sh6(1, mb9Var, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/viewmodel/RoutingScreenViewModel$Event;)V", 0, (byte) 25);
                ii4Var.m0(sh6Var);
                objQ3 = sh6Var;
            }
            n67Var2 = k67.a;
            wf4Var2 = wf4Var;
            j(n67Var2, jb9Var, null, (wf4) ((lu5) objQ3), ii4Var, 6);
        } else {
            wf4Var2 = wf4Var;
            ii4Var.W();
            n67Var2 = n67Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new vf6(n67Var2, wf4Var2, i2, b3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v0, types: [ii4] */
    /* JADX WARN: Type inference failed for: r14v1, types: [ii4] */
    /* JADX WARN: Type inference failed for: r14v3, types: [ii4] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v35 */
    public static final void j(n67 n67Var, jb9 jb9Var, Activity activity, wf4 wf4Var, ii4 ii4Var, int i2) {
        int i3;
        ?? r14;
        int i4;
        ?? r0;
        Object obj;
        ?? r15 = ii4Var;
        r15.e0(-41711886);
        if ((i2 & 6) == 0) {
            i3 = (r15.g(n67Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? r15.g(jb9Var) : r15.i(jb9Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= r15.i(wf4Var) ? 2048 : 1024;
        }
        if (r15.T(i3 & 1, (i3 & 1171) != 1170)) {
            r15.Y();
            if ((i2 & 1) == 0 || r15.B()) {
                i4 = i3 & (-897);
                activity = (Activity) r15.k(fd6.a);
            } else {
                r15.W();
                i4 = i3 & (-897);
                activity = activity;
            }
            r15.r();
            h76 h76Var = (h76) r15.k(jd6.a);
            int i5 = i4 & 7168;
            boolean zI = (i5 == 2048) | r15.i(h76Var);
            Object objQ = r15.Q();
            Object obj2 = w62.a;
            if (zI || objQ == obj2) {
                objQ = new qf(h76Var, wf4Var, (byte) 19);
                r15.m0(objQ);
            }
            i7c.g(a9b.a, (wf4) objQ, r15);
            boolean z = jb9Var.a;
            boolean z2 = jb9Var.c;
            boolean z3 = jb9Var.b;
            gq gqVarN = te0.n(z || z3 || z2, r15);
            if (jb9Var.a) {
                r15.c0(-1392450456);
                String strL = d35.L(R.string.adcoinmini_s110, r15);
                String str = g70.r;
                if (str == null) {
                    str = "";
                }
                String strM = d35.M(R.string.adcoinmini_s111, new Object[]{str}, r15);
                i28 i28VarV = s25.v(R.drawable.fail_ic, r15, 0);
                String strL2 = d35.L(R.string.adcoinmini_s50, r15);
                Object objQ2 = r15.Q();
                if (objQ2 == obj2) {
                    objQ2 = new db9((byte) 1);
                    r15.m0(objQ2);
                }
                uf4 uf4Var = (uf4) objQ2;
                boolean zI2 = r15.i(activity);
                Object objQ3 = r15.Q();
                if (zI2 || objQ3 == obj2) {
                    objQ3 = new cm3(activity, (byte) 6);
                    r15.m0(objQ3);
                }
                uf4 uf4Var2 = (uf4) objQ3;
                obj = obj2;
                r0 = 0;
                pu4.b(null, i28VarV, strL, strM, strL2, uf4Var, uf4Var2, false, false, r15, 196672, 385);
                r15.q(false);
            } else {
                r0 = 0;
                obj = obj2;
                r15.c0(-1391852528);
                r15.q(false);
            }
            if (z3) {
                r15.c0(-1391792326);
                String strL3 = d35.L(R.string.pavloffme_515, r15);
                String strL4 = d35.L(R.string.pavloffme_516, r15);
                i28 i28VarV2 = s25.v(R.drawable.wait_ic, r15, r0);
                String strL5 = d35.L(R.string.pavloffme_722, r15);
                Object objQ4 = r15.Q();
                if (objQ4 == obj) {
                    objQ4 = new db9((byte) 2);
                    r15.m0(objQ4);
                }
                uf4 uf4Var3 = (uf4) objQ4;
                ?? r5 = i5 == 2048 ? 1 : r0;
                Object objQ5 = r15.Q();
                if (r5 != 0 || objQ5 == obj) {
                    objQ5 = new tn8(wf4Var, (byte) 10);
                    r15.m0(objQ5);
                }
                pu4.b(null, i28VarV2, strL3, strL4, strL5, uf4Var3, (uf4) objQ5, false, false, r15, 196672, 385);
                r15.q(r0);
            } else {
                r15.c0(-1391365456);
                r15.q(r0);
            }
            if (z2) {
                r15.c0(-1391304727);
                String strL6 = d35.L(R.string.adcoinmini_s106, r15);
                String str2 = g70.r;
                String str3 = str2 == null ? "" : str2;
                i28 i28VarV3 = s25.v(R.drawable.beta_ic, r15, r0);
                String strL7 = d35.L(R.string.adcoinmini_s109, r15);
                Object objQ6 = r15.Q();
                if (objQ6 == obj) {
                    objQ6 = new db9((byte) 3);
                    r15.m0(objQ6);
                }
                uf4 uf4Var4 = (uf4) objQ6;
                ?? r2 = i5 == 2048 ? 1 : r0;
                Object objQ7 = r15.Q();
                if (r2 != 0 || objQ7 == obj) {
                    objQ7 = new tn8(wf4Var, (byte) 11);
                    r15.m0(objQ7);
                }
                pu4.b(null, i28VarV3, strL6, str3, strL7, uf4Var4, (uf4) objQ7, false, false, r15, 196672, 385);
                r15.q(r0);
            } else {
                r15.c0(-1390892272);
                r15.q(r0);
            }
            long j2 = ((br6) r15.k(dr6.b)).a.n;
            zj1 zj1Var = tp0.u;
            k67 k67Var = k67.a;
            n67 n67VarH = vh2.h(k67Var, j2, zj1Var);
            zr6 zr6VarC = r01.c(p15.c, r0);
            int iHashCode = Long.hashCode(r15.U);
            w78 w78VarM = r15.m();
            n67 n67VarB = at4.B(r15, n67VarH);
            q62.Z8.getClass();
            r15.g0();
            boolean z4 = r15.T;
            nf5 nf5Var = t06.T;
            if (z4) {
                r15.l(nf5Var);
            } else {
                r15.p0();
            }
            q52 q52Var = p15.y;
            tv4.S(q52Var, r15, zr6VarC);
            q52 q52Var2 = p15.x;
            tv4.S(q52Var2, r15, w78VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            q52 q52Var3 = p15.z;
            tv4.S(q52Var3, r15, numValueOf);
            tv4.Q(r15);
            q52 q52Var4 = p15.w;
            tv4.S(q52Var4, r15, n67VarB);
            m05.a(0.0f, 6, 7, 0L, r15, null);
            n67 n67VarS = n67Var.s(b1a.c);
            boolean zG = r15.g(gqVarN);
            Object objQ8 = r15.Q();
            if (zG || objQ8 == obj) {
                objQ8 = new q8(gqVarN, (byte) 26);
                r15.m0(objQ8);
            }
            n67 n67VarO = te0.o(n67VarS, (uf4) objQ8);
            r12 r12VarA = p12.a(jdb.j, p15.p, r15, 54);
            int iHashCode2 = Long.hashCode(r15.U);
            w78 w78VarM2 = r15.m();
            n67 n67VarB2 = at4.B(r15, n67VarO);
            r15.g0();
            if (r15.T) {
                r15.l(nf5Var);
            } else {
                r15.p0();
            }
            tv4.S(q52Var, r15, r12VarA);
            tv4.S(q52Var2, r15, w78VarM2);
            tz1.q(iHashCode2, r15, q52Var3, r15);
            tv4.S(q52Var4, r15, n67VarB2);
            ldb.f(null, r15, 0);
            zqa.b(d35.L(R.string.adcoinmini_LOADING, r15), be.R(k67Var, 0.0f, 20.0f, 0.0f, 0.0f, 13), 0L, tv4.C(22), cb4.g, null, 0L, null, 0L, 0, false, 0, 0, null, null, r15, 1597488, 0, 262060);
            ?? r16 = r15;
            r16.q(true);
            r16.q(true);
            r14 = r16;
        } else {
            r15.W();
            r14 = r15;
        }
        Activity activity2 = activity;
        nx8 nx8VarU = r14.u();
        if (nx8VarU != null) {
            nx8VarU.d = new fz6((Object) n67Var, (Object) jb9Var, (Object) activity2, (Object) wf4Var, i2, (byte) 12);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x017f  */
    /* JADX WARN: Code duplicated, block: B:103:0x0185  */
    /* JADX WARN: Code duplicated, block: B:106:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:109:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:28:0x004e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:33:0x005d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:39:0x0069  */
    /* JADX WARN: Code duplicated, block: B:41:0x006d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0075  */
    /* JADX WARN: Code duplicated, block: B:44:0x0078  */
    /* JADX WARN: Code duplicated, block: B:48:0x007f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0084  */
    /* JADX WARN: Code duplicated, block: B:52:0x0088  */
    /* JADX WARN: Code duplicated, block: B:54:0x0090  */
    /* JADX WARN: Code duplicated, block: B:55:0x0093  */
    /* JADX WARN: Code duplicated, block: B:59:0x009b  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:70:0x00be  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:77:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:81:0x00db  */
    /* JADX WARN: Code duplicated, block: B:83:0x00df  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:91:0x0106  */
    /* JADX WARN: Code duplicated, block: B:92:0x0108  */
    /* JADX WARN: Code duplicated, block: B:95:0x010f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:96:0x0111  */
    /* JADX WARN: Code duplicated, block: B:99:0x0132  */
    public static final void k(n67 n67Var, j9b j9bVar, iv0 iv0Var, g08 g08Var, uf4 uf4Var, d52 d52Var, ii4 ii4Var, int i2, int i3) {
        n67 n67Var2;
        int i4;
        j9b j9bVar2;
        int i5;
        iv0 iv0Var2;
        int i6;
        int i7;
        g08 g08Var2;
        int i8;
        int i9;
        uf4 uf4Var2;
        int i10;
        boolean z;
        n67 n67Var3;
        j9b j9bVar3;
        iv0 iv0Var3;
        g08 g08Var3;
        uf4 uf4Var3;
        nx8 nx8VarU;
        n67 n67VarO;
        j9b j9bVar4;
        n67 n67VarS;
        Object objQ;
        j9b j9bVar5;
        boolean z2;
        Object objQ2;
        int i11;
        ii4Var.e0(1230817162);
        int i12 = i3 & 1;
        if (i12 != 0) {
            i4 = i2 | 6;
            n67Var2 = n67Var;
        } else if ((i2 & 6) == 0) {
            n67Var2 = n67Var;
            i4 = (ii4Var.g(n67Var2) ? 4 : 2) | i2;
        } else {
            n67Var2 = n67Var;
            i4 = i2;
        }
        int i13 = i3 & 2;
        if (i13 == 0) {
            if ((i2 & 48) == 0) {
                j9bVar2 = j9bVar;
                i4 |= ii4Var.g(j9bVar2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 != 0) {
                if ((i2 & 384) == 0) {
                    iv0Var2 = iv0Var;
                    if (ii4Var.g(iv0Var2)) {
                        i6 = 256;
                    } else {
                        i6 = 128;
                    }
                    i4 |= i6;
                }
                i7 = i3 & 8;
                if (i7 != 0) {
                    if ((i2 & 3072) == 0) {
                        g08Var2 = g08Var;
                        if (ii4Var.g(g08Var2)) {
                            i8 = 2048;
                        } else {
                            i8 = 1024;
                        }
                        i4 |= i8;
                    }
                    i9 = i3 & 16;
                    if (i9 != 0) {
                        if ((i2 & 24576) == 0) {
                            uf4Var2 = uf4Var;
                            if (ii4Var.i(uf4Var2)) {
                                i10 = Http2.INITIAL_MAX_FRAME_SIZE;
                            } else {
                                i10 = Segment.SIZE;
                            }
                            i4 |= i10;
                        }
                        if ((196608 & i2) == 0) {
                            if (ii4Var.i(d52Var)) {
                                i11 = 131072;
                            } else {
                                i11 = 65536;
                            }
                            i4 |= i11;
                        }
                        if ((74899 & i4) != 74898) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (ii4Var.T(i4 & 1, z)) {
                            n67VarO = k67.a;
                            if (i12 != 0) {
                                n67Var2 = n67VarO;
                            }
                            if (i13 != 0) {
                                j9bVar4 = jdb.j;
                            } else {
                                j9bVar4 = j9bVar2;
                            }
                            if (i5 != 0) {
                                iv0Var2 = p15.o;
                            }
                            if (i7 != 0) {
                                g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                            }
                            if (i9 != 0) {
                                uf4Var2 = null;
                            }
                            if (uf4Var2 != null) {
                                n67VarS = i7c.s(n67VarO);
                            } else {
                                n67VarS = n67VarO;
                            }
                            if (uf4Var2 != null) {
                                ii4Var.c0(1699303331);
                                objQ = ii4Var.Q();
                                j9bVar5 = w62.a;
                                if (objQ == j9bVar5) {
                                    objQ = y3a.g(ii4Var);
                                }
                                jd7 jd7Var = (jd7) objQ;
                                if ((57344 & i4) == 16384) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                objQ2 = ii4Var.Q();
                                if (z2 || objQ2 == j9bVar5) {
                                    objQ2 = new ox5(uf4Var2, (byte) 29);
                                    ii4Var.m0(objQ2);
                                }
                                n67VarO = c31.o(n67VarO, jd7Var, null, false, null, (uf4) objQ2, 28);
                                ii4Var.q(false);
                            } else {
                                ii4Var.c0(1699311410);
                                ii4Var.q(false);
                            }
                            n67 n67VarM = be.M(vh2.h(n67VarS.s(n67VarO).s(n67Var2), ((br6) ii4Var.k(dr6.b)).a.p, dv9.c), g08Var2);
                            r12 r12VarA = p12.a(j9bVar4, iv0Var2, ii4Var, ((i4 & 1008) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                            int iHashCode = Long.hashCode(ii4Var.U);
                            w78 w78VarM = ii4Var.m();
                            n67 n67VarB = at4.B(ii4Var, n67VarM);
                            q62.Z8.getClass();
                            ii4Var.g0();
                            if (ii4Var.T) {
                                ii4Var.l(t06.T);
                            } else {
                                ii4Var.p0();
                            }
                            tv4.S(p15.y, ii4Var, r12VarA);
                            tv4.S(p15.x, ii4Var, w78VarM);
                            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
                            tv4.Q(ii4Var);
                            tv4.S(p15.w, ii4Var, n67VarB);
                            c54.m((i4 >> 15) & 14, d52Var, ii4Var, true);
                            n67Var3 = n67Var2;
                            j9bVar3 = j9bVar4;
                        } else {
                            ii4Var.W();
                            n67Var3 = n67Var2;
                            j9bVar3 = j9bVar2;
                        }
                        iv0Var3 = iv0Var2;
                        g08Var3 = g08Var2;
                        uf4Var3 = uf4Var2;
                        nx8VarU = ii4Var.u();
                        if (nx8VarU != null) {
                            nx8VarU.d = new to0(n67Var3, j9bVar3, iv0Var3, g08Var3, uf4Var3, d52Var, i2, i3, (byte) 2);
                        }
                    }
                    i4 |= 24576;
                    uf4Var2 = uf4Var;
                    if ((196608 & i2) == 0) {
                        if (ii4Var.i(d52Var)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i4 |= i11;
                    }
                    if ((74899 & i4) != 74898) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (ii4Var.T(i4 & 1, z)) {
                        n67VarO = k67.a;
                        if (i12 != 0) {
                            n67Var2 = n67VarO;
                        }
                        if (i13 != 0) {
                            j9bVar4 = jdb.j;
                        } else {
                            j9bVar4 = j9bVar2;
                        }
                        if (i5 != 0) {
                            iv0Var2 = p15.o;
                        }
                        if (i7 != 0) {
                            g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                        }
                        if (i9 != 0) {
                            uf4Var2 = null;
                        }
                        if (uf4Var2 != null) {
                            n67VarS = i7c.s(n67VarO);
                        } else {
                            n67VarS = n67VarO;
                        }
                        if (uf4Var2 != null) {
                            ii4Var.c0(1699303331);
                            objQ = ii4Var.Q();
                            j9bVar5 = w62.a;
                            if (objQ == j9bVar5) {
                                objQ = y3a.g(ii4Var);
                            }
                            jd7 jd7Var2 = (jd7) objQ;
                            if ((57344 & i4) == 16384) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objQ2 = ii4Var.Q();
                            if (z2) {
                                objQ2 = new ox5(uf4Var2, (byte) 29);
                                ii4Var.m0(objQ2);
                            } else {
                                objQ2 = new ox5(uf4Var2, (byte) 29);
                                ii4Var.m0(objQ2);
                            }
                            n67VarO = c31.o(n67VarO, jd7Var2, null, false, null, (uf4) objQ2, 28);
                            ii4Var.q(false);
                        } else {
                            ii4Var.c0(1699311410);
                            ii4Var.q(false);
                        }
                        n67 n67VarM2 = be.M(vh2.h(n67VarS.s(n67VarO).s(n67Var2), ((br6) ii4Var.k(dr6.b)).a.p, dv9.c), g08Var2);
                        r12 r12VarA2 = p12.a(j9bVar4, iv0Var2, ii4Var, ((i4 & 1008) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                        int iHashCode2 = Long.hashCode(ii4Var.U);
                        w78 w78VarM2 = ii4Var.m();
                        n67 n67VarB2 = at4.B(ii4Var, n67VarM2);
                        q62.Z8.getClass();
                        ii4Var.g0();
                        if (ii4Var.T) {
                            ii4Var.l(t06.T);
                        } else {
                            ii4Var.p0();
                        }
                        tv4.S(p15.y, ii4Var, r12VarA2);
                        tv4.S(p15.x, ii4Var, w78VarM2);
                        tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode2));
                        tv4.Q(ii4Var);
                        tv4.S(p15.w, ii4Var, n67VarB2);
                        c54.m((i4 >> 15) & 14, d52Var, ii4Var, true);
                        n67Var3 = n67Var2;
                        j9bVar3 = j9bVar4;
                    } else {
                        ii4Var.W();
                        n67Var3 = n67Var2;
                        j9bVar3 = j9bVar2;
                    }
                    iv0Var3 = iv0Var2;
                    g08Var3 = g08Var2;
                    uf4Var3 = uf4Var2;
                    nx8VarU = ii4Var.u();
                    if (nx8VarU != null) {
                        nx8VarU.d = new to0(n67Var3, j9bVar3, iv0Var3, g08Var3, uf4Var3, d52Var, i2, i3, (byte) 2);
                    }
                }
                i4 |= 3072;
                g08Var2 = g08Var;
                i9 = i3 & 16;
                if (i9 != 0) {
                    if ((i2 & 24576) == 0) {
                        uf4Var2 = uf4Var;
                        if (ii4Var.i(uf4Var2)) {
                            i10 = Http2.INITIAL_MAX_FRAME_SIZE;
                        } else {
                            i10 = Segment.SIZE;
                        }
                        i4 |= i10;
                    }
                    if ((196608 & i2) == 0) {
                        if (ii4Var.i(d52Var)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i4 |= i11;
                    }
                    if ((74899 & i4) != 74898) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (ii4Var.T(i4 & 1, z)) {
                        n67VarO = k67.a;
                        if (i12 != 0) {
                            n67Var2 = n67VarO;
                        }
                        if (i13 != 0) {
                            j9bVar4 = jdb.j;
                        } else {
                            j9bVar4 = j9bVar2;
                        }
                        if (i5 != 0) {
                            iv0Var2 = p15.o;
                        }
                        if (i7 != 0) {
                            g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                        }
                        if (i9 != 0) {
                            uf4Var2 = null;
                        }
                        if (uf4Var2 != null) {
                            n67VarS = i7c.s(n67VarO);
                        } else {
                            n67VarS = n67VarO;
                        }
                        if (uf4Var2 != null) {
                            ii4Var.c0(1699303331);
                            objQ = ii4Var.Q();
                            j9bVar5 = w62.a;
                            if (objQ == j9bVar5) {
                                objQ = y3a.g(ii4Var);
                            }
                            jd7 jd7Var3 = (jd7) objQ;
                            if ((57344 & i4) == 16384) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objQ2 = ii4Var.Q();
                            if (z2) {
                                objQ2 = new ox5(uf4Var2, (byte) 29);
                                ii4Var.m0(objQ2);
                            } else {
                                objQ2 = new ox5(uf4Var2, (byte) 29);
                                ii4Var.m0(objQ2);
                            }
                            n67VarO = c31.o(n67VarO, jd7Var3, null, false, null, (uf4) objQ2, 28);
                            ii4Var.q(false);
                        } else {
                            ii4Var.c0(1699311410);
                            ii4Var.q(false);
                        }
                        n67 n67VarM3 = be.M(vh2.h(n67VarS.s(n67VarO).s(n67Var2), ((br6) ii4Var.k(dr6.b)).a.p, dv9.c), g08Var2);
                        r12 r12VarA3 = p12.a(j9bVar4, iv0Var2, ii4Var, ((i4 & 1008) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                        int iHashCode3 = Long.hashCode(ii4Var.U);
                        w78 w78VarM3 = ii4Var.m();
                        n67 n67VarB3 = at4.B(ii4Var, n67VarM3);
                        q62.Z8.getClass();
                        ii4Var.g0();
                        if (ii4Var.T) {
                            ii4Var.l(t06.T);
                        } else {
                            ii4Var.p0();
                        }
                        tv4.S(p15.y, ii4Var, r12VarA3);
                        tv4.S(p15.x, ii4Var, w78VarM3);
                        tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode3));
                        tv4.Q(ii4Var);
                        tv4.S(p15.w, ii4Var, n67VarB3);
                        c54.m((i4 >> 15) & 14, d52Var, ii4Var, true);
                        n67Var3 = n67Var2;
                        j9bVar3 = j9bVar4;
                    } else {
                        ii4Var.W();
                        n67Var3 = n67Var2;
                        j9bVar3 = j9bVar2;
                    }
                    iv0Var3 = iv0Var2;
                    g08Var3 = g08Var2;
                    uf4Var3 = uf4Var2;
                    nx8VarU = ii4Var.u();
                    if (nx8VarU != null) {
                        nx8VarU.d = new to0(n67Var3, j9bVar3, iv0Var3, g08Var3, uf4Var3, d52Var, i2, i3, (byte) 2);
                    }
                }
                i4 |= 24576;
                uf4Var2 = uf4Var;
                if ((196608 & i2) == 0) {
                    if (ii4Var.i(d52Var)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i4 |= i11;
                }
                if ((74899 & i4) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (ii4Var.T(i4 & 1, z)) {
                    n67VarO = k67.a;
                    if (i12 != 0) {
                        n67Var2 = n67VarO;
                    }
                    if (i13 != 0) {
                        j9bVar4 = jdb.j;
                    } else {
                        j9bVar4 = j9bVar2;
                    }
                    if (i5 != 0) {
                        iv0Var2 = p15.o;
                    }
                    if (i7 != 0) {
                        g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                    }
                    if (i9 != 0) {
                        uf4Var2 = null;
                    }
                    if (uf4Var2 != null) {
                        n67VarS = i7c.s(n67VarO);
                    } else {
                        n67VarS = n67VarO;
                    }
                    if (uf4Var2 != null) {
                        ii4Var.c0(1699303331);
                        objQ = ii4Var.Q();
                        j9bVar5 = w62.a;
                        if (objQ == j9bVar5) {
                            objQ = y3a.g(ii4Var);
                        }
                        jd7 jd7Var4 = (jd7) objQ;
                        if ((57344 & i4) == 16384) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objQ2 = ii4Var.Q();
                        if (z2) {
                            objQ2 = new ox5(uf4Var2, (byte) 29);
                            ii4Var.m0(objQ2);
                        } else {
                            objQ2 = new ox5(uf4Var2, (byte) 29);
                            ii4Var.m0(objQ2);
                        }
                        n67VarO = c31.o(n67VarO, jd7Var4, null, false, null, (uf4) objQ2, 28);
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(1699311410);
                        ii4Var.q(false);
                    }
                    n67 n67VarM4 = be.M(vh2.h(n67VarS.s(n67VarO).s(n67Var2), ((br6) ii4Var.k(dr6.b)).a.p, dv9.c), g08Var2);
                    r12 r12VarA4 = p12.a(j9bVar4, iv0Var2, ii4Var, ((i4 & 1008) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                    int iHashCode4 = Long.hashCode(ii4Var.U);
                    w78 w78VarM4 = ii4Var.m();
                    n67 n67VarB4 = at4.B(ii4Var, n67VarM4);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, r12VarA4);
                    tv4.S(p15.x, ii4Var, w78VarM4);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode4));
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB4);
                    c54.m((i4 >> 15) & 14, d52Var, ii4Var, true);
                    n67Var3 = n67Var2;
                    j9bVar3 = j9bVar4;
                } else {
                    ii4Var.W();
                    n67Var3 = n67Var2;
                    j9bVar3 = j9bVar2;
                }
                iv0Var3 = iv0Var2;
                g08Var3 = g08Var2;
                uf4Var3 = uf4Var2;
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new to0(n67Var3, j9bVar3, iv0Var3, g08Var3, uf4Var3, d52Var, i2, i3, (byte) 2);
                }
            }
            i4 |= 384;
            iv0Var2 = iv0Var;
            i7 = i3 & 8;
            if (i7 != 0) {
                if ((i2 & 3072) == 0) {
                    g08Var2 = g08Var;
                    if (ii4Var.g(g08Var2)) {
                        i8 = 2048;
                    } else {
                        i8 = 1024;
                    }
                    i4 |= i8;
                }
                i9 = i3 & 16;
                if (i9 != 0) {
                    if ((i2 & 24576) == 0) {
                        uf4Var2 = uf4Var;
                        if (ii4Var.i(uf4Var2)) {
                            i10 = Http2.INITIAL_MAX_FRAME_SIZE;
                        } else {
                            i10 = Segment.SIZE;
                        }
                        i4 |= i10;
                    }
                    if ((196608 & i2) == 0) {
                        if (ii4Var.i(d52Var)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i4 |= i11;
                    }
                    if ((74899 & i4) != 74898) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (ii4Var.T(i4 & 1, z)) {
                        n67VarO = k67.a;
                        if (i12 != 0) {
                            n67Var2 = n67VarO;
                        }
                        if (i13 != 0) {
                            j9bVar4 = jdb.j;
                        } else {
                            j9bVar4 = j9bVar2;
                        }
                        if (i5 != 0) {
                            iv0Var2 = p15.o;
                        }
                        if (i7 != 0) {
                            g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                        }
                        if (i9 != 0) {
                            uf4Var2 = null;
                        }
                        if (uf4Var2 != null) {
                            n67VarS = i7c.s(n67VarO);
                        } else {
                            n67VarS = n67VarO;
                        }
                        if (uf4Var2 != null) {
                            ii4Var.c0(1699303331);
                            objQ = ii4Var.Q();
                            j9bVar5 = w62.a;
                            if (objQ == j9bVar5) {
                                objQ = y3a.g(ii4Var);
                            }
                            jd7 jd7Var5 = (jd7) objQ;
                            if ((57344 & i4) == 16384) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objQ2 = ii4Var.Q();
                            if (z2) {
                                objQ2 = new ox5(uf4Var2, (byte) 29);
                                ii4Var.m0(objQ2);
                            } else {
                                objQ2 = new ox5(uf4Var2, (byte) 29);
                                ii4Var.m0(objQ2);
                            }
                            n67VarO = c31.o(n67VarO, jd7Var5, null, false, null, (uf4) objQ2, 28);
                            ii4Var.q(false);
                        } else {
                            ii4Var.c0(1699311410);
                            ii4Var.q(false);
                        }
                        n67 n67VarM5 = be.M(vh2.h(n67VarS.s(n67VarO).s(n67Var2), ((br6) ii4Var.k(dr6.b)).a.p, dv9.c), g08Var2);
                        r12 r12VarA5 = p12.a(j9bVar4, iv0Var2, ii4Var, ((i4 & 1008) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                        int iHashCode5 = Long.hashCode(ii4Var.U);
                        w78 w78VarM5 = ii4Var.m();
                        n67 n67VarB5 = at4.B(ii4Var, n67VarM5);
                        q62.Z8.getClass();
                        ii4Var.g0();
                        if (ii4Var.T) {
                            ii4Var.l(t06.T);
                        } else {
                            ii4Var.p0();
                        }
                        tv4.S(p15.y, ii4Var, r12VarA5);
                        tv4.S(p15.x, ii4Var, w78VarM5);
                        tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode5));
                        tv4.Q(ii4Var);
                        tv4.S(p15.w, ii4Var, n67VarB5);
                        c54.m((i4 >> 15) & 14, d52Var, ii4Var, true);
                        n67Var3 = n67Var2;
                        j9bVar3 = j9bVar4;
                    } else {
                        ii4Var.W();
                        n67Var3 = n67Var2;
                        j9bVar3 = j9bVar2;
                    }
                    iv0Var3 = iv0Var2;
                    g08Var3 = g08Var2;
                    uf4Var3 = uf4Var2;
                    nx8VarU = ii4Var.u();
                    if (nx8VarU != null) {
                        nx8VarU.d = new to0(n67Var3, j9bVar3, iv0Var3, g08Var3, uf4Var3, d52Var, i2, i3, (byte) 2);
                    }
                }
                i4 |= 24576;
                uf4Var2 = uf4Var;
                if ((196608 & i2) == 0) {
                    if (ii4Var.i(d52Var)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i4 |= i11;
                }
                if ((74899 & i4) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (ii4Var.T(i4 & 1, z)) {
                    n67VarO = k67.a;
                    if (i12 != 0) {
                        n67Var2 = n67VarO;
                    }
                    if (i13 != 0) {
                        j9bVar4 = jdb.j;
                    } else {
                        j9bVar4 = j9bVar2;
                    }
                    if (i5 != 0) {
                        iv0Var2 = p15.o;
                    }
                    if (i7 != 0) {
                        g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                    }
                    if (i9 != 0) {
                        uf4Var2 = null;
                    }
                    if (uf4Var2 != null) {
                        n67VarS = i7c.s(n67VarO);
                    } else {
                        n67VarS = n67VarO;
                    }
                    if (uf4Var2 != null) {
                        ii4Var.c0(1699303331);
                        objQ = ii4Var.Q();
                        j9bVar5 = w62.a;
                        if (objQ == j9bVar5) {
                            objQ = y3a.g(ii4Var);
                        }
                        jd7 jd7Var6 = (jd7) objQ;
                        if ((57344 & i4) == 16384) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objQ2 = ii4Var.Q();
                        if (z2) {
                            objQ2 = new ox5(uf4Var2, (byte) 29);
                            ii4Var.m0(objQ2);
                        } else {
                            objQ2 = new ox5(uf4Var2, (byte) 29);
                            ii4Var.m0(objQ2);
                        }
                        n67VarO = c31.o(n67VarO, jd7Var6, null, false, null, (uf4) objQ2, 28);
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(1699311410);
                        ii4Var.q(false);
                    }
                    n67 n67VarM6 = be.M(vh2.h(n67VarS.s(n67VarO).s(n67Var2), ((br6) ii4Var.k(dr6.b)).a.p, dv9.c), g08Var2);
                    r12 r12VarA6 = p12.a(j9bVar4, iv0Var2, ii4Var, ((i4 & 1008) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                    int iHashCode6 = Long.hashCode(ii4Var.U);
                    w78 w78VarM6 = ii4Var.m();
                    n67 n67VarB6 = at4.B(ii4Var, n67VarM6);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, r12VarA6);
                    tv4.S(p15.x, ii4Var, w78VarM6);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode6));
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB6);
                    c54.m((i4 >> 15) & 14, d52Var, ii4Var, true);
                    n67Var3 = n67Var2;
                    j9bVar3 = j9bVar4;
                } else {
                    ii4Var.W();
                    n67Var3 = n67Var2;
                    j9bVar3 = j9bVar2;
                }
                iv0Var3 = iv0Var2;
                g08Var3 = g08Var2;
                uf4Var3 = uf4Var2;
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new to0(n67Var3, j9bVar3, iv0Var3, g08Var3, uf4Var3, d52Var, i2, i3, (byte) 2);
                }
            }
            i4 |= 3072;
            g08Var2 = g08Var;
            i9 = i3 & 16;
            if (i9 != 0) {
                if ((i2 & 24576) == 0) {
                    uf4Var2 = uf4Var;
                    if (ii4Var.i(uf4Var2)) {
                        i10 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i10 = Segment.SIZE;
                    }
                    i4 |= i10;
                }
                if ((196608 & i2) == 0) {
                    if (ii4Var.i(d52Var)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i4 |= i11;
                }
                if ((74899 & i4) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (ii4Var.T(i4 & 1, z)) {
                    n67VarO = k67.a;
                    if (i12 != 0) {
                        n67Var2 = n67VarO;
                    }
                    if (i13 != 0) {
                        j9bVar4 = jdb.j;
                    } else {
                        j9bVar4 = j9bVar2;
                    }
                    if (i5 != 0) {
                        iv0Var2 = p15.o;
                    }
                    if (i7 != 0) {
                        g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                    }
                    if (i9 != 0) {
                        uf4Var2 = null;
                    }
                    if (uf4Var2 != null) {
                        n67VarS = i7c.s(n67VarO);
                    } else {
                        n67VarS = n67VarO;
                    }
                    if (uf4Var2 != null) {
                        ii4Var.c0(1699303331);
                        objQ = ii4Var.Q();
                        j9bVar5 = w62.a;
                        if (objQ == j9bVar5) {
                            objQ = y3a.g(ii4Var);
                        }
                        jd7 jd7Var7 = (jd7) objQ;
                        if ((57344 & i4) == 16384) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objQ2 = ii4Var.Q();
                        if (z2) {
                            objQ2 = new ox5(uf4Var2, (byte) 29);
                            ii4Var.m0(objQ2);
                        } else {
                            objQ2 = new ox5(uf4Var2, (byte) 29);
                            ii4Var.m0(objQ2);
                        }
                        n67VarO = c31.o(n67VarO, jd7Var7, null, false, null, (uf4) objQ2, 28);
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(1699311410);
                        ii4Var.q(false);
                    }
                    n67 n67VarM7 = be.M(vh2.h(n67VarS.s(n67VarO).s(n67Var2), ((br6) ii4Var.k(dr6.b)).a.p, dv9.c), g08Var2);
                    r12 r12VarA7 = p12.a(j9bVar4, iv0Var2, ii4Var, ((i4 & 1008) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                    int iHashCode7 = Long.hashCode(ii4Var.U);
                    w78 w78VarM7 = ii4Var.m();
                    n67 n67VarB7 = at4.B(ii4Var, n67VarM7);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, r12VarA7);
                    tv4.S(p15.x, ii4Var, w78VarM7);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode7));
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB7);
                    c54.m((i4 >> 15) & 14, d52Var, ii4Var, true);
                    n67Var3 = n67Var2;
                    j9bVar3 = j9bVar4;
                } else {
                    ii4Var.W();
                    n67Var3 = n67Var2;
                    j9bVar3 = j9bVar2;
                }
                iv0Var3 = iv0Var2;
                g08Var3 = g08Var2;
                uf4Var3 = uf4Var2;
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new to0(n67Var3, j9bVar3, iv0Var3, g08Var3, uf4Var3, d52Var, i2, i3, (byte) 2);
                }
            }
            i4 |= 24576;
            uf4Var2 = uf4Var;
            if ((196608 & i2) == 0) {
                if (ii4Var.i(d52Var)) {
                    i11 = 131072;
                } else {
                    i11 = 65536;
                }
                i4 |= i11;
            }
            if ((74899 & i4) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i4 & 1, z)) {
                n67VarO = k67.a;
                if (i12 != 0) {
                    n67Var2 = n67VarO;
                }
                if (i13 != 0) {
                    j9bVar4 = jdb.j;
                } else {
                    j9bVar4 = j9bVar2;
                }
                if (i5 != 0) {
                    iv0Var2 = p15.o;
                }
                if (i7 != 0) {
                    g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                }
                if (i9 != 0) {
                    uf4Var2 = null;
                }
                if (uf4Var2 != null) {
                    n67VarS = i7c.s(n67VarO);
                } else {
                    n67VarS = n67VarO;
                }
                if (uf4Var2 != null) {
                    ii4Var.c0(1699303331);
                    objQ = ii4Var.Q();
                    j9bVar5 = w62.a;
                    if (objQ == j9bVar5) {
                        objQ = y3a.g(ii4Var);
                    }
                    jd7 jd7Var8 = (jd7) objQ;
                    if ((57344 & i4) == 16384) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objQ2 = ii4Var.Q();
                    if (z2) {
                        objQ2 = new ox5(uf4Var2, (byte) 29);
                        ii4Var.m0(objQ2);
                    } else {
                        objQ2 = new ox5(uf4Var2, (byte) 29);
                        ii4Var.m0(objQ2);
                    }
                    n67VarO = c31.o(n67VarO, jd7Var8, null, false, null, (uf4) objQ2, 28);
                    ii4Var.q(false);
                } else {
                    ii4Var.c0(1699311410);
                    ii4Var.q(false);
                }
                n67 n67VarM8 = be.M(vh2.h(n67VarS.s(n67VarO).s(n67Var2), ((br6) ii4Var.k(dr6.b)).a.p, dv9.c), g08Var2);
                r12 r12VarA8 = p12.a(j9bVar4, iv0Var2, ii4Var, ((i4 & 1008) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                int iHashCode8 = Long.hashCode(ii4Var.U);
                w78 w78VarM8 = ii4Var.m();
                n67 n67VarB8 = at4.B(ii4Var, n67VarM8);
                q62.Z8.getClass();
                ii4Var.g0();
                if (ii4Var.T) {
                    ii4Var.l(t06.T);
                } else {
                    ii4Var.p0();
                }
                tv4.S(p15.y, ii4Var, r12VarA8);
                tv4.S(p15.x, ii4Var, w78VarM8);
                tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode8));
                tv4.Q(ii4Var);
                tv4.S(p15.w, ii4Var, n67VarB8);
                c54.m((i4 >> 15) & 14, d52Var, ii4Var, true);
                n67Var3 = n67Var2;
                j9bVar3 = j9bVar4;
            } else {
                ii4Var.W();
                n67Var3 = n67Var2;
                j9bVar3 = j9bVar2;
            }
            iv0Var3 = iv0Var2;
            g08Var3 = g08Var2;
            uf4Var3 = uf4Var2;
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new to0(n67Var3, j9bVar3, iv0Var3, g08Var3, uf4Var3, d52Var, i2, i3, (byte) 2);
            }
        }
        i4 |= 48;
        j9bVar2 = j9bVar;
        i5 = i3 & 4;
        if (i5 != 0) {
            if ((i2 & 384) == 0) {
                iv0Var2 = iv0Var;
                if (ii4Var.g(iv0Var2)) {
                    i6 = 256;
                } else {
                    i6 = 128;
                }
                i4 |= i6;
            }
            i7 = i3 & 8;
            if (i7 != 0) {
                if ((i2 & 3072) == 0) {
                    g08Var2 = g08Var;
                    if (ii4Var.g(g08Var2)) {
                        i8 = 2048;
                    } else {
                        i8 = 1024;
                    }
                    i4 |= i8;
                }
                i9 = i3 & 16;
                if (i9 != 0) {
                    if ((i2 & 24576) == 0) {
                        uf4Var2 = uf4Var;
                        if (ii4Var.i(uf4Var2)) {
                            i10 = Http2.INITIAL_MAX_FRAME_SIZE;
                        } else {
                            i10 = Segment.SIZE;
                        }
                        i4 |= i10;
                    }
                    if ((196608 & i2) == 0) {
                        if (ii4Var.i(d52Var)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i4 |= i11;
                    }
                    if ((74899 & i4) != 74898) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (ii4Var.T(i4 & 1, z)) {
                        n67VarO = k67.a;
                        if (i12 != 0) {
                            n67Var2 = n67VarO;
                        }
                        if (i13 != 0) {
                            j9bVar4 = jdb.j;
                        } else {
                            j9bVar4 = j9bVar2;
                        }
                        if (i5 != 0) {
                            iv0Var2 = p15.o;
                        }
                        if (i7 != 0) {
                            g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                        }
                        if (i9 != 0) {
                            uf4Var2 = null;
                        }
                        if (uf4Var2 != null) {
                            n67VarS = i7c.s(n67VarO);
                        } else {
                            n67VarS = n67VarO;
                        }
                        if (uf4Var2 != null) {
                            ii4Var.c0(1699303331);
                            objQ = ii4Var.Q();
                            j9bVar5 = w62.a;
                            if (objQ == j9bVar5) {
                                objQ = y3a.g(ii4Var);
                            }
                            jd7 jd7Var9 = (jd7) objQ;
                            if ((57344 & i4) == 16384) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objQ2 = ii4Var.Q();
                            if (z2) {
                                objQ2 = new ox5(uf4Var2, (byte) 29);
                                ii4Var.m0(objQ2);
                            } else {
                                objQ2 = new ox5(uf4Var2, (byte) 29);
                                ii4Var.m0(objQ2);
                            }
                            n67VarO = c31.o(n67VarO, jd7Var9, null, false, null, (uf4) objQ2, 28);
                            ii4Var.q(false);
                        } else {
                            ii4Var.c0(1699311410);
                            ii4Var.q(false);
                        }
                        n67 n67VarM9 = be.M(vh2.h(n67VarS.s(n67VarO).s(n67Var2), ((br6) ii4Var.k(dr6.b)).a.p, dv9.c), g08Var2);
                        r12 r12VarA9 = p12.a(j9bVar4, iv0Var2, ii4Var, ((i4 & 1008) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                        int iHashCode9 = Long.hashCode(ii4Var.U);
                        w78 w78VarM9 = ii4Var.m();
                        n67 n67VarB9 = at4.B(ii4Var, n67VarM9);
                        q62.Z8.getClass();
                        ii4Var.g0();
                        if (ii4Var.T) {
                            ii4Var.l(t06.T);
                        } else {
                            ii4Var.p0();
                        }
                        tv4.S(p15.y, ii4Var, r12VarA9);
                        tv4.S(p15.x, ii4Var, w78VarM9);
                        tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode9));
                        tv4.Q(ii4Var);
                        tv4.S(p15.w, ii4Var, n67VarB9);
                        c54.m((i4 >> 15) & 14, d52Var, ii4Var, true);
                        n67Var3 = n67Var2;
                        j9bVar3 = j9bVar4;
                    } else {
                        ii4Var.W();
                        n67Var3 = n67Var2;
                        j9bVar3 = j9bVar2;
                    }
                    iv0Var3 = iv0Var2;
                    g08Var3 = g08Var2;
                    uf4Var3 = uf4Var2;
                    nx8VarU = ii4Var.u();
                    if (nx8VarU != null) {
                        nx8VarU.d = new to0(n67Var3, j9bVar3, iv0Var3, g08Var3, uf4Var3, d52Var, i2, i3, (byte) 2);
                    }
                }
                i4 |= 24576;
                uf4Var2 = uf4Var;
                if ((196608 & i2) == 0) {
                    if (ii4Var.i(d52Var)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i4 |= i11;
                }
                if ((74899 & i4) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (ii4Var.T(i4 & 1, z)) {
                    n67VarO = k67.a;
                    if (i12 != 0) {
                        n67Var2 = n67VarO;
                    }
                    if (i13 != 0) {
                        j9bVar4 = jdb.j;
                    } else {
                        j9bVar4 = j9bVar2;
                    }
                    if (i5 != 0) {
                        iv0Var2 = p15.o;
                    }
                    if (i7 != 0) {
                        g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                    }
                    if (i9 != 0) {
                        uf4Var2 = null;
                    }
                    if (uf4Var2 != null) {
                        n67VarS = i7c.s(n67VarO);
                    } else {
                        n67VarS = n67VarO;
                    }
                    if (uf4Var2 != null) {
                        ii4Var.c0(1699303331);
                        objQ = ii4Var.Q();
                        j9bVar5 = w62.a;
                        if (objQ == j9bVar5) {
                            objQ = y3a.g(ii4Var);
                        }
                        jd7 jd7Var10 = (jd7) objQ;
                        if ((57344 & i4) == 16384) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objQ2 = ii4Var.Q();
                        if (z2) {
                            objQ2 = new ox5(uf4Var2, (byte) 29);
                            ii4Var.m0(objQ2);
                        } else {
                            objQ2 = new ox5(uf4Var2, (byte) 29);
                            ii4Var.m0(objQ2);
                        }
                        n67VarO = c31.o(n67VarO, jd7Var10, null, false, null, (uf4) objQ2, 28);
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(1699311410);
                        ii4Var.q(false);
                    }
                    n67 n67VarM10 = be.M(vh2.h(n67VarS.s(n67VarO).s(n67Var2), ((br6) ii4Var.k(dr6.b)).a.p, dv9.c), g08Var2);
                    r12 r12VarA10 = p12.a(j9bVar4, iv0Var2, ii4Var, ((i4 & 1008) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                    int iHashCode10 = Long.hashCode(ii4Var.U);
                    w78 w78VarM10 = ii4Var.m();
                    n67 n67VarB10 = at4.B(ii4Var, n67VarM10);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, r12VarA10);
                    tv4.S(p15.x, ii4Var, w78VarM10);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode10));
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB10);
                    c54.m((i4 >> 15) & 14, d52Var, ii4Var, true);
                    n67Var3 = n67Var2;
                    j9bVar3 = j9bVar4;
                } else {
                    ii4Var.W();
                    n67Var3 = n67Var2;
                    j9bVar3 = j9bVar2;
                }
                iv0Var3 = iv0Var2;
                g08Var3 = g08Var2;
                uf4Var3 = uf4Var2;
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new to0(n67Var3, j9bVar3, iv0Var3, g08Var3, uf4Var3, d52Var, i2, i3, (byte) 2);
                }
            }
            i4 |= 3072;
            g08Var2 = g08Var;
            i9 = i3 & 16;
            if (i9 != 0) {
                if ((i2 & 24576) == 0) {
                    uf4Var2 = uf4Var;
                    if (ii4Var.i(uf4Var2)) {
                        i10 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i10 = Segment.SIZE;
                    }
                    i4 |= i10;
                }
                if ((196608 & i2) == 0) {
                    if (ii4Var.i(d52Var)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i4 |= i11;
                }
                if ((74899 & i4) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (ii4Var.T(i4 & 1, z)) {
                    n67VarO = k67.a;
                    if (i12 != 0) {
                        n67Var2 = n67VarO;
                    }
                    if (i13 != 0) {
                        j9bVar4 = jdb.j;
                    } else {
                        j9bVar4 = j9bVar2;
                    }
                    if (i5 != 0) {
                        iv0Var2 = p15.o;
                    }
                    if (i7 != 0) {
                        g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                    }
                    if (i9 != 0) {
                        uf4Var2 = null;
                    }
                    if (uf4Var2 != null) {
                        n67VarS = i7c.s(n67VarO);
                    } else {
                        n67VarS = n67VarO;
                    }
                    if (uf4Var2 != null) {
                        ii4Var.c0(1699303331);
                        objQ = ii4Var.Q();
                        j9bVar5 = w62.a;
                        if (objQ == j9bVar5) {
                            objQ = y3a.g(ii4Var);
                        }
                        jd7 jd7Var11 = (jd7) objQ;
                        if ((57344 & i4) == 16384) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objQ2 = ii4Var.Q();
                        if (z2) {
                            objQ2 = new ox5(uf4Var2, (byte) 29);
                            ii4Var.m0(objQ2);
                        } else {
                            objQ2 = new ox5(uf4Var2, (byte) 29);
                            ii4Var.m0(objQ2);
                        }
                        n67VarO = c31.o(n67VarO, jd7Var11, null, false, null, (uf4) objQ2, 28);
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(1699311410);
                        ii4Var.q(false);
                    }
                    n67 n67VarM11 = be.M(vh2.h(n67VarS.s(n67VarO).s(n67Var2), ((br6) ii4Var.k(dr6.b)).a.p, dv9.c), g08Var2);
                    r12 r12VarA11 = p12.a(j9bVar4, iv0Var2, ii4Var, ((i4 & 1008) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                    int iHashCode11 = Long.hashCode(ii4Var.U);
                    w78 w78VarM11 = ii4Var.m();
                    n67 n67VarB11 = at4.B(ii4Var, n67VarM11);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, r12VarA11);
                    tv4.S(p15.x, ii4Var, w78VarM11);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode11));
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB11);
                    c54.m((i4 >> 15) & 14, d52Var, ii4Var, true);
                    n67Var3 = n67Var2;
                    j9bVar3 = j9bVar4;
                } else {
                    ii4Var.W();
                    n67Var3 = n67Var2;
                    j9bVar3 = j9bVar2;
                }
                iv0Var3 = iv0Var2;
                g08Var3 = g08Var2;
                uf4Var3 = uf4Var2;
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new to0(n67Var3, j9bVar3, iv0Var3, g08Var3, uf4Var3, d52Var, i2, i3, (byte) 2);
                }
            }
            i4 |= 24576;
            uf4Var2 = uf4Var;
            if ((196608 & i2) == 0) {
                if (ii4Var.i(d52Var)) {
                    i11 = 131072;
                } else {
                    i11 = 65536;
                }
                i4 |= i11;
            }
            if ((74899 & i4) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i4 & 1, z)) {
                n67VarO = k67.a;
                if (i12 != 0) {
                    n67Var2 = n67VarO;
                }
                if (i13 != 0) {
                    j9bVar4 = jdb.j;
                } else {
                    j9bVar4 = j9bVar2;
                }
                if (i5 != 0) {
                    iv0Var2 = p15.o;
                }
                if (i7 != 0) {
                    g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                }
                if (i9 != 0) {
                    uf4Var2 = null;
                }
                if (uf4Var2 != null) {
                    n67VarS = i7c.s(n67VarO);
                } else {
                    n67VarS = n67VarO;
                }
                if (uf4Var2 != null) {
                    ii4Var.c0(1699303331);
                    objQ = ii4Var.Q();
                    j9bVar5 = w62.a;
                    if (objQ == j9bVar5) {
                        objQ = y3a.g(ii4Var);
                    }
                    jd7 jd7Var12 = (jd7) objQ;
                    if ((57344 & i4) == 16384) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objQ2 = ii4Var.Q();
                    if (z2) {
                        objQ2 = new ox5(uf4Var2, (byte) 29);
                        ii4Var.m0(objQ2);
                    } else {
                        objQ2 = new ox5(uf4Var2, (byte) 29);
                        ii4Var.m0(objQ2);
                    }
                    n67VarO = c31.o(n67VarO, jd7Var12, null, false, null, (uf4) objQ2, 28);
                    ii4Var.q(false);
                } else {
                    ii4Var.c0(1699311410);
                    ii4Var.q(false);
                }
                n67 n67VarM12 = be.M(vh2.h(n67VarS.s(n67VarO).s(n67Var2), ((br6) ii4Var.k(dr6.b)).a.p, dv9.c), g08Var2);
                r12 r12VarA12 = p12.a(j9bVar4, iv0Var2, ii4Var, ((i4 & 1008) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                int iHashCode12 = Long.hashCode(ii4Var.U);
                w78 w78VarM12 = ii4Var.m();
                n67 n67VarB12 = at4.B(ii4Var, n67VarM12);
                q62.Z8.getClass();
                ii4Var.g0();
                if (ii4Var.T) {
                    ii4Var.l(t06.T);
                } else {
                    ii4Var.p0();
                }
                tv4.S(p15.y, ii4Var, r12VarA12);
                tv4.S(p15.x, ii4Var, w78VarM12);
                tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode12));
                tv4.Q(ii4Var);
                tv4.S(p15.w, ii4Var, n67VarB12);
                c54.m((i4 >> 15) & 14, d52Var, ii4Var, true);
                n67Var3 = n67Var2;
                j9bVar3 = j9bVar4;
            } else {
                ii4Var.W();
                n67Var3 = n67Var2;
                j9bVar3 = j9bVar2;
            }
            iv0Var3 = iv0Var2;
            g08Var3 = g08Var2;
            uf4Var3 = uf4Var2;
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new to0(n67Var3, j9bVar3, iv0Var3, g08Var3, uf4Var3, d52Var, i2, i3, (byte) 2);
            }
        }
        i4 |= 384;
        iv0Var2 = iv0Var;
        i7 = i3 & 8;
        if (i7 != 0) {
            if ((i2 & 3072) == 0) {
                g08Var2 = g08Var;
                if (ii4Var.g(g08Var2)) {
                    i8 = 2048;
                } else {
                    i8 = 1024;
                }
                i4 |= i8;
            }
            i9 = i3 & 16;
            if (i9 != 0) {
                if ((i2 & 24576) == 0) {
                    uf4Var2 = uf4Var;
                    if (ii4Var.i(uf4Var2)) {
                        i10 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i10 = Segment.SIZE;
                    }
                    i4 |= i10;
                }
                if ((196608 & i2) == 0) {
                    if (ii4Var.i(d52Var)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i4 |= i11;
                }
                if ((74899 & i4) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (ii4Var.T(i4 & 1, z)) {
                    n67VarO = k67.a;
                    if (i12 != 0) {
                        n67Var2 = n67VarO;
                    }
                    if (i13 != 0) {
                        j9bVar4 = jdb.j;
                    } else {
                        j9bVar4 = j9bVar2;
                    }
                    if (i5 != 0) {
                        iv0Var2 = p15.o;
                    }
                    if (i7 != 0) {
                        g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                    }
                    if (i9 != 0) {
                        uf4Var2 = null;
                    }
                    if (uf4Var2 != null) {
                        n67VarS = i7c.s(n67VarO);
                    } else {
                        n67VarS = n67VarO;
                    }
                    if (uf4Var2 != null) {
                        ii4Var.c0(1699303331);
                        objQ = ii4Var.Q();
                        j9bVar5 = w62.a;
                        if (objQ == j9bVar5) {
                            objQ = y3a.g(ii4Var);
                        }
                        jd7 jd7Var13 = (jd7) objQ;
                        if ((57344 & i4) == 16384) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objQ2 = ii4Var.Q();
                        if (z2) {
                            objQ2 = new ox5(uf4Var2, (byte) 29);
                            ii4Var.m0(objQ2);
                        } else {
                            objQ2 = new ox5(uf4Var2, (byte) 29);
                            ii4Var.m0(objQ2);
                        }
                        n67VarO = c31.o(n67VarO, jd7Var13, null, false, null, (uf4) objQ2, 28);
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(1699311410);
                        ii4Var.q(false);
                    }
                    n67 n67VarM13 = be.M(vh2.h(n67VarS.s(n67VarO).s(n67Var2), ((br6) ii4Var.k(dr6.b)).a.p, dv9.c), g08Var2);
                    r12 r12VarA13 = p12.a(j9bVar4, iv0Var2, ii4Var, ((i4 & 1008) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                    int iHashCode13 = Long.hashCode(ii4Var.U);
                    w78 w78VarM13 = ii4Var.m();
                    n67 n67VarB13 = at4.B(ii4Var, n67VarM13);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, r12VarA13);
                    tv4.S(p15.x, ii4Var, w78VarM13);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode13));
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB13);
                    c54.m((i4 >> 15) & 14, d52Var, ii4Var, true);
                    n67Var3 = n67Var2;
                    j9bVar3 = j9bVar4;
                } else {
                    ii4Var.W();
                    n67Var3 = n67Var2;
                    j9bVar3 = j9bVar2;
                }
                iv0Var3 = iv0Var2;
                g08Var3 = g08Var2;
                uf4Var3 = uf4Var2;
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new to0(n67Var3, j9bVar3, iv0Var3, g08Var3, uf4Var3, d52Var, i2, i3, (byte) 2);
                }
            }
            i4 |= 24576;
            uf4Var2 = uf4Var;
            if ((196608 & i2) == 0) {
                if (ii4Var.i(d52Var)) {
                    i11 = 131072;
                } else {
                    i11 = 65536;
                }
                i4 |= i11;
            }
            if ((74899 & i4) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i4 & 1, z)) {
                n67VarO = k67.a;
                if (i12 != 0) {
                    n67Var2 = n67VarO;
                }
                if (i13 != 0) {
                    j9bVar4 = jdb.j;
                } else {
                    j9bVar4 = j9bVar2;
                }
                if (i5 != 0) {
                    iv0Var2 = p15.o;
                }
                if (i7 != 0) {
                    g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                }
                if (i9 != 0) {
                    uf4Var2 = null;
                }
                if (uf4Var2 != null) {
                    n67VarS = i7c.s(n67VarO);
                } else {
                    n67VarS = n67VarO;
                }
                if (uf4Var2 != null) {
                    ii4Var.c0(1699303331);
                    objQ = ii4Var.Q();
                    j9bVar5 = w62.a;
                    if (objQ == j9bVar5) {
                        objQ = y3a.g(ii4Var);
                    }
                    jd7 jd7Var14 = (jd7) objQ;
                    if ((57344 & i4) == 16384) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objQ2 = ii4Var.Q();
                    if (z2) {
                        objQ2 = new ox5(uf4Var2, (byte) 29);
                        ii4Var.m0(objQ2);
                    } else {
                        objQ2 = new ox5(uf4Var2, (byte) 29);
                        ii4Var.m0(objQ2);
                    }
                    n67VarO = c31.o(n67VarO, jd7Var14, null, false, null, (uf4) objQ2, 28);
                    ii4Var.q(false);
                } else {
                    ii4Var.c0(1699311410);
                    ii4Var.q(false);
                }
                n67 n67VarM14 = be.M(vh2.h(n67VarS.s(n67VarO).s(n67Var2), ((br6) ii4Var.k(dr6.b)).a.p, dv9.c), g08Var2);
                r12 r12VarA14 = p12.a(j9bVar4, iv0Var2, ii4Var, ((i4 & 1008) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                int iHashCode14 = Long.hashCode(ii4Var.U);
                w78 w78VarM14 = ii4Var.m();
                n67 n67VarB14 = at4.B(ii4Var, n67VarM14);
                q62.Z8.getClass();
                ii4Var.g0();
                if (ii4Var.T) {
                    ii4Var.l(t06.T);
                } else {
                    ii4Var.p0();
                }
                tv4.S(p15.y, ii4Var, r12VarA14);
                tv4.S(p15.x, ii4Var, w78VarM14);
                tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode14));
                tv4.Q(ii4Var);
                tv4.S(p15.w, ii4Var, n67VarB14);
                c54.m((i4 >> 15) & 14, d52Var, ii4Var, true);
                n67Var3 = n67Var2;
                j9bVar3 = j9bVar4;
            } else {
                ii4Var.W();
                n67Var3 = n67Var2;
                j9bVar3 = j9bVar2;
            }
            iv0Var3 = iv0Var2;
            g08Var3 = g08Var2;
            uf4Var3 = uf4Var2;
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new to0(n67Var3, j9bVar3, iv0Var3, g08Var3, uf4Var3, d52Var, i2, i3, (byte) 2);
            }
        }
        i4 |= 3072;
        g08Var2 = g08Var;
        i9 = i3 & 16;
        if (i9 != 0) {
            if ((i2 & 24576) == 0) {
                uf4Var2 = uf4Var;
                if (ii4Var.i(uf4Var2)) {
                    i10 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i10 = Segment.SIZE;
                }
                i4 |= i10;
            }
            if ((196608 & i2) == 0) {
                if (ii4Var.i(d52Var)) {
                    i11 = 131072;
                } else {
                    i11 = 65536;
                }
                i4 |= i11;
            }
            if ((74899 & i4) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i4 & 1, z)) {
                n67VarO = k67.a;
                if (i12 != 0) {
                    n67Var2 = n67VarO;
                }
                if (i13 != 0) {
                    j9bVar4 = jdb.j;
                } else {
                    j9bVar4 = j9bVar2;
                }
                if (i5 != 0) {
                    iv0Var2 = p15.o;
                }
                if (i7 != 0) {
                    g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                }
                if (i9 != 0) {
                    uf4Var2 = null;
                }
                if (uf4Var2 != null) {
                    n67VarS = i7c.s(n67VarO);
                } else {
                    n67VarS = n67VarO;
                }
                if (uf4Var2 != null) {
                    ii4Var.c0(1699303331);
                    objQ = ii4Var.Q();
                    j9bVar5 = w62.a;
                    if (objQ == j9bVar5) {
                        objQ = y3a.g(ii4Var);
                    }
                    jd7 jd7Var15 = (jd7) objQ;
                    if ((57344 & i4) == 16384) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objQ2 = ii4Var.Q();
                    if (z2) {
                        objQ2 = new ox5(uf4Var2, (byte) 29);
                        ii4Var.m0(objQ2);
                    } else {
                        objQ2 = new ox5(uf4Var2, (byte) 29);
                        ii4Var.m0(objQ2);
                    }
                    n67VarO = c31.o(n67VarO, jd7Var15, null, false, null, (uf4) objQ2, 28);
                    ii4Var.q(false);
                } else {
                    ii4Var.c0(1699311410);
                    ii4Var.q(false);
                }
                n67 n67VarM15 = be.M(vh2.h(n67VarS.s(n67VarO).s(n67Var2), ((br6) ii4Var.k(dr6.b)).a.p, dv9.c), g08Var2);
                r12 r12VarA15 = p12.a(j9bVar4, iv0Var2, ii4Var, ((i4 & 1008) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                int iHashCode15 = Long.hashCode(ii4Var.U);
                w78 w78VarM15 = ii4Var.m();
                n67 n67VarB15 = at4.B(ii4Var, n67VarM15);
                q62.Z8.getClass();
                ii4Var.g0();
                if (ii4Var.T) {
                    ii4Var.l(t06.T);
                } else {
                    ii4Var.p0();
                }
                tv4.S(p15.y, ii4Var, r12VarA15);
                tv4.S(p15.x, ii4Var, w78VarM15);
                tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode15));
                tv4.Q(ii4Var);
                tv4.S(p15.w, ii4Var, n67VarB15);
                c54.m((i4 >> 15) & 14, d52Var, ii4Var, true);
                n67Var3 = n67Var2;
                j9bVar3 = j9bVar4;
            } else {
                ii4Var.W();
                n67Var3 = n67Var2;
                j9bVar3 = j9bVar2;
            }
            iv0Var3 = iv0Var2;
            g08Var3 = g08Var2;
            uf4Var3 = uf4Var2;
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new to0(n67Var3, j9bVar3, iv0Var3, g08Var3, uf4Var3, d52Var, i2, i3, (byte) 2);
            }
        }
        i4 |= 24576;
        uf4Var2 = uf4Var;
        if ((196608 & i2) == 0) {
            if (ii4Var.i(d52Var)) {
                i11 = 131072;
            } else {
                i11 = 65536;
            }
            i4 |= i11;
        }
        if ((74899 & i4) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (ii4Var.T(i4 & 1, z)) {
            n67VarO = k67.a;
            if (i12 != 0) {
                n67Var2 = n67VarO;
            }
            if (i13 != 0) {
                j9bVar4 = jdb.j;
            } else {
                j9bVar4 = j9bVar2;
            }
            if (i5 != 0) {
                iv0Var2 = p15.o;
            }
            if (i7 != 0) {
                g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
            }
            if (i9 != 0) {
                uf4Var2 = null;
            }
            if (uf4Var2 != null) {
                n67VarS = i7c.s(n67VarO);
            } else {
                n67VarS = n67VarO;
            }
            if (uf4Var2 != null) {
                ii4Var.c0(1699303331);
                objQ = ii4Var.Q();
                j9bVar5 = w62.a;
                if (objQ == j9bVar5) {
                    objQ = y3a.g(ii4Var);
                }
                jd7 jd7Var16 = (jd7) objQ;
                if ((57344 & i4) == 16384) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objQ2 = ii4Var.Q();
                if (z2) {
                    objQ2 = new ox5(uf4Var2, (byte) 29);
                    ii4Var.m0(objQ2);
                } else {
                    objQ2 = new ox5(uf4Var2, (byte) 29);
                    ii4Var.m0(objQ2);
                }
                n67VarO = c31.o(n67VarO, jd7Var16, null, false, null, (uf4) objQ2, 28);
                ii4Var.q(false);
            } else {
                ii4Var.c0(1699311410);
                ii4Var.q(false);
            }
            n67 n67VarM16 = be.M(vh2.h(n67VarS.s(n67VarO).s(n67Var2), ((br6) ii4Var.k(dr6.b)).a.p, dv9.c), g08Var2);
            r12 r12VarA16 = p12.a(j9bVar4, iv0Var2, ii4Var, ((i4 & 1008) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
            int iHashCode16 = Long.hashCode(ii4Var.U);
            w78 w78VarM16 = ii4Var.m();
            n67 n67VarB16 = at4.B(ii4Var, n67VarM16);
            q62.Z8.getClass();
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(t06.T);
            } else {
                ii4Var.p0();
            }
            tv4.S(p15.y, ii4Var, r12VarA16);
            tv4.S(p15.x, ii4Var, w78VarM16);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode16));
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB16);
            c54.m((i4 >> 15) & 14, d52Var, ii4Var, true);
            n67Var3 = n67Var2;
            j9bVar3 = j9bVar4;
        } else {
            ii4Var.W();
            n67Var3 = n67Var2;
            j9bVar3 = j9bVar2;
        }
        iv0Var3 = iv0Var2;
        g08Var3 = g08Var2;
        uf4Var3 = uf4Var2;
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new to0(n67Var3, j9bVar3, iv0Var3, g08Var3, uf4Var3, d52Var, i2, i3, (byte) 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x012c  */
    /* JADX WARN: Code duplicated, block: B:101:0x012e  */
    /* JADX WARN: Code duplicated, block: B:104:0x0135 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:105:0x0137  */
    /* JADX WARN: Code duplicated, block: B:108:0x0156  */
    /* JADX WARN: Code duplicated, block: B:111:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:112:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:115:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:118:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:120:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x005d  */
    /* JADX WARN: Code duplicated, block: B:33:0x0060  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:43:0x0078  */
    /* JADX WARN: Code duplicated, block: B:44:0x007b  */
    /* JADX WARN: Code duplicated, block: B:48:0x0082  */
    /* JADX WARN: Code duplicated, block: B:51:0x008a  */
    /* JADX WARN: Code duplicated, block: B:53:0x008e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0091  */
    /* JADX WARN: Code duplicated, block: B:57:0x0099  */
    /* JADX WARN: Code duplicated, block: B:58:0x009c  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:64:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:70:0x00be  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:82:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:84:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:89:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:92:0x0106  */
    /* JADX WARN: Code duplicated, block: B:93:0x010b  */
    /* JADX WARN: Code duplicated, block: B:95:0x010f  */
    /* JADX WARN: Code duplicated, block: B:97:0x011d  */
    public static final void l(n67 n67Var, jv0 jv0Var, ca0 ca0Var, g08 g08Var, oa9 oa9Var, uf4 uf4Var, mg4 mg4Var, ii4 ii4Var, int i2, int i3) {
        n67 n67Var2;
        int i4;
        jv0 jv0Var2;
        int i5;
        ca0 ca0Var2;
        int i6;
        int i7;
        g08 g08Var2;
        int i8;
        int i9;
        uf4 uf4Var2;
        int i10;
        boolean z;
        n67 n67Var3;
        jv0 jv0Var3;
        oa9 oa9Var2;
        ca0 ca0Var3;
        g08 g08Var3;
        uf4 uf4Var3;
        nx8 nx8VarU;
        int i11;
        n67 n67VarO;
        jv0 jv0Var4;
        int i12;
        n67 n67VarS;
        Object objQ;
        j9b j9bVar;
        boolean z2;
        Object objQ2;
        int i13;
        mg4Var.getClass();
        ii4Var.e0(2030398678);
        int i14 = i3 & 1;
        if (i14 != 0) {
            i4 = i2 | 6;
            n67Var2 = n67Var;
        } else if ((i2 & 6) == 0) {
            n67Var2 = n67Var;
            i4 = (ii4Var.g(n67Var2) ? 4 : 2) | i2;
        } else {
            n67Var2 = n67Var;
            i4 = i2;
        }
        int i15 = i3 & 2;
        if (i15 == 0) {
            if ((i2 & 48) == 0) {
                jv0Var2 = jv0Var;
                i4 |= ii4Var.g(jv0Var2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 != 0) {
                if ((i2 & 384) == 0) {
                    ca0Var2 = ca0Var;
                    if (ii4Var.g(ca0Var2)) {
                        i6 = 256;
                    } else {
                        i6 = 128;
                    }
                    i4 |= i6;
                }
                i7 = i3 & 8;
                if (i7 != 0) {
                    if ((i2 & 3072) == 0) {
                        g08Var2 = g08Var;
                        if (ii4Var.g(g08Var2)) {
                            i8 = 2048;
                        } else {
                            i8 = 1024;
                        }
                        i4 |= i8;
                    }
                    if ((i2 & 24576) == 0) {
                        i4 |= Segment.SIZE;
                    }
                    i9 = i3 & 32;
                    if (i9 != 0) {
                        if ((196608 & i2) == 0) {
                            uf4Var2 = uf4Var;
                            if (ii4Var.i(uf4Var2)) {
                                i10 = 131072;
                            } else {
                                i10 = 65536;
                            }
                            i4 |= i10;
                        }
                        if ((1572864 & i2) == 0) {
                            if (ii4Var.i(mg4Var)) {
                                i13 = 1048576;
                            } else {
                                i13 = 524288;
                            }
                            i4 |= i13;
                        }
                        if ((599187 & i4) != 599186) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (ii4Var.T(i4 & 1, z)) {
                            ii4Var.Y();
                            i11 = i2 & 1;
                            n67VarO = k67.a;
                            if (i11 != 0 || ii4Var.B()) {
                                if (i14 != 0) {
                                    n67Var2 = n67VarO;
                                }
                                if (i15 != 0) {
                                    jv0Var4 = p15.m;
                                } else {
                                    jv0Var4 = jv0Var2;
                                }
                                if (i5 != 0) {
                                    ca0Var2 = jdb.f;
                                }
                                if (i7 != 0) {
                                    g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                                }
                                oa9Var2 = dv9.c;
                                i12 = i4 & (-57345);
                                if (i9 != 0) {
                                    uf4Var2 = null;
                                }
                            } else {
                                ii4Var.W();
                                i12 = i4 & (-57345);
                                jv0Var4 = jv0Var2;
                                oa9Var2 = oa9Var;
                            }
                            ii4Var.r();
                            if (uf4Var2 != null) {
                                n67VarS = i7c.s(n67VarO);
                            } else {
                                n67VarS = n67VarO;
                            }
                            if (uf4Var2 != null) {
                                ii4Var.c0(1297996015);
                                objQ = ii4Var.Q();
                                j9bVar = w62.a;
                                if (objQ == j9bVar) {
                                    objQ = y3a.g(ii4Var);
                                }
                                jd7 jd7Var = (jd7) objQ;
                                if ((458752 & i12) == 131072) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                objQ2 = ii4Var.Q();
                                if (z2 || objQ2 == j9bVar) {
                                    objQ2 = new mca(uf4Var2, (byte) 1);
                                    ii4Var.m0(objQ2);
                                }
                                n67VarO = c31.o(n67VarO, jd7Var, null, false, null, (uf4) objQ2, 28);
                                ii4Var.q(false);
                            } else {
                                ii4Var.c0(1298004094);
                                ii4Var.q(false);
                            }
                            n67 n67VarM = be.M(vh2.h(n67VarS.s(n67VarO).s(n67Var2), ((br6) ii4Var.k(dr6.b)).a.p, oa9Var2), g08Var2);
                            qb9 qb9VarA = pb9.a(ca0Var2, jv0Var4, ii4Var, ((((i12 >> 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i12 << 3) & 896)) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                            int iHashCode = Long.hashCode(ii4Var.U);
                            w78 w78VarM = ii4Var.m();
                            n67 n67VarB = at4.B(ii4Var, n67VarM);
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
                            mg4Var.invoke(sb9.a, ii4Var, Integer.valueOf(6 | ((i12 >> 15) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE)));
                            ii4Var.q(true);
                            n67Var3 = n67Var2;
                            jv0Var3 = jv0Var4;
                        } else {
                            ii4Var.W();
                            n67Var3 = n67Var2;
                            jv0Var3 = jv0Var2;
                            oa9Var2 = oa9Var;
                        }
                        ca0Var3 = ca0Var2;
                        g08Var3 = g08Var2;
                        uf4Var3 = uf4Var2;
                        nx8VarU = ii4Var.u();
                        if (nx8VarU != null) {
                            nx8VarU.d = new pq(n67Var3, jv0Var3, ca0Var3, g08Var3, oa9Var2, uf4Var3, mg4Var, i2, i3);
                        }
                    }
                    i4 |= 196608;
                    uf4Var2 = uf4Var;
                    if ((1572864 & i2) == 0) {
                        if (ii4Var.i(mg4Var)) {
                            i13 = 1048576;
                        } else {
                            i13 = 524288;
                        }
                        i4 |= i13;
                    }
                    if ((599187 & i4) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (ii4Var.T(i4 & 1, z)) {
                        ii4Var.Y();
                        i11 = i2 & 1;
                        n67VarO = k67.a;
                        if (i11 != 0) {
                            if (i14 != 0) {
                                n67Var2 = n67VarO;
                            }
                            if (i15 != 0) {
                                jv0Var4 = p15.m;
                            } else {
                                jv0Var4 = jv0Var2;
                            }
                            if (i5 != 0) {
                                ca0Var2 = jdb.f;
                            }
                            if (i7 != 0) {
                                g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                            }
                            oa9Var2 = dv9.c;
                            i12 = i4 & (-57345);
                            if (i9 != 0) {
                                uf4Var2 = null;
                            }
                        } else {
                            if (i14 != 0) {
                                n67Var2 = n67VarO;
                            }
                            if (i15 != 0) {
                                jv0Var4 = p15.m;
                            } else {
                                jv0Var4 = jv0Var2;
                            }
                            if (i5 != 0) {
                                ca0Var2 = jdb.f;
                            }
                            if (i7 != 0) {
                                g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                            }
                            oa9Var2 = dv9.c;
                            i12 = i4 & (-57345);
                            if (i9 != 0) {
                                uf4Var2 = null;
                            }
                        }
                        ii4Var.r();
                        if (uf4Var2 != null) {
                            n67VarS = i7c.s(n67VarO);
                        } else {
                            n67VarS = n67VarO;
                        }
                        if (uf4Var2 != null) {
                            ii4Var.c0(1297996015);
                            objQ = ii4Var.Q();
                            j9bVar = w62.a;
                            if (objQ == j9bVar) {
                                objQ = y3a.g(ii4Var);
                            }
                            jd7 jd7Var2 = (jd7) objQ;
                            if ((458752 & i12) == 131072) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objQ2 = ii4Var.Q();
                            if (z2) {
                                objQ2 = new mca(uf4Var2, (byte) 1);
                                ii4Var.m0(objQ2);
                            } else {
                                objQ2 = new mca(uf4Var2, (byte) 1);
                                ii4Var.m0(objQ2);
                            }
                            n67VarO = c31.o(n67VarO, jd7Var2, null, false, null, (uf4) objQ2, 28);
                            ii4Var.q(false);
                        } else {
                            ii4Var.c0(1298004094);
                            ii4Var.q(false);
                        }
                        n67 n67VarM2 = be.M(vh2.h(n67VarS.s(n67VarO).s(n67Var2), ((br6) ii4Var.k(dr6.b)).a.p, oa9Var2), g08Var2);
                        qb9 qb9VarA2 = pb9.a(ca0Var2, jv0Var4, ii4Var, ((((i12 >> 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i12 << 3) & 896)) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                        int iHashCode2 = Long.hashCode(ii4Var.U);
                        w78 w78VarM2 = ii4Var.m();
                        n67 n67VarB2 = at4.B(ii4Var, n67VarM2);
                        q62.Z8.getClass();
                        ii4Var.g0();
                        if (ii4Var.T) {
                            ii4Var.l(t06.T);
                        } else {
                            ii4Var.p0();
                        }
                        tv4.S(p15.y, ii4Var, qb9VarA2);
                        tv4.S(p15.x, ii4Var, w78VarM2);
                        tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode2));
                        tv4.Q(ii4Var);
                        tv4.S(p15.w, ii4Var, n67VarB2);
                        mg4Var.invoke(sb9.a, ii4Var, Integer.valueOf(6 | ((i12 >> 15) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE)));
                        ii4Var.q(true);
                        n67Var3 = n67Var2;
                        jv0Var3 = jv0Var4;
                    } else {
                        ii4Var.W();
                        n67Var3 = n67Var2;
                        jv0Var3 = jv0Var2;
                        oa9Var2 = oa9Var;
                    }
                    ca0Var3 = ca0Var2;
                    g08Var3 = g08Var2;
                    uf4Var3 = uf4Var2;
                    nx8VarU = ii4Var.u();
                    if (nx8VarU != null) {
                        nx8VarU.d = new pq(n67Var3, jv0Var3, ca0Var3, g08Var3, oa9Var2, uf4Var3, mg4Var, i2, i3);
                    }
                }
                i4 |= 3072;
                g08Var2 = g08Var;
                if ((i2 & 24576) == 0) {
                    i4 |= Segment.SIZE;
                }
                i9 = i3 & 32;
                if (i9 != 0) {
                    if ((196608 & i2) == 0) {
                        uf4Var2 = uf4Var;
                        if (ii4Var.i(uf4Var2)) {
                            i10 = 131072;
                        } else {
                            i10 = 65536;
                        }
                        i4 |= i10;
                    }
                    if ((1572864 & i2) == 0) {
                        if (ii4Var.i(mg4Var)) {
                            i13 = 1048576;
                        } else {
                            i13 = 524288;
                        }
                        i4 |= i13;
                    }
                    if ((599187 & i4) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (ii4Var.T(i4 & 1, z)) {
                        ii4Var.Y();
                        i11 = i2 & 1;
                        n67VarO = k67.a;
                        if (i11 != 0) {
                            if (i14 != 0) {
                                n67Var2 = n67VarO;
                            }
                            if (i15 != 0) {
                                jv0Var4 = p15.m;
                            } else {
                                jv0Var4 = jv0Var2;
                            }
                            if (i5 != 0) {
                                ca0Var2 = jdb.f;
                            }
                            if (i7 != 0) {
                                g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                            }
                            oa9Var2 = dv9.c;
                            i12 = i4 & (-57345);
                            if (i9 != 0) {
                                uf4Var2 = null;
                            }
                        } else {
                            if (i14 != 0) {
                                n67Var2 = n67VarO;
                            }
                            if (i15 != 0) {
                                jv0Var4 = p15.m;
                            } else {
                                jv0Var4 = jv0Var2;
                            }
                            if (i5 != 0) {
                                ca0Var2 = jdb.f;
                            }
                            if (i7 != 0) {
                                g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                            }
                            oa9Var2 = dv9.c;
                            i12 = i4 & (-57345);
                            if (i9 != 0) {
                                uf4Var2 = null;
                            }
                        }
                        ii4Var.r();
                        if (uf4Var2 != null) {
                            n67VarS = i7c.s(n67VarO);
                        } else {
                            n67VarS = n67VarO;
                        }
                        if (uf4Var2 != null) {
                            ii4Var.c0(1297996015);
                            objQ = ii4Var.Q();
                            j9bVar = w62.a;
                            if (objQ == j9bVar) {
                                objQ = y3a.g(ii4Var);
                            }
                            jd7 jd7Var3 = (jd7) objQ;
                            if ((458752 & i12) == 131072) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objQ2 = ii4Var.Q();
                            if (z2) {
                                objQ2 = new mca(uf4Var2, (byte) 1);
                                ii4Var.m0(objQ2);
                            } else {
                                objQ2 = new mca(uf4Var2, (byte) 1);
                                ii4Var.m0(objQ2);
                            }
                            n67VarO = c31.o(n67VarO, jd7Var3, null, false, null, (uf4) objQ2, 28);
                            ii4Var.q(false);
                        } else {
                            ii4Var.c0(1298004094);
                            ii4Var.q(false);
                        }
                        n67 n67VarM3 = be.M(vh2.h(n67VarS.s(n67VarO).s(n67Var2), ((br6) ii4Var.k(dr6.b)).a.p, oa9Var2), g08Var2);
                        qb9 qb9VarA3 = pb9.a(ca0Var2, jv0Var4, ii4Var, ((((i12 >> 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i12 << 3) & 896)) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                        int iHashCode3 = Long.hashCode(ii4Var.U);
                        w78 w78VarM3 = ii4Var.m();
                        n67 n67VarB3 = at4.B(ii4Var, n67VarM3);
                        q62.Z8.getClass();
                        ii4Var.g0();
                        if (ii4Var.T) {
                            ii4Var.l(t06.T);
                        } else {
                            ii4Var.p0();
                        }
                        tv4.S(p15.y, ii4Var, qb9VarA3);
                        tv4.S(p15.x, ii4Var, w78VarM3);
                        tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode3));
                        tv4.Q(ii4Var);
                        tv4.S(p15.w, ii4Var, n67VarB3);
                        mg4Var.invoke(sb9.a, ii4Var, Integer.valueOf(6 | ((i12 >> 15) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE)));
                        ii4Var.q(true);
                        n67Var3 = n67Var2;
                        jv0Var3 = jv0Var4;
                    } else {
                        ii4Var.W();
                        n67Var3 = n67Var2;
                        jv0Var3 = jv0Var2;
                        oa9Var2 = oa9Var;
                    }
                    ca0Var3 = ca0Var2;
                    g08Var3 = g08Var2;
                    uf4Var3 = uf4Var2;
                    nx8VarU = ii4Var.u();
                    if (nx8VarU != null) {
                        nx8VarU.d = new pq(n67Var3, jv0Var3, ca0Var3, g08Var3, oa9Var2, uf4Var3, mg4Var, i2, i3);
                    }
                }
                i4 |= 196608;
                uf4Var2 = uf4Var;
                if ((1572864 & i2) == 0) {
                    if (ii4Var.i(mg4Var)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i4 |= i13;
                }
                if ((599187 & i4) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (ii4Var.T(i4 & 1, z)) {
                    ii4Var.Y();
                    i11 = i2 & 1;
                    n67VarO = k67.a;
                    if (i11 != 0) {
                        if (i14 != 0) {
                            n67Var2 = n67VarO;
                        }
                        if (i15 != 0) {
                            jv0Var4 = p15.m;
                        } else {
                            jv0Var4 = jv0Var2;
                        }
                        if (i5 != 0) {
                            ca0Var2 = jdb.f;
                        }
                        if (i7 != 0) {
                            g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                        }
                        oa9Var2 = dv9.c;
                        i12 = i4 & (-57345);
                        if (i9 != 0) {
                            uf4Var2 = null;
                        }
                    } else {
                        if (i14 != 0) {
                            n67Var2 = n67VarO;
                        }
                        if (i15 != 0) {
                            jv0Var4 = p15.m;
                        } else {
                            jv0Var4 = jv0Var2;
                        }
                        if (i5 != 0) {
                            ca0Var2 = jdb.f;
                        }
                        if (i7 != 0) {
                            g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                        }
                        oa9Var2 = dv9.c;
                        i12 = i4 & (-57345);
                        if (i9 != 0) {
                            uf4Var2 = null;
                        }
                    }
                    ii4Var.r();
                    if (uf4Var2 != null) {
                        n67VarS = i7c.s(n67VarO);
                    } else {
                        n67VarS = n67VarO;
                    }
                    if (uf4Var2 != null) {
                        ii4Var.c0(1297996015);
                        objQ = ii4Var.Q();
                        j9bVar = w62.a;
                        if (objQ == j9bVar) {
                            objQ = y3a.g(ii4Var);
                        }
                        jd7 jd7Var4 = (jd7) objQ;
                        if ((458752 & i12) == 131072) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objQ2 = ii4Var.Q();
                        if (z2) {
                            objQ2 = new mca(uf4Var2, (byte) 1);
                            ii4Var.m0(objQ2);
                        } else {
                            objQ2 = new mca(uf4Var2, (byte) 1);
                            ii4Var.m0(objQ2);
                        }
                        n67VarO = c31.o(n67VarO, jd7Var4, null, false, null, (uf4) objQ2, 28);
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(1298004094);
                        ii4Var.q(false);
                    }
                    n67 n67VarM4 = be.M(vh2.h(n67VarS.s(n67VarO).s(n67Var2), ((br6) ii4Var.k(dr6.b)).a.p, oa9Var2), g08Var2);
                    qb9 qb9VarA4 = pb9.a(ca0Var2, jv0Var4, ii4Var, ((((i12 >> 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i12 << 3) & 896)) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                    int iHashCode4 = Long.hashCode(ii4Var.U);
                    w78 w78VarM4 = ii4Var.m();
                    n67 n67VarB4 = at4.B(ii4Var, n67VarM4);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, qb9VarA4);
                    tv4.S(p15.x, ii4Var, w78VarM4);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode4));
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB4);
                    mg4Var.invoke(sb9.a, ii4Var, Integer.valueOf(6 | ((i12 >> 15) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE)));
                    ii4Var.q(true);
                    n67Var3 = n67Var2;
                    jv0Var3 = jv0Var4;
                } else {
                    ii4Var.W();
                    n67Var3 = n67Var2;
                    jv0Var3 = jv0Var2;
                    oa9Var2 = oa9Var;
                }
                ca0Var3 = ca0Var2;
                g08Var3 = g08Var2;
                uf4Var3 = uf4Var2;
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new pq(n67Var3, jv0Var3, ca0Var3, g08Var3, oa9Var2, uf4Var3, mg4Var, i2, i3);
                }
            }
            i4 |= 384;
            ca0Var2 = ca0Var;
            i7 = i3 & 8;
            if (i7 != 0) {
                if ((i2 & 3072) == 0) {
                    g08Var2 = g08Var;
                    if (ii4Var.g(g08Var2)) {
                        i8 = 2048;
                    } else {
                        i8 = 1024;
                    }
                    i4 |= i8;
                }
                if ((i2 & 24576) == 0) {
                    i4 |= Segment.SIZE;
                }
                i9 = i3 & 32;
                if (i9 != 0) {
                    if ((196608 & i2) == 0) {
                        uf4Var2 = uf4Var;
                        if (ii4Var.i(uf4Var2)) {
                            i10 = 131072;
                        } else {
                            i10 = 65536;
                        }
                        i4 |= i10;
                    }
                    if ((1572864 & i2) == 0) {
                        if (ii4Var.i(mg4Var)) {
                            i13 = 1048576;
                        } else {
                            i13 = 524288;
                        }
                        i4 |= i13;
                    }
                    if ((599187 & i4) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (ii4Var.T(i4 & 1, z)) {
                        ii4Var.Y();
                        i11 = i2 & 1;
                        n67VarO = k67.a;
                        if (i11 != 0) {
                            if (i14 != 0) {
                                n67Var2 = n67VarO;
                            }
                            if (i15 != 0) {
                                jv0Var4 = p15.m;
                            } else {
                                jv0Var4 = jv0Var2;
                            }
                            if (i5 != 0) {
                                ca0Var2 = jdb.f;
                            }
                            if (i7 != 0) {
                                g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                            }
                            oa9Var2 = dv9.c;
                            i12 = i4 & (-57345);
                            if (i9 != 0) {
                                uf4Var2 = null;
                            }
                        } else {
                            if (i14 != 0) {
                                n67Var2 = n67VarO;
                            }
                            if (i15 != 0) {
                                jv0Var4 = p15.m;
                            } else {
                                jv0Var4 = jv0Var2;
                            }
                            if (i5 != 0) {
                                ca0Var2 = jdb.f;
                            }
                            if (i7 != 0) {
                                g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                            }
                            oa9Var2 = dv9.c;
                            i12 = i4 & (-57345);
                            if (i9 != 0) {
                                uf4Var2 = null;
                            }
                        }
                        ii4Var.r();
                        if (uf4Var2 != null) {
                            n67VarS = i7c.s(n67VarO);
                        } else {
                            n67VarS = n67VarO;
                        }
                        if (uf4Var2 != null) {
                            ii4Var.c0(1297996015);
                            objQ = ii4Var.Q();
                            j9bVar = w62.a;
                            if (objQ == j9bVar) {
                                objQ = y3a.g(ii4Var);
                            }
                            jd7 jd7Var5 = (jd7) objQ;
                            if ((458752 & i12) == 131072) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objQ2 = ii4Var.Q();
                            if (z2) {
                                objQ2 = new mca(uf4Var2, (byte) 1);
                                ii4Var.m0(objQ2);
                            } else {
                                objQ2 = new mca(uf4Var2, (byte) 1);
                                ii4Var.m0(objQ2);
                            }
                            n67VarO = c31.o(n67VarO, jd7Var5, null, false, null, (uf4) objQ2, 28);
                            ii4Var.q(false);
                        } else {
                            ii4Var.c0(1298004094);
                            ii4Var.q(false);
                        }
                        n67 n67VarM5 = be.M(vh2.h(n67VarS.s(n67VarO).s(n67Var2), ((br6) ii4Var.k(dr6.b)).a.p, oa9Var2), g08Var2);
                        qb9 qb9VarA5 = pb9.a(ca0Var2, jv0Var4, ii4Var, ((((i12 >> 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i12 << 3) & 896)) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                        int iHashCode5 = Long.hashCode(ii4Var.U);
                        w78 w78VarM5 = ii4Var.m();
                        n67 n67VarB5 = at4.B(ii4Var, n67VarM5);
                        q62.Z8.getClass();
                        ii4Var.g0();
                        if (ii4Var.T) {
                            ii4Var.l(t06.T);
                        } else {
                            ii4Var.p0();
                        }
                        tv4.S(p15.y, ii4Var, qb9VarA5);
                        tv4.S(p15.x, ii4Var, w78VarM5);
                        tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode5));
                        tv4.Q(ii4Var);
                        tv4.S(p15.w, ii4Var, n67VarB5);
                        mg4Var.invoke(sb9.a, ii4Var, Integer.valueOf(6 | ((i12 >> 15) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE)));
                        ii4Var.q(true);
                        n67Var3 = n67Var2;
                        jv0Var3 = jv0Var4;
                    } else {
                        ii4Var.W();
                        n67Var3 = n67Var2;
                        jv0Var3 = jv0Var2;
                        oa9Var2 = oa9Var;
                    }
                    ca0Var3 = ca0Var2;
                    g08Var3 = g08Var2;
                    uf4Var3 = uf4Var2;
                    nx8VarU = ii4Var.u();
                    if (nx8VarU != null) {
                        nx8VarU.d = new pq(n67Var3, jv0Var3, ca0Var3, g08Var3, oa9Var2, uf4Var3, mg4Var, i2, i3);
                    }
                }
                i4 |= 196608;
                uf4Var2 = uf4Var;
                if ((1572864 & i2) == 0) {
                    if (ii4Var.i(mg4Var)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i4 |= i13;
                }
                if ((599187 & i4) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (ii4Var.T(i4 & 1, z)) {
                    ii4Var.Y();
                    i11 = i2 & 1;
                    n67VarO = k67.a;
                    if (i11 != 0) {
                        if (i14 != 0) {
                            n67Var2 = n67VarO;
                        }
                        if (i15 != 0) {
                            jv0Var4 = p15.m;
                        } else {
                            jv0Var4 = jv0Var2;
                        }
                        if (i5 != 0) {
                            ca0Var2 = jdb.f;
                        }
                        if (i7 != 0) {
                            g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                        }
                        oa9Var2 = dv9.c;
                        i12 = i4 & (-57345);
                        if (i9 != 0) {
                            uf4Var2 = null;
                        }
                    } else {
                        if (i14 != 0) {
                            n67Var2 = n67VarO;
                        }
                        if (i15 != 0) {
                            jv0Var4 = p15.m;
                        } else {
                            jv0Var4 = jv0Var2;
                        }
                        if (i5 != 0) {
                            ca0Var2 = jdb.f;
                        }
                        if (i7 != 0) {
                            g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                        }
                        oa9Var2 = dv9.c;
                        i12 = i4 & (-57345);
                        if (i9 != 0) {
                            uf4Var2 = null;
                        }
                    }
                    ii4Var.r();
                    if (uf4Var2 != null) {
                        n67VarS = i7c.s(n67VarO);
                    } else {
                        n67VarS = n67VarO;
                    }
                    if (uf4Var2 != null) {
                        ii4Var.c0(1297996015);
                        objQ = ii4Var.Q();
                        j9bVar = w62.a;
                        if (objQ == j9bVar) {
                            objQ = y3a.g(ii4Var);
                        }
                        jd7 jd7Var6 = (jd7) objQ;
                        if ((458752 & i12) == 131072) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objQ2 = ii4Var.Q();
                        if (z2) {
                            objQ2 = new mca(uf4Var2, (byte) 1);
                            ii4Var.m0(objQ2);
                        } else {
                            objQ2 = new mca(uf4Var2, (byte) 1);
                            ii4Var.m0(objQ2);
                        }
                        n67VarO = c31.o(n67VarO, jd7Var6, null, false, null, (uf4) objQ2, 28);
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(1298004094);
                        ii4Var.q(false);
                    }
                    n67 n67VarM6 = be.M(vh2.h(n67VarS.s(n67VarO).s(n67Var2), ((br6) ii4Var.k(dr6.b)).a.p, oa9Var2), g08Var2);
                    qb9 qb9VarA6 = pb9.a(ca0Var2, jv0Var4, ii4Var, ((((i12 >> 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i12 << 3) & 896)) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                    int iHashCode6 = Long.hashCode(ii4Var.U);
                    w78 w78VarM6 = ii4Var.m();
                    n67 n67VarB6 = at4.B(ii4Var, n67VarM6);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, qb9VarA6);
                    tv4.S(p15.x, ii4Var, w78VarM6);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode6));
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB6);
                    mg4Var.invoke(sb9.a, ii4Var, Integer.valueOf(6 | ((i12 >> 15) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE)));
                    ii4Var.q(true);
                    n67Var3 = n67Var2;
                    jv0Var3 = jv0Var4;
                } else {
                    ii4Var.W();
                    n67Var3 = n67Var2;
                    jv0Var3 = jv0Var2;
                    oa9Var2 = oa9Var;
                }
                ca0Var3 = ca0Var2;
                g08Var3 = g08Var2;
                uf4Var3 = uf4Var2;
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new pq(n67Var3, jv0Var3, ca0Var3, g08Var3, oa9Var2, uf4Var3, mg4Var, i2, i3);
                }
            }
            i4 |= 3072;
            g08Var2 = g08Var;
            if ((i2 & 24576) == 0) {
                i4 |= Segment.SIZE;
            }
            i9 = i3 & 32;
            if (i9 != 0) {
                if ((196608 & i2) == 0) {
                    uf4Var2 = uf4Var;
                    if (ii4Var.i(uf4Var2)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i4 |= i10;
                }
                if ((1572864 & i2) == 0) {
                    if (ii4Var.i(mg4Var)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i4 |= i13;
                }
                if ((599187 & i4) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (ii4Var.T(i4 & 1, z)) {
                    ii4Var.Y();
                    i11 = i2 & 1;
                    n67VarO = k67.a;
                    if (i11 != 0) {
                        if (i14 != 0) {
                            n67Var2 = n67VarO;
                        }
                        if (i15 != 0) {
                            jv0Var4 = p15.m;
                        } else {
                            jv0Var4 = jv0Var2;
                        }
                        if (i5 != 0) {
                            ca0Var2 = jdb.f;
                        }
                        if (i7 != 0) {
                            g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                        }
                        oa9Var2 = dv9.c;
                        i12 = i4 & (-57345);
                        if (i9 != 0) {
                            uf4Var2 = null;
                        }
                    } else {
                        if (i14 != 0) {
                            n67Var2 = n67VarO;
                        }
                        if (i15 != 0) {
                            jv0Var4 = p15.m;
                        } else {
                            jv0Var4 = jv0Var2;
                        }
                        if (i5 != 0) {
                            ca0Var2 = jdb.f;
                        }
                        if (i7 != 0) {
                            g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                        }
                        oa9Var2 = dv9.c;
                        i12 = i4 & (-57345);
                        if (i9 != 0) {
                            uf4Var2 = null;
                        }
                    }
                    ii4Var.r();
                    if (uf4Var2 != null) {
                        n67VarS = i7c.s(n67VarO);
                    } else {
                        n67VarS = n67VarO;
                    }
                    if (uf4Var2 != null) {
                        ii4Var.c0(1297996015);
                        objQ = ii4Var.Q();
                        j9bVar = w62.a;
                        if (objQ == j9bVar) {
                            objQ = y3a.g(ii4Var);
                        }
                        jd7 jd7Var7 = (jd7) objQ;
                        if ((458752 & i12) == 131072) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objQ2 = ii4Var.Q();
                        if (z2) {
                            objQ2 = new mca(uf4Var2, (byte) 1);
                            ii4Var.m0(objQ2);
                        } else {
                            objQ2 = new mca(uf4Var2, (byte) 1);
                            ii4Var.m0(objQ2);
                        }
                        n67VarO = c31.o(n67VarO, jd7Var7, null, false, null, (uf4) objQ2, 28);
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(1298004094);
                        ii4Var.q(false);
                    }
                    n67 n67VarM7 = be.M(vh2.h(n67VarS.s(n67VarO).s(n67Var2), ((br6) ii4Var.k(dr6.b)).a.p, oa9Var2), g08Var2);
                    qb9 qb9VarA7 = pb9.a(ca0Var2, jv0Var4, ii4Var, ((((i12 >> 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i12 << 3) & 896)) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                    int iHashCode7 = Long.hashCode(ii4Var.U);
                    w78 w78VarM7 = ii4Var.m();
                    n67 n67VarB7 = at4.B(ii4Var, n67VarM7);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, qb9VarA7);
                    tv4.S(p15.x, ii4Var, w78VarM7);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode7));
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB7);
                    mg4Var.invoke(sb9.a, ii4Var, Integer.valueOf(6 | ((i12 >> 15) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE)));
                    ii4Var.q(true);
                    n67Var3 = n67Var2;
                    jv0Var3 = jv0Var4;
                } else {
                    ii4Var.W();
                    n67Var3 = n67Var2;
                    jv0Var3 = jv0Var2;
                    oa9Var2 = oa9Var;
                }
                ca0Var3 = ca0Var2;
                g08Var3 = g08Var2;
                uf4Var3 = uf4Var2;
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new pq(n67Var3, jv0Var3, ca0Var3, g08Var3, oa9Var2, uf4Var3, mg4Var, i2, i3);
                }
            }
            i4 |= 196608;
            uf4Var2 = uf4Var;
            if ((1572864 & i2) == 0) {
                if (ii4Var.i(mg4Var)) {
                    i13 = 1048576;
                } else {
                    i13 = 524288;
                }
                i4 |= i13;
            }
            if ((599187 & i4) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i4 & 1, z)) {
                ii4Var.Y();
                i11 = i2 & 1;
                n67VarO = k67.a;
                if (i11 != 0) {
                    if (i14 != 0) {
                        n67Var2 = n67VarO;
                    }
                    if (i15 != 0) {
                        jv0Var4 = p15.m;
                    } else {
                        jv0Var4 = jv0Var2;
                    }
                    if (i5 != 0) {
                        ca0Var2 = jdb.f;
                    }
                    if (i7 != 0) {
                        g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                    }
                    oa9Var2 = dv9.c;
                    i12 = i4 & (-57345);
                    if (i9 != 0) {
                        uf4Var2 = null;
                    }
                } else {
                    if (i14 != 0) {
                        n67Var2 = n67VarO;
                    }
                    if (i15 != 0) {
                        jv0Var4 = p15.m;
                    } else {
                        jv0Var4 = jv0Var2;
                    }
                    if (i5 != 0) {
                        ca0Var2 = jdb.f;
                    }
                    if (i7 != 0) {
                        g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                    }
                    oa9Var2 = dv9.c;
                    i12 = i4 & (-57345);
                    if (i9 != 0) {
                        uf4Var2 = null;
                    }
                }
                ii4Var.r();
                if (uf4Var2 != null) {
                    n67VarS = i7c.s(n67VarO);
                } else {
                    n67VarS = n67VarO;
                }
                if (uf4Var2 != null) {
                    ii4Var.c0(1297996015);
                    objQ = ii4Var.Q();
                    j9bVar = w62.a;
                    if (objQ == j9bVar) {
                        objQ = y3a.g(ii4Var);
                    }
                    jd7 jd7Var8 = (jd7) objQ;
                    if ((458752 & i12) == 131072) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objQ2 = ii4Var.Q();
                    if (z2) {
                        objQ2 = new mca(uf4Var2, (byte) 1);
                        ii4Var.m0(objQ2);
                    } else {
                        objQ2 = new mca(uf4Var2, (byte) 1);
                        ii4Var.m0(objQ2);
                    }
                    n67VarO = c31.o(n67VarO, jd7Var8, null, false, null, (uf4) objQ2, 28);
                    ii4Var.q(false);
                } else {
                    ii4Var.c0(1298004094);
                    ii4Var.q(false);
                }
                n67 n67VarM8 = be.M(vh2.h(n67VarS.s(n67VarO).s(n67Var2), ((br6) ii4Var.k(dr6.b)).a.p, oa9Var2), g08Var2);
                qb9 qb9VarA8 = pb9.a(ca0Var2, jv0Var4, ii4Var, ((((i12 >> 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i12 << 3) & 896)) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                int iHashCode8 = Long.hashCode(ii4Var.U);
                w78 w78VarM8 = ii4Var.m();
                n67 n67VarB8 = at4.B(ii4Var, n67VarM8);
                q62.Z8.getClass();
                ii4Var.g0();
                if (ii4Var.T) {
                    ii4Var.l(t06.T);
                } else {
                    ii4Var.p0();
                }
                tv4.S(p15.y, ii4Var, qb9VarA8);
                tv4.S(p15.x, ii4Var, w78VarM8);
                tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode8));
                tv4.Q(ii4Var);
                tv4.S(p15.w, ii4Var, n67VarB8);
                mg4Var.invoke(sb9.a, ii4Var, Integer.valueOf(6 | ((i12 >> 15) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE)));
                ii4Var.q(true);
                n67Var3 = n67Var2;
                jv0Var3 = jv0Var4;
            } else {
                ii4Var.W();
                n67Var3 = n67Var2;
                jv0Var3 = jv0Var2;
                oa9Var2 = oa9Var;
            }
            ca0Var3 = ca0Var2;
            g08Var3 = g08Var2;
            uf4Var3 = uf4Var2;
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new pq(n67Var3, jv0Var3, ca0Var3, g08Var3, oa9Var2, uf4Var3, mg4Var, i2, i3);
            }
        }
        i4 |= 48;
        jv0Var2 = jv0Var;
        i5 = i3 & 4;
        if (i5 != 0) {
            if ((i2 & 384) == 0) {
                ca0Var2 = ca0Var;
                if (ii4Var.g(ca0Var2)) {
                    i6 = 256;
                } else {
                    i6 = 128;
                }
                i4 |= i6;
            }
            i7 = i3 & 8;
            if (i7 != 0) {
                if ((i2 & 3072) == 0) {
                    g08Var2 = g08Var;
                    if (ii4Var.g(g08Var2)) {
                        i8 = 2048;
                    } else {
                        i8 = 1024;
                    }
                    i4 |= i8;
                }
                if ((i2 & 24576) == 0) {
                    i4 |= Segment.SIZE;
                }
                i9 = i3 & 32;
                if (i9 != 0) {
                    if ((196608 & i2) == 0) {
                        uf4Var2 = uf4Var;
                        if (ii4Var.i(uf4Var2)) {
                            i10 = 131072;
                        } else {
                            i10 = 65536;
                        }
                        i4 |= i10;
                    }
                    if ((1572864 & i2) == 0) {
                        if (ii4Var.i(mg4Var)) {
                            i13 = 1048576;
                        } else {
                            i13 = 524288;
                        }
                        i4 |= i13;
                    }
                    if ((599187 & i4) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (ii4Var.T(i4 & 1, z)) {
                        ii4Var.Y();
                        i11 = i2 & 1;
                        n67VarO = k67.a;
                        if (i11 != 0) {
                            if (i14 != 0) {
                                n67Var2 = n67VarO;
                            }
                            if (i15 != 0) {
                                jv0Var4 = p15.m;
                            } else {
                                jv0Var4 = jv0Var2;
                            }
                            if (i5 != 0) {
                                ca0Var2 = jdb.f;
                            }
                            if (i7 != 0) {
                                g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                            }
                            oa9Var2 = dv9.c;
                            i12 = i4 & (-57345);
                            if (i9 != 0) {
                                uf4Var2 = null;
                            }
                        } else {
                            if (i14 != 0) {
                                n67Var2 = n67VarO;
                            }
                            if (i15 != 0) {
                                jv0Var4 = p15.m;
                            } else {
                                jv0Var4 = jv0Var2;
                            }
                            if (i5 != 0) {
                                ca0Var2 = jdb.f;
                            }
                            if (i7 != 0) {
                                g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                            }
                            oa9Var2 = dv9.c;
                            i12 = i4 & (-57345);
                            if (i9 != 0) {
                                uf4Var2 = null;
                            }
                        }
                        ii4Var.r();
                        if (uf4Var2 != null) {
                            n67VarS = i7c.s(n67VarO);
                        } else {
                            n67VarS = n67VarO;
                        }
                        if (uf4Var2 != null) {
                            ii4Var.c0(1297996015);
                            objQ = ii4Var.Q();
                            j9bVar = w62.a;
                            if (objQ == j9bVar) {
                                objQ = y3a.g(ii4Var);
                            }
                            jd7 jd7Var9 = (jd7) objQ;
                            if ((458752 & i12) == 131072) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objQ2 = ii4Var.Q();
                            if (z2) {
                                objQ2 = new mca(uf4Var2, (byte) 1);
                                ii4Var.m0(objQ2);
                            } else {
                                objQ2 = new mca(uf4Var2, (byte) 1);
                                ii4Var.m0(objQ2);
                            }
                            n67VarO = c31.o(n67VarO, jd7Var9, null, false, null, (uf4) objQ2, 28);
                            ii4Var.q(false);
                        } else {
                            ii4Var.c0(1298004094);
                            ii4Var.q(false);
                        }
                        n67 n67VarM9 = be.M(vh2.h(n67VarS.s(n67VarO).s(n67Var2), ((br6) ii4Var.k(dr6.b)).a.p, oa9Var2), g08Var2);
                        qb9 qb9VarA9 = pb9.a(ca0Var2, jv0Var4, ii4Var, ((((i12 >> 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i12 << 3) & 896)) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                        int iHashCode9 = Long.hashCode(ii4Var.U);
                        w78 w78VarM9 = ii4Var.m();
                        n67 n67VarB9 = at4.B(ii4Var, n67VarM9);
                        q62.Z8.getClass();
                        ii4Var.g0();
                        if (ii4Var.T) {
                            ii4Var.l(t06.T);
                        } else {
                            ii4Var.p0();
                        }
                        tv4.S(p15.y, ii4Var, qb9VarA9);
                        tv4.S(p15.x, ii4Var, w78VarM9);
                        tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode9));
                        tv4.Q(ii4Var);
                        tv4.S(p15.w, ii4Var, n67VarB9);
                        mg4Var.invoke(sb9.a, ii4Var, Integer.valueOf(6 | ((i12 >> 15) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE)));
                        ii4Var.q(true);
                        n67Var3 = n67Var2;
                        jv0Var3 = jv0Var4;
                    } else {
                        ii4Var.W();
                        n67Var3 = n67Var2;
                        jv0Var3 = jv0Var2;
                        oa9Var2 = oa9Var;
                    }
                    ca0Var3 = ca0Var2;
                    g08Var3 = g08Var2;
                    uf4Var3 = uf4Var2;
                    nx8VarU = ii4Var.u();
                    if (nx8VarU != null) {
                        nx8VarU.d = new pq(n67Var3, jv0Var3, ca0Var3, g08Var3, oa9Var2, uf4Var3, mg4Var, i2, i3);
                    }
                }
                i4 |= 196608;
                uf4Var2 = uf4Var;
                if ((1572864 & i2) == 0) {
                    if (ii4Var.i(mg4Var)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i4 |= i13;
                }
                if ((599187 & i4) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (ii4Var.T(i4 & 1, z)) {
                    ii4Var.Y();
                    i11 = i2 & 1;
                    n67VarO = k67.a;
                    if (i11 != 0) {
                        if (i14 != 0) {
                            n67Var2 = n67VarO;
                        }
                        if (i15 != 0) {
                            jv0Var4 = p15.m;
                        } else {
                            jv0Var4 = jv0Var2;
                        }
                        if (i5 != 0) {
                            ca0Var2 = jdb.f;
                        }
                        if (i7 != 0) {
                            g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                        }
                        oa9Var2 = dv9.c;
                        i12 = i4 & (-57345);
                        if (i9 != 0) {
                            uf4Var2 = null;
                        }
                    } else {
                        if (i14 != 0) {
                            n67Var2 = n67VarO;
                        }
                        if (i15 != 0) {
                            jv0Var4 = p15.m;
                        } else {
                            jv0Var4 = jv0Var2;
                        }
                        if (i5 != 0) {
                            ca0Var2 = jdb.f;
                        }
                        if (i7 != 0) {
                            g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                        }
                        oa9Var2 = dv9.c;
                        i12 = i4 & (-57345);
                        if (i9 != 0) {
                            uf4Var2 = null;
                        }
                    }
                    ii4Var.r();
                    if (uf4Var2 != null) {
                        n67VarS = i7c.s(n67VarO);
                    } else {
                        n67VarS = n67VarO;
                    }
                    if (uf4Var2 != null) {
                        ii4Var.c0(1297996015);
                        objQ = ii4Var.Q();
                        j9bVar = w62.a;
                        if (objQ == j9bVar) {
                            objQ = y3a.g(ii4Var);
                        }
                        jd7 jd7Var10 = (jd7) objQ;
                        if ((458752 & i12) == 131072) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objQ2 = ii4Var.Q();
                        if (z2) {
                            objQ2 = new mca(uf4Var2, (byte) 1);
                            ii4Var.m0(objQ2);
                        } else {
                            objQ2 = new mca(uf4Var2, (byte) 1);
                            ii4Var.m0(objQ2);
                        }
                        n67VarO = c31.o(n67VarO, jd7Var10, null, false, null, (uf4) objQ2, 28);
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(1298004094);
                        ii4Var.q(false);
                    }
                    n67 n67VarM10 = be.M(vh2.h(n67VarS.s(n67VarO).s(n67Var2), ((br6) ii4Var.k(dr6.b)).a.p, oa9Var2), g08Var2);
                    qb9 qb9VarA10 = pb9.a(ca0Var2, jv0Var4, ii4Var, ((((i12 >> 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i12 << 3) & 896)) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                    int iHashCode10 = Long.hashCode(ii4Var.U);
                    w78 w78VarM10 = ii4Var.m();
                    n67 n67VarB10 = at4.B(ii4Var, n67VarM10);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, qb9VarA10);
                    tv4.S(p15.x, ii4Var, w78VarM10);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode10));
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB10);
                    mg4Var.invoke(sb9.a, ii4Var, Integer.valueOf(6 | ((i12 >> 15) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE)));
                    ii4Var.q(true);
                    n67Var3 = n67Var2;
                    jv0Var3 = jv0Var4;
                } else {
                    ii4Var.W();
                    n67Var3 = n67Var2;
                    jv0Var3 = jv0Var2;
                    oa9Var2 = oa9Var;
                }
                ca0Var3 = ca0Var2;
                g08Var3 = g08Var2;
                uf4Var3 = uf4Var2;
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new pq(n67Var3, jv0Var3, ca0Var3, g08Var3, oa9Var2, uf4Var3, mg4Var, i2, i3);
                }
            }
            i4 |= 3072;
            g08Var2 = g08Var;
            if ((i2 & 24576) == 0) {
                i4 |= Segment.SIZE;
            }
            i9 = i3 & 32;
            if (i9 != 0) {
                if ((196608 & i2) == 0) {
                    uf4Var2 = uf4Var;
                    if (ii4Var.i(uf4Var2)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i4 |= i10;
                }
                if ((1572864 & i2) == 0) {
                    if (ii4Var.i(mg4Var)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i4 |= i13;
                }
                if ((599187 & i4) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (ii4Var.T(i4 & 1, z)) {
                    ii4Var.Y();
                    i11 = i2 & 1;
                    n67VarO = k67.a;
                    if (i11 != 0) {
                        if (i14 != 0) {
                            n67Var2 = n67VarO;
                        }
                        if (i15 != 0) {
                            jv0Var4 = p15.m;
                        } else {
                            jv0Var4 = jv0Var2;
                        }
                        if (i5 != 0) {
                            ca0Var2 = jdb.f;
                        }
                        if (i7 != 0) {
                            g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                        }
                        oa9Var2 = dv9.c;
                        i12 = i4 & (-57345);
                        if (i9 != 0) {
                            uf4Var2 = null;
                        }
                    } else {
                        if (i14 != 0) {
                            n67Var2 = n67VarO;
                        }
                        if (i15 != 0) {
                            jv0Var4 = p15.m;
                        } else {
                            jv0Var4 = jv0Var2;
                        }
                        if (i5 != 0) {
                            ca0Var2 = jdb.f;
                        }
                        if (i7 != 0) {
                            g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                        }
                        oa9Var2 = dv9.c;
                        i12 = i4 & (-57345);
                        if (i9 != 0) {
                            uf4Var2 = null;
                        }
                    }
                    ii4Var.r();
                    if (uf4Var2 != null) {
                        n67VarS = i7c.s(n67VarO);
                    } else {
                        n67VarS = n67VarO;
                    }
                    if (uf4Var2 != null) {
                        ii4Var.c0(1297996015);
                        objQ = ii4Var.Q();
                        j9bVar = w62.a;
                        if (objQ == j9bVar) {
                            objQ = y3a.g(ii4Var);
                        }
                        jd7 jd7Var11 = (jd7) objQ;
                        if ((458752 & i12) == 131072) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objQ2 = ii4Var.Q();
                        if (z2) {
                            objQ2 = new mca(uf4Var2, (byte) 1);
                            ii4Var.m0(objQ2);
                        } else {
                            objQ2 = new mca(uf4Var2, (byte) 1);
                            ii4Var.m0(objQ2);
                        }
                        n67VarO = c31.o(n67VarO, jd7Var11, null, false, null, (uf4) objQ2, 28);
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(1298004094);
                        ii4Var.q(false);
                    }
                    n67 n67VarM11 = be.M(vh2.h(n67VarS.s(n67VarO).s(n67Var2), ((br6) ii4Var.k(dr6.b)).a.p, oa9Var2), g08Var2);
                    qb9 qb9VarA11 = pb9.a(ca0Var2, jv0Var4, ii4Var, ((((i12 >> 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i12 << 3) & 896)) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                    int iHashCode11 = Long.hashCode(ii4Var.U);
                    w78 w78VarM11 = ii4Var.m();
                    n67 n67VarB11 = at4.B(ii4Var, n67VarM11);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, qb9VarA11);
                    tv4.S(p15.x, ii4Var, w78VarM11);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode11));
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB11);
                    mg4Var.invoke(sb9.a, ii4Var, Integer.valueOf(6 | ((i12 >> 15) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE)));
                    ii4Var.q(true);
                    n67Var3 = n67Var2;
                    jv0Var3 = jv0Var4;
                } else {
                    ii4Var.W();
                    n67Var3 = n67Var2;
                    jv0Var3 = jv0Var2;
                    oa9Var2 = oa9Var;
                }
                ca0Var3 = ca0Var2;
                g08Var3 = g08Var2;
                uf4Var3 = uf4Var2;
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new pq(n67Var3, jv0Var3, ca0Var3, g08Var3, oa9Var2, uf4Var3, mg4Var, i2, i3);
                }
            }
            i4 |= 196608;
            uf4Var2 = uf4Var;
            if ((1572864 & i2) == 0) {
                if (ii4Var.i(mg4Var)) {
                    i13 = 1048576;
                } else {
                    i13 = 524288;
                }
                i4 |= i13;
            }
            if ((599187 & i4) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i4 & 1, z)) {
                ii4Var.Y();
                i11 = i2 & 1;
                n67VarO = k67.a;
                if (i11 != 0) {
                    if (i14 != 0) {
                        n67Var2 = n67VarO;
                    }
                    if (i15 != 0) {
                        jv0Var4 = p15.m;
                    } else {
                        jv0Var4 = jv0Var2;
                    }
                    if (i5 != 0) {
                        ca0Var2 = jdb.f;
                    }
                    if (i7 != 0) {
                        g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                    }
                    oa9Var2 = dv9.c;
                    i12 = i4 & (-57345);
                    if (i9 != 0) {
                        uf4Var2 = null;
                    }
                } else {
                    if (i14 != 0) {
                        n67Var2 = n67VarO;
                    }
                    if (i15 != 0) {
                        jv0Var4 = p15.m;
                    } else {
                        jv0Var4 = jv0Var2;
                    }
                    if (i5 != 0) {
                        ca0Var2 = jdb.f;
                    }
                    if (i7 != 0) {
                        g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                    }
                    oa9Var2 = dv9.c;
                    i12 = i4 & (-57345);
                    if (i9 != 0) {
                        uf4Var2 = null;
                    }
                }
                ii4Var.r();
                if (uf4Var2 != null) {
                    n67VarS = i7c.s(n67VarO);
                } else {
                    n67VarS = n67VarO;
                }
                if (uf4Var2 != null) {
                    ii4Var.c0(1297996015);
                    objQ = ii4Var.Q();
                    j9bVar = w62.a;
                    if (objQ == j9bVar) {
                        objQ = y3a.g(ii4Var);
                    }
                    jd7 jd7Var12 = (jd7) objQ;
                    if ((458752 & i12) == 131072) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objQ2 = ii4Var.Q();
                    if (z2) {
                        objQ2 = new mca(uf4Var2, (byte) 1);
                        ii4Var.m0(objQ2);
                    } else {
                        objQ2 = new mca(uf4Var2, (byte) 1);
                        ii4Var.m0(objQ2);
                    }
                    n67VarO = c31.o(n67VarO, jd7Var12, null, false, null, (uf4) objQ2, 28);
                    ii4Var.q(false);
                } else {
                    ii4Var.c0(1298004094);
                    ii4Var.q(false);
                }
                n67 n67VarM12 = be.M(vh2.h(n67VarS.s(n67VarO).s(n67Var2), ((br6) ii4Var.k(dr6.b)).a.p, oa9Var2), g08Var2);
                qb9 qb9VarA12 = pb9.a(ca0Var2, jv0Var4, ii4Var, ((((i12 >> 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i12 << 3) & 896)) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                int iHashCode12 = Long.hashCode(ii4Var.U);
                w78 w78VarM12 = ii4Var.m();
                n67 n67VarB12 = at4.B(ii4Var, n67VarM12);
                q62.Z8.getClass();
                ii4Var.g0();
                if (ii4Var.T) {
                    ii4Var.l(t06.T);
                } else {
                    ii4Var.p0();
                }
                tv4.S(p15.y, ii4Var, qb9VarA12);
                tv4.S(p15.x, ii4Var, w78VarM12);
                tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode12));
                tv4.Q(ii4Var);
                tv4.S(p15.w, ii4Var, n67VarB12);
                mg4Var.invoke(sb9.a, ii4Var, Integer.valueOf(6 | ((i12 >> 15) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE)));
                ii4Var.q(true);
                n67Var3 = n67Var2;
                jv0Var3 = jv0Var4;
            } else {
                ii4Var.W();
                n67Var3 = n67Var2;
                jv0Var3 = jv0Var2;
                oa9Var2 = oa9Var;
            }
            ca0Var3 = ca0Var2;
            g08Var3 = g08Var2;
            uf4Var3 = uf4Var2;
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new pq(n67Var3, jv0Var3, ca0Var3, g08Var3, oa9Var2, uf4Var3, mg4Var, i2, i3);
            }
        }
        i4 |= 384;
        ca0Var2 = ca0Var;
        i7 = i3 & 8;
        if (i7 != 0) {
            if ((i2 & 3072) == 0) {
                g08Var2 = g08Var;
                if (ii4Var.g(g08Var2)) {
                    i8 = 2048;
                } else {
                    i8 = 1024;
                }
                i4 |= i8;
            }
            if ((i2 & 24576) == 0) {
                i4 |= Segment.SIZE;
            }
            i9 = i3 & 32;
            if (i9 != 0) {
                if ((196608 & i2) == 0) {
                    uf4Var2 = uf4Var;
                    if (ii4Var.i(uf4Var2)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i4 |= i10;
                }
                if ((1572864 & i2) == 0) {
                    if (ii4Var.i(mg4Var)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i4 |= i13;
                }
                if ((599187 & i4) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (ii4Var.T(i4 & 1, z)) {
                    ii4Var.Y();
                    i11 = i2 & 1;
                    n67VarO = k67.a;
                    if (i11 != 0) {
                        if (i14 != 0) {
                            n67Var2 = n67VarO;
                        }
                        if (i15 != 0) {
                            jv0Var4 = p15.m;
                        } else {
                            jv0Var4 = jv0Var2;
                        }
                        if (i5 != 0) {
                            ca0Var2 = jdb.f;
                        }
                        if (i7 != 0) {
                            g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                        }
                        oa9Var2 = dv9.c;
                        i12 = i4 & (-57345);
                        if (i9 != 0) {
                            uf4Var2 = null;
                        }
                    } else {
                        if (i14 != 0) {
                            n67Var2 = n67VarO;
                        }
                        if (i15 != 0) {
                            jv0Var4 = p15.m;
                        } else {
                            jv0Var4 = jv0Var2;
                        }
                        if (i5 != 0) {
                            ca0Var2 = jdb.f;
                        }
                        if (i7 != 0) {
                            g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                        }
                        oa9Var2 = dv9.c;
                        i12 = i4 & (-57345);
                        if (i9 != 0) {
                            uf4Var2 = null;
                        }
                    }
                    ii4Var.r();
                    if (uf4Var2 != null) {
                        n67VarS = i7c.s(n67VarO);
                    } else {
                        n67VarS = n67VarO;
                    }
                    if (uf4Var2 != null) {
                        ii4Var.c0(1297996015);
                        objQ = ii4Var.Q();
                        j9bVar = w62.a;
                        if (objQ == j9bVar) {
                            objQ = y3a.g(ii4Var);
                        }
                        jd7 jd7Var13 = (jd7) objQ;
                        if ((458752 & i12) == 131072) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objQ2 = ii4Var.Q();
                        if (z2) {
                            objQ2 = new mca(uf4Var2, (byte) 1);
                            ii4Var.m0(objQ2);
                        } else {
                            objQ2 = new mca(uf4Var2, (byte) 1);
                            ii4Var.m0(objQ2);
                        }
                        n67VarO = c31.o(n67VarO, jd7Var13, null, false, null, (uf4) objQ2, 28);
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(1298004094);
                        ii4Var.q(false);
                    }
                    n67 n67VarM13 = be.M(vh2.h(n67VarS.s(n67VarO).s(n67Var2), ((br6) ii4Var.k(dr6.b)).a.p, oa9Var2), g08Var2);
                    qb9 qb9VarA13 = pb9.a(ca0Var2, jv0Var4, ii4Var, ((((i12 >> 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i12 << 3) & 896)) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                    int iHashCode13 = Long.hashCode(ii4Var.U);
                    w78 w78VarM13 = ii4Var.m();
                    n67 n67VarB13 = at4.B(ii4Var, n67VarM13);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, qb9VarA13);
                    tv4.S(p15.x, ii4Var, w78VarM13);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode13));
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB13);
                    mg4Var.invoke(sb9.a, ii4Var, Integer.valueOf(6 | ((i12 >> 15) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE)));
                    ii4Var.q(true);
                    n67Var3 = n67Var2;
                    jv0Var3 = jv0Var4;
                } else {
                    ii4Var.W();
                    n67Var3 = n67Var2;
                    jv0Var3 = jv0Var2;
                    oa9Var2 = oa9Var;
                }
                ca0Var3 = ca0Var2;
                g08Var3 = g08Var2;
                uf4Var3 = uf4Var2;
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new pq(n67Var3, jv0Var3, ca0Var3, g08Var3, oa9Var2, uf4Var3, mg4Var, i2, i3);
                }
            }
            i4 |= 196608;
            uf4Var2 = uf4Var;
            if ((1572864 & i2) == 0) {
                if (ii4Var.i(mg4Var)) {
                    i13 = 1048576;
                } else {
                    i13 = 524288;
                }
                i4 |= i13;
            }
            if ((599187 & i4) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i4 & 1, z)) {
                ii4Var.Y();
                i11 = i2 & 1;
                n67VarO = k67.a;
                if (i11 != 0) {
                    if (i14 != 0) {
                        n67Var2 = n67VarO;
                    }
                    if (i15 != 0) {
                        jv0Var4 = p15.m;
                    } else {
                        jv0Var4 = jv0Var2;
                    }
                    if (i5 != 0) {
                        ca0Var2 = jdb.f;
                    }
                    if (i7 != 0) {
                        g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                    }
                    oa9Var2 = dv9.c;
                    i12 = i4 & (-57345);
                    if (i9 != 0) {
                        uf4Var2 = null;
                    }
                } else {
                    if (i14 != 0) {
                        n67Var2 = n67VarO;
                    }
                    if (i15 != 0) {
                        jv0Var4 = p15.m;
                    } else {
                        jv0Var4 = jv0Var2;
                    }
                    if (i5 != 0) {
                        ca0Var2 = jdb.f;
                    }
                    if (i7 != 0) {
                        g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                    }
                    oa9Var2 = dv9.c;
                    i12 = i4 & (-57345);
                    if (i9 != 0) {
                        uf4Var2 = null;
                    }
                }
                ii4Var.r();
                if (uf4Var2 != null) {
                    n67VarS = i7c.s(n67VarO);
                } else {
                    n67VarS = n67VarO;
                }
                if (uf4Var2 != null) {
                    ii4Var.c0(1297996015);
                    objQ = ii4Var.Q();
                    j9bVar = w62.a;
                    if (objQ == j9bVar) {
                        objQ = y3a.g(ii4Var);
                    }
                    jd7 jd7Var14 = (jd7) objQ;
                    if ((458752 & i12) == 131072) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objQ2 = ii4Var.Q();
                    if (z2) {
                        objQ2 = new mca(uf4Var2, (byte) 1);
                        ii4Var.m0(objQ2);
                    } else {
                        objQ2 = new mca(uf4Var2, (byte) 1);
                        ii4Var.m0(objQ2);
                    }
                    n67VarO = c31.o(n67VarO, jd7Var14, null, false, null, (uf4) objQ2, 28);
                    ii4Var.q(false);
                } else {
                    ii4Var.c0(1298004094);
                    ii4Var.q(false);
                }
                n67 n67VarM14 = be.M(vh2.h(n67VarS.s(n67VarO).s(n67Var2), ((br6) ii4Var.k(dr6.b)).a.p, oa9Var2), g08Var2);
                qb9 qb9VarA14 = pb9.a(ca0Var2, jv0Var4, ii4Var, ((((i12 >> 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i12 << 3) & 896)) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                int iHashCode14 = Long.hashCode(ii4Var.U);
                w78 w78VarM14 = ii4Var.m();
                n67 n67VarB14 = at4.B(ii4Var, n67VarM14);
                q62.Z8.getClass();
                ii4Var.g0();
                if (ii4Var.T) {
                    ii4Var.l(t06.T);
                } else {
                    ii4Var.p0();
                }
                tv4.S(p15.y, ii4Var, qb9VarA14);
                tv4.S(p15.x, ii4Var, w78VarM14);
                tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode14));
                tv4.Q(ii4Var);
                tv4.S(p15.w, ii4Var, n67VarB14);
                mg4Var.invoke(sb9.a, ii4Var, Integer.valueOf(6 | ((i12 >> 15) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE)));
                ii4Var.q(true);
                n67Var3 = n67Var2;
                jv0Var3 = jv0Var4;
            } else {
                ii4Var.W();
                n67Var3 = n67Var2;
                jv0Var3 = jv0Var2;
                oa9Var2 = oa9Var;
            }
            ca0Var3 = ca0Var2;
            g08Var3 = g08Var2;
            uf4Var3 = uf4Var2;
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new pq(n67Var3, jv0Var3, ca0Var3, g08Var3, oa9Var2, uf4Var3, mg4Var, i2, i3);
            }
        }
        i4 |= 3072;
        g08Var2 = g08Var;
        if ((i2 & 24576) == 0) {
            i4 |= Segment.SIZE;
        }
        i9 = i3 & 32;
        if (i9 != 0) {
            if ((196608 & i2) == 0) {
                uf4Var2 = uf4Var;
                if (ii4Var.i(uf4Var2)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i4 |= i10;
            }
            if ((1572864 & i2) == 0) {
                if (ii4Var.i(mg4Var)) {
                    i13 = 1048576;
                } else {
                    i13 = 524288;
                }
                i4 |= i13;
            }
            if ((599187 & i4) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i4 & 1, z)) {
                ii4Var.Y();
                i11 = i2 & 1;
                n67VarO = k67.a;
                if (i11 != 0) {
                    if (i14 != 0) {
                        n67Var2 = n67VarO;
                    }
                    if (i15 != 0) {
                        jv0Var4 = p15.m;
                    } else {
                        jv0Var4 = jv0Var2;
                    }
                    if (i5 != 0) {
                        ca0Var2 = jdb.f;
                    }
                    if (i7 != 0) {
                        g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                    }
                    oa9Var2 = dv9.c;
                    i12 = i4 & (-57345);
                    if (i9 != 0) {
                        uf4Var2 = null;
                    }
                } else {
                    if (i14 != 0) {
                        n67Var2 = n67VarO;
                    }
                    if (i15 != 0) {
                        jv0Var4 = p15.m;
                    } else {
                        jv0Var4 = jv0Var2;
                    }
                    if (i5 != 0) {
                        ca0Var2 = jdb.f;
                    }
                    if (i7 != 0) {
                        g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                    }
                    oa9Var2 = dv9.c;
                    i12 = i4 & (-57345);
                    if (i9 != 0) {
                        uf4Var2 = null;
                    }
                }
                ii4Var.r();
                if (uf4Var2 != null) {
                    n67VarS = i7c.s(n67VarO);
                } else {
                    n67VarS = n67VarO;
                }
                if (uf4Var2 != null) {
                    ii4Var.c0(1297996015);
                    objQ = ii4Var.Q();
                    j9bVar = w62.a;
                    if (objQ == j9bVar) {
                        objQ = y3a.g(ii4Var);
                    }
                    jd7 jd7Var15 = (jd7) objQ;
                    if ((458752 & i12) == 131072) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objQ2 = ii4Var.Q();
                    if (z2) {
                        objQ2 = new mca(uf4Var2, (byte) 1);
                        ii4Var.m0(objQ2);
                    } else {
                        objQ2 = new mca(uf4Var2, (byte) 1);
                        ii4Var.m0(objQ2);
                    }
                    n67VarO = c31.o(n67VarO, jd7Var15, null, false, null, (uf4) objQ2, 28);
                    ii4Var.q(false);
                } else {
                    ii4Var.c0(1298004094);
                    ii4Var.q(false);
                }
                n67 n67VarM15 = be.M(vh2.h(n67VarS.s(n67VarO).s(n67Var2), ((br6) ii4Var.k(dr6.b)).a.p, oa9Var2), g08Var2);
                qb9 qb9VarA15 = pb9.a(ca0Var2, jv0Var4, ii4Var, ((((i12 >> 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i12 << 3) & 896)) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                int iHashCode15 = Long.hashCode(ii4Var.U);
                w78 w78VarM15 = ii4Var.m();
                n67 n67VarB15 = at4.B(ii4Var, n67VarM15);
                q62.Z8.getClass();
                ii4Var.g0();
                if (ii4Var.T) {
                    ii4Var.l(t06.T);
                } else {
                    ii4Var.p0();
                }
                tv4.S(p15.y, ii4Var, qb9VarA15);
                tv4.S(p15.x, ii4Var, w78VarM15);
                tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode15));
                tv4.Q(ii4Var);
                tv4.S(p15.w, ii4Var, n67VarB15);
                mg4Var.invoke(sb9.a, ii4Var, Integer.valueOf(6 | ((i12 >> 15) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE)));
                ii4Var.q(true);
                n67Var3 = n67Var2;
                jv0Var3 = jv0Var4;
            } else {
                ii4Var.W();
                n67Var3 = n67Var2;
                jv0Var3 = jv0Var2;
                oa9Var2 = oa9Var;
            }
            ca0Var3 = ca0Var2;
            g08Var3 = g08Var2;
            uf4Var3 = uf4Var2;
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new pq(n67Var3, jv0Var3, ca0Var3, g08Var3, oa9Var2, uf4Var3, mg4Var, i2, i3);
            }
        }
        i4 |= 196608;
        uf4Var2 = uf4Var;
        if ((1572864 & i2) == 0) {
            if (ii4Var.i(mg4Var)) {
                i13 = 1048576;
            } else {
                i13 = 524288;
            }
            i4 |= i13;
        }
        if ((599187 & i4) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (ii4Var.T(i4 & 1, z)) {
            ii4Var.Y();
            i11 = i2 & 1;
            n67VarO = k67.a;
            if (i11 != 0) {
                if (i14 != 0) {
                    n67Var2 = n67VarO;
                }
                if (i15 != 0) {
                    jv0Var4 = p15.m;
                } else {
                    jv0Var4 = jv0Var2;
                }
                if (i5 != 0) {
                    ca0Var2 = jdb.f;
                }
                if (i7 != 0) {
                    g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                }
                oa9Var2 = dv9.c;
                i12 = i4 & (-57345);
                if (i9 != 0) {
                    uf4Var2 = null;
                }
            } else {
                if (i14 != 0) {
                    n67Var2 = n67VarO;
                }
                if (i15 != 0) {
                    jv0Var4 = p15.m;
                } else {
                    jv0Var4 = jv0Var2;
                }
                if (i5 != 0) {
                    ca0Var2 = jdb.f;
                }
                if (i7 != 0) {
                    g08Var2 = new g08(10.0f, 10.0f, 10.0f, 10.0f);
                }
                oa9Var2 = dv9.c;
                i12 = i4 & (-57345);
                if (i9 != 0) {
                    uf4Var2 = null;
                }
            }
            ii4Var.r();
            if (uf4Var2 != null) {
                n67VarS = i7c.s(n67VarO);
            } else {
                n67VarS = n67VarO;
            }
            if (uf4Var2 != null) {
                ii4Var.c0(1297996015);
                objQ = ii4Var.Q();
                j9bVar = w62.a;
                if (objQ == j9bVar) {
                    objQ = y3a.g(ii4Var);
                }
                jd7 jd7Var16 = (jd7) objQ;
                if ((458752 & i12) == 131072) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objQ2 = ii4Var.Q();
                if (z2) {
                    objQ2 = new mca(uf4Var2, (byte) 1);
                    ii4Var.m0(objQ2);
                } else {
                    objQ2 = new mca(uf4Var2, (byte) 1);
                    ii4Var.m0(objQ2);
                }
                n67VarO = c31.o(n67VarO, jd7Var16, null, false, null, (uf4) objQ2, 28);
                ii4Var.q(false);
            } else {
                ii4Var.c0(1298004094);
                ii4Var.q(false);
            }
            n67 n67VarM16 = be.M(vh2.h(n67VarS.s(n67VarO).s(n67Var2), ((br6) ii4Var.k(dr6.b)).a.p, oa9Var2), g08Var2);
            qb9 qb9VarA16 = pb9.a(ca0Var2, jv0Var4, ii4Var, ((((i12 >> 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i12 << 3) & 896)) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
            int iHashCode16 = Long.hashCode(ii4Var.U);
            w78 w78VarM16 = ii4Var.m();
            n67 n67VarB16 = at4.B(ii4Var, n67VarM16);
            q62.Z8.getClass();
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(t06.T);
            } else {
                ii4Var.p0();
            }
            tv4.S(p15.y, ii4Var, qb9VarA16);
            tv4.S(p15.x, ii4Var, w78VarM16);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode16));
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB16);
            mg4Var.invoke(sb9.a, ii4Var, Integer.valueOf(6 | ((i12 >> 15) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE)));
            ii4Var.q(true);
            n67Var3 = n67Var2;
            jv0Var3 = jv0Var4;
        } else {
            ii4Var.W();
            n67Var3 = n67Var2;
            jv0Var3 = jv0Var2;
            oa9Var2 = oa9Var;
        }
        ca0Var3 = ca0Var2;
        g08Var3 = g08Var2;
        uf4Var3 = uf4Var2;
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new pq(n67Var3, jv0Var3, ca0Var3, g08Var3, oa9Var2, uf4Var3, mg4Var, i2, i3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003e  */
    /* JADX WARN: Code duplicated, block: B:20:0x0040  */
    /* JADX WARN: Code duplicated, block: B:23:0x0049  */
    /* JADX WARN: Code duplicated, block: B:31:0x0062  */
    /* JADX WARN: Code duplicated, block: B:33:0x0068  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:38:0x00db  */
    /* JADX WARN: Code duplicated, block: B:40:0x010a  */
    /* JADX WARN: Code duplicated, block: B:43:0x0118  */
    /* JADX WARN: Code duplicated, block: B:45:? A[RETURN, SYNTHETIC] */
    public static final void m(n67 n67Var, final float f2, final pp0 pp0Var, long j2, d52 d52Var, ii4 ii4Var, final int i2, final int i3) {
        long j3;
        int i4;
        boolean z;
        d52 d52Var2;
        ii4 ii4Var2;
        final long j4;
        final n67 n67Var2;
        nx8 nx8VarU;
        int i5;
        long j5;
        n67 n67Var3;
        pp0Var.getClass();
        ii4Var.e0(-154916832);
        int i6 = i2 | 6 | (ii4Var.d(f2) ? 32 : 16) | (ii4Var.g(pp0Var) ? 256 : 128);
        if ((i3 & 8) == 0) {
            j3 = j2;
            int i7 = ii4Var.f(j3) ? 2048 : 1024;
            i4 = i6 | i7;
            if ((i4 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i4 & 1, z)) {
                ii4Var.Y();
                if ((i2 & 1) != 0 || ii4Var.B()) {
                    i5 = i3 & 8;
                    k67 k67Var = k67.a;
                    if (i5 != 0) {
                        j3 = ((br6) ii4Var.k(dr6.b)).a.n;
                        i4 &= -7169;
                    }
                    j5 = j3;
                    n67Var3 = k67Var;
                } else {
                    ii4Var.W();
                    if ((i3 & 8) != 0) {
                        i4 &= -7169;
                    }
                    n67Var3 = n67Var;
                    j5 = j3;
                }
                ii4Var.r();
                n67 n67VarM = go5.M(pp0Var, null, j5, 1.0f, 0.0f, ii4Var, ((i4 >> 6) & 14) | 100690944 | ((i4 >> 3) & 896), 226);
                long j6 = j5;
                ii4Var2 = ii4Var;
                n67 n67VarP = be.P(be.R(n67Var3.s(n67VarM).s(b1a.a), 0.0f, f2, 0.0f, 0.0f, 13), 17.0f, 0.0f, 2);
                qb9 qb9VarA = pb9.a(jdb.l, p15.m, ii4Var2, 54);
                int iHashCode = Long.hashCode(ii4Var2.U);
                w78 w78VarM = ii4Var2.m();
                n67 n67VarB = at4.B(ii4Var2, n67VarP);
                q62.Z8.getClass();
                ii4Var2.g0();
                if (ii4Var2.T) {
                    ii4Var2.l(t06.T);
                } else {
                    ii4Var2.p0();
                }
                tv4.S(p15.y, ii4Var2, qb9VarA);
                tv4.S(p15.x, ii4Var2, w78VarM);
                tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode));
                tv4.Q(ii4Var2);
                tv4.S(p15.w, ii4Var2, n67VarB);
                d52Var2 = d52Var;
                d52Var2.invoke(sb9.a, ii4Var2, 54);
                ii4Var2.q(true);
                j4 = j6;
                n67Var2 = n67Var3;
            } else {
                d52Var2 = d52Var;
                ii4Var2 = ii4Var;
                ii4Var2.W();
                j4 = j3;
                n67Var2 = n67Var;
            }
            nx8VarU = ii4Var2.u();
            if (nx8VarU != null) {
                final d52 d52Var3 = d52Var2;
                nx8VarU.d = new kg4(f2, pp0Var, j4, d52Var3, i2, i3) { // from class: nca
                    public final /* synthetic */ float b;
                    public final /* synthetic */ pp0 c;
                    public final /* synthetic */ long d;
                    public final /* synthetic */ d52 e;
                    public final /* synthetic */ byte f;

                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        this.f = i3;
                    }

                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iK = w25.K(24577);
                        ex2.m(this.a, this.b, this.c, this.d, this.e, (ii4) obj, iK, this.f);
                        return a9b.a;
                    }
                };
            }
        }
        j3 = j2;
        i4 = i6 | i7;
        if ((i4 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (ii4Var.T(i4 & 1, z)) {
            ii4Var.Y();
            if ((i2 & 1) != 0) {
                i5 = i3 & 8;
                k67 k67Var2 = k67.a;
                if (i5 != 0) {
                    j3 = ((br6) ii4Var.k(dr6.b)).a.n;
                    i4 &= -7169;
                }
                j5 = j3;
                n67Var3 = k67Var2;
            } else {
                i5 = i3 & 8;
                k67 k67Var3 = k67.a;
                if (i5 != 0) {
                    j3 = ((br6) ii4Var.k(dr6.b)).a.n;
                    i4 &= -7169;
                }
                j5 = j3;
                n67Var3 = k67Var3;
            }
            ii4Var.r();
            n67 n67VarM2 = go5.M(pp0Var, null, j5, 1.0f, 0.0f, ii4Var, ((i4 >> 6) & 14) | 100690944 | ((i4 >> 3) & 896), 226);
            long j7 = j5;
            ii4Var2 = ii4Var;
            n67 n67VarP2 = be.P(be.R(n67Var3.s(n67VarM2).s(b1a.a), 0.0f, f2, 0.0f, 0.0f, 13), 17.0f, 0.0f, 2);
            qb9 qb9VarA2 = pb9.a(jdb.l, p15.m, ii4Var2, 54);
            int iHashCode2 = Long.hashCode(ii4Var2.U);
            w78 w78VarM2 = ii4Var2.m();
            n67 n67VarB2 = at4.B(ii4Var2, n67VarP2);
            q62.Z8.getClass();
            ii4Var2.g0();
            if (ii4Var2.T) {
                ii4Var2.l(t06.T);
            } else {
                ii4Var2.p0();
            }
            tv4.S(p15.y, ii4Var2, qb9VarA2);
            tv4.S(p15.x, ii4Var2, w78VarM2);
            tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode2));
            tv4.Q(ii4Var2);
            tv4.S(p15.w, ii4Var2, n67VarB2);
            d52Var2 = d52Var;
            d52Var2.invoke(sb9.a, ii4Var2, 54);
            ii4Var2.q(true);
            j4 = j7;
            n67Var2 = n67Var3;
        } else {
            d52Var2 = d52Var;
            ii4Var2 = ii4Var;
            ii4Var2.W();
            j4 = j3;
            n67Var2 = n67Var;
        }
        nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            final d52 d52Var4 = d52Var2;
            nx8VarU.d = new kg4(f2, pp0Var, j4, d52Var4, i2, i3) { // from class: nca
                public final /* synthetic */ float b;
                public final /* synthetic */ pp0 c;
                public final /* synthetic */ long d;
                public final /* synthetic */ d52 e;
                public final /* synthetic */ byte f;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.f = i3;
                }

                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(24577);
                    ex2.m(this.a, this.b, this.c, this.d, this.e, (ii4) obj, iK, this.f);
                    return a9b.a;
                }
            };
        }
    }

    public static final void n(n67 n67Var, pp0 pp0Var, d52 d52Var, ii4 ii4Var, int i2, int i3) {
        int i4;
        n67 n67Var2;
        pp0Var.getClass();
        ii4Var.e0(-256119762);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = i2 | (ii4Var.g(n67Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        int i6 = i4 | (ii4Var.g(pp0Var) ? 32 : 16);
        if (ii4Var.T(i6 & 1, (i6 & 147) != 146)) {
            n67 n67Var3 = i5 != 0 ? k67.a : n67Var;
            n67 n67VarS = i7c.s(n67Var3);
            oa9 oa9Var = dv9.b;
            n67 n67VarN = be.N(ho5.t(n67VarS.s(go5.M(pp0Var, oa9Var, 0L, 0.0f, 0.0f, ii4Var, ((i6 >> 3) & 14) | 100663296, 252)), oa9Var), 10.0f);
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
            d52Var.invoke(sb9.a, ii4Var, 54);
            ii4Var.q(true);
            n67Var2 = n67Var3;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new w31(n67Var2, pp0Var, d52Var, i2, i3, (byte) 3);
        }
    }

    public static final void o(Regs.Builder builder, MaskedSignals.Builder builder2, bgc bgcVar) {
        RestrictionMode restrictionMode;
        RestrictionKind restrictionKind;
        builder.getClass();
        builder2.getClass();
        f fVar = bgcVar.c;
        fVar.getClass();
        Regs.Pub.Builder builderNewBuilder = Regs.Pub.newBuilder();
        String str = fVar.a;
        if (str != null) {
            StringValue stringValueM0 = uv4.m0(str);
            builderNewBuilder.getClass();
            builderNewBuilder.setConsentString(stringValueM0);
        }
        Boolean bool = fVar.b;
        if (bool != null) {
            BoolValue boolValueL0 = uv4.l0(bool.booleanValue());
            builderNewBuilder.getClass();
            builderNewBuilder.setGdprZone(boolValueL0);
        }
        Boolean bool2 = fVar.c;
        if (bool2 != null) {
            BoolValue boolValueL1 = uv4.l0(bool2.booleanValue());
            builderNewBuilder.getClass();
            builderNewBuilder.setGdprConsent(boolValueL1);
        }
        Boolean bool3 = fVar.d;
        if (bool3 != null) {
            BoolValue boolValueL2 = uv4.l0(bool3.booleanValue());
            builderNewBuilder.getClass();
            builderNewBuilder.setCoppa(boolValueL2);
        }
        String str2 = fVar.e;
        if (str2 != null) {
            StringValue stringValueM1 = uv4.m0(str2);
            builderNewBuilder.getClass();
            builderNewBuilder.setCcpa(stringValueM1);
        }
        String str3 = fVar.f;
        if (str3 != null) {
            StringValue stringValueM2 = uv4.m0(str3);
            builderNewBuilder.getClass();
            builderNewBuilder.setGpp(stringValueM2);
        }
        Boolean bool4 = fVar.h;
        if (bool4 != null) {
            BoolValue boolValueL3 = uv4.l0(bool4.booleanValue());
            builderNewBuilder.getClass();
            builderNewBuilder.setNonPersonalized(boolValueL3);
        }
        List list = fVar.g;
        if (list != null) {
            if (list.isEmpty()) {
                list = null;
            }
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    builderNewBuilder.addGppSid(((Number) it.next()).intValue());
                }
            }
        }
        builderNewBuilder.getClass();
        builder.setPub(builderNewBuilder);
        qfc qfcVar = bgcVar.d;
        Regs.CMP.Builder builderNewBuilder2 = Regs.CMP.newBuilder();
        String str4 = qfcVar.a;
        if (str4 != null) {
            StringValue stringValueM3 = uv4.m0(str4);
            builderNewBuilder2.getClass();
            builderNewBuilder2.setTcfV1String(stringValueM3);
        }
        Boolean bool5 = qfcVar.b;
        if (bool5 != null) {
            BoolValue boolValueL4 = uv4.l0(bool5.booleanValue());
            builderNewBuilder2.getClass();
            builderNewBuilder2.setTcfV1Zone(boolValueL4);
        }
        String str5 = qfcVar.c;
        if (str5 != null) {
            StringValue stringValueM4 = uv4.m0(str5);
            builderNewBuilder2.getClass();
            builderNewBuilder2.setTcfV2String(stringValueM4);
        }
        Boolean bool6 = qfcVar.d;
        if (bool6 != null) {
            BoolValue boolValueL5 = uv4.l0(bool6.booleanValue());
            builderNewBuilder2.getClass();
            builderNewBuilder2.setTcfV2Zone(boolValueL5);
        }
        String str6 = qfcVar.e;
        if (str6 != null) {
            StringValue stringValueM5 = uv4.m0(str6);
            builderNewBuilder2.getClass();
            builderNewBuilder2.setCcpa(stringValueM5);
        }
        String str7 = qfcVar.f;
        if (str7 != null) {
            StringValue stringValueM6 = uv4.m0(str7);
            builderNewBuilder2.getClass();
            builderNewBuilder2.setGpp(stringValueM6);
        }
        ArrayList arrayList = qfcVar.g;
        if (arrayList != null) {
            if (arrayList.isEmpty()) {
                arrayList = null;
            }
            if (arrayList != null) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    builderNewBuilder2.addGppSid(((Number) it2.next()).intValue());
                }
            }
        }
        builderNewBuilder2.getClass();
        builder.setCmp(builderNewBuilder2);
        int i2 = bgcVar.b;
        if (i2 == 0) {
            throw null;
        }
        int i3 = cz3.b[y3a.C(i2)];
        if (i3 == 1) {
            restrictionMode = RestrictionMode.RESTRICTION_MODE_STRICT;
        } else if (i3 == 2) {
            restrictionMode = RestrictionMode.RESTRICTION_MODE_MODERATE;
        } else {
            if (i3 != 3) {
                tbc.b();
                return;
            }
            restrictionMode = RestrictionMode.RESTRICTION_MODE_OPEN;
        }
        builder.setPersistedMode(restrictionMode);
        builder.setMaskedSignals(builder2);
        List list2 = bgcVar.e;
        List<t71> list3 = list2.isEmpty() ? null : list2;
        if (list3 != null) {
            ArrayList arrayList2 = new ArrayList(l02.d0(list3, 10));
            for (t71 t71Var : list3) {
                t71Var.getClass();
                int iOrdinal = t71Var.ordinal();
                if (iOrdinal == 0) {
                    restrictionKind = RestrictionKind.RESTRICTION_KIND_COPPA;
                } else if (iOrdinal == 1) {
                    restrictionKind = RestrictionKind.RESTRICTION_KIND_NON_PERSONALIZED;
                } else if (iOrdinal == 2) {
                    restrictionKind = RestrictionKind.RESTRICTION_KIND_GDPR_NO_CONSENT;
                } else if (iOrdinal == 3) {
                    restrictionKind = RestrictionKind.RESTRICTION_KIND_CCPA_OPT_OUT;
                } else {
                    if (iOrdinal != 4) {
                        tbc.b();
                        return;
                    }
                    restrictionKind = RestrictionKind.RESTRICTION_KIND_NONE;
                }
                arrayList2.add(restrictionKind);
            }
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                builder.addRestrictionKinds((RestrictionKind) it3.next());
            }
        }
    }

    public static boolean p(y38 y38Var, s44 s44Var, int i2, ym ymVar) {
        long jV = y38Var.v();
        long j2 = jV >>> 16;
        if (j2 != i2) {
            return false;
        }
        boolean z = (j2 & 1) == 1;
        int i3 = (int) ((jV >> 12) & 15);
        int i4 = (int) ((jV >> 8) & 15);
        int i5 = (int) ((jV >> 4) & 15);
        int i6 = (int) ((jV >> 1) & 7);
        boolean z2 = (jV & 1) == 1;
        if (i5 <= 7) {
            if (i5 != s44Var.h - 1) {
                return false;
            }
        } else if (i5 > 10 || s44Var.h != 2) {
            return false;
        }
        if ((i6 != 0 && i6 != s44Var.j) || z2) {
            return false;
        }
        try {
            long jA = y38Var.A();
            if (!z) {
                jA *= (long) s44Var.c;
            }
            ymVar.a = jA;
            int iM = M(i3, y38Var);
            if (iM == -1 || iM > s44Var.c) {
                return false;
            }
            int i7 = s44Var.f;
            if (i4 != 0) {
                if (i4 <= 11) {
                    if (i4 != s44Var.g) {
                        return false;
                    }
                } else if (i4 != 12) {
                    if (i4 > 14) {
                        return false;
                    }
                    int iZ = y38Var.z();
                    if (i4 == 14) {
                        iZ *= 10;
                    }
                    if (iZ != i7) {
                        return false;
                    }
                } else if (y38Var.t() * 1000 != i7) {
                    return false;
                }
            }
            int iT = y38Var.t();
            int i8 = y38Var.b;
            byte[] bArr = y38Var.a;
            int i9 = i8 - 1;
            int i10 = 0;
            for (int i11 = y38Var.b; i11 < i9; i11++) {
                i10 = kdb.m[i10 ^ (bArr[i11] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED)];
            }
            int i12 = kdb.a;
            return iT == i10;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static void q(Type type) {
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            ca9.d();
        }
    }

    public static n67 r(n67 n67Var) {
        return n67Var.s(new lj1(new yu((byte) 29)));
    }

    public static final gv2 s(String str) {
        Pattern patternCompile = Pattern.compile("[^dMy/\\-.]");
        patternCompile.getClass();
        str.getClass();
        String strReplaceAll = patternCompile.matcher(str).replaceAll("");
        strReplaceAll.getClass();
        Pattern patternCompile2 = Pattern.compile("d{1,2}");
        patternCompile2.getClass();
        String strReplaceAll2 = patternCompile2.matcher(strReplaceAll).replaceAll("dd");
        strReplaceAll2.getClass();
        Pattern patternCompile3 = Pattern.compile("M{1,2}");
        patternCompile3.getClass();
        String strReplaceAll3 = patternCompile3.matcher(strReplaceAll2).replaceAll("MM");
        strReplaceAll3.getClass();
        Pattern patternCompile4 = Pattern.compile("y{1,4}");
        patternCompile4.getClass();
        String strReplaceAll4 = patternCompile4.matcher(strReplaceAll3).replaceAll("yyyy");
        strReplaceAll4.getClass();
        String strE0 = tba.E0(aca.d0(strReplaceAll4, "My", "M/y"), ".");
        Pattern patternCompile5 = Pattern.compile("[/\\-.]");
        patternCompile5.getClass();
        Matcher matcher = patternCompile5.matcher(strE0);
        matcher.getClass();
        up6 up6VarR = g05.r(matcher, 0, strE0);
        up6VarR.getClass();
        rp6 rp6VarA = up6VarR.c.a(0);
        rp6VarA.getClass();
        return new gv2(strE0, rp6VarA.a.charAt(0));
    }

    public static final void t(bfa bfaVar) {
        bfaVar.getClass();
        da6 da6VarZ = ldb.z();
        Cursor cursorO = bfaVar.O("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        try {
            Cursor cursor = cursorO;
            while (cursor.moveToNext()) {
                da6VarZ.add(cursor.getString(0));
            }
            lw6.r(cursorO, null);
            ListIterator listIterator = ldb.p(da6VarZ).listIterator(0);
            while (true) {
                a35 a35Var = (a35) listIterator;
                if (!a35Var.hasNext()) {
                    return;
                }
                String str = (String) a35Var.next();
                str.getClass();
                if (aca.g0(str, "room_fts_content_sync_", false)) {
                    bfaVar.i("DROP TRIGGER IF EXISTS ".concat(str));
                }
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                lw6.r(cursorO, th);
                throw th2;
            }
        }
    }

    public static boolean u(Type type, Type type2) {
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
            Type ownerType = parameterizedType.getOwnerType();
            Type ownerType2 = parameterizedType2.getOwnerType();
            return (ownerType == ownerType2 || (ownerType != null && ownerType.equals(ownerType2))) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return u(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
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
        return typeVariable.getGenericDeclaration() == typeVariable2.getGenericDeclaration() && typeVariable.getName().equals(typeVariable2.getName());
    }

    public static final n67 v(n67 n67Var, boolean z, jd7 jd7Var) {
        return n67Var.s(z ? new r94(jd7Var) : k67.a);
    }

    public static final wf2 w(wf2 wf2Var, wf2 wf2Var2, boolean z) {
        Boolean bool = Boolean.FALSE;
        byte b2 = 24;
        boolean zBooleanValue = ((Boolean) wf2Var.fold(bool, new q52(b2))).booleanValue();
        boolean zBooleanValue2 = ((Boolean) wf2Var2.fold(bool, new q52(b2))).booleanValue();
        if (!zBooleanValue && !zBooleanValue2) {
            return wf2Var.plus(wf2Var2);
        }
        q52 q52Var = new q52((byte) 25);
        wq3 wq3Var = wq3.a;
        wf2 wf2Var3 = (wf2) wf2Var.fold(wq3Var, q52Var);
        Object objFold = wf2Var2;
        if (zBooleanValue2) {
            objFold = wf2Var2.fold(wq3Var, new q52((byte) 26));
        }
        return wf2Var3.plus((wf2) objFold);
    }

    public static int y(int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        if ((i2 & (-2097152)) != -2097152 || (i3 = (i2 >>> 19) & 3) == 1 || (i4 = (i2 >>> 17) & 3) == 0 || (i5 = (i2 >>> 12) & 15) == 0 || i5 == 15 || (i6 = (i2 >>> 10) & 3) == 3) {
            return -1;
        }
        int i8 = j[i6];
        if (i3 == 2) {
            i8 /= 2;
        } else if (i3 == 0) {
            i8 /= 4;
        }
        int i9 = (i2 >>> 9) & 1;
        if (i4 == 3) {
            return c54.q(i3 == 3 ? k[i5 - 1] : l[i5 - 1], 12, i8, i9) << 2;
        }
        if (i3 == 3) {
            i7 = i4 == 2 ? m[i5 - 1] : n[i5 - 1];
        } else {
            i7 = o[i5 - 1];
        }
        if (i3 == 3) {
            return c54.q(i7, 144, i8, i9);
        }
        return c54.q(i4 == 1 ? 72 : 144, i7, i8, i9);
    }

    public static Type z(Type type, Class cls, Class cls2) {
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
                    return z(cls.getGenericInterfaces()[i2], interfaces[i2], cls2);
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
                    return z(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public abstract void P(boolean z);

    public abstract void Q(boolean z);

    public abstract InputFilter[] x(InputFilter[] inputFilterArr);
}
