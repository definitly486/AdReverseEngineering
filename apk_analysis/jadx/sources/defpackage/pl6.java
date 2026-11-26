package defpackage;

import android.net.Uri;
import io.content.protobuf.EventTypeExtended;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pl6 {
    public final int a;
    public final String b;
    public final wk6 c;
    public final List d;
    public final Integer e;
    public final String f;
    public final boolean g;
    public final Uri h;
    public final boolean i;
    public final a41 j;

    public /* synthetic */ pl6(int i, wk6 wk6Var, int i2) {
        this((i2 & 1) != 0 ? 0 : i, null, (i2 & 4) != 0 ? null : wk6Var, ar3.a, null, "", false, null, false, a41.b);
    }

    public static pl6 a(pl6 pl6Var, String str, wk6 wk6Var, List list, Integer num, String str2, boolean z, Uri uri, boolean z2, a41 a41Var, int i) {
        String str3 = str;
        int i2 = pl6Var.a;
        if ((i & 2) != 0) {
            str3 = pl6Var.b;
        }
        if ((i & 4) != 0) {
            wk6Var = pl6Var.c;
        }
        if ((i & 8) != 0) {
            list = pl6Var.d;
        }
        if ((i & 16) != 0) {
            num = pl6Var.e;
        }
        if ((i & 32) != 0) {
            str2 = pl6Var.f;
        }
        if ((i & 64) != 0) {
            z = pl6Var.g;
        }
        if ((i & 128) != 0) {
            uri = pl6Var.h;
        }
        if ((i & 256) != 0) {
            z2 = pl6Var.i;
        }
        if ((i & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0) {
            a41Var = pl6Var.j;
        }
        a41 a41Var2 = a41Var;
        pl6Var.getClass();
        list.getClass();
        str2.getClass();
        a41Var2.getClass();
        boolean z3 = z2;
        Uri uri2 = uri;
        boolean z4 = z;
        String str4 = str2;
        Integer num2 = num;
        List list2 = list;
        return new pl6(i2, str3, wk6Var, list2, num2, str4, z4, uri2, z3, a41Var2);
    }

    public final int b() {
        int size = 4 - this.d.size();
        if (size < 0) {
            return 0;
        }
        return size;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pl6)) {
            return false;
        }
        pl6 pl6Var = (pl6) obj;
        return this.a == pl6Var.a && ho5.q(this.b, pl6Var.b) && ho5.q(this.c, pl6Var.c) && ho5.q(this.d, pl6Var.d) && ho5.q(this.e, pl6Var.e) && ho5.q(this.f, pl6Var.f) && this.g == pl6Var.g && ho5.q(this.h, pl6Var.h) && this.i == pl6Var.i && this.j == pl6Var.j;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        wk6 wk6Var = this.c;
        int iC = ka7.c((iHashCode2 + (wk6Var == null ? 0 : wk6Var.hashCode())) * 31, 31, this.d);
        Integer num = this.e;
        int iD = ka7.d(y3a.d((iC + (num == null ? 0 : num.hashCode())) * 31, 31, this.f), 31, this.g);
        Uri uri = this.h;
        return this.j.hashCode() + ka7.d((iD + (uri != null ? uri.hashCode() : 0)) * 31, 31, this.i);
    }

    public final String toString() {
        StringBuilder sbO = tz1.o(this.a, "State(taskId=", ", currencyCode=", this.b, ", data=");
        sbO.append(this.c);
        sbO.append(", pickedScreenshots=");
        sbO.append(this.d);
        sbO.append(", replacingScreenshotIndex=");
        sbO.append(this.e);
        sbO.append(", reportText=");
        sbO.append(this.f);
        sbO.append(", imageViewerState=");
        sbO.append(this.g);
        sbO.append(", viewedScreenshot=");
        sbO.append(this.h);
        sbO.append(", reportDialogState=");
        sbO.append(this.i);
        sbO.append(", reportDialogButtonState=");
        sbO.append(this.j);
        sbO.append(")");
        return sbO.toString();
    }

    public pl6(int i, String str, wk6 wk6Var, List list, Integer num, String str2, boolean z, Uri uri, boolean z2, a41 a41Var) {
        this.a = i;
        this.b = str;
        this.c = wk6Var;
        this.d = list;
        this.e = num;
        this.f = str2;
        this.g = z;
        this.h = uri;
        this.i = z2;
        this.j = a41Var;
    }
}
