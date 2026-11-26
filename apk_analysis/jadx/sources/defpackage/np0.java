package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class np0 implements Parcelable {
    public static final Parcelable.Creator<np0> CREATOR = new r6((byte) 4);
    public final int[] a;
    public final ArrayList b;
    public final int[] c;
    public final int[] d;
    public final int e;
    public final String f;
    public final int g;
    public final int h;
    public final CharSequence i;
    public final int j;
    public final CharSequence k;
    public final ArrayList l;
    public final ArrayList m;
    public final boolean n;

    public np0(mp0 mp0Var) {
        int size = mp0Var.a.size();
        this.a = new int[size * 6];
        if (!mp0Var.g) {
            wc.u("Not on back stack");
            throw null;
        }
        this.b = new ArrayList(size);
        this.c = new int[size];
        this.d = new int[size];
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            xd4 xd4Var = (xd4) mp0Var.a.get(i2);
            int i3 = i + 1;
            this.a[i] = xd4Var.a;
            ArrayList arrayList = this.b;
            nc4 nc4Var = xd4Var.b;
            arrayList.add(nc4Var != null ? nc4Var.mWho : null);
            int[] iArr = this.a;
            iArr[i3] = xd4Var.c ? 1 : 0;
            iArr[i + 2] = xd4Var.d;
            iArr[i + 3] = xd4Var.e;
            int i4 = i + 5;
            iArr[i + 4] = xd4Var.f;
            i += 6;
            iArr[i4] = xd4Var.g;
            this.c[i2] = xd4Var.h.ordinal();
            this.d[i2] = xd4Var.i.ordinal();
        }
        this.e = mp0Var.f;
        this.f = mp0Var.h;
        this.g = mp0Var.s;
        this.h = mp0Var.i;
        this.i = mp0Var.j;
        this.j = mp0Var.k;
        this.k = mp0Var.l;
        this.l = mp0Var.m;
        this.m = mp0Var.n;
        this.n = mp0Var.o;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.a);
        parcel.writeStringList(this.b);
        parcel.writeIntArray(this.c);
        parcel.writeIntArray(this.d);
        parcel.writeInt(this.e);
        parcel.writeString(this.f);
        parcel.writeInt(this.g);
        parcel.writeInt(this.h);
        TextUtils.writeToParcel(this.i, parcel, 0);
        parcel.writeInt(this.j);
        TextUtils.writeToParcel(this.k, parcel, 0);
        parcel.writeStringList(this.l);
        parcel.writeStringList(this.m);
        parcel.writeInt(this.n ? 1 : 0);
    }

    public np0(Parcel parcel) {
        this.a = parcel.createIntArray();
        this.b = parcel.createStringArrayList();
        this.c = parcel.createIntArray();
        this.d = parcel.createIntArray();
        this.e = parcel.readInt();
        this.f = parcel.readString();
        this.g = parcel.readInt();
        this.h = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.i = (CharSequence) creator.createFromParcel(parcel);
        this.j = parcel.readInt();
        this.k = (CharSequence) creator.createFromParcel(parcel);
        this.l = parcel.createStringArrayList();
        this.m = parcel.createStringArrayList();
        this.n = parcel.readInt() != 0;
    }
}
