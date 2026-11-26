package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class h5b extends yz4 {
    public static Class h = null;
    public static Constructor i = null;
    public static Method j = null;
    public static Method k = null;
    public static boolean l = false;

    public static boolean j0(Object obj, String str, int i2, boolean z) throws NoSuchMethodException {
        k0();
        try {
            return ((Boolean) j.invoke(obj, str, Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e) {
            va5.k(e);
            return false;
        }
    }

    public static void k0() throws NoSuchMethodException {
        Method method;
        Class<?> cls;
        Method method2;
        if (l) {
            return;
        }
        l = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi21Impl", e.getClass().getName(), e);
            method = null;
            cls = null;
            method2 = null;
        }
        i = constructor;
        h = cls;
        j = method2;
        k = method;
    }

    @Override // defpackage.yz4
    public Typeface s(Context context, qa4 qa4Var, Resources resources, int i2) throws NoSuchMethodException {
        k0();
        try {
            Object objNewInstance = i.newInstance(null);
            for (ra4 ra4Var : qa4Var.a) {
                File fileZ = xcb.z(context);
                if (fileZ == null) {
                    return null;
                }
                try {
                    if (!xcb.m(fileZ, resources, ra4Var.f) || !j0(objNewInstance, fileZ.getPath(), ra4Var.b, ra4Var.c)) {
                        return null;
                    }
                    fileZ.delete();
                } catch (RuntimeException unused) {
                } finally {
                    fileZ.delete();
                }
            }
            k0();
            try {
                Object objNewInstance2 = Array.newInstance((Class<?>) h, 1);
                Array.set(objNewInstance2, 0, objNewInstance);
                return (Typeface) k.invoke(null, objNewInstance2);
            } catch (IllegalAccessException | InvocationTargetException e) {
                va5.k(e);
                return null;
            }
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e2) {
            va5.k(e2);
            return null;
        }
    }

    @Override // defpackage.yz4
    public Typeface t(Context context, eb4[] eb4VarArr, int i2) {
        File file;
        Typeface typefaceCreateFromFile;
        if (eb4VarArr.length >= 1) {
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(yz4.D(eb4VarArr, i2).a, "r", null);
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    try {
                        try {
                            String str = Os.readlink("/proc/self/fd/" + parcelFileDescriptorOpenFileDescriptor.getFd());
                            file = OsConstants.S_ISREG(Os.stat(str).st_mode) ? new File(str) : null;
                        } catch (Throwable th) {
                            try {
                                parcelFileDescriptorOpenFileDescriptor.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (ErrnoException unused) {
                    }
                    if (file != null && file.canRead()) {
                        Typeface typefaceCreateFromFile2 = Typeface.createFromFile(file);
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return typefaceCreateFromFile2;
                    }
                    FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                    try {
                        File fileZ = xcb.z(context);
                        if (fileZ != null) {
                            try {
                                if (xcb.n(fileZ, fileInputStream)) {
                                    typefaceCreateFromFile = Typeface.createFromFile(fileZ.getPath());
                                    fileZ.delete();
                                } else {
                                    fileZ.delete();
                                    typefaceCreateFromFile = null;
                                }
                            } catch (RuntimeException unused2) {
                            } catch (Throwable th3) {
                                fileZ.delete();
                                throw th3;
                            }
                        } else {
                            typefaceCreateFromFile = null;
                        }
                        fileInputStream.close();
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return typefaceCreateFromFile;
                    } catch (Throwable th4) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable th5) {
                            th4.addSuppressed(th5);
                        }
                        throw th4;
                    }
                }
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return null;
                }
            } catch (IOException unused3) {
            }
        }
        return null;
    }
}
