package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.HashSet;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class keb extends AbstractSafeParcelable {
    public static final Parcelable.Creator<keb> CREATOR = new dic((byte) 19);
    public final ArrayList a;

    public keb(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final JSONArray a() {
        try {
            JSONArray jSONArray = new JSONArray();
            ArrayList arrayList = this.a;
            if (arrayList != null) {
                for (int i = 0; i < arrayList.size(); i++) {
                    leb lebVar = (leb) arrayList.get(i);
                    JSONArray jSONArray2 = new JSONArray();
                    jSONArray2.put((int) lebVar.c);
                    jSONArray2.put((int) lebVar.b);
                    jSONArray2.put((int) lebVar.c);
                    jSONArray.put(i, jSONArray2);
                }
            }
            return jSONArray;
        } catch (JSONException e) {
            tbc.d("Error encoding UvmEntries to JSON object", e);
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof keb)) {
            return false;
        }
        ArrayList arrayList = ((keb) obj).a;
        ArrayList arrayList2 = this.a;
        if (arrayList2 == null) {
            return arrayList == null;
        }
        return arrayList != null && arrayList2.containsAll(arrayList) && arrayList.containsAll(arrayList2);
    }

    public final int hashCode() {
        ArrayList arrayList = this.a;
        return Objects.hashCode(arrayList == null ? null : new HashSet(arrayList));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeTypedList(parcel, 1, this.a, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
