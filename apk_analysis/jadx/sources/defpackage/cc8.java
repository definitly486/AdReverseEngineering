package defpackage;

import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.g;
import androidx.recyclerview.widget.n;
import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class cc8 extends g {
    public final String[] i;
    public final String[] j;
    public final Drawable[] k;
    public final /* synthetic */ gc8 l;

    public cc8(gc8 gc8Var, String[] strArr, Drawable[] drawableArr) {
        this.l = gc8Var;
        this.i = strArr;
        this.j = new String[strArr.length];
        this.k = drawableArr;
    }

    public final boolean e(int i) {
        gc8 gc8Var = this.l;
        tb8 tb8Var = gc8Var.j0;
        if (tb8Var == null) {
            return false;
        }
        if (i != 0) {
            return i != 1 || (((hx3) tb8Var).r(30) && ((hx3) gc8Var.j0).r(29));
        }
        return ((hx3) tb8Var).r(13);
    }

    @Override // androidx.recyclerview.widget.g
    public final int getItemCount() {
        return this.i.length;
    }

    @Override // androidx.recyclerview.widget.g
    public final long getItemId(int i) {
        return i;
    }

    @Override // androidx.recyclerview.widget.g
    public final void onBindViewHolder(n nVar, int i) {
        bc8 bc8Var = (bc8) nVar;
        if (e(i)) {
            bc8Var.itemView.setLayoutParams(new oy8(-1, -2));
        } else {
            bc8Var.itemView.setLayoutParams(new oy8(0, 0));
        }
        bc8Var.b.setText(this.i[i]);
        String str = this.j[i];
        TextView textView = bc8Var.c;
        if (str == null) {
            textView.setVisibility(8);
        } else {
            textView.setText(str);
        }
        Drawable drawable = this.k[i];
        ImageView imageView = bc8Var.d;
        if (drawable == null) {
            imageView.setVisibility(8);
        } else {
            imageView.setImageDrawable(drawable);
        }
    }

    @Override // androidx.recyclerview.widget.g
    public final n onCreateViewHolder(ViewGroup viewGroup, int i) {
        gc8 gc8Var = this.l;
        return new bc8(gc8Var, LayoutInflater.from(gc8Var.getContext()).inflate(R.layout.bm_exo_styled_settings_list_item, viewGroup, false));
    }
}
