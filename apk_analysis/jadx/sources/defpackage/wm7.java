package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class wm7 {
    public final pe7 a = new pe7(0, new mm7[16]);
    public final xd7 b = new xd7(10);

    public boolean a(ug6 ug6Var, zz5 zz5Var, j0a j0aVar, boolean z) {
        pe7 pe7Var = this.a;
        Object[] objArr = pe7Var.a;
        int i = pe7Var.c;
        int i2 = 0;
        boolean z2 = false;
        while (i2 < i) {
            ((mm7) objArr[i2]).a(ug6Var, zz5Var, j0aVar, z);
            i2++;
            z2 = true;
        }
        return z2;
    }

    public void b(j0a j0aVar) {
        pe7 pe7Var = this.a;
        int i = pe7Var.c;
        while (true) {
            i--;
            if (-1 >= i) {
                return;
            }
            if (((mm7) pe7Var.a[i]).d.b == 0) {
                pe7Var.k(i);
            }
        }
    }
}
