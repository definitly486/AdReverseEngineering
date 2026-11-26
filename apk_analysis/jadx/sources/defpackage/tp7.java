package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tp7 extends xp7 {
    public final Uri a;

    public tp7(Uri uri) {
        this.a = uri;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof tp7) && this.a.equals(((tp7) obj).a);
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OnSuccessTakedPic(picUri=" + this.a + ")";
    }
}
