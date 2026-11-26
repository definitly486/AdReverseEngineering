package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ojc extends gjc implements IInterface {
    public final /* synthetic */ byte b;
    public final /* synthetic */ rjc c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ojc(rjc rjcVar, byte b) {
        super("com.google.android.gms.auth.api.signin.internal.ISignInCallbacks");
        this.b = b;
        this.c = rjcVar;
    }

    @Override // defpackage.gjc
    public final boolean d(int i, Parcel parcel, Parcel parcel2) {
        rjc rjcVar = this.c;
        byte b = this.b;
        switch (i) {
            case 101:
                jjc.b(parcel);
                a91.a();
                return false;
            case 102:
                Status status = (Status) jjc.a(parcel, Status.CREATOR);
                jjc.b(parcel);
                switch (b) {
                    case 0:
                        ((pjc) rjcVar).setResult(status);
                        break;
                    default:
                        throw new UnsupportedOperationException();
                }
                break;
            case 103:
                Status status2 = (Status) jjc.a(parcel, Status.CREATOR);
                jjc.b(parcel);
                switch (b) {
                    case 1:
                        ((qjc) rjcVar).setResult(status2);
                        break;
                    default:
                        throw new UnsupportedOperationException();
                }
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
