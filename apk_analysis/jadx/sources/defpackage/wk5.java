package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class wk5 implements yk5 {
    public final /* synthetic */ byte a = 1;
    public String b;
    public String c;

    public wk5(String str, String str2) {
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        switch (this.a) {
            case 1:
                if (!(obj instanceof m28)) {
                    return false;
                }
                m28 m28Var = (m28) obj;
                CharSequence charSequence = m28Var.a;
                String str = this.b;
                if (charSequence != str && (charSequence == null || !charSequence.equals(str))) {
                    return false;
                }
                Drawable drawable = m28Var.b;
                String str2 = this.c;
                return drawable == str2 || (drawable != null && drawable.equals(str2));
            default:
                return super.equals(obj);
        }
    }

    public final int hashCode() {
        switch (this.a) {
            case 1:
                String str = this.b;
                int iHashCode = str == null ? 0 : str.hashCode();
                String str2 = this.c;
                return iHashCode ^ (str2 != null ? str2.hashCode() : 0);
            default:
                return super.hashCode();
        }
    }

    @Override // defpackage.yk5
    public final vk5 toInstant() {
        throw new rd5(this.b + " when parsing an Instant from \"" + i7c.q0(64, this.c) + '\"');
    }

    public final String toString() {
        switch (this.a) {
            case 1:
                return "Pair{" + ((Object) this.b) + " " + ((Object) this.c) + "}";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ wk5() {
    }
}
