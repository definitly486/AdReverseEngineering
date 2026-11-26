package com.applovin.impl.adview;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.applovin.impl.g2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class k extends View {
    private final g2 a;
    private boolean b;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    interface a {
        void a();

        void b();
    }

    public k(g2 g2Var, Context context) {
        super(context);
        this.a = g2Var;
        setClickable(false);
        setFocusable(false);
    }

    public void a(a aVar) {
        if (this.b) {
            if (aVar != null) {
                aVar.a();
                return;
            }
            return;
        }
        Drawable drawableA = this.a.a();
        if (drawableA == null) {
            if (aVar != null) {
                aVar.b();
            }
        } else {
            setBackground(drawableA);
            this.b = true;
            if (aVar != null) {
                aVar.a();
            }
        }
    }

    public void b() {
        a(null);
    }

    public String getIdentifier() {
        return this.a.b();
    }

    public boolean a() {
        return this.b;
    }
}
