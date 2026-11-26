package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class h3a implements Parcelable, r8a, List, RandomAccess, ou5 {
    public static final Parcelable.Creator<h3a> CREATOR = new g3a((byte) 0);
    public o8a a;

    public h3a(j2 j2Var) {
        s2a s2aVarH = x2a.h();
        o8a o8aVar = new o8a(s2aVarH.g(), j2Var);
        if (!(s2aVarH instanceof cw4)) {
            o8aVar.b = new o8a(1L, j2Var);
        }
        this.a = o8aVar;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i;
        j2 j2Var;
        s2a s2aVarH;
        boolean zQ;
        do {
            synchronized (be.n) {
                o8a o8aVar = this.a;
                o8aVar.getClass();
                o8a o8aVar2 = (o8a) x2a.g(o8aVar, this);
                i = o8aVar2.d;
                j2Var = o8aVar2.c;
            }
            j2Var.getClass();
            j2 j2VarB = j2Var.b(obj);
            if (j2VarB.equals(j2Var)) {
                return false;
            }
            o8a o8aVar3 = this.a;
            o8aVar3.getClass();
            synchronized (x2a.d) {
                s2aVarH = x2a.h();
                zQ = be.q((o8a) x2a.w(o8aVar3, this, s2aVarH), i, j2VarB, true);
            }
            x2a.l(s2aVarH, this);
        } while (!zQ);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i;
        j2 j2Var;
        s2a s2aVarH;
        boolean zQ;
        do {
            synchronized (be.n) {
                o8a o8aVar = this.a;
                o8aVar.getClass();
                o8a o8aVar2 = (o8a) x2a.g(o8aVar, this);
                i = o8aVar2.d;
                j2Var = o8aVar2.c;
            }
            j2Var.getClass();
            j2 j2VarC = j2Var.c(collection);
            if (ho5.q(j2VarC, j2Var)) {
                return false;
            }
            o8a o8aVar3 = this.a;
            o8aVar3.getClass();
            synchronized (x2a.d) {
                s2aVarH = x2a.h();
                zQ = be.q((o8a) x2a.w(o8aVar3, this, s2aVarH), i, j2VarC, true);
            }
            x2a.l(s2aVarH, this);
        } while (!zQ);
        return true;
    }

    @Override // defpackage.r8a
    public final void b(t8a t8aVar) {
        t8aVar.b = this.a;
        this.a = (o8a) t8aVar;
    }

    @Override // defpackage.r8a
    public final t8a c() {
        return this.a;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        s2a s2aVarH;
        o8a o8aVar = this.a;
        o8aVar.getClass();
        synchronized (x2a.d) {
            s2aVarH = x2a.h();
            o8a o8aVar2 = (o8a) x2a.w(o8aVar, this, s2aVarH);
            synchronized (be.n) {
                o8aVar2.c = x1a.b;
                o8aVar2.d++;
                o8aVar2.e++;
            }
        }
        x2a.l(s2aVarH, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return be.D(this).c.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return be.D(this).c.containsAll(collection);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return be.D(this).c.get(i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return be.D(this).c.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return be.D(this).c.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return be.D(this).c.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new l8a(this, 0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i;
        j2 j2Var;
        s2a s2aVarH;
        boolean zQ;
        do {
            synchronized (be.n) {
                o8a o8aVar = this.a;
                o8aVar.getClass();
                o8a o8aVar2 = (o8a) x2a.g(o8aVar, this);
                i = o8aVar2.d;
                j2Var = o8aVar2.c;
            }
            j2Var.getClass();
            int iIndexOf = j2Var.indexOf(obj);
            j2 j2VarH = iIndexOf != -1 ? j2Var.h(iIndexOf) : j2Var;
            if (j2VarH.equals(j2Var)) {
                return false;
            }
            o8a o8aVar3 = this.a;
            o8aVar3.getClass();
            synchronized (x2a.d) {
                s2aVarH = x2a.h();
                zQ = be.q((o8a) x2a.w(o8aVar3, this, s2aVarH), i, j2VarH, true);
            }
            x2a.l(s2aVarH, this);
        } while (!zQ);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i;
        j2 j2Var;
        s2a s2aVarH;
        boolean zQ;
        do {
            synchronized (be.n) {
                o8a o8aVar = this.a;
                o8aVar.getClass();
                o8a o8aVar2 = (o8a) x2a.g(o8aVar, this);
                i = o8aVar2.d;
                j2Var = o8aVar2.c;
            }
            j2Var.getClass();
            j2 j2VarG = j2Var.g(new i2(collection, (byte) 0));
            if (ho5.q(j2VarG, j2Var)) {
                return false;
            }
            o8a o8aVar3 = this.a;
            o8aVar3.getClass();
            synchronized (x2a.d) {
                s2aVarH = x2a.h();
                zQ = be.q((o8a) x2a.w(o8aVar3, this, s2aVarH), i, j2VarG, true);
            }
            x2a.l(s2aVarH, this);
        } while (!zQ);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return be.K(this, new i2(collection, (byte) 2));
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        int i2;
        j2 j2Var;
        s2a s2aVarH;
        boolean zQ;
        Object obj2 = get(i);
        do {
            synchronized (be.n) {
                o8a o8aVar = this.a;
                o8aVar.getClass();
                o8a o8aVar2 = (o8a) x2a.g(o8aVar, this);
                i2 = o8aVar2.d;
                j2Var = o8aVar2.c;
            }
            j2Var.getClass();
            j2 j2VarI = j2Var.i(i, obj);
            if (j2VarI.equals(j2Var)) {
                break;
            }
            o8a o8aVar3 = this.a;
            o8aVar3.getClass();
            synchronized (x2a.d) {
                s2aVarH = x2a.h();
                zQ = be.q((o8a) x2a.w(o8aVar3, this, s2aVarH), i2, j2VarI, false);
            }
            x2a.l(s2aVarH, this);
        } while (!zQ);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return be.D(this).c.size();
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        if (!(i >= 0 && i <= i2 && i2 <= size())) {
            mg8.a("fromIndex or toIndex are out of bounds");
        }
        return new uca(this, i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return ex2.V(this);
    }

    public final String toString() {
        o8a o8aVar = this.a;
        o8aVar.getClass();
        return "SnapshotStateList(value=" + ((o8a) x2a.g(o8aVar, this)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        j2 j2Var = be.D(this).c;
        int size = j2Var.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            parcel.writeValue(j2Var.get(i2));
        }
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return ex2.W(this, objArr);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new l8a(this, i);
    }

    public h3a() {
        this(x1a.b);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        int i2;
        j2 j2Var;
        s2a s2aVarH;
        boolean zQ;
        do {
            synchronized (be.n) {
                o8a o8aVar = this.a;
                o8aVar.getClass();
                o8a o8aVar2 = (o8a) x2a.g(o8aVar, this);
                i2 = o8aVar2.d;
                j2Var = o8aVar2.c;
            }
            j2Var.getClass();
            j2 j2VarA = j2Var.a(i, obj);
            if (j2VarA.equals(j2Var)) {
                return;
            }
            o8a o8aVar3 = this.a;
            o8aVar3.getClass();
            synchronized (x2a.d) {
                s2aVarH = x2a.h();
                zQ = be.q((o8a) x2a.w(o8aVar3, this, s2aVarH), i2, j2VarA, true);
            }
            x2a.l(s2aVarH, this);
        } while (!zQ);
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        return be.K(this, new wx7((byte) 2, i, collection));
    }

    @Override // java.util.List
    public final Object remove(int i) {
        int i2;
        j2 j2Var;
        s2a s2aVarH;
        boolean zQ;
        Object obj = get(i);
        do {
            synchronized (be.n) {
                o8a o8aVar = this.a;
                o8aVar.getClass();
                o8a o8aVar2 = (o8a) x2a.g(o8aVar, this);
                i2 = o8aVar2.d;
                j2Var = o8aVar2.c;
            }
            j2Var.getClass();
            j2 j2VarH = j2Var.h(i);
            if (j2VarH.equals(j2Var)) {
                break;
            }
            o8a o8aVar3 = this.a;
            o8aVar3.getClass();
            synchronized (x2a.d) {
                s2aVarH = x2a.h();
                zQ = be.q((o8a) x2a.w(o8aVar3, this, s2aVarH), i2, j2VarH, true);
            }
            x2a.l(s2aVarH, this);
        } while (!zQ);
        return obj;
    }
}
