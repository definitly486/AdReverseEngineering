package defpackage;

import android.content.DialogInterface;
import android.net.Uri;
import app.adcoin.activities.GlobalChatActivity;
import com.applovin.impl.t3;
import com.applovin.impl.v0;
import com.makeopinion.cpxresearchlib.views.CPXWebViewActivity;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e81 implements DialogInterface.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ e81(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((CPXWebViewActivity) obj).finish();
                break;
            case 1:
                int i2 = GlobalChatActivity.t;
                ((GlobalChatActivity) obj).finish();
                break;
            case 2:
                ((t3) obj).a(dialogInterface, i);
                break;
            default:
                v0.b((Uri) obj, dialogInterface, i);
                break;
        }
    }
}
