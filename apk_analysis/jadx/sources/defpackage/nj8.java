package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import androidx.recyclerview.widget.RecyclerView;
import com.pavloffmedev.dcn.R;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class nj8 extends Dialog {
    public static WeakReference c = new WeakReference(null);
    public final pj8 a;
    public final lga b;

    public nj8(Context context, pj8 pj8Var) {
        super(context, R.style.Bm_BottomSheetDialog);
        this.a = pj8Var;
        this.b = new lga(new j6(context, (byte) 4));
        Window window = getWindow();
        if (window != null) {
            window.requestFeature(1);
        }
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        lga lgaVar = this.b;
        a5c a5cVar = (a5c) lgaVar.getValue();
        a5cVar.setOnCloseClickListener(new xb(this, (byte) 16));
        setContentView(a5cVar);
        Window window = getWindow();
        if (window != null) {
            window.addFlags(RecyclerView.UNDEFINED_DURATION);
            window.setLayout(-1, -1);
            if (Build.VERSION.SDK_INT >= 30) {
                window.setDecorFitsSystemWindows(false);
            } else {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 1792);
            }
        }
        a5c a5cVar2 = (a5c) lgaVar.getValue();
        pj8 pj8Var = this.a;
        a5cVar2.setTitle(pj8Var.a);
        a5cVar2.setSubtitle(pj8Var.b);
        a5cVar2.c(pj8Var.c, new sb((Object) this, (byte) 7));
        a5cVar2.b(pj8Var.d, pj8Var.e);
    }
}
