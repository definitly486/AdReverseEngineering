package io.appmetrica.analytics.coreutils.internal.io;

import com.applovin.shadow.okio.Segment;
import defpackage.lw6;
import defpackage.uf4;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001J%\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lio/appmetrica/analytics/coreutils/internal/io/InputStreamUtils;", "", "", "limit", "Lkotlin/Function0;", "Ljava/io/InputStream;", "inputStreamProvider", "", "readSafelyApprox", "(ILuf4;)[B", "core-utils_release"}, k = 1, mv = {1, 9, 0})
public final class InputStreamUtils {
    public static final InputStreamUtils INSTANCE = new InputStreamUtils();

    private InputStreamUtils() {
    }

    public final byte[] readSafelyApprox(int limit, uf4 inputStreamProvider) {
        try {
            InputStream inputStream = (InputStream) inputStreamProvider.invoke();
            if (inputStream != null) {
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        byte[] bArr = new byte[Segment.SIZE];
                        int i = 0;
                        while (true) {
                            int i2 = inputStream.read(bArr);
                            if (-1 == i2 || i > limit) {
                                break;
                            }
                            if (i2 > 0) {
                                byteArrayOutputStream.write(bArr, 0, i2);
                                i += i2;
                            }
                        }
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        byteArrayOutputStream.close();
                        inputStream.close();
                        return byteArray;
                    } catch (Throwable unused) {
                        byteArrayOutputStream.close();
                        inputStream.close();
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        lw6.r(inputStream, th);
                        throw th2;
                    }
                }
            }
        } catch (Throwable unused2) {
        }
        return new byte[0];
    }
}
