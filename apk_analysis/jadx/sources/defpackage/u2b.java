package defpackage;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class u2b implements sy3 {
    public final byte a;
    public final int b;
    public final List c;
    public final y38 d;
    public final SparseIntArray e;
    public final v53 f;
    public final fea g;
    public final SparseArray h;
    public final SparseBooleanArray i;
    public final SparseBooleanArray j;
    public final er8 k;
    public l44 l;
    public wy3 m;
    public int n;
    public boolean o;
    public boolean p;
    public boolean q;
    public b3b r;
    public int s;
    public int t;

    /* JADX WARN: Multi-variable type inference failed */
    public u2b(int i, int i2, fea feaVar, hua huaVar, v53 v53Var) {
        this.f = v53Var;
        this.a = i;
        this.b = i2;
        this.g = feaVar;
        if (i == 1 || i == 2) {
            this.c = Collections.singletonList(huaVar);
        } else {
            ArrayList arrayList = new ArrayList();
            this.c = arrayList;
            arrayList.add(huaVar);
        }
        this.d = new y38(0, new byte[9400]);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.i = sparseBooleanArray;
        this.j = new SparseBooleanArray();
        SparseArray sparseArray = new SparseArray();
        this.h = sparseArray;
        this.e = new SparseIntArray();
        this.k = new er8((byte) 1);
        this.m = wy3.b9;
        this.t = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        SparseArray sparseArray2 = new SparseArray();
        int size = sparseArray2.size();
        for (int i3 = 0; i3 < size; i3++) {
            sparseArray.put(sparseArray2.keyAt(i3), (b3b) sparseArray2.valueAt(i3));
        }
        sparseArray.put(0, new mj9(new wg8(this)));
        this.r = null;
    }

    @Override // defpackage.sy3
    public final void b(long j, long j2) {
        l44 l44Var;
        long j3;
        SparseArray sparseArray = this.h;
        List list = this.c;
        yj.u(this.a != 2);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            hua huaVar = (hua) list.get(i);
            synchronized (huaVar) {
                j3 = huaVar.b;
            }
            boolean z = j3 == -9223372036854775807L;
            if (!z) {
                long jD = huaVar.d();
                z = (jD == -9223372036854775807L || jD == 0 || jD == j2) ? false : true;
            }
            if (z) {
                huaVar.f(j2);
            }
        }
        if (j2 != 0 && (l44Var = this.l) != null) {
            l44Var.e(j2);
        }
        this.d.C(0);
        this.e.clear();
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            ((b3b) sparseArray.valueAt(i2)).a();
        }
        this.s = 0;
    }

    @Override // defpackage.sy3
    public final void i(wy3 wy3Var) {
        if ((this.b & 1) == 0) {
            wy3Var = new xd0(wy3Var, this.g);
        }
        this.m = wy3Var;
    }

    @Override // defpackage.sy3
    public final boolean j(uy3 uy3Var) throws EOFException, InterruptedIOException {
        byte[] bArr = this.d.a;
        m03 m03Var = (m03) uy3Var;
        m03Var.b(bArr, 0, 940, false);
        for (int i = 0; i < 188; i++) {
            int i2 = 0;
            while (true) {
                if (i2 >= 5) {
                    m03Var.g(i);
                    return true;
                }
                if (bArr[(i2 * 188) + i] != 71) {
                    break;
                }
                i2++;
            }
        }
        return false;
    }

    /* JADX WARN: Failed to calculate best type for var: r0v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v6 ??, new type: l88
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v13 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v13 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r26v0 ??, new type: boolean
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    @Override // defpackage.sy3
    public final int k(defpackage.uy3 r29, defpackage.ym r30) {
        /*
            Method dump skipped, instruction units count: 740
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u2b.k(uy3, ym):int");
    }

    @Override // defpackage.sy3
    public final void release() {
    }
}
