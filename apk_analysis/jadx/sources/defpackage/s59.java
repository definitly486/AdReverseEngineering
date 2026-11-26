package defpackage;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class s59 implements dv5 {
    public static final yy2 j = new yy2(50);
    public final j26 b;
    public final dv5 c;
    public final dv5 d;
    public final int e;
    public final int f;
    public final Class g;
    public final fw7 h;
    public final oza i;

    public s59(j26 j26Var, dv5 dv5Var, dv5 dv5Var2, int i, int i2, oza ozaVar, Class cls, fw7 fw7Var) {
        this.b = j26Var;
        this.c = dv5Var;
        this.d = dv5Var2;
        this.e = i;
        this.f = i2;
        this.i = ozaVar;
        this.g = cls;
        this.h = fw7Var;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.dv5
    public final void b(MessageDigest messageDigest) {
        Object objG;
        j26 j26Var = this.b;
        synchronized (j26Var) {
            nj6 nj6Var = (nj6) j26Var.d;
            hf8 hf8VarQ = (hf8) ((ArrayDeque) nj6Var.b).poll();
            if (hf8VarQ == null) {
                hf8VarQ = nj6Var.Q();
            }
            mj6 mj6Var = (mj6) hf8VarQ;
            mj6Var.b = 8;
            mj6Var.c = byte[].class;
            objG = j26Var.g(mj6Var, byte[].class);
        }
        byte[] bArr = (byte[]) objG;
        ByteBuffer.wrap(bArr).putInt(this.e).putInt(this.f).array();
        this.d.b(messageDigest);
        this.c.b(messageDigest);
        messageDigest.update(bArr);
        oza ozaVar = this.i;
        if (ozaVar != null) {
            ozaVar.b(messageDigest);
        }
        this.h.b(messageDigest);
        yy2 yy2Var = j;
        Class cls = this.g;
        byte[] bytes = (byte[]) yy2Var.a(cls);
        if (bytes == null) {
            bytes = cls.getName().getBytes(dv5.a);
            yy2Var.d(cls, bytes);
        }
        messageDigest.update(bytes);
        this.b.i(bArr);
    }

    @Override // defpackage.dv5
    public final boolean equals(Object obj) {
        if (!(obj instanceof s59)) {
            return false;
        }
        s59 s59Var = (s59) obj;
        return this.f == s59Var.f && this.e == s59Var.e && jdb.o(this.i, s59Var.i) && this.g.equals(s59Var.g) && this.c.equals(s59Var.c) && this.d.equals(s59Var.d) && this.h.equals(s59Var.h);
    }

    @Override // defpackage.dv5
    public final int hashCode() {
        int iHashCode = ((((this.d.hashCode() + (this.c.hashCode() * 31)) * 31) + this.e) * 31) + this.f;
        oza ozaVar = this.i;
        if (ozaVar != null) {
            iHashCode = (iHashCode * 31) + ozaVar.hashCode();
        }
        int iHashCode2 = this.g.hashCode();
        return this.h.b.hashCode() + ((iHashCode2 + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return "ResourceCacheKey{sourceKey=" + this.c + ", signature=" + this.d + ", width=" + this.e + ", height=" + this.f + ", decodedResourceClass=" + this.g + ", transformation='" + this.i + "', options=" + this.h + '}';
    }
}
