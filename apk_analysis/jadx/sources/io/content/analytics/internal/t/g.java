package io.content.analytics.internal.t;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class g {
    private final int a;
    private final StringBuffer b;
    private Long c;

    public g(int i, int i2) {
        this.a = i2;
        this.b = new StringBuffer(i);
    }

    public final void a(String str) throws IOException {
        if (str.length() + this.b.length() < this.a) {
            this.b.append((CharSequence) str).append('\n');
            this.c = Long.valueOf(System.currentTimeMillis());
        }
    }

    public String toString() {
        return this.b.toString();
    }

    public final Long a() {
        return this.c;
    }
}
