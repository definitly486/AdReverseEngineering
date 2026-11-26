package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.content.protobuf.sdk.ErrorReasonAnalytics;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class uv8 extends pr0 {
    public final Context e;
    public hq2 f;
    public AssetFileDescriptor g;
    public FileInputStream h;
    public long i;
    public boolean j;

    public uv8(Context context) {
        super(false);
        this.e = context.getApplicationContext();
    }

    @Deprecated
    public static Uri buildRawResourceUri(int i) {
        return Uri.parse("rawresource:///" + i);
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
            sv8 r4 = new sv8     // Catch: java.lang.Throwable -> L29
            r4.<init>(r0, r3, r1)     // Catch: java.lang.Throwable -> L29
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
            sv8 r4 = new sv8     // Catch: java.lang.Throwable -> L3d
            r4.<init>(r0, r3, r1)     // Catch: java.lang.Throwable -> L3d
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
            sv8 r4 = new sv8     // Catch: java.lang.Throwable -> L5a
            r4.<init>(r0, r3, r1)     // Catch: java.lang.Throwable -> L5a
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
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uv8.close():void");
    }

    @Override // defpackage.bq2
    public final Uri h() {
        hq2 hq2Var = this.f;
        if (hq2Var != null) {
            return hq2Var.a;
        }
        return null;
    }

    @Override // defpackage.qp2
    public final int read(byte[] bArr, int i, int i2) throws sv8 {
        if (i2 == 0) {
            return 0;
        }
        long j = this.i;
        if (j != 0) {
            if (j != -1) {
                try {
                    i2 = (int) Math.min(j, i2);
                } catch (IOException e) {
                    throw new sv8(null, e, ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE);
                }
            }
            FileInputStream fileInputStream = this.h;
            int i3 = kdb.a;
            int i4 = fileInputStream.read(bArr, i, i2);
            long j2 = this.i;
            if (i4 != -1) {
                if (j2 != -1) {
                    this.i = j2 - ((long) i4);
                }
                a(i4);
                return i4;
            }
            if (j2 != -1) {
                throw new sv8("End of stream reached having not read sufficient data.", new EOFException(), ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE);
            }
        }
        return -1;
    }

    @Override // defpackage.bq2
    public final long w(hq2 hq2Var) throws sv8 {
        Resources resourcesForApplication;
        int identifier;
        int i;
        Resources resources;
        long size;
        this.f = hq2Var;
        k();
        Uri uri = hq2Var.a;
        long j = hq2Var.f;
        long j2 = hq2Var.e;
        Uri uriNormalizeScheme = uri.normalizeScheme();
        boolean zEquals = TextUtils.equals("rawresource", uriNormalizeScheme.getScheme());
        Context context = this.e;
        if (zEquals) {
            resources = context.getResources();
            List<String> pathSegments = uriNormalizeScheme.getPathSegments();
            if (pathSegments.size() != 1) {
                throw new sv8("rawresource:// URI must have exactly one path element, found " + pathSegments.size(), null, ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE);
            }
            try {
                i = Integer.parseInt(pathSegments.get(0));
            } catch (NumberFormatException unused) {
                throw new sv8("Resource identifier must be an integer.", null, 1004);
            }
        } else {
            if (!TextUtils.equals("android.resource", uriNormalizeScheme.getScheme())) {
                throw new sv8("Unsupported URI scheme (" + uriNormalizeScheme.getScheme() + "). Only android.resource is supported.", null, 1004);
            }
            String path = uriNormalizeScheme.getPath();
            path.getClass();
            if (path.startsWith("/")) {
                path = path.substring(1);
            }
            String packageName = TextUtils.isEmpty(uriNormalizeScheme.getHost()) ? context.getPackageName() : uriNormalizeScheme.getHost();
            if (packageName.equals(context.getPackageName())) {
                resourcesForApplication = context.getResources();
            } else {
                try {
                    resourcesForApplication = context.getPackageManager().getResourcesForApplication(packageName);
                } catch (PackageManager.NameNotFoundException e) {
                    throw new sv8("Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility.", e, 2005);
                }
            }
            if (path.matches("\\d+")) {
                try {
                    identifier = Integer.parseInt(path);
                } catch (NumberFormatException unused2) {
                    throw new sv8("Resource identifier must be an integer.", null, 1004);
                }
            } else {
                identifier = resourcesForApplication.getIdentifier(c54.g(packageName, StringUtils.PROCESS_POSTFIX_DELIMITER, path), "raw", null);
                if (identifier == 0) {
                    throw new sv8("Resource not found.", null, 2005);
                }
            }
            i = identifier;
            resources = resourcesForApplication;
        }
        try {
            AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = resources.openRawResourceFd(i);
            if (assetFileDescriptorOpenRawResourceFd == null) {
                throw new sv8("Resource is compressed: " + uriNormalizeScheme, null, ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE);
            }
            this.g = assetFileDescriptorOpenRawResourceFd;
            long length = assetFileDescriptorOpenRawResourceFd.getLength();
            FileInputStream fileInputStream = new FileInputStream(this.g.getFileDescriptor());
            this.h = fileInputStream;
            try {
                if (length != -1 && j2 > length) {
                    throw new sv8(null, null, 2008);
                }
                long startOffset = this.g.getStartOffset();
                long jSkip = fileInputStream.skip(startOffset + j2) - startOffset;
                if (jSkip != j2) {
                    throw new sv8(null, null, 2008);
                }
                if (length == -1) {
                    FileChannel channel = fileInputStream.getChannel();
                    if (channel.size() == 0) {
                        this.i = -1L;
                        size = -1;
                    } else {
                        size = channel.size() - channel.position();
                        this.i = size;
                        if (size < 0) {
                            throw new sv8(null, null, 2008);
                        }
                    }
                } else {
                    size = length - jSkip;
                    this.i = size;
                    if (size < 0) {
                        throw new dq2(2008);
                    }
                }
                if (j != -1) {
                    this.i = size == -1 ? j : Math.min(size, j);
                }
                this.j = true;
                l(hq2Var);
                return j != -1 ? j : this.i;
            } catch (sv8 e2) {
                throw e2;
            } catch (IOException e3) {
                throw new sv8(null, e3, ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE);
            }
        } catch (Resources.NotFoundException e4) {
            throw new sv8(null, e4, 2005);
        }
    }
}
