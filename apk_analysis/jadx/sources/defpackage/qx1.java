package defpackage;

import android.content.Context;
import android.text.Editable;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import android.widget.VideoView;
import com.applovin.impl.f1;
import com.applovin.impl.p1;
import com.applovin.impl.y1;
import com.applovin.mediation.nativeAds.MaxNativeAd;
import com.inmobi.media.aj0;
import com.inmobi.media.bj0;
import com.inmobi.media.ga;
import com.inmobi.media.u9;
import com.pavloffmedev.dcn.R;
import io.content.PrivacySheetData;
import io.content.nativead.view.VideoPlayerActivity;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qx1 implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qx1(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        boolean z = false;
        Object obj = this.b;
        switch (b) {
            case 0:
                ux1 ux1Var = (ux1) obj;
                EditText editText = ux1Var.i;
                if (editText != null) {
                    Editable text = editText.getText();
                    if (view.hasFocus()) {
                        ux1Var.i.requestFocus();
                    }
                    if (text != null) {
                        text.clear();
                    }
                    ux1Var.p();
                }
                break;
            case 1:
                ((ok3) obj).t();
                break;
            case 2:
                ((MaxNativeAd) obj).performClick();
                break;
            case 3:
                view.getClass();
                WeakReference weakReference = nj8.c;
                Context contextC = tdb.c(view.getContext(), view);
                contextC.getClass();
                py4.W(contextC, ((PrivacySheetData) obj).getPrivacySheetParams());
                break;
            case 4:
                w58 w58Var = (w58) obj;
                EditText editText2 = w58Var.f;
                if (editText2 != null) {
                    int selectionEnd = editText2.getSelectionEnd();
                    EditText editText3 = w58Var.f;
                    if (editText3 != null && (editText3.getTransformationMethod() instanceof PasswordTransformationMethod)) {
                        z = true;
                    }
                    EditText editText4 = w58Var.f;
                    if (z) {
                        editText4.setTransformationMethod(null);
                    } else {
                        editText4.setTransformationMethod(PasswordTransformationMethod.getInstance());
                    }
                    if (selectionEnd >= 0) {
                        w58Var.f.setSelection(selectionEnd);
                    }
                    w58Var.p();
                }
                break;
            case 5:
                gc8 gc8Var = (gc8) obj;
                gc8Var.k(!gc8Var.k0);
                break;
            case 6:
                gc8 gc8Var2 = ((vb8) obj).l;
                tb8 tb8Var = gc8Var2.j0;
                if (tb8Var != null && ((hx3) tb8Var).r(29)) {
                    d53 d53VarQ = ((hx3) gc8Var2.j0).q();
                    tb8 tb8Var2 = gc8Var2.j0;
                    int i = kdb.a;
                    d53VarQ.getClass();
                    b53 b53Var = new b53(d53VarQ);
                    b53Var.a(1);
                    b53Var.d(1);
                    ((hx3) tb8Var2).I(new d53(b53Var));
                    gc8Var2.f.j[1] = gc8Var2.getResources().getString(R.string.exo_track_selection_auto);
                    gc8Var2.k.dismiss();
                    break;
                }
                break;
            case 7:
                bc8 bc8Var = (bc8) obj;
                gc8 gc8Var3 = bc8Var.e;
                int bindingAdapterPosition = bc8Var.getBindingAdapterPosition();
                float[] fArr = gc8.z0;
                View view2 = gc8Var3.z;
                if (bindingAdapterPosition == 0) {
                    zb8 zb8Var = gc8Var3.g;
                    view2.getClass();
                    gc8Var3.d(zb8Var, view2);
                } else if (bindingAdapterPosition != 1) {
                    gc8Var3.k.dismiss();
                } else {
                    vb8 vb8Var = gc8Var3.i;
                    view2.getClass();
                    gc8Var3.d(vb8Var, view2);
                }
                break;
            case 8:
                gc8 gc8Var4 = ((vb8) obj).l;
                tb8 tb8Var3 = gc8Var4.j0;
                if (tb8Var3 != null && ((hx3) tb8Var3).r(29)) {
                    d53 d53VarQ2 = ((hx3) gc8Var4.j0).q();
                    tb8 tb8Var4 = gc8Var4.j0;
                    d53VarQ2.getClass();
                    b53 b53Var2 = new b53(d53VarQ2);
                    b53Var2.a(3);
                    b53Var2.r = -3;
                    b53Var2.c(new String[0]);
                    b53Var2.q = false;
                    ((hx3) tb8Var4).I(new d53(b53Var2));
                    gc8Var4.k.dismiss();
                    break;
                }
                break;
            case 9:
                lc8 lc8Var = (lc8) obj;
                lc8Var.g();
                if (view.getId() == R.id.exo_overflow_show) {
                    lc8Var.q.start();
                } else if (view.getId() == R.id.exo_overflow_hide) {
                    lc8Var.r.start();
                }
                break;
            case 10:
                VideoPlayerActivity videoPlayerActivity = (VideoPlayerActivity) obj;
                zx6 zx6Var = VideoPlayerActivity.d;
                zx6 zx6Var2 = videoPlayerActivity.c;
                if (zx6Var2 != null) {
                    VideoView videoView = videoPlayerActivity.b;
                    zx6Var2.m((videoView == null || !videoView.isPlaying()) ? 0 : videoView.getCurrentPosition(), false);
                }
                VideoPlayerActivity.d = null;
                videoPlayerActivity.runOnUiThread(new uk7(videoPlayerActivity, (byte) 16));
                videoPlayerActivity.finish();
                break;
            case 11:
                aj0.a((bj0) obj, view);
                break;
            case 12:
                ((a5c) obj).b.invoke();
                break;
            case 13:
                ((ub) obj).invoke();
                break;
            case 14:
                ((uf4) obj).invoke();
                break;
            case 15:
                ((f1) obj).a(view);
                break;
            case 16:
                ga.a((ga) obj, view);
                break;
            case 17:
                ((p1) obj).a(view);
                break;
            case 18:
                u9.a((u9) obj, view);
                break;
            default:
                ((y1) obj).a(view);
                break;
        }
    }
}
