package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.vjb;
import defpackage.wc;
import defpackage.wjb;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(vjb vjbVar) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.a = -1;
        iconCompat.c = null;
        iconCompat.d = null;
        iconCompat.e = 0;
        iconCompat.f = 0;
        iconCompat.g = null;
        iconCompat.h = IconCompat.k;
        iconCompat.i = null;
        iconCompat.a = vjbVar.f(-1, 1);
        byte[] bArr = iconCompat.c;
        if (vjbVar.e(2)) {
            Parcel parcel = ((wjb) vjbVar).e;
            int i = parcel.readInt();
            if (i < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[i];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.c = bArr;
        iconCompat.d = vjbVar.g(iconCompat.d, 3);
        iconCompat.e = vjbVar.f(iconCompat.e, 4);
        iconCompat.f = vjbVar.f(iconCompat.f, 5);
        iconCompat.g = (ColorStateList) vjbVar.g(iconCompat.g, 6);
        String string = iconCompat.i;
        if (vjbVar.e(7)) {
            string = ((wjb) vjbVar).e.readString();
        }
        iconCompat.i = string;
        String string2 = iconCompat.j;
        if (vjbVar.e(8)) {
            string2 = ((wjb) vjbVar).e.readString();
        }
        iconCompat.j = string2;
        iconCompat.h = PorterDuff.Mode.valueOf(iconCompat.i);
        switch (iconCompat.a) {
            case -1:
                Parcelable parcelable = iconCompat.d;
                if (parcelable != null) {
                    iconCompat.b = parcelable;
                    return iconCompat;
                }
                wc.t("Invalid icon");
                return null;
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.d;
                if (parcelable2 != null) {
                    iconCompat.b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr3 = iconCompat.c;
                iconCompat.b = bArr3;
                iconCompat.a = 3;
                iconCompat.e = 0;
                iconCompat.f = bArr3.length;
                return iconCompat;
            case 2:
            case 4:
            case 6:
                String str = new String(iconCompat.c, Charset.forName("UTF-16"));
                iconCompat.b = str;
                if (iconCompat.a == 2 && iconCompat.j == null) {
                    iconCompat.j = str.split(StringUtils.PROCESS_POSTFIX_DELIMITER, -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.b = iconCompat.c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, vjb vjbVar) {
        vjbVar.getClass();
        iconCompat.i = iconCompat.h.name();
        switch (iconCompat.a) {
            case -1:
                iconCompat.d = (Parcelable) iconCompat.b;
                break;
            case 1:
            case 5:
                iconCompat.d = (Parcelable) iconCompat.b;
                break;
            case 2:
                iconCompat.c = ((String) iconCompat.b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.c = (byte[]) iconCompat.b;
                break;
            case 4:
            case 6:
                iconCompat.c = iconCompat.b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i = iconCompat.a;
        if (-1 != i) {
            vjbVar.j(i, 1);
        }
        byte[] bArr = iconCompat.c;
        if (bArr != null) {
            vjbVar.i(2);
            Parcel parcel = ((wjb) vjbVar).e;
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.d;
        if (parcelable != null) {
            vjbVar.i(3);
            ((wjb) vjbVar).e.writeParcelable(parcelable, 0);
        }
        int i2 = iconCompat.e;
        if (i2 != 0) {
            vjbVar.j(i2, 4);
        }
        int i3 = iconCompat.f;
        if (i3 != 0) {
            vjbVar.j(i3, 5);
        }
        ColorStateList colorStateList = iconCompat.g;
        if (colorStateList != null) {
            vjbVar.i(6);
            ((wjb) vjbVar).e.writeParcelable(colorStateList, 0);
        }
        String str = iconCompat.i;
        if (str != null) {
            vjbVar.i(7);
            ((wjb) vjbVar).e.writeString(str);
        }
        String str2 = iconCompat.j;
        if (str2 != null) {
            vjbVar.i(8);
            ((wjb) vjbVar).e.writeString(str2);
        }
    }
}
