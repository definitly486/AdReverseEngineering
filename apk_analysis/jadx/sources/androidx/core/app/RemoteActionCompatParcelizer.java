package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import defpackage.vjb;
import defpackage.wjb;
import defpackage.xjb;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(vjb vjbVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        xjb xjbVarH = remoteActionCompat.a;
        boolean z = true;
        if (vjbVar.e(1)) {
            xjbVarH = vjbVar.h();
        }
        remoteActionCompat.a = (IconCompat) xjbVarH;
        CharSequence charSequence = remoteActionCompat.b;
        if (vjbVar.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((wjb) vjbVar).e);
        }
        remoteActionCompat.b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.c;
        if (vjbVar.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((wjb) vjbVar).e);
        }
        remoteActionCompat.c = charSequence2;
        remoteActionCompat.d = (PendingIntent) vjbVar.g(remoteActionCompat.d, 4);
        boolean z2 = remoteActionCompat.e;
        if (vjbVar.e(5)) {
            z2 = ((wjb) vjbVar).e.readInt() != 0;
        }
        remoteActionCompat.e = z2;
        boolean z3 = remoteActionCompat.f;
        if (!vjbVar.e(6)) {
            z = z3;
        } else if (((wjb) vjbVar).e.readInt() == 0) {
            z = false;
        }
        remoteActionCompat.f = z;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, vjb vjbVar) {
        vjbVar.getClass();
        IconCompat iconCompat = remoteActionCompat.a;
        vjbVar.i(1);
        vjbVar.k(iconCompat);
        CharSequence charSequence = remoteActionCompat.b;
        vjbVar.i(2);
        Parcel parcel = ((wjb) vjbVar).e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.c;
        vjbVar.i(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        PendingIntent pendingIntent = remoteActionCompat.d;
        vjbVar.i(4);
        parcel.writeParcelable(pendingIntent, 0);
        boolean z = remoteActionCompat.e;
        vjbVar.i(5);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = remoteActionCompat.f;
        vjbVar.i(6);
        parcel.writeInt(z2 ? 1 : 0);
    }
}
