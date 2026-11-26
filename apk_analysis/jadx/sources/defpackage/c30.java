package defpackage;

import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class c30 {
    public void a(StaticLayout.Builder builder, TextView textView) {
        builder.setTextDirection((TextDirectionHeuristic) d30.e(textView, TextDirectionHeuristics.FIRSTSTRONG_LTR, "getTextDirectionHeuristic"));
    }

    public boolean b(TextView textView) {
        return ((Boolean) d30.e(textView, Boolean.FALSE, "getHorizontallyScrolling")).booleanValue();
    }
}
