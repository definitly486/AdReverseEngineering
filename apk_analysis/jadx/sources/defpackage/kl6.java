package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kl6 extends ol6 {
    public final Throwable a;

    public kl6(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof kl6) && this.a.equals(((kl6) obj).a);
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ScreenshotPreviewFailed(cause=" + this.a + ")";
    }
}
