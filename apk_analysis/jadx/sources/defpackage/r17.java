package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class r17 implements d68, cy4 {
    public final Path a = new Path();
    public final Path b = new Path();
    public final Path c = new Path();
    public final ArrayList d = new ArrayList();
    public final q17 e;

    public r17(q17 q17Var) {
        this.e = q17Var;
    }

    public final void a(Path.Op op) {
        Path path = this.b;
        path.reset();
        Path path2 = this.a;
        path2.reset();
        ArrayList arrayList = this.d;
        for (int size = arrayList.size() - 1; size >= 1; size--) {
            d68 d68Var = (d68) arrayList.get(size);
            if (d68Var instanceof yb2) {
                yb2 yb2Var = (yb2) d68Var;
                ArrayList arrayList2 = (ArrayList) yb2Var.d();
                for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                    Path path3 = ((d68) arrayList2.get(size2)).getPath();
                    Matrix matrixD = yb2Var.d;
                    jza jzaVar = yb2Var.k;
                    if (jzaVar != null) {
                        matrixD = jzaVar.d();
                    } else {
                        matrixD.reset();
                    }
                    path3.transform(matrixD);
                    path.addPath(path3);
                }
            } else {
                path.addPath(d68Var.getPath());
            }
        }
        int i = 0;
        d68 d68Var2 = (d68) arrayList.get(0);
        if (d68Var2 instanceof yb2) {
            yb2 yb2Var2 = (yb2) d68Var2;
            List listD = yb2Var2.d();
            while (true) {
                ArrayList arrayList3 = (ArrayList) listD;
                if (i >= arrayList3.size()) {
                    break;
                }
                Path path4 = ((d68) arrayList3.get(i)).getPath();
                Matrix matrixD2 = yb2Var2.d;
                jza jzaVar2 = yb2Var2.k;
                if (jzaVar2 != null) {
                    matrixD2 = jzaVar2.d();
                } else {
                    matrixD2.reset();
                }
                path4.transform(matrixD2);
                path2.addPath(path4);
                i++;
            }
        } else {
            path2.set(d68Var2.getPath());
        }
        this.c.op(path2, path, op);
    }

    @Override // defpackage.kb2
    public final void b(List list, List list2) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.d;
            if (i >= arrayList.size()) {
                return;
            }
            ((d68) arrayList.get(i)).b(list, list2);
            i++;
        }
    }

    @Override // defpackage.cy4
    public final void d(ListIterator listIterator) {
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        while (listIterator.hasPrevious()) {
            kb2 kb2Var = (kb2) listIterator.previous();
            if (kb2Var instanceof d68) {
                this.d.add((d68) kb2Var);
                listIterator.remove();
            }
        }
    }

    @Override // defpackage.d68
    public final Path getPath() {
        Path path = this.c;
        path.reset();
        q17 q17Var = this.e;
        if (!q17Var.b) {
            int iC = y3a.C(q17Var.a);
            if (iC == 0) {
                int i = 0;
                while (true) {
                    ArrayList arrayList = this.d;
                    if (i >= arrayList.size()) {
                        break;
                    }
                    path.addPath(((d68) arrayList.get(i)).getPath());
                    i++;
                }
            } else {
                if (iC == 1) {
                    a(Path.Op.UNION);
                    return path;
                }
                if (iC == 2) {
                    a(Path.Op.REVERSE_DIFFERENCE);
                    return path;
                }
                if (iC == 3) {
                    a(Path.Op.INTERSECT);
                    return path;
                }
                if (iC == 4) {
                    a(Path.Op.XOR);
                    return path;
                }
            }
        }
        return path;
    }
}
