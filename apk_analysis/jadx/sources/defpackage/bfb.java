package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.EnumMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class bfb implements Parcelable {
    public static final Parcelable.Creator<bfb> CREATOR = new jj8((byte) 21);
    public final d96 a;
    public final wu6 b;
    public nfb c;
    public ArrayList d;
    public ArrayList e;
    public ArrayList f;
    public ArrayList g;
    public ArrayList h;
    public EnumMap i;
    public g90 j;
    public ArrayList k = new ArrayList();

    public bfb(Parcel parcel) {
        this.a = (d96) parcel.readSerializable();
        this.b = (wu6) parcel.readSerializable();
        this.d = (ArrayList) parcel.readSerializable();
        this.e = parcel.createStringArrayList();
        this.f = parcel.createStringArrayList();
        this.g = parcel.createStringArrayList();
        this.h = parcel.createStringArrayList();
        this.i = (EnumMap) parcel.readSerializable();
        this.j = (g90) parcel.readSerializable();
        parcel.readList(this.k, ac.class.getClassLoader());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeSerializable(this.a);
        parcel.writeSerializable(this.b);
        parcel.writeSerializable(this.d);
        parcel.writeStringList(this.e);
        parcel.writeStringList(this.f);
        parcel.writeStringList(this.g);
        parcel.writeStringList(this.h);
        parcel.writeSerializable(this.i);
        parcel.writeSerializable(this.j);
        parcel.writeList(this.k);
    }

    public bfb(d96 d96Var, wu6 wu6Var) {
        this.a = d96Var;
        this.b = wu6Var;
    }
}
