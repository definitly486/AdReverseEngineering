package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bq7 {
    public final boolean a;
    public final String b;
    public final Uri c;
    public final boolean d;

    public bq7(boolean z, String str, Uri uri, boolean z2) {
        this.a = z;
        this.b = str;
        this.c = uri;
        this.d = z2;
    }

    public static bq7 a(bq7 bq7Var, boolean z, String str, Uri uri, boolean z2, int i) {
        if ((i & 1) != 0) {
            z = bq7Var.a;
        }
        if ((i & 2) != 0) {
            str = bq7Var.b;
        }
        if ((i & 4) != 0) {
            uri = bq7Var.c;
        }
        if ((i & 8) != 0) {
            z2 = bq7Var.d;
        }
        bq7Var.getClass();
        str.getClass();
        return new bq7(z, str, uri, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bq7)) {
            return false;
        }
        bq7 bq7Var = (bq7) obj;
        return this.a == bq7Var.a && ho5.q(this.b, bq7Var.b) && ho5.q(this.c, bq7Var.c) && this.d == bq7Var.d;
    }

    public final int hashCode() {
        int iD = y3a.d(Boolean.hashCode(this.a) * 31, 31, this.b);
        Uri uri = this.c;
        return Boolean.hashCode(this.d) + ((iD + (uri == null ? 0 : uri.hashCode())) * 31);
    }

    public final String toString() {
        return "OGPostEditorScreenState(sendButtonEnabled=" + this.a + ", text=" + this.b + ", picUri=" + this.c + ", cameraButtonState=" + this.d + ")";
    }

    public /* synthetic */ bq7() {
        this(false, "", null, false);
    }
}
