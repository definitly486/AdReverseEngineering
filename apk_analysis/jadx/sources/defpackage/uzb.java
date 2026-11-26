package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class uzb implements Parcelable {
    public static final tzb CREATOR = new tzb();
    public final String a;
    public final boolean b;
    public final String c;
    public final boolean d;

    public uzb(Context context) {
        ApplicationInfo applicationInfo;
        context.getClass();
        try {
            PackageManager packageManager = context.getPackageManager();
            packageManager.getClass();
            String packageName = context.getPackageName();
            packageName.getClass();
            if (Build.VERSION.SDK_INT >= 33) {
                applicationInfo = packageManager.getApplicationInfo(packageName, PackageManager.ApplicationInfoFlags.of(128L));
                applicationInfo.getClass();
            } else {
                applicationInfo = packageManager.getApplicationInfo(packageName, 128);
                applicationInfo.getClass();
            }
            String string = applicationInfo.metaData.getString("com.yandex.auth.CLIENT_ID");
            if (string == null) {
                wc.u("Application should provide client id in gradle.properties");
                throw null;
            }
            this.a = string;
            this.b = false;
            String string2 = applicationInfo.metaData.getString("com.yandex.auth.OAUTH_HOST");
            string2.getClass();
            this.c = string2;
            this.d = false;
        } catch (PackageManager.NameNotFoundException e) {
            va5.k(e);
            throw null;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeByte(this.b ? (byte) 1 : (byte) 0);
        parcel.writeString(this.c);
        parcel.writeByte(this.d ? (byte) 1 : (byte) 0);
    }

    public uzb(String str, String str2, boolean z, boolean z2) {
        str.getClass();
        str2.getClass();
        this.b = z;
        this.a = str;
        this.c = str2;
        this.d = z2;
    }

    public uzb(Parcel parcel) {
        String string = parcel.readString();
        string.getClass();
        this.a = string;
        this.b = parcel.readByte() != 0;
        String string2 = parcel.readString();
        string2.getClass();
        this.c = string2;
        this.d = parcel.readByte() != 0;
    }
}
