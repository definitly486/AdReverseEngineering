package com.inmobi.media;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class gy {
    public a others;
    public a wifi;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class a {
        private int maxBatchSize;
        private int minBatchSize;
        private long retryInterval;

        public final boolean a(int i) {
            int i2;
            int i3 = this.maxBatchSize;
            return i3 <= i && this.retryInterval > 0 && i3 > 0 && (i2 = this.minBatchSize) > 0 && i2 <= i3;
        }

        public final int b() {
            return this.minBatchSize;
        }

        public final long c() {
            return this.retryInterval;
        }

        public final void b(int i) {
            this.maxBatchSize = i;
        }

        public final void c(int i) {
            this.minBatchSize = i;
        }

        public final int a() {
            return this.maxBatchSize;
        }

        public final void a(long j) {
            this.retryInterval = j;
        }
    }
}
