package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.tasks.Task;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayDeque;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zd5 implements Closeable {
    public final URL a;
    public volatile Future b;
    public Task c;

    public zd5(URL url) {
        this.a = url;
    }

    public final Bitmap a() throws IOException {
        byte[] bArrV;
        URL url = this.a;
        URLConnection uRLConnectionOpenConnection = url.openConnection();
        if (uRLConnectionOpenConnection.getContentLength() > 1048576) {
            ax3.g("Content-Length exceeds max size of 1048576");
            return null;
        }
        InputStream inputStream = uRLConnectionOpenConnection.getInputStream();
        try {
            f71 f71Var = new f71(inputStream);
            ArrayDeque arrayDeque = new ArrayDeque(20);
            int i = 128;
            int i2 = 0;
            loop0: while (true) {
                if (i2 >= 2147483639) {
                    if (f71Var.read() != -1) {
                        throw new OutOfMemoryError("input is too large to fit in a byte array");
                    }
                    bArrV = nkc.v(arrayDeque, 2147483639);
                    break;
                }
                int iMin = Math.min(i, 2147483639 - i2);
                byte[] bArr = new byte[iMin];
                arrayDeque.add(bArr);
                int i3 = 0;
                while (i3 < iMin) {
                    int i4 = f71Var.read(bArr, i3, iMin - i3);
                    if (i4 == -1) {
                        bArrV = nkc.v(arrayDeque, i2);
                        break loop0;
                    }
                    i3 += i4;
                    i2 += i4;
                }
                long j = ((long) i) * ((long) (i < 4096 ? 4 : 2));
                if (j > 2147483647L) {
                    i = Api.BaseClientBuilder.API_PRIORITY_OTHER;
                } else {
                    i = j < -2147483648L ? RecyclerView.UNDEFINED_DURATION : (int) j;
                }
            }
            if (inputStream != null) {
                inputStream.close();
            }
            if (bArrV.length > 1048576) {
                ax3.g("Image exceeds max size of 1048576");
                return null;
            }
            Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrV, 0, bArrV.length);
            if (bitmapDecodeByteArray != null) {
                return bitmapDecodeByteArray;
            }
            ndb.h(url, "Failed to decode image: ");
            return null;
        } catch (Throwable th) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.b.cancel(true);
    }
}
