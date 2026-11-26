package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class y2a implements Set, ru5 {
    public final j3a a;
    public final /* synthetic */ byte b;

    public y2a(j3a j3aVar, byte b) {
        this.b = b;
        this.a = j3aVar;
    }

    private final boolean a(Collection collection) {
        x78 x78Var;
        int i;
        s2a s2aVarH;
        boolean zA;
        Set setY0 = k02.Y0(collection);
        j3a j3aVar = this.a;
        boolean z = false;
        do {
            synchronized (te0.o) {
                i3a i3aVar = (i3a) x2a.g(j3aVar.a, j3aVar);
                x78Var = i3aVar.c;
                i = i3aVar.d;
            }
            x78Var.getClass();
            z78 z78VarB = x78Var.b();
            Object it = j3aVar.b.iterator();
            while (((g1) it).hasNext()) {
                Map.Entry entry = (Map.Entry) ((q8a) it).next();
                if (!setY0.contains(entry.getKey())) {
                    z78VarB.remove(entry.getKey());
                    z = true;
                }
            }
            x78 x78VarB = z78VarB.b();
            if (ho5.q(x78VarB, x78Var)) {
                break;
            }
            i3a i3aVar2 = j3aVar.a;
            synchronized (x2a.d) {
                s2aVarH = x2a.h();
                zA = j3a.a((i3a) x2a.w(i3aVar2, j3aVar, s2aVarH), i, x78VarB);
            }
            x2a.l(s2aVarH, j3aVar);
        } while (!zA);
        return z;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.b) {
            case 0:
                te0.I();
                throw null;
            case 1:
                te0.I();
                throw null;
            default:
                te0.I();
                throw null;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.b) {
            case 0:
                te0.I();
                throw null;
            case 1:
                te0.I();
                throw null;
            default:
                te0.I();
                throw null;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        byte b = this.b;
        j3a j3aVar = this.a;
        switch (b) {
            case 0:
                if (!a5b.V(obj)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return ho5.q(j3aVar.get(entry.getKey()), entry.getValue());
            case 1:
                return j3aVar.containsKey(obj);
            default:
                return j3aVar.containsValue(obj);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        byte b = this.b;
        j3a j3aVar = this.a;
        switch (b) {
            case 0:
                Collection collection2 = collection;
                if (!(collection2 instanceof Collection) || !collection2.isEmpty()) {
                    Iterator it = collection2.iterator();
                    while (it.hasNext()) {
                        if (!contains((Map.Entry) it.next())) {
                            return false;
                        }
                    }
                }
                return true;
            case 1:
                Collection collection3 = collection;
                if (!(collection3 instanceof Collection) || !collection3.isEmpty()) {
                    Iterator it2 = collection3.iterator();
                    while (it2.hasNext()) {
                        if (!j3aVar.containsKey(it2.next())) {
                            return false;
                        }
                    }
                }
                return true;
            default:
                Collection collection4 = collection;
                if (!(collection4 instanceof Collection) || !collection4.isEmpty()) {
                    Iterator it3 = collection4.iterator();
                    while (it3.hasNext()) {
                        if (!j3aVar.containsValue(it3.next())) {
                            return false;
                        }
                    }
                }
                return true;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        byte b = this.b;
        j3a j3aVar = this.a;
        switch (b) {
            case 0:
                return new q8a(j3aVar, ((tg5) j3aVar.e().c.entrySet()).iterator(), (byte) 0);
            case 1:
                return new q8a(j3aVar, ((tg5) j3aVar.e().c.entrySet()).iterator(), (byte) 1);
            default:
                return new q8a(j3aVar, ((tg5) j3aVar.e().c.entrySet()).iterator(), (byte) 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0032  */
    /* JADX WARN: Code duplicated, block: B:28:? A[RETURN, SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v8 java.lang.Object, still in use, count: 2, list:
          (r3v8 java.lang.Object) from 0x002e: PHI (r3 I:??) = (r3v3 java.lang.Object), (r3v8 java.lang.Object) binds: [B:10:0x002d, B:26:0x002e] A[DONT_GENERATE, DONT_INLINE]
          (r3v8 java.lang.Object) from 0x0020: CHECK_CAST (java.util.Map$Entry) (r3v8 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // java.util.Set, java.util.Collection
    public final boolean remove(java.lang.Object r6) {
        /*
            r5 = this;
            byte r0 = r5.b
            r1 = 0
            r2 = 1
            j3a r5 = r5.a
            switch(r0) {
                case 0: goto L43;
                case 1: goto L3b;
                default: goto L9;
            }
        L9:
            y2a r0 = r5.b
            java.util.Iterator r0 = r0.iterator()
        Lf:
            r3 = r0
            g1 r3 = (defpackage.g1) r3
            boolean r3 = r3.hasNext()
            if (r3 == 0) goto L2d
            r3 = r0
            q8a r3 = (defpackage.q8a) r3
            java.lang.Object r3 = r3.next()
            r4 = r3
            java.util.Map$Entry r4 = (java.util.Map.Entry) r4
            java.lang.Object r4 = r4.getValue()
            boolean r4 = defpackage.ho5.q(r4, r6)
            if (r4 == 0) goto Lf
            goto L2e
        L2d:
            r3 = 0
        L2e:
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            if (r3 == 0) goto L3a
            java.lang.Object r6 = r3.getKey()
            r5.remove(r6)
            r1 = r2
        L3a:
            return r1
        L3b:
            java.lang.Object r5 = r5.remove(r6)
            if (r5 == 0) goto L42
            r1 = r2
        L42:
            return r1
        L43:
            boolean r0 = defpackage.a5b.V(r6)
            if (r0 == 0) goto L56
            java.util.Map$Entry r6 = (java.util.Map.Entry) r6
            java.lang.Object r6 = r6.getKey()
            java.lang.Object r5 = r5.remove(r6)
            if (r5 == 0) goto L56
            r1 = r2
        L56:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y2a.remove(java.lang.Object):boolean");
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        x78 x78Var;
        int i;
        s2a s2aVarH;
        boolean zA;
        boolean z = false;
        switch (this.b) {
            case 0:
                Iterator it = collection.iterator();
                while (true) {
                    boolean z2 = false;
                    while (it.hasNext()) {
                        if (this.a.remove(((Map.Entry) it.next()).getKey()) != null || z2) {
                            z2 = true;
                        }
                    }
                    return z2;
                }
            case 1:
                Iterator it2 = collection.iterator();
                while (true) {
                    boolean z3 = false;
                    while (it2.hasNext()) {
                        if (this.a.remove(it2.next()) != null || z3) {
                            z3 = true;
                        }
                    }
                    return z3;
                }
            default:
                Set setY0 = k02.Y0(collection);
                j3a j3aVar = this.a;
                do {
                    synchronized (te0.o) {
                        i3a i3aVar = (i3a) x2a.g(j3aVar.a, j3aVar);
                        x78Var = i3aVar.c;
                        i = i3aVar.d;
                    }
                    x78Var.getClass();
                    z78 z78VarB = x78Var.b();
                    Object it3 = j3aVar.b.iterator();
                    while (((g1) it3).hasNext()) {
                        Map.Entry entry = (Map.Entry) ((q8a) it3).next();
                        if (setY0.contains(entry.getValue())) {
                            z78VarB.remove(entry.getKey());
                            z = true;
                        }
                    }
                    x78 x78VarB = z78VarB.b();
                    if (!ho5.q(x78VarB, x78Var)) {
                        i3a i3aVar2 = j3aVar.a;
                        synchronized (x2a.d) {
                            s2aVarH = x2a.h();
                            zA = j3a.a((i3a) x2a.w(i3aVar2, j3aVar, s2aVarH), i, x78VarB);
                        }
                        x2a.l(s2aVarH, j3aVar);
                    }
                    return z;
                } while (!zA);
                return z;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        x78 x78Var;
        int i;
        s2a s2aVarH;
        boolean zA;
        x78 x78Var2;
        int i2;
        s2a s2aVarH2;
        boolean zA2;
        boolean z = false;
        switch (this.b) {
            case 0:
                Collection<Map.Entry> collection2 = collection;
                int iS = cp6.S(l02.d0(collection2, 10));
                if (iS < 16) {
                    iS = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iS);
                for (Map.Entry entry : collection2) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
                j3a j3aVar = this.a;
                do {
                    synchronized (te0.o) {
                        i3a i3aVar = (i3a) x2a.g(j3aVar.a, j3aVar);
                        x78Var = i3aVar.c;
                        i = i3aVar.d;
                    }
                    x78Var.getClass();
                    z78 z78VarB = x78Var.b();
                    Object it = j3aVar.b.iterator();
                    while (((g1) it).hasNext()) {
                        Map.Entry entry2 = (Map.Entry) ((q8a) it).next();
                        if (!linkedHashMap.containsKey(entry2.getKey()) || !ho5.q(linkedHashMap.get(entry2.getKey()), entry2.getValue())) {
                            z78VarB.remove(entry2.getKey());
                            z = true;
                        }
                    }
                    x78 x78VarB = z78VarB.b();
                    if (!ho5.q(x78VarB, x78Var)) {
                        i3a i3aVar2 = j3aVar.a;
                        synchronized (x2a.d) {
                            s2aVarH = x2a.h();
                            zA = j3a.a((i3a) x2a.w(i3aVar2, j3aVar, s2aVarH), i, x78VarB);
                        }
                        x2a.l(s2aVarH, j3aVar);
                    }
                    return z;
                } while (!zA);
                return z;
            case 1:
                return a(collection);
            default:
                Set setY0 = k02.Y0(collection);
                j3a j3aVar2 = this.a;
                do {
                    synchronized (te0.o) {
                        i3a i3aVar3 = (i3a) x2a.g(j3aVar2.a, j3aVar2);
                        x78Var2 = i3aVar3.c;
                        i2 = i3aVar3.d;
                    }
                    x78Var2.getClass();
                    z78 z78VarB2 = x78Var2.b();
                    Object it2 = j3aVar2.b.iterator();
                    while (((g1) it2).hasNext()) {
                        Map.Entry entry3 = (Map.Entry) ((q8a) it2).next();
                        if (!setY0.contains(entry3.getValue())) {
                            z78VarB2.remove(entry3.getKey());
                            z = true;
                        }
                    }
                    x78 x78VarB2 = z78VarB2.b();
                    if (!ho5.q(x78VarB2, x78Var2)) {
                        i3a i3aVar4 = j3aVar2.a;
                        synchronized (x2a.d) {
                            s2aVarH2 = x2a.h();
                            zA2 = j3a.a((i3a) x2a.w(i3aVar4, j3aVar2, s2aVarH2), i2, x78VarB2);
                        }
                        x2a.l(s2aVarH2, j3aVar2);
                    }
                    return z;
                } while (!zA2);
                return z;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.a.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return ex2.V(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return ex2.W(this, objArr);
    }
}
