package defpackage;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.net.URLConnection;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class xk7 extends dl7 {
    @Override // defpackage.dl7
    public final byte[] a(URLConnection uRLConnection, byte[] bArr) throws Throwable {
        ByteArrayInputStream byteArrayInputStream;
        Throwable th;
        ByteArrayOutputStream byteArrayOutputStream;
        if (!"gzip".equals(uRLConnection.getContentEncoding())) {
            return bArr;
        }
        GZIPInputStream gZIPInputStream = null;
        try {
            byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                byteArrayInputStream = new ByteArrayInputStream(bArr);
                try {
                    GZIPInputStream gZIPInputStream2 = new GZIPInputStream(byteArrayInputStream);
                    try {
                        byte[] bArr2 = new byte[1024];
                        while (true) {
                            int i = gZIPInputStream2.read(bArr2);
                            if (i == -1) {
                                byte[] byteArray = byteArrayOutputStream.toByteArray();
                                tdb.d(byteArrayOutputStream);
                                tdb.a(byteArrayOutputStream);
                                tdb.a(byteArrayInputStream);
                                tdb.a(gZIPInputStream2);
                                return byteArray;
                            }
                            byteArrayOutputStream.write(bArr2, 0, i);
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        gZIPInputStream = gZIPInputStream2;
                        tdb.d(byteArrayOutputStream);
                        tdb.a(byteArrayOutputStream);
                        tdb.a(byteArrayInputStream);
                        tdb.a(gZIPInputStream);
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (Throwable th4) {
                th = th4;
                byteArrayInputStream = null;
            }
        } catch (Throwable th5) {
            byteArrayInputStream = null;
            th = th5;
            byteArrayOutputStream = null;
        }
    }

    @Override // defpackage.dl7
    public final byte[] b(byte[] bArr) throws Throwable {
        ByteArrayOutputStream byteArrayOutputStream;
        GZIPOutputStream gZIPOutputStream = null;
        try {
            byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream2 = new GZIPOutputStream(byteArrayOutputStream);
                try {
                    gZIPOutputStream2.write(bArr);
                    tdb.a(gZIPOutputStream2);
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    tdb.d(byteArrayOutputStream);
                    tdb.a(byteArrayOutputStream);
                    return byteArray;
                } catch (Throwable th) {
                    th = th;
                    gZIPOutputStream = gZIPOutputStream2;
                    tdb.d(byteArrayOutputStream);
                    tdb.a(byteArrayOutputStream);
                    tdb.d(gZIPOutputStream);
                    tdb.a(gZIPOutputStream);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
            byteArrayOutputStream = null;
        }
    }
}
