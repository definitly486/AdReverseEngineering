package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class u45 {
    public int a;
    public float b;
    public final Object c;

    public u45(cra craVar) {
        this.c = craVar;
        this.a = -1;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    public final float a(int i, boolean z, boolean z2, boolean z3) {
        boolean z4;
        cra craVar = (cra) this.c;
        int i2 = 1;
        if (z) {
            int iA = tv4.A(craVar.f, i, z);
            int lineStart = craVar.f.getLineStart(iA);
            int iE = craVar.e(iA);
            if (i == lineStart || i == iE) {
                z4 = true;
            } else {
                z4 = false;
            }
        } else {
            z4 = false;
        }
        int i3 = i << 2;
        if (!z3) {
            i2 = z4 ? 2 : 3;
        } else if (z4) {
            i2 = 0;
        }
        int i4 = i3 + i2;
        if (this.a == i4) {
            return this.b;
        }
        float fH = z3 ? craVar.h(i, z) : craVar.i(i, z);
        if (z2) {
            this.a = i4;
            this.b = fH;
        }
        return fH;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(float f, ie2 ie2Var) {
        i19 i19Var;
        if (ie2Var instanceof i19) {
            i19Var = (i19) ie2Var;
            int i = i19Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                i19Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                i19Var = new i19(this, ie2Var);
            }
        } else {
            i19Var = new i19(this, ie2Var);
        }
        Object objInvoke = i19Var.r;
        int i2 = i19Var.t;
        if (i2 == 0) {
            n25.Q(objInvoke);
            l62 l62Var = (l62) this.c;
            Float f2 = new Float(f);
            i19Var.t = 1;
            objInvoke = l62Var.invoke(f2, i19Var);
            hg2 hg2Var = hg2.a;
            if (objInvoke == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objInvoke);
        }
        this.b += ((Number) objInvoke).floatValue();
        return a9b.a;
    }

    public u45(int i, l62 l62Var) {
        this.a = i;
        this.c = l62Var;
    }
}
