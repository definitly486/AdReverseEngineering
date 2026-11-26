package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ny9 extends n {
    public static final Parcelable.Creator<ny9> CREATOR = new q38((byte) 5);
    public final int c;

    public ny9(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.c = parcel.readInt();
    }

    @Override // defpackage.n, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.c);
    }

    public ny9(SideSheetBehavior sideSheetBehavior) {
        super(AbsSavedState.EMPTY_STATE);
        this.c = sideSheetBehavior.h;
    }
}
