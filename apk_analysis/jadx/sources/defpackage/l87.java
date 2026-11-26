package defpackage;

import android.os.Build;
import android.view.ViewConfiguration;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.api.Api;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class l87 extends an7 {
    public final /* synthetic */ mj5 f;
    public final oc g;
    public final n87 h;
    public final l21 i;
    public l7a j;

    public l87(mj5 mj5Var, fi9 fi9Var, oc ocVar, c52 c52Var, h83 h83Var, n87 n87Var) {
        super(fi9Var, c52Var, h83Var);
        this.f = mj5Var;
        this.g = ocVar;
        this.h = n87Var;
        this.i = te0.b(Api.BaseClientBuilder.API_PRIORITY_OTHER, 6, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object f(l87 l87Var, gz8 gz8Var, fz8 fz8Var, gz8 gz8Var2, long j, ie2 ie2Var) {
        k87 k87Var;
        boolean z;
        if (ie2Var instanceof k87) {
            k87Var = (k87) ie2Var;
            int i = k87Var.w;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                k87Var.w = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                k87Var = new k87(ie2Var);
            }
        } else {
            k87Var = new k87(ie2Var);
        }
        Object objE0 = k87Var.v;
        int i2 = k87Var.w;
        he2 he2Var = null;
        if (i2 == 0) {
            n25.Q(objE0);
            if (j < 0) {
                return Boolean.FALSE;
            }
            tk3 tk3Var = uk3.b;
            long jV = cec.V(j, yk3.MILLISECONDS);
            da4 da4Var = new da4((byte) 16, he2Var, (Object) l87Var);
            k87Var.r = l87Var;
            k87Var.s = gz8Var;
            k87Var.t = fz8Var;
            k87Var.u = gz8Var2;
            k87Var.w = 1;
            objE0 = vx4.e0(jV, da4Var, k87Var);
            hg2 hg2Var = hg2.a;
            if (objE0 == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gz8Var2 = k87Var.u;
            fz8Var = k87Var.t;
            gz8Var = k87Var.s;
            l87Var = k87Var.r;
            n25.Q(objE0);
        }
        h87 h87Var = (h87) objE0;
        if (h87Var != null) {
            long j2 = h87Var.b;
            long j3 = h87Var.a;
            ((h87) gz8Var.a).getClass();
            gz8Var.a = new h87(j3, j2);
            mj5 mj5Var = l87Var.f;
            fz8Var.a = mj5Var.L(j3);
            gz8Var2.a = mj5Var.v();
            r83 r83Var = l87Var.e;
            ((uib) r83Var.b).a(j2, Float.intBitsToFloat((int) (j3 >> 32)));
            ((uib) r83Var.c).a(j2, Float.intBitsToFloat((int) (j3 & 4294967295L)));
            z = !mj5Var.r(fz8Var.a);
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public static h87 g(l21 l21Var) {
        h87 h87Var = null;
        tq9 tq9VarU = v15.u(new bn7(new g87(l21Var, (byte) 0), null));
        while (tq9VarU.hasNext()) {
            h87 h87VarA = (h87) tq9VarU.next();
            if (h87Var != null) {
                h87VarA = h87Var.a(h87VarA);
            }
            h87Var = h87VarA;
        }
        return h87Var;
    }

    @Override // defpackage.an7
    public final boolean c(sd8 sd8Var) {
        long j;
        h83 h83Var = this.c;
        ViewConfiguration viewConfiguration = (ViewConfiguration) this.g.b;
        int i = Build.VERSION.SDK_INT;
        float f = -(i > 26 ? gu.j(viewConfiguration) : h83Var.K0(64.0f));
        float f2 = -(i > 26 ? gu.f(viewConfiguration) : h83Var.K0(64.0f));
        List list = sd8Var.a;
        xr7 xr7Var = new xr7(0L);
        int size = list.size();
        int i2 = 0;
        while (true) {
            j = xr7Var.a;
            if (i2 >= size) {
                break;
            }
            xr7Var = new xr7(xr7.g(j, ((ae8) list.get(i2)).j));
            i2++;
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32)) * f2)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) * f)) & 4294967295L);
        if (tv4.k(this.h.b, mj5.m(this.f.L(jFloatToRawIntBits)))) {
            return !(this.i.h(new h87(jFloatToRawIntBits, ((ae8) k02.v0(sd8Var.a)).b)) instanceof if1);
        }
        return this.d;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public final Object e(h87 h87Var, float f, float f2, ie2 ie2Var) {
        i87 i87Var;
        fz8 fz8Var;
        float f3;
        float f4;
        if (ie2Var instanceof i87) {
            i87Var = (i87) ie2Var;
            int i = i87Var.w;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                i87Var.w = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                i87Var = new i87(this, ie2Var);
            }
        } else {
            i87Var = new i87(this, ie2Var);
        }
        i87 i87Var2 = i87Var;
        Object obj = i87Var2.u;
        int i2 = i87Var2.w;
        r83 r83Var = this.e;
        a9b a9bVar = a9b.a;
        mj5 mj5Var = this.f;
        Object obj2 = hg2.a;
        if (i2 == 0) {
            n25.Q(obj);
            gz8 gz8Var = new gz8();
            gz8Var.a = h87Var;
            long j = h87Var.b;
            long j2 = h87Var.a;
            ((uib) r83Var.b).a(j, Float.intBitsToFloat((int) (j2 >> 32)));
            ((uib) r83Var.c).a(j, Float.intBitsToFloat((int) (j2 & 4294967295L)));
            h87 h87VarG = g(this.i);
            if (h87VarG != null) {
                long j3 = h87VarG.b;
                long j4 = h87VarG.a;
                ((uib) r83Var.b).a(j3, Float.intBitsToFloat((int) (j4 >> 32)));
                ((uib) r83Var.c).a(j3, Float.intBitsToFloat((int) (j4 & 4294967295L)));
                gz8Var.a = ((h87) gz8Var.a).a(h87VarG);
            }
            fz8 fz8Var2 = new fz8();
            long jL = mj5Var.L(((h87) gz8Var.a).a);
            fz8Var2.a = jL;
            if (!mj5Var.r(jL)) {
                gz8 gz8Var2 = new gz8();
                gz8Var2.a = mj5Var.v();
                kg4 j87Var = new j87(this, gz8Var2, fz8Var2, gz8Var, f, f2, null);
                i87Var2.r = fz8Var2;
                i87Var2.s = f;
                i87Var2.t = f2;
                i87Var2.w = 1;
                if (d(j87Var, i87Var2) != obj2) {
                    fz8Var = fz8Var2;
                    f3 = f;
                    f4 = f2;
                }
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                n25.Q(obj);
                return a9bVar;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        f4 = i87Var2.t;
        f3 = i87Var2.s;
        fz8Var = i87Var2.r;
        n25.Q(obj);
        long jF = zr4.f(((uib) r83Var.b).b(Float.MAX_VALUE), ((uib) r83Var.c).b(Float.MAX_VALUE));
        if (jF == 0) {
            float fM = mj5.m(mj5Var.I(mj5Var.I(mj5Var.w(fz8Var.a), Math.min(mj5Var.H(fz8Var.a) / 100.0f, f4)), 1000.0f));
            if (fM == 0.0f) {
                jF = 0;
            } else {
                jF = ((Boolean) ((uf4) mj5Var.b).invoke()).booleanValue() ? zr4.f(0.0f, fM) : zr4.f(fM, 0.0f);
            }
        }
        sib sibVar = new sib(jF);
        i87Var2.r = null;
        i87Var2.s = f3;
        i87Var2.t = f4;
        i87Var2.w = 2;
        return this.b.invoke(sibVar, i87Var2) == obj2 ? obj2 : a9bVar;
    }
}
