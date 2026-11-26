package defpackage;

import android.graphics.ImageDecoder;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class e9a implements rx2 {
    public final ImageDecoder.Source a;
    public final AutoCloseable b;
    public final hw7 c;
    public final ho9 d;

    public e9a(ImageDecoder.Source source, AutoCloseable autoCloseable, hw7 hw7Var, ho9 ho9Var) {
        this.a = source;
        this.b = autoCloseable;
        this.c = hw7Var;
        this.d = ho9Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.rx2
    public final Object a(he2 he2Var) {
        d9a d9aVar;
        ho9 ho9Var;
        if (he2Var instanceof d9a) {
            d9aVar = (d9a) he2Var;
            int i = d9aVar.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                d9aVar.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                d9aVar = new d9a(this, (ie2) he2Var);
            }
        } else {
            d9aVar = new d9a(this, (ie2) he2Var);
        }
        Object obj = d9aVar.s;
        int i2 = d9aVar.u;
        if (i2 == 0) {
            n25.Q(obj);
            ho9 ho9Var2 = this.d;
            d9aVar.r = ho9Var2;
            d9aVar.u = 1;
            Object objA = ho9Var2.a(d9aVar);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
                return hg2Var;
            }
            ho9Var = ho9Var2;
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ho9Var = d9aVar.r;
            n25.Q(obj);
        }
        try {
            AutoCloseable autoCloseable = this.b;
            try {
                bz8 bz8Var = new bz8();
                mx2 mx2Var = new mx2(new ex0(ImageDecoder.decodeBitmap(this.a, new lr(this, bz8Var, (byte) 1))), bz8Var.a);
                tp0.c0(autoCloseable, null);
                ho9Var.c();
                return mx2Var;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    tp0.c0(autoCloseable, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            ho9Var.c();
            throw th3;
        }
    }
}
