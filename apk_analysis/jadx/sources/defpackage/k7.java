package defpackage;

import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.webkit.ValueCallback;
import app.adcoin.activities.GlobalChatActivity;
import com.ayet.sdk.ui.WebViewActivity;
import com.psssum.upmob.UpmobWebviewActivity;
import com.pubscale.sdkone.offerwall.utils.images.MediaFilePicker;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k7 implements t6 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ k7(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.t6
    public final void a(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((wf4) ((me7) obj2).getValue()).invoke(obj);
                break;
            case 1:
                GlobalChatActivity globalChatActivity = (GlobalChatActivity) obj2;
                Uri uri = (Uri) obj;
                int i = GlobalChatActivity.t;
                if (uri != null) {
                    yo9 yo9Var = new yo9();
                    Bundle bundle = new Bundle();
                    bundle.putParcelable("imageUri", uri);
                    yo9Var.setArguments(bundle);
                    yo9Var.show(globalChatActivity.getSupportFragmentManager(), "SendImageDialog");
                }
                break;
            case 2:
                MediaFilePicker.a((MediaFilePicker) obj2, (List) obj);
                break;
            case 3:
                UpmobWebviewActivity upmobWebviewActivity = (UpmobWebviewActivity) obj2;
                int i2 = UpmobWebviewActivity.s;
                if (ho5.q(((Map) obj).get("android.permission.READ_EXTERNAL_STORAGE"), Boolean.TRUE)) {
                    Intent intent = new Intent("android.intent.action.PICK");
                    intent.setType("image/*");
                    intent.putExtra("android.intent.extra.LOCAL_ONLY", true);
                    upmobWebviewActivity.q.a(intent);
                }
                break;
            default:
                WebViewActivity webViewActivity = (WebViewActivity) obj2;
                s6 s6Var = (s6) obj;
                ValueCallback valueCallback = webViewActivity.n;
                if (valueCallback != null) {
                    Uri[] uriArr = null;
                    webViewActivity.n = null;
                    if (s6Var.a == -1) {
                        Intent intent2 = s6Var.b;
                        if ((intent2 != null ? intent2.getClipData() : null) != null) {
                            ClipData clipData = intent2.getClipData();
                            clipData.getClass();
                            int itemCount = clipData.getItemCount();
                            uriArr = new Uri[itemCount];
                            for (int i3 = 0; i3 < itemCount; i3++) {
                                uriArr[i3] = clipData.getItemAt(i3).getUri();
                            }
                        } else if ((intent2 != null ? intent2.getData() : null) != null) {
                            Uri data = intent2.getData();
                            data.getClass();
                            uriArr = new Uri[]{data};
                        }
                        valueCallback.onReceiveValue(uriArr);
                    } else {
                        valueCallback.onReceiveValue(null);
                    }
                }
                break;
        }
    }
}
