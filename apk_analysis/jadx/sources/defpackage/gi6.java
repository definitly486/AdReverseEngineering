package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gi6 extends my5 implements wf4 {
    public final /* synthetic */ Rect e;
    public final /* synthetic */ Matrix f;
    public final /* synthetic */ bj6 g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ mi6 j;
    public final /* synthetic */ Map k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ Context r;
    public final /* synthetic */ uf4 s;
    public final /* synthetic */ me7 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gi6(Rect rect, Matrix matrix, bj6 bj6Var, boolean z, boolean z2, mi6 mi6Var, Map map, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, Context context, uf4 uf4Var, me7 me7Var) {
        super(1);
        this.e = rect;
        this.f = matrix;
        this.g = bj6Var;
        this.h = z;
        this.i = z2;
        this.j = mi6Var;
        this.k = map;
        this.l = z3;
        this.m = z4;
        this.n = z5;
        this.o = z6;
        this.p = z7;
        this.q = z8;
        this.r = context;
        this.s = uf4Var;
        this.t = me7Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        ri3 ri3Var = (ri3) obj;
        ri3Var.getClass();
        ec1 ec1VarO = ri3Var.P0().o();
        Rect rect = this.e;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(rect.width())) << 32) | (((long) Float.floatToRawIntBits(rect.height())) & 4294967295L);
        long jG = (((long) er6.G(Float.intBitsToFloat((int) (ri3Var.h() >> 32)))) << 32) | (((long) er6.G(Float.intBitsToFloat((int) (ri3Var.h() & 4294967295L)))) & 4294967295L);
        float fR = ldb.r(jFloatToRawIntBits, ri3Var.h());
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fR)) << 32) | (((long) Float.floatToRawIntBits(fR)) & 4294967295L);
        int i = (int) (jFloatToRawIntBits2 >> 32);
        int i2 = (int) (jFloatToRawIntBits2 & 4294967295L);
        long jIntBitsToFloat = (((long) ((int) (Float.intBitsToFloat(i) * Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32))))) << 32) | (((long) ((int) (Float.intBitsToFloat(i2) * Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L))))) & 4294967295L);
        long jRound = (((long) Math.round(((ri3Var.getLayoutDirection() == a06.a ? 0.0f : (-1.0f) * 0.0f) + 1.0f) * ((((int) (jG >> 32)) - ((int) (jIntBitsToFloat >> 32))) / 2.0f))) << 32) | (((long) Math.round((1.0f + 0.0f) * ((((int) (jG & 4294967295L)) - ((int) (jIntBitsToFloat & 4294967295L))) / 2.0f))) & 4294967295L);
        Matrix matrix = this.f;
        matrix.reset();
        matrix.preTranslate((int) (jRound >> 32), (int) (jRound & 4294967295L));
        matrix.preScale(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
        bj6 bj6Var = this.g;
        wv4 wv4Var = bj6Var.i;
        jj6 jj6Var = bj6Var.b;
        HashSet hashSet = wv4Var.a;
        boolean z = this.h;
        cj6 cj6Var = cj6.a;
        boolean zAdd = z ? hashSet.add(cj6Var) : hashSet.remove(cj6Var);
        if (bj6Var.a != null && zAdd) {
            bj6Var.b();
        }
        bj6Var.d = this.i;
        bj6Var.M = 1;
        bj6Var.c();
        bj6Var.N = 1;
        ArrayList arrayList = bj6Var.e;
        mi6 mi6Var = bj6Var.a;
        mi6 mi6Var2 = this.j;
        if (mi6Var != mi6Var2) {
            bj6Var.F = true;
            if (jj6Var.m) {
                jj6Var.cancel();
                if (!bj6Var.isVisible()) {
                    bj6Var.L = 1;
                }
            }
            bj6Var.a = null;
            bj6Var.l = null;
            bj6Var.f = null;
            bj6Var.K = -3.4028235E38f;
            jj6Var.l = null;
            jj6Var.j = -2.14748365E9f;
            jj6Var.k = 2.14748365E9f;
            bj6Var.invalidateSelf();
            bj6Var.a = mi6Var2;
            bj6Var.b();
            boolean z2 = jj6Var.l == null;
            jj6Var.l = mi6Var2;
            if (z2) {
                jj6Var.j(Math.max(jj6Var.j, mi6Var2.l), Math.min(jj6Var.k, mi6Var2.m));
            } else {
                jj6Var.j((int) mi6Var2.l, (int) mi6Var2.m);
            }
            float f = jj6Var.h;
            jj6Var.h = 0.0f;
            jj6Var.g = 0.0f;
            jj6Var.i((int) f);
            jj6Var.g();
            bj6Var.m(jj6Var.getAnimatedFraction());
            Iterator it = new ArrayList(arrayList).iterator();
            while (it.hasNext()) {
                aj6 aj6Var = (aj6) it.next();
                if (aj6Var != null) {
                    aj6Var.run();
                }
                it.remove();
            }
            arrayList.clear();
            bj6Var.c();
            Drawable.Callback callback = bj6Var.getCallback();
            if (callback instanceof ImageView) {
                ImageView imageView = (ImageView) callback;
                imageView.setImageDrawable(null);
                imageView.setImageDrawable(bj6Var);
            }
        }
        Map map = bj6Var.h;
        Map map2 = this.k;
        if (map2 != map) {
            bj6Var.h = map2;
            bj6Var.invalidateSelf();
        }
        if (this.t.getValue() != null) {
            ah7.f();
            return null;
        }
        boolean z3 = bj6Var.n;
        boolean z4 = this.l;
        if (z3 != z4) {
            bj6Var.n = z4;
            e82 e82Var = bj6Var.l;
            if (e82Var != null) {
                e82Var.l(z4);
            }
        }
        bj6Var.o = this.m;
        bj6Var.p = this.n;
        bj6Var.j = this.o;
        boolean z5 = bj6Var.k;
        boolean z6 = this.p;
        if (z6 != z5) {
            bj6Var.k = z6;
            e82 e82Var2 = bj6Var.l;
            if (e82Var2 != null) {
                e82Var2.L = z6;
            }
            bj6Var.invalidateSelf();
        }
        boolean z7 = bj6Var.q;
        boolean z8 = this.q;
        if (z8 != z7) {
            bj6Var.q = z8;
            bj6Var.invalidateSelf();
        }
        dp6 dp6VarG = bj6Var.g();
        if (bj6Var.a(this.r) || dp6VarG == null) {
            bj6Var.m(((Number) this.s.invoke()).floatValue());
        } else {
            bj6Var.m(dp6VarG.b);
        }
        bj6Var.setBounds(0, 0, rect.width(), rect.height());
        Canvas canvasB = oi.b(ec1VarO);
        xi6 xi6Var = bj6Var.J;
        ThreadPoolExecutor threadPoolExecutor = bj6.Q;
        Semaphore semaphore = bj6Var.G;
        e82 e82Var3 = bj6Var.l;
        mi6 mi6Var3 = bj6Var.a;
        if (e82Var3 != null && mi6Var3 != null) {
            int i3 = bj6Var.N;
            if (i3 == 0) {
                i3 = 1;
            }
            boolean z9 = i3 == 2;
            if (z9) {
                try {
                    semaphore.acquire();
                    if (bj6Var.n()) {
                        bj6Var.m(jj6Var.a());
                    }
                } catch (InterruptedException unused) {
                    if (z9) {
                        semaphore.release();
                        if (e82Var3.K != jj6Var.a()) {
                        }
                    }
                    return a9b.a;
                } catch (Throwable th) {
                    if (z9) {
                        semaphore.release();
                        if (e82Var3.K != jj6Var.a()) {
                            threadPoolExecutor.execute(xi6Var);
                        }
                    }
                    throw th;
                }
            }
            if (bj6Var.d) {
                try {
                    int i4 = bj6Var.m;
                    if (bj6Var.r) {
                        canvasB.save();
                        canvasB.concat(matrix);
                        bj6Var.j(canvasB, e82Var3);
                        canvasB.restore();
                    } else {
                        e82Var3.e(canvasB, matrix, i4, null);
                    }
                } catch (Throwable unused2) {
                    te6.a.getClass();
                }
            } else {
                int i5 = bj6Var.m;
                if (bj6Var.r) {
                    canvasB.save();
                    canvasB.concat(matrix);
                    bj6Var.j(canvasB, e82Var3);
                    canvasB.restore();
                } else {
                    e82Var3.e(canvasB, matrix, i5, null);
                }
            }
            bj6Var.F = false;
            if (z9) {
                semaphore.release();
                if (e82Var3.K != jj6Var.a()) {
                    threadPoolExecutor.execute(xi6Var);
                }
            }
        }
        return a9b.a;
    }
}
