package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jqa extends n {
    public static final Parcelable.Creator<jqa> CREATOR = new g3a((byte) 5);
    public CharSequence c;
    public boolean d;

    public jqa(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.c = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.d = parcel.readInt() == 1;
    }

    public final String toString() {
        return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.c) + "}";
    }

    @Override // defpackage.n, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        TextUtils.writeToParcel(this.c, parcel, i);
        parcel.writeInt(this.d ? 1 : 0);
    }
}
