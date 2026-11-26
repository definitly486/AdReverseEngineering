package defpackage;

import android.net.Uri;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.text.TextUtils;
import io.content.protobuf.sdk.ErrorReasonAnalytics;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class h14 extends pr0 {
    public RandomAccessFile e;
    public Uri f;
    public long g;
    public boolean h;

    @Override // defpackage.bq2
    public final void close() {
        this.f = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.e;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
                this.e = null;
                if (this.h) {
                    this.h = false;
                    i();
                }
            } catch (IOException e) {
                throw new f14(e, ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE);
            }
        } catch (Throwable th) {
            this.e = null;
            if (this.h) {
                this.h = false;
                i();
            }
            throw th;
        }
    }

    @Override // defpackage.bq2
    public final Uri h() {
        return this.f;
    }

    @Override // defpackage.qp2
    public final int read(byte[] bArr, int i, int i2) throws f14 {
        if (i2 == 0) {
            return 0;
        }
        long j = this.g;
        if (j == 0) {
            return -1;
        }
        try {
            RandomAccessFile randomAccessFile = this.e;
            int i3 = kdb.a;
            int i4 = randomAccessFile.read(bArr, i, (int) Math.min(j, i2));
            if (i4 > 0) {
                this.g -= (long) i4;
                a(i4);
            }
            return i4;
        } catch (IOException e) {
            throw new f14(e, ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE);
        }
    }

    @Override // defpackage.bq2
    public final long w(hq2 hq2Var) throws f14 {
        Uri uri = hq2Var.a;
        long j = hq2Var.e;
        this.f = uri;
        k();
        try {
            String path = uri.getPath();
            path.getClass();
            RandomAccessFile randomAccessFile = new RandomAccessFile(path, "r");
            this.e = randomAccessFile;
            try {
                randomAccessFile.seek(j);
                long length = hq2Var.f;
                if (length == -1) {
                    length = this.e.length() - j;
                }
                this.g = length;
                if (length < 0) {
                    throw new f14(null, null, 2008);
                }
                this.h = true;
                l(hq2Var);
                return this.g;
            } catch (IOException e) {
                throw new f14(e, ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE);
            }
        } catch (FileNotFoundException e2) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                throw new f14(e2, ((e2.getCause() instanceof ErrnoException) && ((ErrnoException) e2.getCause()).errno == OsConstants.EACCES) ? 2006 : 2005);
            }
            String path2 = uri.getPath();
            String query = uri.getQuery();
            String fragment = uri.getFragment();
            StringBuilder sbP = tz1.p("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=", path2, ",query=", query, ",fragment=");
            sbP.append(fragment);
            throw new f14(sbP.toString(), e2, 1004);
        } catch (SecurityException e3) {
            throw new f14(e3, 2006);
        } catch (RuntimeException e4) {
            throw new f14(e4, ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE);
        }
    }
}
