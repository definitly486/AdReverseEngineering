package defpackage;

import android.text.StaticLayout;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class b30 extends c30 {
    @Override // defpackage.c30
    public void a(StaticLayout.Builder builder, TextView textView) {
        builder.setTextDirection(textView.getTextDirectionHeuristic());
    }

    @Override // defpackage.c30
    public boolean b(TextView textView) {
        return textView.isHorizontallyScrollable();
    }
}
