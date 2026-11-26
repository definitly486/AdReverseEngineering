package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import io.content.protobuf.sdk.ErrorReasonAnalytics;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ib0 extends pr0 {
    public final AssetManager e;
    public Uri f;
    public InputStream g;
    public long h;
    public boolean i;

    public ib0(Context context) {
        super(false);
        this.e = context.getAssets();
    }

    @Override // defpackage.bq2
    public final void close() {
        this.f = null;
        try {
            try {
                InputStream inputStream = this.g;
                if (inputStream != null) {
                    inputStream.close();
                }
                this.g = null;
                if (this.i) {
                    this.i = false;
                    i();
                }
            } catch (IOException e) {
                throw new gb0(e, ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE);
            }
        } catch (Throwable th) {
            this.g = null;
            if (this.i) {
                this.i = false;
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
    public final int read(byte[] bArr, int i, int i2) throws gb0 {
        if (i2 == 0) {
            return 0;
        }
        long j = this.h;
        if (j != 0) {
            if (j != -1) {
                try {
                    i2 = (int) Math.min(j, i2);
                } catch (IOException e) {
                    throw new gb0(e, ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE);
                }
            }
            InputStream inputStream = this.g;
            int i3 = kdb.a;
            int i4 = inputStream.read(bArr, i, i2);
            if (i4 != -1) {
                long j2 = this.h;
                if (j2 != -1) {
                    this.h = j2 - ((long) i4);
                }
                a(i4);
                return i4;
            }
        }
        return -1;
    }

    @Override // defpackage.bq2
    public final long w(hq2 hq2Var) throws gb0 {
        try {
            Uri uri = hq2Var.a;
            long j = hq2Var.e;
            this.f = uri;
            String path = uri.getPath();
            path.getClass();
            if (path.startsWith("/android_asset/")) {
                path = path.substring(15);
            } else if (path.startsWith("/")) {
                path = path.substring(1);
            }
            k();
            InputStream inputStreamOpen = this.e.open(path, 1);
            this.g = inputStreamOpen;
            if (inputStreamOpen.skip(j) < j) {
                throw new gb0(null, 2008);
            }
            long j2 = hq2Var.f;
            if (j2 != -1) {
                this.h = j2;
            } else {
                long jAvailable = this.g.available();
                this.h = jAvailable;
                if (jAvailable == 2147483647L) {
                    this.h = -1L;
                }
            }
            this.i = true;
            l(hq2Var);
            return this.h;
        } catch (gb0 e) {
            throw e;
        } catch (IOException e2) {
            throw new gb0(e2, e2 instanceof FileNotFoundException ? 2005 : ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE);
        }
    }
}
