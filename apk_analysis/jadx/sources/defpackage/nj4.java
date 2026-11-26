package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class nj4 implements Iterator, mu5 {
    public final /* synthetic */ byte a;
    public int b;
    public Object c;
    public final Object d;

    public nj4(ie7 ie7Var) {
        this.a = (byte) 2;
        this.d = ie7Var;
        this.b = -1;
        this.c = v15.u(new he7(ie7Var, this, null));
    }

    public final void a() {
        Object objInvoke;
        int i = this.b;
        k24 k24Var = (k24) this.d;
        if (i == -2) {
            objInvoke = ((uf4) k24Var.b).invoke();
        } else {
            wf4 wf4Var = (wf4) k24Var.c;
            Object obj = this.c;
            obj.getClass();
            objInvoke = wf4Var.invoke(obj);
        }
        this.c = objInvoke;
        this.b = objInvoke == null ? 0 : 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        byte b = this.a;
        Object obj = this.d;
        switch (b) {
            case 0:
                if (this.b < 0) {
                    a();
                }
                return this.b == 1;
            case 1:
                return ((tq9) this.c).hasNext();
            case 2:
                return ((tq9) this.c).hasNext();
            case 3:
                return this.b < ((Map) obj).size();
            default:
                wca wcaVar = (wca) obj;
                Iterator it = (Iterator) this.c;
                while (this.b < wcaVar.b && it.hasNext()) {
                    it.next();
                    this.b++;
                }
                return this.b < wcaVar.c && it.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = null;
        switch (b) {
            case 0:
                if (this.b < 0) {
                    a();
                }
                if (this.b == 0) {
                    ca9.n();
                    return null;
                }
                Object obj3 = this.c;
                obj3.getClass();
                this.b = -1;
                return obj3;
            case 1:
                return ((tq9) this.c).next();
            case 2:
                return ((tq9) this.c).next();
            case 3:
                if (hasNext()) {
                    obj2 = this.c;
                    this.b++;
                    Object obj4 = ((Map) obj).get(obj2);
                    if (obj4 == null) {
                        throw new ConcurrentModificationException("Hash code of an element (" + obj2 + ") has changed after it was added to the persistent set.");
                    }
                    this.c = ((aa6) obj4).b;
                } else {
                    ca9.n();
                }
                return obj2;
            default:
                wca wcaVar = (wca) obj;
                Iterator it = (Iterator) this.c;
                while (this.b < wcaVar.b && it.hasNext()) {
                    it.next();
                    this.b++;
                }
                int i = this.b;
                if (i < wcaVar.c) {
                    this.b = i + 1;
                    return it.next();
                }
                ca9.n();
                return null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        byte b = this.a;
        Object obj = this.d;
        switch (b) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                int i = this.b;
                if (i != -1) {
                    ((ae7) obj).b.i(i);
                    this.b = -1;
                    return;
                }
                return;
            case 2:
                int i2 = this.b;
                if (i2 != -1) {
                    ((ie7) obj).b.m(i2);
                    this.b = -1;
                    return;
                }
                return;
            case 3:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public nj4(wca wcaVar) {
        this.a = (byte) 4;
        this.d = wcaVar;
        this.c = wcaVar.a.iterator();
    }

    public nj4(k24 k24Var) {
        this.a = (byte) 0;
        this.d = k24Var;
        this.b = -2;
    }

    public nj4(Object obj, Map map) {
        this.a = (byte) 3;
        this.c = obj;
        this.d = map;
    }

    public nj4(ae7 ae7Var) {
        this.a = (byte) 1;
        this.d = ae7Var;
        this.b = -1;
        this.c = v15.u(new zd7(ae7Var, this, null));
    }
}
