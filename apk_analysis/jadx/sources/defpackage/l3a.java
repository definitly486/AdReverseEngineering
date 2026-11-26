package defpackage;

import java.util.Arrays;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class l3a {
    public final wf4 a;
    public boolean c;
    public yw3 h;
    public k3a i;
    public final AtomicReference b = new AtomicReference(null);
    public final yb7 d = new yb7(this, 13);
    public final br9 e = new br9((Object) this, (byte) 5);
    public final pe7 f = new pe7(0, new k3a[16]);
    public final Object g = new Object();
    public long j = -1;

    public l3a(wf4 wf4Var) {
        this.a = wf4Var;
    }

    public final void a() {
        synchronized (this.g) {
            pe7 pe7Var = this.f;
            Object[] objArr = pe7Var.a;
            int i = pe7Var.c;
            for (int i2 = 0; i2 < i; i2++) {
                k3a k3aVar = (k3a) objArr[i2];
                k3aVar.c().a();
                k3aVar.a().a();
                k3aVar.n.a();
                k3aVar.p.a();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0072 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0074 A[Catch: all -> 0x00a1, LOOP:1: B:12:0x002d->B:24:0x0074, LOOP_END, TryCatch #0 {, blocks: (B:4:0x0007, B:5:0x000d, B:7:0x0011, B:9:0x0021, B:12:0x002d, B:14:0x0041, B:16:0x004f, B:18:0x0059, B:20:0x0069, B:26:0x0079, B:31:0x0086, B:34:0x0093, B:33:0x008b, B:24:0x0074, B:35:0x0097), top: B:41:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0078  */
    /* JADX WARN: Code duplicated, block: B:48:0x0079 A[EDGE_INSN: B:48:0x0079->B:26:0x0079 BREAK  A[LOOP:1: B:12:0x002d->B:24:0x0074], SYNTHETIC] */
    public final void b(Object obj) {
        int i;
        synchronized (this.g) {
            pe7 pe7Var = this.f;
            int i2 = pe7Var.c;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                Object[] objArr = pe7Var.a;
                if (i3 < i2) {
                    k3a k3aVar = (k3a) objArr[i3];
                    td7 td7Var = (td7) k3aVar.a().k(obj);
                    if (td7Var != null) {
                        Object[] objArr2 = td7Var.b;
                        int[] iArr = td7Var.c;
                        long[] jArr = td7Var.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i5 = 0;
                            while (true) {
                                long j = jArr[i5];
                                i = i3;
                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i6 = 8 - ((~(i5 - length)) >>> 31);
                                    for (int i7 = 0; i7 < i6; i7++) {
                                        if ((j & 255) < 128) {
                                            int i8 = (i5 << 3) + i7;
                                            Object obj2 = objArr2[i8];
                                            int i9 = iArr[i8];
                                            k3aVar.f(obj, obj2);
                                        }
                                        j >>= 8;
                                    }
                                    if (i6 != 8) {
                                        break;
                                    }
                                    if (i5 != length) {
                                        break;
                                    }
                                    i5++;
                                    i3 = i;
                                } else if (i5 != length) {
                                    break;
                                    break;
                                } else {
                                    i5++;
                                    i3 = i;
                                }
                            }
                        } else {
                            i = i3;
                        }
                    } else {
                        i = i3;
                    }
                    if (!(k3aVar.a().e != 0)) {
                        i4++;
                    } else if (i4 > 0) {
                        Object[] objArr3 = pe7Var.a;
                        objArr3[i - i4] = objArr3[i];
                    }
                    i3 = i + 1;
                } else {
                    int i10 = i2 - i4;
                    Arrays.fill(objArr, i10, i2, (Object) null);
                    pe7Var.c = i10;
                }
            }
        }
    }

    public final boolean c() {
        boolean z;
        Set set;
        Set set2;
        synchronized (this.g) {
            z = this.c;
        }
        if (z) {
            return false;
        }
        boolean z2 = false;
        while (true) {
            AtomicReference atomicReference = this.b;
            while (true) {
                Object obj = atomicReference.get();
                set = null;
                Object obj2 = null;
                Object objSubList = null;
                if (obj == null) {
                    break;
                }
                if (obj instanceof Set) {
                    set2 = (Set) obj;
                } else {
                    if (!(obj instanceof List)) {
                        throw tz1.i("Unexpected notification");
                    }
                    List list = (List) obj;
                    Set set3 = (Set) list.get(0);
                    if (list.size() == 2) {
                        objSubList = list.get(1);
                    } else if (list.size() > 2) {
                        objSubList = list.subList(1, list.size());
                    }
                    set2 = set3;
                    obj2 = objSubList;
                }
                do {
                    if (atomicReference.compareAndSet(obj, obj2)) {
                        set = set2;
                        break;
                    }
                } while (atomicReference.get() == obj);
            }
            if (set == null) {
                return z2;
            }
            synchronized (this.g) {
                pe7 pe7Var = this.f;
                Object[] objArr = pe7Var.a;
                int i = pe7Var.c;
                for (int i2 = 0; i2 < i; i2++) {
                    z2 = ((k3a) objArr[i2]).d(set) || z2;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:120:0x01fb A[Catch: all -> 0x0201, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0201, blocks: (B:120:0x01fb, B:89:0x01c8), top: B:129:0x0079 }] */
    /* JADX WARN: Code duplicated, block: B:142:0x0156 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:152:0x01bf A[EDGE_INSN: B:152:0x01bf->B:86:0x01bf BREAK  A[LOOP:1: B:66:0x015f->B:82:0x01b4], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:153:0x01bf A[EDGE_INSN: B:153:0x01bf->B:86:0x01bf BREAK  A[LOOP:1: B:66:0x015f->B:82:0x01b4], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:156:0x01a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x015d  */
    /* JADX WARN: Code duplicated, block: B:69:0x0174  */
    /* JADX WARN: Code duplicated, block: B:71:0x0182  */
    /* JADX WARN: Code duplicated, block: B:73:0x018c  */
    /* JADX WARN: Code duplicated, block: B:76:0x019e A[Catch: all -> 0x01d0, TryCatch #4 {all -> 0x01d0, blocks: (B:74:0x0194, B:76:0x019e, B:78:0x01a9, B:86:0x01bf, B:82:0x01b4), top: B:135:0x0194 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:81:0x01b2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x01b4 A[Catch: all -> 0x01d0, LOOP:1: B:66:0x015f->B:82:0x01b4, LOOP_END, TryCatch #4 {all -> 0x01d0, blocks: (B:74:0x0194, B:76:0x019e, B:78:0x01a9, B:86:0x01bf, B:82:0x01b4), top: B:135:0x0194 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:89:0x01c8 A[Catch: all -> 0x0201, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0201, blocks: (B:120:0x01fb, B:89:0x01c8), top: B:129:0x0079 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [k3a] */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void d(Object obj, wf4 wf4Var, uf4 uf4Var) {
        long j;
        k3a k3aVar;
        long j2;
        int i;
        s2a b1bVar;
        Object obj2;
        int i2;
        td7 td7Var;
        long j3;
        long[] jArr;
        int length;
        int i3;
        long j4;
        int i4;
        int i5;
        int i6;
        long j5;
        int i7;
        Object obj3;
        long jM = bx4.m();
        synchronized (this.g) {
            pe7 pe7Var = this.f;
            k3a k3aVar2 = this.i;
            Object obj4 = null;
            wf4 wf4Var2 = k3aVar2 != null ? k3aVar2.a : null;
            j = k3aVar2;
            if (wf4Var2 != wf4Var) {
                Object[] objArr = pe7Var.a;
                int i8 = pe7Var.c;
                for (int i9 = 0; i9 < i8; i9++) {
                    Object obj5 = objArr[i9];
                    if (((k3a) obj5).a == wf4Var) {
                        obj4 = obj5;
                        break;
                    }
                }
                k3a k3aVar3 = (k3a) obj4;
                j = k3aVar3;
                if (k3aVar3 == null) {
                    wf4Var.getClass();
                    a5b.C(1, wf4Var);
                    k3a k3aVar4 = new k3a(wf4Var);
                    pe7Var.b(k3aVar4);
                    j = k3aVar4;
                }
            }
            k3aVar = this.i;
            j2 = this.j;
        }
        if (j2 != -1 && j2 != jM) {
            String name = Thread.currentThread().getName();
            StringBuilder sbR = er9.r(j2, "Detected multithreaded access to SnapshotStateObserver: previousThreadId=", "), currentThread={id=");
            sbR.append(jM);
            sbR.append(", name=");
            sbR.append(name);
            sbR.append("}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.");
            mg8.a(sbR.toString());
        }
        try {
            try {
                synchronized (this.g) {
                    try {
                        this.i = j;
                        this.j = jM;
                    } catch (Throwable th) {
                        th = th;
                    }
                }
                br9 br9Var = this.e;
                Object obj6 = j.b;
                td7 td7Var2 = j.c;
                int i10 = j.d;
                j.b = obj;
                j.c = (td7) j.a().g(obj);
                if (j.d == -1) {
                    j.d = Long.hashCode(x2a.h().g());
                }
                hi4 hi4Var = j.j;
                pe7 pe7VarA = hi5.a();
                pe7VarA.b(hi4Var);
                try {
                    if (br9Var != null) {
                        s2a s2aVar = (s2a) x2a.b.j0();
                        if ((s2aVar instanceof b1b) && ((b1b) s2aVar).t == bx4.m()) {
                            wf4 wf4Var3 = ((b1b) s2aVar).r;
                            wf4 wf4Var4 = ((b1b) s2aVar).s;
                            try {
                                ((b1b) s2aVar).r = x2a.i(br9Var, wf4Var3, true);
                                ((b1b) s2aVar).s = wf4Var4;
                                uf4Var.invoke();
                                ((b1b) s2aVar).r = wf4Var3;
                                ((b1b) s2aVar).s = wf4Var4;
                            } catch (Throwable th2) {
                                ((b1b) s2aVar).r = wf4Var3;
                                ((b1b) s2aVar).s = wf4Var4;
                                throw th2;
                            }
                        } else {
                            if (s2aVar == null || (s2aVar instanceof ke7)) {
                                b1b b1bVar2 = (b1b) x2a.c.s0();
                                if (b1bVar2 != null) {
                                    i = 0;
                                    b1bVar2.E((ke7) s2aVar, br9Var, true, false);
                                    b1bVar = b1bVar2;
                                } else {
                                    i = 0;
                                    b1bVar = new b1b((ke7) s2aVar, br9Var, null, true, false);
                                }
                            } else {
                                i = 0;
                                b1bVar = s2aVar.u(br9Var);
                            }
                            s2a s2aVar2 = b1bVar;
                            try {
                                s2a s2aVarJ = s2aVar2.j();
                                try {
                                    uf4Var.invoke();
                                    s2a.q(s2aVarJ);
                                    s2aVar2.c();
                                } catch (Throwable th3) {
                                    try {
                                        s2a.q(s2aVarJ);
                                        throw th3;
                                    } catch (Throwable th4) {
                                        th = th4;
                                        try {
                                            s2aVar2.c();
                                            throw th;
                                        } catch (Throwable th5) {
                                            th = th5;
                                            pe7VarA.k(pe7VarA.c - 1);
                                            throw th;
                                        }
                                    }
                                }
                            } catch (Throwable th6) {
                                th = th6;
                            }
                        }
                        pe7VarA.k(pe7VarA.c - 1);
                        obj2 = j.b;
                        obj2.getClass();
                        i2 = j.d;
                        td7Var = j.c;
                        if (td7Var != null) {
                            try {
                                jArr = td7Var.a;
                                length = jArr.length - 2;
                                if (length >= 0) {
                                    i3 = i;
                                    while (true) {
                                        j4 = jArr[i3];
                                        j3 = j2;
                                        if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            i4 = 8 - ((~(i3 - length)) >>> 31);
                                            i5 = 0;
                                            while (i5 < i4) {
                                                if ((j4 & 255) < 128) {
                                                    i6 = i5;
                                                    i7 = (i3 << 3) + i6;
                                                    j5 = j4;
                                                    try {
                                                        obj3 = td7Var.b[i7];
                                                        if (td7Var.c[i7] != i2) {
                                                            j.f(obj2, obj3);
                                                            td7Var.f(i7);
                                                        }
                                                    } catch (Throwable th7) {
                                                        th = th7;
                                                        j = j3;
                                                        synchronized (this.g) {
                                                            this.i = k3aVar;
                                                            this.j = j;
                                                        }
                                                        throw th;
                                                    }
                                                } else {
                                                    i6 = i5;
                                                    j5 = j4;
                                                }
                                                j4 = j5 >> 8;
                                                i5 = i6 + 1;
                                            }
                                            if (i4 == 8) {
                                                break;
                                            }
                                            if (i3 != length) {
                                                break;
                                            }
                                            i3++;
                                            j2 = j3;
                                        } else if (i3 != length) {
                                            break;
                                            break;
                                        } else {
                                            i3++;
                                            j2 = j3;
                                        }
                                    }
                                } else {
                                    j3 = j2;
                                }
                            } catch (Throwable th8) {
                                th = th8;
                                j3 = j2;
                                j = j3;
                                synchronized (this.g) {
                                    this.i = k3aVar;
                                    this.j = j;
                                    throw th;
                                }
                            }
                        } else {
                            j3 = j2;
                        }
                        j.b = obj6;
                        j.c = td7Var2;
                        j.d = i10;
                        synchronized (this.g) {
                            this.i = k3aVar;
                            this.j = j3;
                        }
                    }
                    uf4Var.invoke();
                    i = 0;
                    pe7VarA.k(pe7VarA.c - 1);
                    obj2 = j.b;
                    obj2.getClass();
                    i2 = j.d;
                    td7Var = j.c;
                    if (td7Var != null) {
                        jArr = td7Var.a;
                        length = jArr.length - 2;
                        if (length >= 0) {
                            i3 = i;
                            while (true) {
                                j4 = jArr[i3];
                                j3 = j2;
                                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    i4 = 8 - ((~(i3 - length)) >>> 31);
                                    i5 = 0;
                                    while (i5 < i4) {
                                        if ((j4 & 255) < 128) {
                                            i6 = i5;
                                            i7 = (i3 << 3) + i6;
                                            j5 = j4;
                                            obj3 = td7Var.b[i7];
                                            if (td7Var.c[i7] != i2) {
                                                j.f(obj2, obj3);
                                                td7Var.f(i7);
                                            }
                                        } else {
                                            i6 = i5;
                                            j5 = j4;
                                        }
                                        j4 = j5 >> 8;
                                        i5 = i6 + 1;
                                    }
                                    if (i4 == 8) {
                                        break;
                                        break;
                                    } else if (i3 != length) {
                                        break;
                                        break;
                                    } else {
                                        i3++;
                                        j2 = j3;
                                    }
                                } else if (i3 != length) {
                                    break;
                                    break;
                                } else {
                                    i3++;
                                    j2 = j3;
                                }
                            }
                        } else {
                            j3 = j2;
                        }
                    } else {
                        j3 = j2;
                    }
                    j.b = obj6;
                    j.c = td7Var2;
                    j.d = i10;
                    synchronized (this.g) {
                        this.i = k3aVar;
                        this.j = j3;
                    }
                } catch (Throwable th9) {
                    th = th9;
                }
            } catch (Throwable th10) {
                throw th10;
            }
        } catch (Throwable th11) {
            th = th11;
            j = j2;
        }
    }

    public final void e() {
        yb7 yb7Var = this.d;
        x2a.b(x2a.a);
        synchronized (x2a.d) {
            x2a.i = k02.J0(x2a.i, yb7Var);
        }
        this.h = new yw3(yb7Var, (byte) 29);
    }
}
