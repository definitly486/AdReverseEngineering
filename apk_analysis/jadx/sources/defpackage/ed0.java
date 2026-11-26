package defpackage;

import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ed0 {
    public final /* synthetic */ byte a;
    public int b;

    public /* synthetic */ ed0(byte b, int i) {
        this.a = b;
        this.b = i;
    }

    public static String c(int i) {
        return "" + ((char) ((i >> 24) & KotlinVersion.MAX_COMPONENT_VALUE)) + ((char) ((i >> 16) & KotlinVersion.MAX_COMPONENT_VALUE)) + ((char) ((i >> 8) & KotlinVersion.MAX_COMPONENT_VALUE)) + ((char) (i & KotlinVersion.MAX_COMPONENT_VALUE));
    }

    public static String e(int i) {
        return "" + ((char) ((i >> 24) & KotlinVersion.MAX_COMPONENT_VALUE)) + ((char) ((i >> 16) & KotlinVersion.MAX_COMPONENT_VALUE)) + ((char) ((i >> 8) & KotlinVersion.MAX_COMPONENT_VALUE)) + ((char) (i & KotlinVersion.MAX_COMPONENT_VALUE));
    }

    public static int g(int i) {
        return (i >> 24) & KotlinVersion.MAX_COMPONENT_VALUE;
    }

    public final void b(int i) {
        switch (this.a) {
            case 1:
                this.b |= i;
                break;
            default:
                this.b |= i;
                break;
        }
    }

    public final boolean f(int i) {
        switch (this.a) {
            case 1:
                return (this.b & i) == i;
            default:
                return (this.b & i) == i;
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return c(this.b);
            case 3:
                return e(this.b);
            default:
                return super.toString();
        }
    }
}
