package defpackage;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class uu9 implements d68, zr0, kb2 {
    public final boolean b;
    public final bj6 c;
    public final cv9 d;
    public boolean e;
    public final Path a = new Path();
    public final k82 f = new k82((byte) 0);

    public uu9(bj6 bj6Var, es0 es0Var, nv9 nv9Var) {
        this.b = nv9Var.d;
        this.c = bj6Var;
        cv9 cv9Var = new cv9((List) nv9Var.c.b);
        this.d = cv9Var;
        es0Var.d(cv9Var);
        cv9Var.a(this);
    }

    @Override // defpackage.zr0
    public final void a() {
        this.e = false;
        this.c.invalidateSelf();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    /* JADX WARN: Code duplicated, block: B:12:0x002c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:13:0x002e  */
    /* JADX WARN: Code duplicated, block: B:21:0x003d A[SYNTHETIC] */
    @Override // defpackage.kb2
    public final void b(List list, List list2) {
        ArrayList arrayList = null;
        int i = 0;
        while (true) {
            ArrayList arrayList2 = (ArrayList) list;
            if (i >= arrayList2.size()) {
                this.d.j = arrayList;
                return;
            }
            kb2 kb2Var = (kb2) arrayList2.get(i);
            if (kb2Var instanceof w1b) {
                w1b w1bVar = (w1b) kb2Var;
                if (w1bVar.c == 1) {
                    this.f.a.add(w1bVar);
                    w1bVar.d(this);
                } else if (!(kb2Var instanceof sa9)) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    sa9 sa9Var = (sa9) kb2Var;
                    sa9Var.b.a(this);
                    arrayList.add(sa9Var);
                }
            } else if (!(kb2Var instanceof sa9)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                sa9 sa9Var2 = (sa9) kb2Var;
                sa9Var2.b.a(this);
                arrayList.add(sa9Var2);
            }
            i++;
        }
    }

    @Override // defpackage.d68
    public final Path getPath() {
        boolean z = this.e;
        cv9 cv9Var = this.d;
        Path path = this.a;
        if (z) {
            cv9Var.getClass();
            return path;
        }
        path.reset();
        if (this.b) {
            this.e = true;
            return path;
        }
        Path path2 = (Path) cv9Var.d();
        if (path2 == null) {
            return path;
        }
        path.set(path2);
        path.setFillType(Path.FillType.EVEN_ODD);
        this.f.k(path);
        this.e = true;
        return path;
    }
}
