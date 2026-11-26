package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class cz0 extends n {
    public static final Parcelable.Creator<cz0> CREATOR = new g3a((byte) 1);
    public final int c;
    public final int d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public cz0(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.c = parcel.readInt();
        this.d = parcel.readInt();
        this.e = parcel.readInt() == 1;
        this.f = parcel.readInt() == 1;
        this.g = parcel.readInt() == 1;
    }

    @Override // defpackage.n, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
        parcel.writeInt(this.e ? 1 : 0);
        parcel.writeInt(this.f ? 1 : 0);
        parcel.writeInt(this.g ? 1 : 0);
    }

    public cz0(BottomSheetBehavior bottomSheetBehavior) {
        super(AbsSavedState.EMPTY_STATE);
        this.c = bottomSheetBehavior.P;
        this.d = bottomSheetBehavior.f;
        this.e = bottomSheetBehavior.b;
        this.f = bottomSheetBehavior.J;
        this.g = bottomSheetBehavior.K;
    }
}
