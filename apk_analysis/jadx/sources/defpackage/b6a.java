package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class b6a extends s5a {
    public static final Parcelable.Creator<b6a> CREATOR = new jj8((byte) 14);
    public final List a;

    public b6a(Parcel parcel) {
        int i = parcel.readInt();
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(new a6a(parcel));
        }
        this.a = Collections.unmodifiableList(arrayList);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.a;
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            a6a a6aVar = (a6a) list.get(i2);
            parcel.writeLong(a6aVar.a);
            parcel.writeByte(a6aVar.b ? (byte) 1 : (byte) 0);
            parcel.writeByte(a6aVar.c ? (byte) 1 : (byte) 0);
            parcel.writeByte(a6aVar.d ? (byte) 1 : (byte) 0);
            List list2 = a6aVar.f;
            int size2 = list2.size();
            parcel.writeInt(size2);
            for (int i3 = 0; i3 < size2; i3++) {
                z5a z5aVar = (z5a) list2.get(i3);
                parcel.writeInt(z5aVar.a);
                parcel.writeLong(z5aVar.b);
            }
            parcel.writeLong(a6aVar.e);
            parcel.writeByte(a6aVar.g ? (byte) 1 : (byte) 0);
            parcel.writeLong(a6aVar.h);
            parcel.writeInt(a6aVar.i);
            parcel.writeInt(a6aVar.j);
            parcel.writeInt(a6aVar.k);
        }
    }

    public b6a(ArrayList arrayList) {
        this.a = Collections.unmodifiableList(arrayList);
    }
}
