package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gs6 extends m1 {
    public final zn3 a;
    public final ArrayList b;
    public final da6 c;

    public gs6(zn3 zn3Var, da6 da6Var, ArrayList arrayList, ed7 ed7Var) {
        if (ed7Var.b != arrayList.size() + 1) {
            wc.t("Outline progress size is expected to be the cubics size + 1");
            throw null;
        }
        int i = ed7Var.b;
        if (i == 0) {
            ca9.h("FloatList is empty.");
            throw null;
        }
        float[] fArr = ed7Var.a;
        int i2 = 0;
        float fB = 0.0f;
        if (fArr[0] != 0.0f) {
            wc.t("First outline progress value is expected to be zero");
            throw null;
        }
        if (i == 0) {
            ca9.h("FloatList is empty.");
            throw null;
        }
        if (fArr[i - 1] != 1.0f) {
            wc.t("Last outline progress value is expected to be one");
            throw null;
        }
        this.a = zn3Var;
        this.c = da6Var;
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        while (i2 < size) {
            int i3 = i2 + 1;
            if (ed7Var.b(i3) - ed7Var.b(i2) > 1.0E-4f) {
                arrayList2.add(new fs6(this, (ll2) arrayList.get(i2), fB, ed7Var.b(i3)));
                fB = ed7Var.b(i3);
            }
            i2 = i3;
        }
        fs6 fs6Var = (fs6) er9.i(1, arrayList2);
        float f = fs6Var.c;
        if (1.0f < f) {
            wc.t("endOutlineProgress is expected to be equal or greater than startOutlineProgress");
            throw null;
        }
        fs6Var.c = f;
        fs6Var.d = 1.0f;
        this.b = arrayList2;
    }

    @Override // defpackage.d0, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof fs6) {
            return super.contains((fs6) obj);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return (fs6) this.b.get(i);
    }

    @Override // defpackage.d0
    public final int getSize() {
        return this.b.size();
    }

    @Override // defpackage.m1, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof fs6) {
            return super.indexOf((fs6) obj);
        }
        return -1;
    }

    @Override // defpackage.m1, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof fs6) {
            return super.lastIndexOf((fs6) obj);
        }
        return -1;
    }
}
