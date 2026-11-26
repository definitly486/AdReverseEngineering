package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import io.content.protobuf.sdk.ErrorReasonAnalytics;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class i14 extends qr0 {
    public RandomAccessFile e;
    public Uri f;
    public long g;
    public boolean h;

    @Override // defpackage.cq2
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
                throw new g14(e, ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE);
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

    @Override // defpackage.cq2
    public final Uri h() {
        return this.f;
    }

    @Override // defpackage.cq2
    public final long p(iq2 iq2Var) throws g14 {
        Uri uri = iq2Var.a;
        long j = iq2Var.f;
        this.f = uri;
        k();
        try {
            String path = uri.getPath();
            path.getClass();
            RandomAccessFile randomAccessFile = new RandomAccessFile(path, "r");
            this.e = randomAccessFile;
            try {
                randomAccessFile.seek(j);
                long length = iq2Var.g;
                if (length == -1) {
                    length = this.e.length() - j;
                }
                this.g = length;
                if (length < 0) {
                    throw new g14(null, null, 2008);
                }
                this.h = true;
                l(iq2Var);
                return this.g;
            } catch (IOException e) {
                throw new g14(e, ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE);
            }
        } catch (FileNotFoundException e2) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                throw new g14(e2, (mdb.a < 21 || !e14.b(e2.getCause())) ? 2005 : 2006);
            }
            String path2 = uri.getPath();
            String query = uri.getQuery();
            String fragment = uri.getFragment();
            StringBuilder sbP = tz1.p("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=", path2, ",query=", query, ",fragment=");
            sbP.append(fragment);
            throw new g14(sbP.toString(), e2, 1004);
        } catch (SecurityException e3) {
            throw new g14(e3, 2006);
        } catch (RuntimeException e4) {
            throw new g14(e4, ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE);
        }
    }

    @Override // defpackage.rp2
    public final int read(byte[] bArr, int i, int i2) throws g14 {
        if (i2 == 0) {
            return 0;
        }
        long j = this.g;
        if (j == 0) {
            return -1;
        }
        try {
            RandomAccessFile randomAccessFile = this.e;
            int i3 = mdb.a;
            int i4 = randomAccessFile.read(bArr, i, (int) Math.min(j, i2));
            if (i4 > 0) {
                this.g -= (long) i4;
                a(i4);
            }
            return i4;
        } catch (IOException e) {
            throw new g14(e, ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE);
        }
    }
}
