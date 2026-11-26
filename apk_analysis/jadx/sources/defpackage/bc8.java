package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.n;
import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class bc8 extends n {
    public final TextView b;
    public final TextView c;
    public final ImageView d;
    public final /* synthetic */ gc8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bc8(gc8 gc8Var, View view) {
        super(view);
        this.e = gc8Var;
        if (kdb.a < 26) {
            view.setFocusable(true);
        }
        this.b = (TextView) view.findViewById(R.id.exo_main_text);
        this.c = (TextView) view.findViewById(R.id.exo_sub_text);
        this.d = (ImageView) view.findViewById(R.id.exo_icon);
        view.setOnClickListener(new qx1(this, (byte) 7));
    }
}
