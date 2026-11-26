package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vta {
    public Object a;
    public Object b;
    public int c;
    public long d;
    public long e;
    public boolean f;

    static {
        int i = kdb.a;
    }

    public vta() {
        fb fbVar = fb.c;
    }

    public final long a(int i, int i2) {
        db dbVarA = fb.c.a(i);
        if (dbVarA.a != -1) {
            return dbVarA.e[i2];
        }
        return -9223372036854775807L;
    }

    public final int b(long j) {
        db dbVarA;
        int i;
        fb fbVar = fb.c;
        long j2 = this.d;
        int i2 = fbVar.a;
        if (j != Long.MIN_VALUE && (j2 == -9223372036854775807L || j < j2)) {
            int i3 = 0;
            while (i3 < i2) {
                fbVar.a(i3).getClass();
                fbVar.a(i3).getClass();
                if (0 > j && ((i = (dbVarA = fbVar.a(i3)).a) == -1 || dbVarA.a(-1) < i)) {
                    break;
                }
                i3++;
            }
            if (i3 < i2) {
                return i3;
            }
        }
        return -1;
    }

    public final int c(long j) {
        fb fbVar = fb.c;
        int i = fbVar.a;
        int i2 = i - 1;
        if (i2 == i - 1) {
            fbVar.a(i2).getClass();
        }
        while (i2 >= 0 && j != Long.MIN_VALUE) {
            fbVar.a(i2).getClass();
            if (j >= 0) {
                break;
            }
            i2--;
        }
        if (i2 >= 0) {
            db dbVarA = fbVar.a(i2);
            int i3 = dbVarA.a;
            if (i3 != -1) {
                for (int i4 = 0; i4 < i3; i4++) {
                    int i5 = dbVarA.d[i4];
                    if (i5 != 0 && i5 != 1) {
                    }
                }
            }
            return i2;
        }
        return -1;
    }

    public final long d(int i) {
        fb.c.a(i).getClass();
        return 0L;
    }

    public final int e(int i) {
        return fb.c.a(i).a(-1);
    }

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
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !vta.class.equals(obj.getClass())) {
            return false;
        }
        vta vtaVar = (vta) obj;
        if (!Objects.equals(this.a, vtaVar.a) || !Objects.equals(this.b, vtaVar.b) || this.c != vtaVar.c || this.d != vtaVar.d || this.e != vtaVar.e || this.f != vtaVar.f) {
            return false;
        }
        fb fbVar = fb.c;
        return fbVar.equals(fbVar);
    }

    public final boolean f(int i) {
        fb fbVar = fb.c;
        int i2 = fbVar.a;
        if (i != i2 - 1 || i != i2 - 1) {
            return false;
        }
        fbVar.a(i).getClass();
        return false;
    }

    public final boolean g(int i) {
        fb.c.a(i).getClass();
        return false;
    }

    public final void h(Object obj, Object obj2, int i, long j, long j2, boolean z) {
        fb fbVar = fb.c;
        this.a = obj;
        this.b = obj2;
        this.c = i;
        this.d = j;
        this.e = j2;
        this.f = z;
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (217 + (obj == null ? 0 : obj.hashCode())) * 31;
        Object obj2 = this.b;
        int iHashCode2 = (((iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.c) * 31;
        long j = this.d;
        int i = (iHashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.e;
        return fb.c.hashCode() + ((((i + ((int) (j2 ^ (j2 >>> 32)))) * 31) + (this.f ? 1 : 0)) * 31);
    }
}
