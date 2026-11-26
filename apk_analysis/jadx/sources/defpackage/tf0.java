package defpackage;

import android.media.AudioTrack;
import io.appmetrica.analytics.AppMetricaDefaultValues;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tf0 {
    public final /* synthetic */ byte a;
    public byte b;
    public long c;
    public int d;
    public long e;
    public long f;
    public final Object g;

    public tf0(AudioTrack audioTrack, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.g = new sf0(audioTrack, (byte) 1);
                a();
                break;
            default:
                this.g = new sf0(audioTrack, (byte) 0);
                a();
                break;
        }
    }

    public final void a() {
        switch (this.a) {
            case 0:
                if (((sf0) this.g) != null) {
                    b(0);
                }
                break;
            default:
                if (((sf0) this.g) != null) {
                    b(0);
                }
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(int i) {
        switch (this.a) {
            case 0:
                this.b = i;
                if (i == 0) {
                    this.e = 0L;
                    this.f = -1L;
                    this.c = System.nanoTime() / 1000;
                    this.d = AppMetricaDefaultValues.DEFAULT_MAX_REPORTS_COUNT_UPPER_BOUND;
                } else if (i == 1) {
                    this.d = AppMetricaDefaultValues.DEFAULT_MAX_REPORTS_COUNT_UPPER_BOUND;
                } else if (i == 2 || i == 3) {
                    this.d = 10000000;
                } else if (i != 4) {
                    ca9.l();
                } else {
                    this.d = 500000;
                }
                break;
            default:
                this.b = i;
                if (i == 0) {
                    this.e = 0L;
                    this.f = -1L;
                    this.c = System.nanoTime() / 1000;
                    this.d = AppMetricaDefaultValues.DEFAULT_MAX_REPORTS_COUNT_UPPER_BOUND;
                } else if (i == 1) {
                    this.d = AppMetricaDefaultValues.DEFAULT_MAX_REPORTS_COUNT_UPPER_BOUND;
                } else if (i == 2 || i == 3) {
                    this.d = 10000000;
                } else if (i != 4) {
                    ca9.l();
                } else {
                    this.d = 500000;
                }
                break;
        }
    }
}
