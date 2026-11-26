package defpackage;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ic2 implements hc2, kc2 {
    public final /* synthetic */ byte a = 0;
    public ClipData b;
    public int c;
    public int d;
    public Uri e;
    public Bundle f;

    public ic2(ic2 ic2Var) {
        ClipData clipData = ic2Var.b;
        clipData.getClass();
        this.b = clipData;
        int i = ic2Var.c;
        if (i < 0) {
            Locale locale = Locale.US;
            wc.t("source is out of range of [0, 5] (too low)");
            throw null;
        }
        if (i > 5) {
            Locale locale2 = Locale.US;
            wc.t("source is out of range of [0, 5] (too high)");
            throw null;
        }
        this.c = i;
        int i2 = ic2Var.d;
        if ((i2 & 1) != i2) {
            va5.n(Integer.toHexString(i2), ", but only 0x1 are allowed", "Requested flags 0x");
            throw null;
        }
        this.d = i2;
        this.e = ic2Var.e;
        this.f = ic2Var.f;
    }

    @Override // defpackage.kc2
    public final ContentInfo a() {
        return null;
    }

    @Override // defpackage.hc2
    public final void b(Uri uri) {
        this.e = uri;
    }

    @Override // defpackage.hc2
    public final lc2 build() {
        return new lc2(new ic2(this));
    }

    @Override // defpackage.kc2
    public final Uri c() {
        return this.e;
    }

    @Override // defpackage.hc2
    public final void d(ClipData clipData) {
        this.b = clipData;
    }

    @Override // defpackage.kc2
    public final ClipData e() {
        return this.b;
    }

    @Override // defpackage.hc2
    public final void f(int i) {
        this.d = i;
    }

    @Override // defpackage.kc2
    public final int g() {
        return this.d;
    }

    @Override // defpackage.kc2
    public final Bundle getExtras() {
        return this.f;
    }

    @Override // defpackage.kc2
    public final int getSource() {
        return this.c;
    }

    @Override // defpackage.hc2
    public final void setExtras(Bundle bundle) {
        this.f = bundle;
    }

    public final String toString() {
        String strValueOf;
        String str;
        switch (this.a) {
            case 1:
                Uri uri = this.e;
                StringBuilder sb = new StringBuilder("ContentInfoCompat{clip=");
                sb.append(this.b.getDescription());
                sb.append(", source=");
                int i = this.c;
                if (i == 0) {
                    strValueOf = "SOURCE_APP";
                } else if (i == 1) {
                    strValueOf = "SOURCE_CLIPBOARD";
                } else if (i == 2) {
                    strValueOf = "SOURCE_INPUT_METHOD";
                } else if (i == 3) {
                    strValueOf = "SOURCE_DRAG_AND_DROP";
                } else if (i != 4) {
                    strValueOf = i != 5 ? String.valueOf(i) : "SOURCE_PROCESS_TEXT";
                } else {
                    strValueOf = "SOURCE_AUTOFILL";
                }
                sb.append(strValueOf);
                sb.append(", flags=");
                int i2 = this.d;
                sb.append((i2 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i2));
                if (uri == null) {
                    str = "";
                } else {
                    str = ", hasLinkUri(" + uri.toString().length() + ")";
                }
                sb.append(str);
                return ka7.o(sb, this.f != null ? ", hasExtras" : "", "}");
            default:
                return super.toString();
        }
    }

    public /* synthetic */ ic2() {
    }
}
