package defpackage;

import ai.bitlabs.sdk.offerwall.BitLabsOfferwallActivity;
import android.os.Build;
import android.os.DeadObjectException;
import android.view.KeyEvent;
import android.view.SoundEffectConstants;
import com.google.android.gms.common.internal.ImagesContract;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fj implements kg4 {
    public final /* synthetic */ byte a;
    public final KeyEvent.Callback b;

    public /* synthetic */ fj(KeyEvent.Callback callback, byte b) {
        this.a = b;
        this.b = callback;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        KeyEvent.Callback callback = this.b;
        switch (b) {
            case 0:
                byte b2 = ((j84) obj).a;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                Integer numC = r84.c(b2);
                if (numC != null) {
                    int iIntValue = numC.intValue();
                    try {
                        ((pj) callback).playSoundEffect(Build.VERSION.SDK_INT >= 31 ? ou.b(iIntValue, zBooleanValue) : SoundEffectConstants.getContantForFocusDirection(iIntValue));
                        break;
                    } catch (DeadObjectException unused) {
                    }
                }
                return a9bVar;
            default:
                ii4 ii4Var = (ii4) obj;
                BitLabsOfferwallActivity bitLabsOfferwallActivity = (BitLabsOfferwallActivity) callback;
                if ((((Number) obj2).intValue() & 3) == 2 && ii4Var.E()) {
                    ii4Var.W();
                } else {
                    int i = BitLabsOfferwallActivity.q;
                    cp0 cp0Var = (cp0) bitLabsOfferwallActivity.p.getValue();
                    String str = bitLabsOfferwallActivity.o;
                    if (str == null) {
                        ho5.M(ImagesContract.URL);
                        throw null;
                    }
                    h92.c(cp0Var, str, ii4Var, 0);
                }
                return a9bVar;
        }
    }
}
