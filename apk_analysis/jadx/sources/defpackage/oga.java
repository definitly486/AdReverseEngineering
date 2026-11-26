package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class oga extends View {
    public final /* synthetic */ ViewGroup a;
    public final /* synthetic */ qga b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oga(qga qgaVar, Context context, ViewGroup viewGroup) {
        super(context);
        this.b = qgaVar;
        this.a = viewGroup;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        qga qgaVar = this.b;
        ArrayList arrayList = qgaVar.b;
        Drawable background = this.a.getBackground();
        int color = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
        if (qgaVar.e != color) {
            qgaVar.e = color;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((gq8) arrayList.get(size)).b(color);
            }
        }
    }
}
