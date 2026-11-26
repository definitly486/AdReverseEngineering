package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class m38 implements Parcelable {
    public static final Parcelable.Creator<m38> CREATOR = new q38((byte) 4);
    public final Map a;

    public m38(Map map) {
        this.a = map;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Map map = this.a;
        parcel.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            parcel.writeString(str);
            parcel.writeValue(list);
        }
    }
}
