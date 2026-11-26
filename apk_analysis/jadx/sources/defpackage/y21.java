package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class y21 extends pfa implements kg4 {
    public boolean r;
    public final /* synthetic */ List s;
    public final /* synthetic */ short t;
    public final /* synthetic */ int u;
    public final /* synthetic */ b31 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public y21(List list, int i, int i2, b31 b31Var, he2 he2Var) {
        super(2, he2Var);
        this.s = list;
        this.t = i;
        this.u = i2;
        this.v = b31Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new y21(this.s, this.t, this.u, this.v, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((y21) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Throwable] */
    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        boolean z = this.r;
        he2 he2Var = null;
        if (z) {
            if (z) {
                n25.Q(obj);
                return obj;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(obj);
        List list = this.s;
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            ca9.n();
            return null;
        }
        Bitmap bitmap = (Bitmap) it.next();
        short s = this.t;
        float f = s;
        float height = (bitmap.getHeight() * f) / bitmap.getWidth();
        while (it.hasNext()) {
            Bitmap bitmap2 = (Bitmap) it.next();
            height = Math.max(height, (bitmap2.getHeight() * f) / bitmap2.getWidth());
        }
        int iK = e25.k(er6.G(height), s, this.u);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(s << 1, (list.size() <= 2 ? 1 : 2) * iK, Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap.getClass();
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        canvas.drawColor(-16777216);
        Paint paint = new Paint(3);
        int i = 0;
        for (Object obj2 : list) {
            int i2 = i + 1;
            if (i < 0) {
                ?? r2 = he2Var;
                ldb.X();
                throw r2;
            }
            Bitmap bitmap3 = (Bitmap) obj2;
            float f2 = iK;
            float fMin = Math.min(f / bitmap3.getWidth(), f2 / bitmap3.getHeight());
            float width = bitmap3.getWidth() * fMin;
            float height2 = bitmap3.getHeight() * fMin;
            float fB = y3a.B(f, width, 2.0f, (i % 2) * s);
            float fB2 = y3a.B(f2, height2, 2.0f, (i / 2) * iK);
            canvas.drawBitmap(bitmap3, (Rect) null, new RectF(fB, fB2, width + fB, height2 + fB2), paint);
            he2Var = null;
            i = i2;
        }
        l33 l33Var = zc3.a;
        o13 o13Var = o13.c;
        vb vbVar = new vb(this.v, bitmapCreateBitmap, he2Var, (byte) 4);
        this.r = true;
        Object objL = ep2.L(o13Var, vbVar, this);
        hg2 hg2Var = hg2.a;
        return objL == hg2Var ? hg2Var : objL;
    }
}
