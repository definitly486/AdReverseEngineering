package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.n;
import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class dc8 extends n {
    public final TextView b;
    public final View c;

    public dc8(View view) {
        super(view);
        if (kdb.a < 26) {
            view.setFocusable(true);
        }
        this.b = (TextView) view.findViewById(R.id.exo_text);
        this.c = view.findViewById(R.id.exo_check);
    }
}
