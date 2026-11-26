package defpackage;

import android.media.MediaCodec;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kl2 {
    public byte[] a;
    public byte[] b;
    public byte c;
    public int[] d;
    public int[] e;
    public int f;
    public int g;
    public int h;
    public final MediaCodec.CryptoInfo i;
    public final Object j;

    public kl2(byte b) {
        switch (b) {
            case 1:
                MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
                this.i = cryptoInfo;
                this.j = mdb.a >= 24 ? new vyb(cryptoInfo) : null;
                break;
            default:
                MediaCodec.CryptoInfo cryptoInfo2 = new MediaCodec.CryptoInfo();
                this.i = cryptoInfo2;
                this.j = kdb.a >= 24 ? new kyb(cryptoInfo2) : null;
                break;
        }
    }
}
