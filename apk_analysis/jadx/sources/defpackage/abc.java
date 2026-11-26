package defpackage;

import android.content.DialogInterface;
import android.webkit.JsResult;
import com.inmobi.media.h60;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class abc implements DialogInterface.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ JsResult b;

    public /* synthetic */ abc(JsResult jsResult, byte b) {
        this.a = b;
        this.b = jsResult;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        byte b = this.a;
        JsResult jsResult = this.b;
        switch (b) {
            case 0:
                h60.a(jsResult, dialogInterface, i);
                break;
            case 1:
                h60.b(jsResult, dialogInterface, i);
                break;
            default:
                h60.c(jsResult, dialogInterface, i);
                break;
        }
    }
}
