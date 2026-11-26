package defpackage;

import com.google.android.gms.common.api.Api;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cw3 extends yv3 {
    public cw3(InputStream inputStream) {
        super(inputStream);
        if (inputStream.markSupported()) {
            this.a.mark(Api.BaseClientBuilder.API_PRIORITY_OTHER);
        } else {
            wc.t("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
            throw null;
        }
    }

    public final void b(long j) throws IOException {
        int i = this.b;
        if (i > j) {
            this.b = 0;
            this.a.reset();
        } else {
            j -= (long) i;
        }
        a((int) j);
    }

    public cw3(byte[] bArr) {
        super(bArr);
        this.a.mark(Api.BaseClientBuilder.API_PRIORITY_OTHER);
    }
}
