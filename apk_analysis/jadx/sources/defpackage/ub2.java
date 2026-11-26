package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Bundle;
import com.applovin.sdk.AppLovinEventTypes;
import io.content.protobuf.sdk.ErrorReasonAnalytics;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ub2 extends pr0 {
    public final ContentResolver e;
    public Uri f;
    public AssetFileDescriptor g;
    public FileInputStream h;
    public long i;
    public boolean j;

    public ub2(Context context) {
        super(false);
        this.e = context.getContentResolver();
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x003d */
    /* JADX WARN: Bottom block not found for handler: all -> 0x005a */
    @Override // defpackage.bq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void close() {
        /*
            r5 = this;
            r0 = 0
            r5.f = r0
            r1 = 2000(0x7d0, float:2.803E-42)
            r2 = 0
            java.io.FileInputStream r3 = r5.h     // Catch: java.io.IOException -> L36 java.lang.Throwable -> L3d
            if (r3 == 0) goto Ld
            r3.close()     // Catch: java.io.IOException -> L36 java.lang.Throwable -> L3d
        Ld:
            r5.h = r0
            android.content.res.AssetFileDescriptor r3 = r5.g     // Catch: java.io.IOException -> L22 java.lang.Throwable -> L29
            if (r3 == 0) goto L16
            r3.close()     // Catch: java.io.IOException -> L22 java.lang.Throwable -> L29
        L16:
            r5.g = r0
            boolean r0 = r5.j
            if (r0 == 0) goto L21
            r5.j = r2
            r5.i()
        L21:
            return
        L22:
            r3 = move-exception
            sb2 r4 = new sb2     // Catch: java.lang.Throwable -> L29
            r4.<init>(r3, r1)     // Catch: java.lang.Throwable -> L29
            throw r4     // Catch: java.lang.Throwable -> L29
        L29:
            r1 = move-exception
            r5.g = r0
            boolean r0 = r5.j
            if (r0 == 0) goto L35
            r5.j = r2
            r5.i()
        L35:
            throw r1
        L36:
            r3 = move-exception
            sb2 r4 = new sb2     // Catch: java.lang.Throwable -> L3d
            r4.<init>(r3, r1)     // Catch: java.lang.Throwable -> L3d
            throw r4     // Catch: java.lang.Throwable -> L3d
        L3d:
            r3 = move-exception
            r5.h = r0
            android.content.res.AssetFileDescriptor r4 = r5.g     // Catch: java.io.IOException -> L53 java.lang.Throwable -> L5a
            if (r4 == 0) goto L47
            r4.close()     // Catch: java.io.IOException -> L53 java.lang.Throwable -> L5a
        L47:
            r5.g = r0
            boolean r0 = r5.j
            if (r0 == 0) goto L52
            r5.j = r2
            r5.i()
        L52:
            throw r3
        L53:
            r3 = move-exception
            sb2 r4 = new sb2     // Catch: java.lang.Throwable -> L5a
            r4.<init>(r3, r1)     // Catch: java.lang.Throwable -> L5a
            throw r4     // Catch: java.lang.Throwable -> L5a
        L5a:
            r1 = move-exception
            r5.g = r0
            boolean r0 = r5.j
            if (r0 == 0) goto L66
            r5.j = r2
            r5.i()
        L66:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ub2.close():void");
    }

    @Override // defpackage.bq2
    public final Uri h() {
        return this.f;
    }

    @Override // defpackage.qp2
    public final int read(byte[] bArr, int i, int i2) throws sb2 {
        if (i2 == 0) {
            return 0;
        }
        long j = this.i;
        if (j != 0) {
            if (j != -1) {
                try {
                    i2 = (int) Math.min(j, i2);
                } catch (IOException e) {
                    throw new sb2(e, ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE);
                }
            }
            FileInputStream fileInputStream = this.h;
            int i3 = kdb.a;
            int i4 = fileInputStream.read(bArr, i, i2);
            if (i4 != -1) {
                long j2 = this.i;
                if (j2 != -1) {
                    this.i = j2 - ((long) i4);
                }
                a(i4);
                return i4;
            }
        }
        return -1;
    }

    @Override // defpackage.bq2
    public final long w(hq2 hq2Var) throws sb2 {
        int i;
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor;
        long jPosition;
        try {
            try {
                Uri uri = hq2Var.a;
                long j = hq2Var.f;
                long j2 = hq2Var.e;
                Uri uriNormalizeScheme = uri.normalizeScheme();
                this.f = uriNormalizeScheme;
                k();
                boolean zEquals = AppLovinEventTypes.USER_VIEWED_CONTENT.equals(uriNormalizeScheme.getScheme());
                ContentResolver contentResolver = this.e;
                if (zEquals) {
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT", true);
                    assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openTypedAssetFileDescriptor(uriNormalizeScheme, "*/*", bundle);
                } else {
                    assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uriNormalizeScheme, "r");
                }
                this.g = assetFileDescriptorOpenAssetFileDescriptor;
                if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                    IOException iOException = new IOException("Could not open file descriptor for: " + uriNormalizeScheme);
                    i = ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE;
                    try {
                        throw new sb2(iOException, ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE);
                    } catch (IOException e) {
                        e = e;
                        throw new sb2(e, e instanceof FileNotFoundException ? 2005 : i);
                    }
                }
                long length = assetFileDescriptorOpenAssetFileDescriptor.getLength();
                FileInputStream fileInputStream = new FileInputStream(assetFileDescriptorOpenAssetFileDescriptor.getFileDescriptor());
                this.h = fileInputStream;
                if (length != -1 && j2 > length) {
                    throw new sb2(null, 2008);
                }
                long startOffset = assetFileDescriptorOpenAssetFileDescriptor.getStartOffset();
                long jSkip = fileInputStream.skip(startOffset + j2) - startOffset;
                if (jSkip != j2) {
                    throw new sb2(null, 2008);
                }
                if (length == -1) {
                    FileChannel channel = fileInputStream.getChannel();
                    long size = channel.size();
                    if (size == 0) {
                        this.i = -1L;
                        jPosition = -1;
                    } else {
                        jPosition = size - channel.position();
                        this.i = jPosition;
                        if (jPosition < 0) {
                            throw new sb2(null, 2008);
                        }
                    }
                } else {
                    jPosition = length - jSkip;
                    this.i = jPosition;
                    if (jPosition < 0) {
                        throw new sb2(null, 2008);
                    }
                }
                if (j != -1) {
                    this.i = jPosition == -1 ? j : Math.min(jPosition, j);
                }
                this.j = true;
                l(hq2Var);
                return j != -1 ? j : this.i;
            } catch (sb2 e2) {
                throw e2;
            }
        } catch (IOException e3) {
            e = e3;
            i = ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE;
        }
    }
}
