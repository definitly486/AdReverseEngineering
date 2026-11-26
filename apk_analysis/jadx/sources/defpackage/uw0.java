package defpackage;

import android.graphics.Bitmap;
import android.os.SystemClock;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class uw0 implements w59 {
    public static final cw7 b = cw7.a(90, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality");
    public static final cw7 c = new cw7("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat", null, cw7.e);
    public final j26 a;

    public uw0(j26 j26Var) {
        this.a = j26Var;
    }

    @Override // defpackage.w59
    public final int s(fw7 fw7Var) {
        return 2;
    }

    @Override // defpackage.rr3
    public final boolean w(Object obj, File file, fw7 fw7Var) throws Throwable {
        Bitmap bitmap = (Bitmap) ((q59) obj).get();
        Bitmap.CompressFormat compressFormat = (Bitmap.CompressFormat) fw7Var.c(c);
        if (compressFormat == null) {
            compressFormat = bitmap.hasAlpha() ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG;
        }
        bitmap.getWidth();
        bitmap.getHeight();
        SystemClock.elapsedRealtimeNanos();
        int iIntValue = ((Integer) fw7Var.c(b)).intValue();
        OutputStream q21Var = null;
        try {
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                j26 j26Var = this.a;
                if (j26Var != null) {
                    try {
                        q21Var = new q21(fileOutputStream, j26Var);
                    } catch (IOException unused) {
                        q21Var = fileOutputStream;
                        if (q21Var != null) {
                            try {
                                q21Var.close();
                            } catch (IOException unused2) {
                            }
                        }
                        return false;
                    } catch (Throwable th) {
                        th = th;
                        q21Var = fileOutputStream;
                        if (q21Var != null) {
                            try {
                                q21Var.close();
                            } catch (IOException unused3) {
                            }
                        }
                        throw th;
                    }
                } else {
                    q21Var = fileOutputStream;
                }
                bitmap.compress(compressFormat, iIntValue, q21Var);
                q21Var.close();
                try {
                    q21Var.close();
                } catch (IOException unused4) {
                }
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        } catch (IOException unused5) {
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
