package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Parcel;
import android.os.ResultReceiver;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qk2 {
    public static final mk2 a = new mk2();
    public static final Set b = va0.S0(new Integer[]{7, 20});
    public static final boolean c = true;

    public static void a(ResultReceiver resultReceiver, Intent intent, String str) {
        resultReceiver.getClass();
        intent.putExtra("TYPE", str);
        intent.putExtra("ACTIVITY_REQUEST_CODE", c ? 1 : 0);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.getClass();
        resultReceiver.writeToParcel(parcelObtain, 0);
        parcelObtain.setDataPosition(0);
        ResultReceiver resultReceiver2 = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcelObtain);
        parcelObtain.recycle();
        intent.putExtra("RESULT_RECEIVER", resultReceiver2);
        intent.setFlags(65536);
    }

    public static boolean b(Bundle bundle, kg4 kg4Var, Executor executor, jk2 jk2Var, CancellationSignal cancellationSignal) {
        if (!bundle.getBoolean("FAILURE_RESPONSE")) {
            return false;
        }
        Object objInvoke = kg4Var.invoke(bundle.getString("EXCEPTION_TYPE"), bundle.getString("EXCEPTION_MESSAGE"));
        CredentialProviderPlayServicesImpl.Companion.getClass();
        if (al2.a(cancellationSignal)) {
            return true;
        }
        executor.execute(new kb(jk2Var, objInvoke, (byte) 24));
        return true;
    }
}
