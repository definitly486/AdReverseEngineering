package io.appmetrica.analytics.coreutils.internal.limitation;

import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class BytesTrimmer extends BaseTrimmer<byte[]> {
    public BytesTrimmer(int i, String str, PublicLogger publicLogger) {
        super(i, str, publicLogger);
    }

    @Override // io.appmetrica.analytics.coreutils.internal.limitation.Trimmer
    public byte[] trim(byte[] bArr) {
        if (bArr == null || bArr.length <= getMaxSize()) {
            return bArr;
        }
        byte[] bArr2 = new byte[getMaxSize()];
        System.arraycopy(bArr, 0, bArr2, 0, getMaxSize());
        this.mPublicLogger.warning("\"%s\" %s exceeded limit of %d bytes", getLogName(), bArr, Integer.valueOf(getMaxSize()));
        return bArr2;
    }
}
