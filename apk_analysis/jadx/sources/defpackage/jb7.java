package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jb7 implements jp2, ip2 {
    public final ArrayList a;
    public final ly1 b;
    public int c;
    public ej8 d;
    public ip2 e;
    public List f;
    public boolean g;

    public jb7(ArrayList arrayList, ly1 ly1Var) {
        this.b = ly1Var;
        if (arrayList.isEmpty()) {
            wc.t("Must not be empty.");
            throw null;
        }
        this.a = arrayList;
        this.c = 0;
    }

    @Override // defpackage.jp2
    public final Class a() {
        return ((jp2) this.a.get(0)).a();
    }

    @Override // defpackage.ip2
    public final void b(Exception exc) {
        List list = this.f;
        w25.n(list, "Argument must not be null");
        list.add(exc);
        f();
    }

    @Override // defpackage.jp2
    public final void c() {
        List list = this.f;
        if (list != null) {
            this.b.M(list);
        }
        this.f = null;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((jp2) it.next()).c();
        }
    }

    @Override // defpackage.jp2
    public final void cancel() {
        this.g = true;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((jp2) it.next()).cancel();
        }
    }

    @Override // defpackage.jp2
    public final void d(ej8 ej8Var, ip2 ip2Var) {
        this.d = ej8Var;
        this.e = ip2Var;
        this.f = (List) this.b.f();
        ((jp2) this.a.get(this.c)).d(ej8Var, this);
        if (this.g) {
            cancel();
        }
    }

    @Override // defpackage.jp2
    public final int e() {
        return ((jp2) this.a.get(0)).e();
    }

    public final void f() {
        if (this.g) {
            return;
        }
        if (this.c < this.a.size() - 1) {
            this.c++;
            d(this.d, this.e);
        } else {
            w25.m(this.f);
            this.e.b(new et4("Fetch failed", new ArrayList(this.f)));
        }
    }

    @Override // defpackage.ip2
    public final void o(Object obj) {
        if (obj != null) {
            this.e.o(obj);
        } else {
            f();
        }
    }
}
