package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.g;
import androidx.recyclerview.widget.n;
import com.pavloffmedev.dcn.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class vb8 extends g {
    public List i = new ArrayList();
    public final /* synthetic */ gc8 j;
    public final /* synthetic */ byte k;
    public final /* synthetic */ gc8 l;

    public vb8(gc8 gc8Var, byte b) {
        this.k = b;
        this.l = gc8Var;
        this.j = gc8Var;
    }

    public final boolean e(d53 d53Var) {
        for (int i = 0; i < this.i.size(); i++) {
            if (d53Var.s.containsKey(((ec8) this.i.get(i)).a.b)) {
                return true;
            }
        }
        return false;
    }

    public final void f(List list) {
        gc8 gc8Var = this.l;
        ImageView imageView = gc8Var.w;
        boolean z = false;
        for (int i = 0; i < ((y09) list).d; i++) {
            ec8 ec8Var = (ec8) ((y09) list).get(i);
            if (ec8Var.a.e[ec8Var.b]) {
                z = true;
                break;
            }
        }
        if (imageView != null) {
            imageView.setImageDrawable(z ? gc8Var.b0 : gc8Var.c0);
            imageView.setContentDescription(z ? gc8Var.d0 : gc8Var.e0);
        }
        this.i = list;
    }

    public final void g(dc8 dc8Var, int i) {
        switch (this.k) {
            case 1:
                h(dc8Var, i);
                if (i > 0) {
                    ec8 ec8Var = (ec8) this.i.get(i - 1);
                    dc8Var.c.setVisibility(ec8Var.a.e[ec8Var.b] ? 0 : 4);
                }
                break;
            default:
                h(dc8Var, i);
                break;
        }
    }

    @Override // androidx.recyclerview.widget.g
    public final int getItemCount() {
        if (this.i.isEmpty()) {
            return 0;
        }
        return this.i.size() + 1;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003d  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a2  */
    public final void h(dc8 dc8Var, int i) {
        tb8 tb8Var = this.j.j0;
        if (tb8Var == null) {
        }
        boolean z = true;
        if (i != 0) {
            ec8 ec8Var = (ec8) this.i.get(i - 1);
            sxa sxaVar = ec8Var.a.b;
            if (((hx3) tb8Var).q().s.get(sxaVar) != null) {
                z = ec8Var.a.e[ec8Var.b];
            }
            dc8Var.b.setText(ec8Var.c);
            dc8Var.c.setVisibility(z ? 0 : 4);
            dc8Var.itemView.setOnClickListener(new qt4(this, tb8Var, sxaVar, ec8Var, (byte) 2));
            return;
        }
        switch (this.k) {
            case 0:
                dc8Var.b.setText(R.string.exo_track_selection_auto);
                tb8 tb8Var2 = this.l.j0;
                tb8Var2.getClass();
                dc8Var.c.setVisibility(e(((hx3) tb8Var2).q()) ? 4 : 0);
                dc8Var.itemView.setOnClickListener(new qx1(this, (byte) 6));
                break;
            default:
                dc8Var.b.setText(R.string.exo_track_selection_none);
                for (int i2 = 0; i2 < this.i.size(); i2++) {
                    ec8 ec8Var2 = (ec8) this.i.get(i2);
                    if (ec8Var2.a.e[ec8Var2.b]) {
                        z = false;
                        dc8Var.c.setVisibility(z ? 0 : 4);
                        dc8Var.itemView.setOnClickListener(new qx1(this, (byte) 8));
                    }
                    break;
                }
                dc8Var.c.setVisibility(z ? 0 : 4);
                dc8Var.itemView.setOnClickListener(new qx1(this, (byte) 8));
                break;
        }
    }

    @Override // androidx.recyclerview.widget.g
    public final /* bridge */ /* synthetic */ void onBindViewHolder(n nVar, int i) {
        switch (this.k) {
            case 1:
                g((dc8) nVar, i);
                break;
            default:
                g((dc8) nVar, i);
                break;
        }
    }

    @Override // androidx.recyclerview.widget.g
    public final n onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new dc8(LayoutInflater.from(this.j.getContext()).inflate(R.layout.bm_exo_styled_sub_settings_list_item, viewGroup, false));
    }

    private final void i(String str) {
    }
}
