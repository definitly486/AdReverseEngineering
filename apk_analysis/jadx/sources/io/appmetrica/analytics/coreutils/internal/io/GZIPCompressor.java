package io.appmetrica.analytics.coreutils.internal.io;

import io.appmetrica.analytics.coreapi.internal.io.Compressor;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class GZIPCompressor implements Compressor {
    @Override // io.appmetrica.analytics.coreapi.internal.io.Compressor
    public byte[] compress(byte[] bArr) throws IOException {
        if (bArr == null) {
            return null;
        }
        return GZIPUtils.gzipBytes(bArr);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.io.Compressor
    public byte[] uncompress(byte[] bArr) throws IOException {
        if (bArr == null) {
            return null;
        }
        return GZIPUtils.unGzipBytes(bArr);
    }
}
