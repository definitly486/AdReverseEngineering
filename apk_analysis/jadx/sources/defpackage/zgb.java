package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zgb extends ygb {
    public c78[] a;
    public String b;
    public int c;

    public zgb(zgb zgbVar) {
        this.a = null;
        this.c = 0;
        this.b = zgbVar.b;
        c78[] c78VarArr = zgbVar.a;
        c78[] c78VarArr2 = new c78[c78VarArr.length];
        for (int i = 0; i < c78VarArr.length; i++) {
            c78VarArr2[i] = new c78(c78VarArr[i]);
        }
        this.a = c78VarArr2;
    }

    public c78[] getPathData() {
        return this.a;
    }

    public String getPathName() {
        return this.b;
    }

    public void setPathData(c78[] c78VarArr) {
        c78[] c78VarArr2 = this.a;
        if (c78VarArr2 != null && c78VarArr != null && c78VarArr2.length == c78VarArr.length) {
            int i = 0;
            while (true) {
                if (i >= c78VarArr2.length) {
                    c78[] c78VarArr3 = this.a;
                    for (int i2 = 0; i2 < c78VarArr.length; i2++) {
                        c78VarArr3[i2].a = c78VarArr[i2].a;
                        int i3 = 0;
                        while (true) {
                            float[] fArr = c78VarArr[i2].b;
                            if (i3 < fArr.length) {
                                c78VarArr3[i2].b[i3] = fArr[i3];
                                i3++;
                            }
                        }
                    }
                    return;
                }
                c78 c78Var = c78VarArr2[i];
                char c = c78Var.a;
                c78 c78Var2 = c78VarArr[i];
                if (c != c78Var2.a || c78Var.b.length != c78Var2.b.length) {
                    break;
                } else {
                    i++;
                }
            }
        }
        c78[] c78VarArr4 = new c78[c78VarArr.length];
        for (int i4 = 0; i4 < c78VarArr.length; i4++) {
            c78VarArr4[i4] = new c78(c78VarArr[i4]);
        }
        this.a = c78VarArr4;
    }

    public zgb() {
        this.a = null;
        this.c = 0;
    }
}
