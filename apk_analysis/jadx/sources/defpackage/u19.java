package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class u19 extends AbstractSafeParcelable {
    public static final Parcelable.Creator<u19> CREATOR = new jj8((byte) 6);
    public final Bundle a;
    public pa0 b;
    public snc c;

    public u19(Bundle bundle) {
        this.a = bundle;
    }

    public final Map a() {
        pa0 pa0Var = this.b;
        if (pa0Var == null) {
            pa0Var = new pa0(0);
            Bundle bundle = this.a;
            for (String str : bundle.keySet()) {
                Object obj = bundle.get(str);
                if (obj instanceof String) {
                    String str2 = (String) obj;
                    if (!str.startsWith("google.") && !str.startsWith("gcm.") && !str.equals("from") && !str.equals("message_type") && !str.equals("collapse_key")) {
                        pa0Var.put(str, str2);
                    }
                }
            }
            this.b = pa0Var;
        }
        return pa0Var;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeBundle(parcel, 2, this.a, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
