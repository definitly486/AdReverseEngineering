package io.content.analytics.internal.p007h;

import android.content.Context;
import defpackage.lz2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {
    public static final a c = new a(null);
    private final Object a = new Object();
    private b b = b.EMPTY;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public enum b {
        EMPTY,
        CREATED,
        ENABLED,
        DISABLED,
        DESTROYED
    }

    public abstract String a();

    public final void a(Object obj) {
        synchronized (this.a) {
            b bVar = this.b;
            if (bVar == b.CREATED || bVar == b.DISABLED) {
                b(obj);
                this.b = b.DISABLED;
            }
        }
    }

    public final void b(Context context) {
        synchronized (this.a) {
            if (this.b != b.ENABLED) {
                return;
            }
            try {
                e(context);
            } catch (Throwable unused) {
            }
            this.b = b.DISABLED;
        }
    }

    public abstract void b(Object obj);

    public final void c(Context context) {
        synchronized (this.a) {
            if (this.b != b.DISABLED) {
                return;
            }
            try {
                f(context);
            } catch (Throwable unused) {
            }
            this.b = b.ENABLED;
        }
    }

    public abstract void d(Context context);

    public abstract void e(Context context);

    public abstract void f(Context context);

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class a {
        public /* synthetic */ a(lz2 lz2Var) {
            this();
        }

        private a() {
        }
    }

    public final void a(Context context) {
        synchronized (this.a) {
            if (this.b != b.EMPTY) {
                return;
            }
            d(context);
            this.b = b.CREATED;
        }
    }
}
