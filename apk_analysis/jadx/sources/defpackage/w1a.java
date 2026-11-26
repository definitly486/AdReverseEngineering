package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class w1a implements e47 {
    public static final Parcelable.Creator<w1a> CREATOR = new jj8((byte) 9);
    public final ArrayList a;

    public w1a(ArrayList arrayList) {
        this.a = arrayList;
        boolean z = false;
        if (!arrayList.isEmpty()) {
            long j = ((u1a) arrayList.get(0)).b;
            for (int i = 1; i < arrayList.size(); i++) {
                if (((u1a) arrayList.get(i)).a < j) {
                    z = true;
                    break;
                }
                j = ((u1a) arrayList.get(i)).b;
            }
        }
        jdb.q(!z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || w1a.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((w1a) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SlowMotion: segments=" + this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.a);
    }
}
