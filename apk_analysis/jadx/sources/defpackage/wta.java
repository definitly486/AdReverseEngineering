package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wta {
    public Integer a;
    public Object b;
    public int c;
    public long d;
    public long e;
    public boolean f;

    static {
        int i = mdb.a;
    }

    public wta() {
        gb gbVar = gb.c;
    }

    public final long a(int i, int i2) {
        eb ebVarA = gb.c.a(i);
        if (ebVarA.a != -1) {
            return ebVarA.e[i2];
        }
        return -9223372036854775807L;
    }

    public final int b(long j) {
        eb ebVarA;
        int i;
        gb gbVar = gb.c;
        long j2 = this.d;
        int i2 = gbVar.a;
        if (j != Long.MIN_VALUE && (j2 == -9223372036854775807L || j < j2)) {
            int i3 = 0;
            while (i3 < i2) {
                gbVar.a(i3).getClass();
                gbVar.a(i3).getClass();
                if (0 > j && ((i = (ebVarA = gbVar.a(i3)).a) == -1 || ebVarA.a(-1) < i)) {
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
        gb gbVar = gb.c;
        int i = gbVar.a - 1;
        gbVar.b(i);
        while (i >= 0 && j != Long.MIN_VALUE) {
            gbVar.a(i).getClass();
            if (j >= 0) {
                break;
            }
            i--;
        }
        if (i >= 0) {
            eb ebVarA = gbVar.a(i);
            int i2 = ebVarA.a;
            if (i2 != -1) {
                for (int i3 = 0; i3 < i2; i3++) {
                    int i4 = ebVarA.d[i3];
                    if (i4 != 0 && i4 != 1) {
                    }
                }
            }
            return i;
        }
        return -1;
    }

    public final long d(int i) {
        gb.c.a(i).getClass();
        return 0L;
    }

    public final int e(int i) {
        return gb.c.a(i).a(-1);
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
        if (obj == null || !wta.class.equals(obj.getClass())) {
            return false;
        }
        wta wtaVar = (wta) obj;
        if (!mdb.a(this.a, wtaVar.a) || !mdb.a(this.b, wtaVar.b) || this.c != wtaVar.c || this.d != wtaVar.d || this.e != wtaVar.e || this.f != wtaVar.f) {
            return false;
        }
        gb gbVar = gb.c;
        return gbVar.equals(gbVar);
    }

    public final boolean f(int i) {
        gb gbVar = gb.c;
        if (i != gbVar.a - 1) {
            return false;
        }
        gbVar.b(i);
        return false;
    }

    public final boolean g(int i) {
        gb.c.a(i).getClass();
        return false;
    }

    public final void h(Integer num, Object obj, int i, long j, long j2, boolean z) {
        gb gbVar = gb.c;
        this.a = num;
        this.b = obj;
        this.c = i;
        this.d = j;
        this.e = j2;
        this.f = z;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (217 + (num == null ? 0 : num.hashCode())) * 31;
        Object obj = this.b;
        int iHashCode2 = (((iHashCode + (obj != null ? obj.hashCode() : 0)) * 31) + this.c) * 31;
        long j = this.d;
        int i = (iHashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.e;
        return gb.c.hashCode() + ((((i + ((int) (j2 ^ (j2 >>> 32)))) * 31) + (this.f ? 1 : 0)) * 31);
    }
}
