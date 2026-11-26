package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class k5b extends h5b {
    public final Class m;
    public final Constructor n;
    public final Method o;
    public final Method p;
    public final Method q;
    public final Method r;
    public final Method s;

    public k5b() throws NoSuchMethodException {
        Method methodP0;
        Constructor<?> constructor;
        Method methodO0;
        Method method;
        Method method2;
        Method method3;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            methodO0 = o0(cls2);
            Class cls3 = Integer.TYPE;
            method = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method2 = cls2.getMethod("freeze", null);
            method3 = cls2.getMethod("abortCreation", null);
            methodP0 = p0(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(e.getClass().getName()), e);
            methodP0 = null;
            constructor = null;
            methodO0 = null;
            method = null;
            method2 = null;
            method3 = null;
        }
        this.m = cls;
        this.n = constructor;
        this.o = methodO0;
        this.p = method;
        this.q = method2;
        this.r = method3;
        this.s = methodP0;
    }

    public static Method o0(Class cls) {
        Class cls2 = Boolean.TYPE;
        Class cls3 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls3, cls2, cls3, cls3, cls3, FontVariationAxis[].class);
    }

    public final boolean l0(Context context, Object obj, String str, int i, int i2, int i3, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.o.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Typeface m0(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.m, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.s.invoke(null, objNewInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean n0(Object obj) {
        try {
            return ((Boolean) this.q.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Method p0(Class cls) throws NoSuchMethodException {
        Class<?> cls2 = Array.newInstance((Class<?>) cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    @Override // defpackage.h5b, defpackage.yz4
    public final Typeface s(Context context, qa4 qa4Var, Resources resources, int i) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        if (this.o == null) {
            return super.s(context, qa4Var, resources, i);
        }
        try {
            objNewInstance = this.n.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            ra4[] ra4VarArr = qa4Var.a;
            int length = ra4VarArr.length;
            int i2 = 0;
            while (i2 < length) {
                ra4 ra4Var = ra4VarArr[i2];
                String str = ra4Var.a;
                int i3 = ra4Var.e;
                int i4 = ra4Var.b;
                boolean z = ra4Var.c;
                FontVariationAxis[] fontVariationAxisArrFromFontVariationSettings = FontVariationAxis.fromFontVariationSettings(ra4Var.d);
                k5b k5bVar = this;
                Context context2 = context;
                if (k5bVar.l0(context2, objNewInstance, str, i3, i4, z ? 1 : 0, fontVariationAxisArrFromFontVariationSettings)) {
                    i2++;
                    this = k5bVar;
                    context = context2;
                } else {
                    try {
                        k5bVar.r.invoke(objNewInstance, null);
                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                    }
                }
            }
            k5b k5bVar2 = this;
            if (k5bVar2.n0(objNewInstance)) {
                return k5bVar2.m0(objNewInstance);
            }
        }
        return null;
    }

    @Override // defpackage.h5b, defpackage.yz4
    public final Typeface t(Context context, eb4[] eb4VarArr, int i) throws IOException {
        Object objNewInstance;
        Typeface typefaceM0;
        boolean zBooleanValue;
        if (eb4VarArr.length >= 1) {
            try {
                if (this.o != null) {
                    HashMap map = new HashMap();
                    for (eb4 eb4Var : eb4VarArr) {
                        if (eb4Var.f == 0) {
                            Uri uri = eb4Var.a;
                            if (!map.containsKey(uri)) {
                                map.put(uri, xcb.F(context, uri));
                            }
                        }
                    }
                    Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
                    try {
                        objNewInstance = this.n.newInstance(null);
                    } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                        objNewInstance = null;
                    }
                    if (objNewInstance != null) {
                        int length = eb4VarArr.length;
                        int i2 = 0;
                        boolean z = false;
                        while (true) {
                            Method method = this.r;
                            if (i2 >= length) {
                                if (!z) {
                                    method.invoke(objNewInstance, null);
                                    break;
                                }
                                if (!n0(objNewInstance) || (typefaceM0 = m0(objNewInstance)) == null) {
                                    break;
                                    break;
                                }
                                return Typeface.create(typefaceM0, i);
                            }
                            eb4 eb4Var2 = eb4VarArr[i2];
                            ByteBuffer byteBuffer = (ByteBuffer) mapUnmodifiableMap.get(eb4Var2.a);
                            if (byteBuffer != null) {
                                try {
                                    zBooleanValue = ((Boolean) this.p.invoke(objNewInstance, byteBuffer, Integer.valueOf(eb4Var2.b), null, Integer.valueOf(eb4Var2.c), Integer.valueOf(eb4Var2.d ? 1 : 0))).booleanValue();
                                } catch (IllegalAccessException | InvocationTargetException unused2) {
                                    zBooleanValue = false;
                                }
                                if (!zBooleanValue) {
                                    method.invoke(objNewInstance, null);
                                    break;
                                }
                                z = true;
                            }
                            i2++;
                            z = z;
                        }
                    }
                } else {
                    eb4 eb4VarD = yz4.D(eb4VarArr, i);
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(eb4VarD.a, "r", null);
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        try {
                            Typeface typefaceBuild = new Typeface.Builder(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).setWeight(eb4VarD.c).setItalic(eb4VarD.d).build();
                            parcelFileDescriptorOpenFileDescriptor.close();
                            return typefaceBuild;
                        } catch (Throwable th) {
                            try {
                                parcelFileDescriptorOpenFileDescriptor.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return null;
                    }
                }
            } catch (IOException | IllegalAccessException | InvocationTargetException unused3) {
            }
        }
        return null;
    }

    @Override // defpackage.yz4
    public final Typeface v(Context context, Resources resources, int i, String str, int i2) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        if (this.o == null) {
            return super.v(context, resources, i, str, i2);
        }
        try {
            objNewInstance = this.n.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            if (!l0(context, objNewInstance, str, 0, -1, -1, null)) {
                try {
                    this.r.invoke(objNewInstance, null);
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                }
            } else if (n0(objNewInstance)) {
                return m0(objNewInstance);
            }
        }
        return null;
    }
}
