package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class i5b extends yz4 {
    public static final Class h;
    public static final Constructor i;
    public static final Method j;
    public static final Method k;

    static {
        Class<?> cls;
        Method method;
        Method method2;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            Class cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi24Impl", e.getClass().getName(), e);
            cls = null;
            method = null;
            method2 = null;
        }
        i = constructor;
        h = cls;
        j = method2;
        k = method;
    }

    public static boolean j0(Object obj, ByteBuffer byteBuffer, int i2, int i3, boolean z) {
        try {
            return ((Boolean) j.invoke(obj, byteBuffer, Integer.valueOf(i2), null, Integer.valueOf(i3), Boolean.valueOf(z))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public static Typeface k0(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) h, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) k.invoke(null, objNewInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // defpackage.yz4
    public final Typeface s(Context context, qa4 qa4Var, Resources resources, int i2) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        MappedByteBuffer map;
        try {
            objNewInstance = i.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            for (ra4 ra4Var : qa4Var.a) {
                int i3 = ra4Var.f;
                File fileZ = xcb.z(context);
                if (fileZ == null) {
                    map = null;
                } else {
                    try {
                        if (xcb.m(fileZ, resources, i3)) {
                            try {
                                FileInputStream fileInputStream = new FileInputStream(fileZ);
                                try {
                                    FileChannel channel = fileInputStream.getChannel();
                                    map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                                    fileInputStream.close();
                                } catch (Throwable th) {
                                    try {
                                        fileInputStream.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                    throw th;
                                }
                            } catch (IOException unused2) {
                                map = null;
                            }
                            fileZ.delete();
                        } else {
                            fileZ.delete();
                            map = null;
                        }
                    } catch (Throwable th3) {
                        fileZ.delete();
                        throw th3;
                    }
                }
                if (map != null && j0(objNewInstance, map, ra4Var.e, ra4Var.b, ra4Var.c)) {
                }
            }
            return k0(objNewInstance);
        }
        return null;
    }

    @Override // defpackage.yz4
    public final Typeface t(Context context, eb4[] eb4VarArr, int i2) {
        Object objNewInstance;
        try {
            objNewInstance = i.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            vy9 vy9Var = new vy9(0);
            for (eb4 eb4Var : eb4VarArr) {
                Uri uri = eb4Var.a;
                ByteBuffer byteBufferF = (ByteBuffer) vy9Var.get(uri);
                if (byteBufferF == null) {
                    byteBufferF = xcb.F(context, uri);
                    vy9Var.put(uri, byteBufferF);
                }
                if (byteBufferF != null && j0(objNewInstance, byteBufferF, eb4Var.b, eb4Var.c, eb4Var.d)) {
                }
            }
            Typeface typefaceK0 = k0(objNewInstance);
            if (typefaceK0 != null) {
                return Typeface.create(typefaceK0, i2);
            }
        }
        return null;
    }
}
