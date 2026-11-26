package defpackage;

import android.graphics.drawable.Drawable;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class or implements rx2 {
    public final ef5 a;
    public final hw7 b;
    public final boolean c;

    public or(ef5 ef5Var, hw7 hw7Var, boolean z) {
        this.a = ef5Var;
        this.b = hw7Var;
        this.c = z;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.rx2
    public final Object a(he2 he2Var) {
        kr krVar;
        bz8 bz8Var;
        Object objM;
        bz8 bz8Var2;
        if (he2Var instanceof kr) {
            krVar = (kr) he2Var;
            int i = krVar.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                krVar.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                krVar = new kr(this, (ie2) he2Var);
            }
        } else {
            krVar = new kr(this, (ie2) he2Var);
        }
        Object obj = krVar.s;
        int i2 = krVar.u;
        Object obj2 = hg2.a;
        if (i2 == 0) {
            n25.Q(obj);
            bz8Var = new bz8();
            da daVar = new da(this, bz8Var, (byte) 6);
            krVar.r = bz8Var;
            krVar.u = 1;
            objM = e25.M(daVar, krVar);
            if (objM != obj2) {
            }
            return obj2;
        }
        if (i2 == 1) {
            bz8 bz8Var3 = krVar.r;
            n25.Q(obj);
            objM = obj;
            bz8Var = bz8Var3;
        } else {
            if (i2 != 2) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bz8Var2 = krVar.r;
            n25.Q(obj);
        }
        return new mx2(mu4.o((Drawable) obj), bz8Var2.a);
        krVar.r = bz8Var;
        krVar.u = 2;
        Object objB = b((Drawable) objM, krVar);
        if (objB != obj2) {
            bz8 bz8Var4 = bz8Var;
            obj = objB;
            bz8Var2 = bz8Var4;
            return new mx2(mu4.o((Drawable) obj), bz8Var2.a);
        }
        return obj2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Drawable drawable, ie2 ie2Var) {
        mr mrVar;
        if (ie2Var instanceof mr) {
            mrVar = (mr) ie2Var;
            int i = mrVar.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                mrVar.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                mrVar = new mr(this, ie2Var);
            }
        } else {
            mrVar = new mr(this, ie2Var);
        }
        Object obj = mrVar.s;
        int i2 = mrVar.u;
        hw7 hw7Var = this.b;
        if (i2 == 0) {
            n25.Q(obj);
            if (!a4.y(drawable)) {
                return drawable;
            }
            u6 u6Var = a5b.w;
            if (((Number) jdb.G(hw7Var, u6Var)).intValue() != -2) {
                a4.f(drawable).setRepeatCount(((Number) jdb.G(hw7Var, u6Var)).intValue());
            }
            uf4 uf4Var = (uf4) jdb.G(hw7Var, a5b.y);
            uf4 uf4Var2 = (uf4) jdb.G(hw7Var, a5b.z);
            if (uf4Var != null || uf4Var2 != null) {
                l33 l33Var = zc3.a;
                c05 c05Var = km6.a.f;
                nr nrVar = new nr(drawable, uf4Var, uf4Var2, null, (byte) 0);
                mrVar.r = drawable;
                mrVar.u = 1;
                Object objL = ep2.L(c05Var, nrVar, mrVar);
                hg2 hg2Var = hg2.a;
                if (objL == hg2Var) {
                    return hg2Var;
                }
                drawable = drawable;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            drawable = mrVar.r;
            n25.Q(obj);
        }
        return new cf9(drawable, hw7Var.c);
    }
}
