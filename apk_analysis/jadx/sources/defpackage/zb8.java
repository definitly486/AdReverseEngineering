package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.g;
import androidx.recyclerview.widget.n;
import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class zb8 extends g {
    public final String[] i;
    public final float[] j;
    public int k;
    public final /* synthetic */ gc8 l;

    public zb8(gc8 gc8Var, String[] strArr, float[] fArr) {
        this.l = gc8Var;
        this.i = strArr;
        this.j = fArr;
    }

    @Override // androidx.recyclerview.widget.g
    public final int getItemCount() {
        return this.i.length;
    }

    @Override // androidx.recyclerview.widget.g
    public final void onBindViewHolder(n nVar, final int i) {
        dc8 dc8Var = (dc8) nVar;
        String[] strArr = this.i;
        if (i < strArr.length) {
            dc8Var.b.setText(strArr[i]);
        }
        if (i == this.k) {
            dc8Var.itemView.setSelected(true);
            dc8Var.c.setVisibility(0);
        } else {
            dc8Var.itemView.setSelected(false);
            dc8Var.c.setVisibility(4);
        }
        dc8Var.itemView.setOnClickListener(new View.OnClickListener() { // from class: yb8
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                zb8 zb8Var = this.a;
                gc8 gc8Var = zb8Var.l;
                int i2 = zb8Var.k;
                int i3 = i;
                if (i3 != i2) {
                    gc8Var.setPlaybackSpeed(zb8Var.j[i3]);
                }
                gc8Var.k.dismiss();
            }
        });
    }

    @Override // androidx.recyclerview.widget.g
    public final n onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new dc8(LayoutInflater.from(this.l.getContext()).inflate(R.layout.bm_exo_styled_sub_settings_list_item, viewGroup, false));
    }
}
