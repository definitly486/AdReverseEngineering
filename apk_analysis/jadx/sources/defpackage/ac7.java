package defpackage;

import java.util.ArrayList;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ac7 implements um9 {
    public final nd7 a;
    public final ArrayList b;
    public final int c;
    public final int d;
    public final boolean e;
    public final am9 f;
    public pd7 g;

    public ac7(nd7 nd7Var, ArrayList arrayList, int i, int i2, boolean z, am9 am9Var) {
        this.a = nd7Var;
        this.b = arrayList;
        this.c = i;
        this.d = i2;
        this.e = z;
        this.f = am9Var;
        if (arrayList.size() > 1) {
            return;
        }
        dj5.c("MultiSelectionLayout requires an infoList size greater than 1, was " + arrayList.size() + ".");
    }

    @Override // defpackage.um9
    public final boolean a() {
        return this.e;
    }

    @Override // defpackage.um9
    public final tl9 b() {
        return this.e ? j() : i();
    }

    @Override // defpackage.um9
    public final tl9 c(long j) {
        pd7 pd7Var = this.g;
        if (pd7Var == null) {
            pd7Var = new pd7();
            ArrayList arrayList = this.b;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                tl9 tl9Var = (tl9) arrayList.get(i);
                long j2 = tl9Var.a;
                int iC = pd7Var.c(j2);
                Object[] objArr = pd7Var.c;
                Object obj = objArr[iC];
                pd7Var.b[iC] = j2;
                objArr[iC] = tl9Var;
            }
            this.g = pd7Var;
        }
        return (tl9) pd7Var.e(j);
    }

    @Override // defpackage.um9
    public final tl9 d() {
        return f() == el2.a ? i() : j();
    }

    @Override // defpackage.um9
    public final int e() {
        return this.d;
    }

    @Override // defpackage.um9
    public final el2 f() {
        int i = this.c;
        int i2 = this.d;
        if (i < i2) {
            return el2.b;
        }
        if (i > i2) {
            return el2.a;
        }
        return i % 2 == 0 ? el2.c : ((tl9) this.b.get(i / 2)).b();
    }

    @Override // defpackage.um9
    public final void g(c55 c55Var) {
        int iN = n(d().a);
        int iN2 = n((f() == el2.a ? j() : i()).a);
        int i = iN + 1;
        if (i < iN2) {
            while (i < iN2) {
                c55Var.invoke(this.b.get(i));
                i++;
            }
        }
    }

    @Override // defpackage.um9
    public final int getSize() {
        return this.b.size();
    }

    @Override // defpackage.um9
    public final am9 h() {
        return this.f;
    }

    @Override // defpackage.um9
    public final tl9 i() {
        return (tl9) this.b.get(o(this.d, false));
    }

    @Override // defpackage.um9
    public final tl9 j() {
        return (tl9) this.b.get(o(this.c, true));
    }

    @Override // defpackage.um9
    public final int k() {
        return this.c;
    }

    @Override // defpackage.um9
    public final boolean l(um9 um9Var) {
        if (this.f != null && um9Var != null && (um9Var instanceof ac7)) {
            ac7 ac7Var = (ac7) um9Var;
            ArrayList arrayList = ac7Var.b;
            if (this.e == ac7Var.e && this.c == ac7Var.c && this.d == ac7Var.d) {
                ArrayList arrayList2 = this.b;
                if (arrayList2.size() == arrayList.size()) {
                    int size = arrayList2.size();
                    for (int i = 0; i < size; i++) {
                        tl9 tl9Var = (tl9) arrayList2.get(i);
                        tl9 tl9Var2 = (tl9) arrayList.get(i);
                        if (tl9Var.a != tl9Var2.a || tl9Var.c != tl9Var2.c || tl9Var.d != tl9Var2.d) {
                            return true;
                        }
                    }
                    return false;
                }
            }
        }
        return true;
    }

    @Override // defpackage.um9
    public final pd7 m(am9 am9Var) {
        return g05.m(am9Var, this.b, new u57((byte) 2), new yb7(am9Var, (byte) 0), new zb7(am9Var, (byte) 0));
    }

    public final int n(long j) {
        try {
            return this.a.c(j);
        } catch (NoSuchElementException e) {
            throw new IllegalStateException(ka7.j(j, "Invalid selectableId: "), e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [int] */
    /* JADX WARN: Type inference failed for: r5v1, types: [int] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    public final int o(int i, boolean z) {
        int iOrdinal = f().ordinal();
        ?? r5 = z;
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    tbc.b();
                    return 0;
                }
            } else if (z) {
                r5 = 0;
            }
            r5 = 1;
        }
        return (i - r5) / 2;
    }

    public final String toString() {
        boolean z = true;
        float f = (this.c + 1) / 2.0f;
        float f2 = (this.d + 1) / 2.0f;
        el2 el2VarF = f();
        StringBuilder sb = new StringBuilder("[\n\t");
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            tl9 tl9Var = (tl9) arrayList.get(i);
            if (z) {
                z = false;
            } else {
                sb.append(",\n\t");
            }
            i++;
            sb.append(i + " -> " + tl9Var);
        }
        sb.append("\n]");
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder("MultiSelectionLayout(isStartHandle=");
        sb2.append(this.e);
        sb2.append(", startPosition=");
        sb2.append(f);
        sb2.append(", endPosition=");
        sb2.append(f2);
        sb2.append(", crossed=");
        sb2.append(el2VarF);
        sb2.append(", infos=");
        return ka7.o(sb2, string, ")");
    }
}
