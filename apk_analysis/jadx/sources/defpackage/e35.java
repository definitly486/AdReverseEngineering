package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class e35 extends oj1 {
    public byte[] j;
    public volatile boolean k;
    public byte[] l;

    @Override // defpackage.nc6
    public final void a() {
        this.k = true;
    }

    @Override // defpackage.nc6
    public final void load() {
        try {
            this.i.w(this.b);
            int i = 0;
            int i2 = 0;
            while (i != -1 && !this.k) {
                byte[] bArrCopyOf = this.j;
                if (bArrCopyOf.length < i2 + Http2.INITIAL_MAX_FRAME_SIZE) {
                    bArrCopyOf = Arrays.copyOf(bArrCopyOf, bArrCopyOf.length + Http2.INITIAL_MAX_FRAME_SIZE);
                    this.j = bArrCopyOf;
                }
                i = this.i.read(bArrCopyOf, i2, Http2.INITIAL_MAX_FRAME_SIZE);
                if (i != -1) {
                    i2 += i;
                }
            }
            if (!this.k) {
                this.l = Arrays.copyOf(this.j, i2);
            }
        } finally {
            bt4.i(this.i);
        }
    }
}
