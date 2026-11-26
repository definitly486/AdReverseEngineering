package io.appmetrica.analytics.impl;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.y4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0758y4 {
    public final C4 a;
    public final String b = "[ComponentMigrationToV113]";

    public AbstractC0758y4(C4 c4) {
        this.a = c4;
    }

    public final void a(int i) {
        if (b(i)) {
            c();
        }
    }

    public final String b() {
        return this.b;
    }

    public abstract boolean b(int i);

    public abstract void c();

    public final C4 a() {
        return this.a;
    }
}
