package com.explorestack.protobuf;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class s4 implements AbstractMessage.BuilderParent {
    public g3 a;
    public List b;
    public boolean c;
    public ArrayList d;
    public boolean e;
    public q4 f;
    public p4 g;
    public r4 h;

    public s4(List list, boolean z, g3 g3Var, boolean z2) {
        this.b = list;
        this.c = z;
        this.a = g3Var;
        this.e = z2;
    }

    public final void a(Iterable iterable) {
        int size;
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            AbstractMessage abstractMessage = (AbstractMessage) it.next();
            Charset charset = x3.a;
            abstractMessage.getClass();
        }
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            if (collection.isEmpty()) {
                return;
            } else {
                size = collection.size();
            }
        } else {
            size = -1;
        }
        i();
        if (size >= 0) {
            List list = this.b;
            if (list instanceof ArrayList) {
                ((ArrayList) list).ensureCapacity(list.size() + size);
            }
        }
        Iterator it2 = iterable.iterator();
        while (it2.hasNext()) {
            e((AbstractMessage) it2.next());
        }
        q();
        p();
    }

    public final AbstractMessage.Builder b(int i, w3 w3Var) {
        i();
        h();
        x4 x4Var = new x4(w3Var, this, this.e);
        this.b.add(i, null);
        this.d.add(i, x4Var);
        q();
        p();
        return x4Var.c();
    }

    public final AbstractMessage.Builder c(w3 w3Var) {
        i();
        h();
        x4 x4Var = new x4(w3Var, this, this.e);
        this.b.add(null);
        this.d.add(x4Var);
        q();
        p();
        return x4Var.c();
    }

    public final void d(int i, AbstractMessage abstractMessage) {
        Charset charset = x3.a;
        abstractMessage.getClass();
        i();
        this.b.add(i, abstractMessage);
        ArrayList arrayList = this.d;
        if (arrayList != null) {
            arrayList.add(i, null);
        }
        q();
        p();
    }

    public final void e(AbstractMessage abstractMessage) {
        Charset charset = x3.a;
        abstractMessage.getClass();
        i();
        this.b.add(abstractMessage);
        ArrayList arrayList = this.d;
        if (arrayList != null) {
            arrayList.add(null);
        }
        q();
        p();
    }

    public final List f() {
        this.e = true;
        if (!this.c) {
            if (this.d == null) {
                return this.b;
            }
            int i = 0;
            while (true) {
                int size = this.b.size();
                List list = this.b;
                if (i >= size) {
                    return list;
                }
                Message message = (Message) list.get(i);
                x4 x4Var = (x4) this.d.get(i);
                if (x4Var != null && x4Var.a() != message) {
                    break;
                }
                i++;
            }
        }
        i();
        int i2 = 0;
        while (true) {
            int size2 = this.b.size();
            List list2 = this.b;
            if (i2 >= size2) {
                List listUnmodifiableList = Collections.unmodifiableList(list2);
                this.b = listUnmodifiableList;
                this.c = false;
                return listUnmodifiableList;
            }
            list2.set(i2, l(i2, true));
            i2++;
        }
    }

    public final void g() {
        this.b = Collections.EMPTY_LIST;
        this.c = false;
        ArrayList<x4> arrayList = this.d;
        if (arrayList != null) {
            for (x4 x4Var : arrayList) {
                if (x4Var != null) {
                    x4Var.a = null;
                }
            }
            this.d = null;
        }
        q();
        p();
    }

    public final void h() {
        if (this.d == null) {
            this.d = new ArrayList(this.b.size());
            for (int i = 0; i < this.b.size(); i++) {
                this.d.add(null);
            }
        }
    }

    public final void i() {
        if (this.c) {
            return;
        }
        this.b = new ArrayList(this.b);
        this.c = true;
    }

    public final AbstractMessage.Builder j(int i) {
        h();
        x4 x4Var = (x4) this.d.get(i);
        if (x4Var == null) {
            x4 x4Var2 = new x4((AbstractMessage) this.b.get(i), this, this.e);
            this.d.set(i, x4Var2);
            x4Var = x4Var2;
        }
        return x4Var.c();
    }

    public final p4 k() {
        p4 p4Var = this.g;
        if (p4Var != null) {
            return p4Var;
        }
        p4 p4Var2 = new p4(this);
        this.g = p4Var2;
        return p4Var2;
    }

    public final AbstractMessage l(int i, boolean z) {
        ArrayList arrayList = this.d;
        if (arrayList == null) {
            return (AbstractMessage) this.b.get(i);
        }
        x4 x4Var = (x4) arrayList.get(i);
        if (x4Var == null) {
            return (AbstractMessage) this.b.get(i);
        }
        return z ? x4Var.a() : x4Var.d();
    }

    public final q4 m() {
        q4 q4Var = this.f;
        if (q4Var != null) {
            return q4Var;
        }
        q4 q4Var2 = new q4(this);
        this.f = q4Var2;
        return q4Var2;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.BuilderParent
    public final void markDirty() {
        q();
    }

    public final MessageOrBuilder n(int i) {
        ArrayList arrayList = this.d;
        if (arrayList == null) {
            return (MessageOrBuilder) this.b.get(i);
        }
        x4 x4Var = (x4) arrayList.get(i);
        return x4Var == null ? (MessageOrBuilder) this.b.get(i) : x4Var.e();
    }

    public final r4 o() {
        r4 r4Var = this.h;
        if (r4Var != null) {
            return r4Var;
        }
        r4 r4Var2 = new r4(this);
        this.h = r4Var2;
        return r4Var2;
    }

    public final void p() {
        q4 q4Var = this.f;
        if (q4Var != null) {
            q4Var.a();
        }
        p4 p4Var = this.g;
        if (p4Var != null) {
            p4Var.a();
        }
        r4 r4Var = this.h;
        if (r4Var != null) {
            r4Var.a();
        }
    }

    public final void q() {
        g3 g3Var;
        if (!this.e || (g3Var = this.a) == null) {
            return;
        }
        g3Var.markDirty();
        this.e = false;
    }

    public final void r(int i) {
        x4 x4Var;
        i();
        this.b.remove(i);
        ArrayList arrayList = this.d;
        if (arrayList != null && (x4Var = (x4) arrayList.remove(i)) != null) {
            x4Var.a = null;
        }
        q();
        p();
    }

    public final void s(int i, AbstractMessage abstractMessage) {
        x4 x4Var;
        Charset charset = x3.a;
        abstractMessage.getClass();
        i();
        this.b.set(i, abstractMessage);
        ArrayList arrayList = this.d;
        if (arrayList != null && (x4Var = (x4) arrayList.set(i, null)) != null) {
            x4Var.a = null;
        }
        q();
        p();
    }
}
