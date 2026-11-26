package defpackage;

import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import io.content.AdResponse;
import io.content.protobuf.sdk.MetricRequirement;
import java.util.Comparator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fj8 implements Comparator {
    public static final /* synthetic */ fj8 b = new fj8(9);
    public final /* synthetic */ byte a;

    public /* synthetic */ fj8(byte b2) {
        this.a = b2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ((z3a) obj).b - ((z3a) obj2).b;
            case 1:
                return Integer.valueOf(((MetricRequirement) obj).getMeasurementIndex()).compareTo(Integer.valueOf(((MetricRequirement) obj2).getMeasurementIndex()));
            case 2:
                ((zs7) obj2).getClass();
                Integer num = 2;
                ((zs7) obj).getClass();
                return num.compareTo(num);
            case 3:
                ((mr4) obj2).getClass();
                Integer num2 = 0;
                ((mr4) obj).getClass();
                return num2.compareTo(num2);
            case 4:
                return Integer.valueOf(((ng9) obj).b).compareTo(Integer.valueOf(((ng9) obj2).b));
            case 5:
                return Float.valueOf(((ew5) obj).a).compareTo(Float.valueOf(((ew5) obj2).a));
            case 6:
                return yz0.v(((h0c) obj).a, ((h0c) obj2).a);
            case 7:
                return -Double.compare(((AdResponse) obj).getPrice(), ((AdResponse) obj2).getPrice());
            case 8:
                return Integer.valueOf(((ra) obj).e.q).compareTo(Integer.valueOf(((ra) obj2).e.q));
            case 9:
                Parcelable.Creator<GoogleSignInAccount> creator = GoogleSignInAccount.CREATOR;
                return ((Scope) obj).getScopeUri().compareTo(((Scope) obj2).getScopeUri());
            case 10:
                return ((Scope) obj).getScopeUri().compareTo(((Scope) obj2).getScopeUri());
            default:
                Map.Entry entry = (Map.Entry) obj;
                Map.Entry entry2 = (Map.Entry) obj2;
                Objects.requireNonNull(entry);
                Objects.requireNonNull(entry2);
                Comparable comparable = (Comparable) entry.getKey();
                Comparable comparable2 = (Comparable) entry2.getKey();
                comparable.getClass();
                comparable2.getClass();
                return comparable.compareTo(comparable2);
        }
    }
}
