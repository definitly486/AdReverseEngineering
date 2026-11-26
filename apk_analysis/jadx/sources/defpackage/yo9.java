package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Toast;
import com.google.android.material.button.MaterialButton;
import com.pavloffmedev.dcn.R;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lyo9;", "Llz0;", "<init>", "()V", "AdCoin:app_fullRustoreRelease"}, k = 1, mv = {2, 4, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class yo9 extends lz0 implements ej4 {
    public xlb a;
    public volatile k70 c;
    public ly1 f;
    public boolean b = false;
    public final Object d = new Object();
    public boolean e = false;
    public final cq g = new cq(d09.a(lu4.class), new xo9(this, 0), new xo9(this, 2), new xo9(this, 1));

    @Override // defpackage.dj4
    public final Object e() {
        if (this.c == null) {
            synchronized (this.d) {
                if (this.c == null) {
                    this.c = new k70(this);
                }
            }
        }
        return this.c.e();
    }

    @Override // defpackage.nc4
    public final Context getContext() {
        if (super.getContext() == null && !this.b) {
            return null;
        }
        k();
        return this.a;
    }

    @Override // defpackage.nc4, defpackage.t05
    public final smb getDefaultViewModelProviderFactory() {
        smb defaultViewModelProviderFactory = super.getDefaultViewModelProviderFactory();
        bo2 bo2Var = ((eo2) ((b63) ho5.A(this, b63.class))).a;
        p16 p16VarA = bo2Var.a();
        xhc xhcVar = new xhc(bo2Var.a, bo2Var.b, (byte) 8);
        defaultViewModelProviderFactory.getClass();
        return new r25(p16VarA, defaultViewModelProviderFactory, xhcVar);
    }

    public final void k() {
        if (this.a == null) {
            Context context = super.getContext();
            context.getClass();
            xlb xlbVar = new xlb(context);
            yx8 yx8Var = new yx8(xlbVar, (byte) 5);
            xlbVar.a = null;
            getLifecycle().a(yx8Var);
            this.a = xlbVar;
            ((go2) ((yc4) go5.H(super.getContext(), yc4.class))).getClass();
            int i = sg5.c;
            e19 e19Var = e19.j;
            if (e19Var.h <= 1) {
                this.b = e19Var.isEmpty() ? true : ((Boolean) ((kg5) e19Var.iterator()).next()).booleanValue();
            } else {
                wc.u("Cannot bind the flag @DisableFragmentGetContextFix more than once.");
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001b  */
    @Override // defpackage.nc4
    public final void onAttach(Activity activity) {
        boolean z;
        super.onAttach(activity);
        Context baseContext = this.a;
        if (baseContext != null) {
            while ((baseContext instanceof ContextWrapper) && !(baseContext instanceof Activity)) {
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            }
            if (baseContext != activity) {
                z = false;
            } else {
                z = true;
            }
        } else {
            z = true;
        }
        if (!z) {
            wc.u("onAttach called multiple times with different Context! Hilt Fragments should not be retained.");
            return;
        }
        k();
        if (this.e) {
            return;
        }
        this.e = true;
        ((zo9) e()).getClass();
    }

    @Override // defpackage.nc4
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Uri uri;
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.bottom_sheet_send_image, viewGroup, false);
        int i = R.id.imagePreview;
        ImageView imageView = (ImageView) st9.p(R.id.imagePreview, viewInflate);
        if (imageView != null) {
            i = R.id.sendImage;
            MaterialButton materialButton = (MaterialButton) st9.p(R.id.sendImage, viewInflate);
            if (materialButton != null) {
                this.f = new ly1((LinearLayout) viewInflate, imageView, materialButton, (byte) 8);
                Bundle arguments = getArguments();
                if (arguments != null && (uri = (Uri) arguments.getParcelable("imageUri")) != null) {
                    Bundle arguments2 = getArguments();
                    if (arguments2 != null) {
                        arguments2.getString("");
                    }
                    Toast.makeText(requireContext(), uri.toString(), 0).show();
                    ly1 ly1Var = this.f;
                    ly1Var.getClass();
                    ((ImageView) ly1Var.c).setImageURI(uri);
                    ly1 ly1Var2 = this.f;
                    ly1Var2.getClass();
                    ((MaterialButton) ly1Var2.d).setOnClickListener(new b81(this, uri, (byte) 2));
                }
                ly1 ly1Var3 = this.f;
                ly1Var3.getClass();
                LinearLayout linearLayout = (LinearLayout) ly1Var3.b;
                linearLayout.getClass();
                return linearLayout;
            }
        }
        ndb.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // defpackage.ga3, defpackage.nc4
    public final void onDestroyView() {
        super.onDestroyView();
        this.f = null;
    }

    @Override // defpackage.ga3, defpackage.nc4
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        layoutInflaterOnGetLayoutInflater.getClass();
        Context context = layoutInflaterOnGetLayoutInflater.getContext();
        context.getClass();
        xlb xlbVar = new xlb(context);
        yx8 yx8Var = new yx8(xlbVar, (byte) 5);
        xlbVar.a = layoutInflaterOnGetLayoutInflater;
        getLifecycle().a(yx8Var);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(xlbVar);
    }

    @Override // defpackage.ga3, defpackage.nc4
    public final void onAttach(Context context) {
        super.onAttach(context);
        k();
        if (this.e) {
            return;
        }
        this.e = true;
        ((zo9) e()).getClass();
    }
}
