package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public class qc implements vg4, Serializable {
    private final int arity;
    private final int flags;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private final String signature;

    public qc(int i, Object obj, Class cls, String str, String str2, int i2) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = false;
        this.arity = i;
        this.flags = i2 >> 1;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qc)) {
            return false;
        }
        qc qcVar = (qc) obj;
        return this.isTopLevel == qcVar.isTopLevel && this.arity == qcVar.arity && this.flags == qcVar.flags && ho5.q(this.receiver, qcVar.receiver) && ho5.q(this.owner, qcVar.owner) && this.name.equals(qcVar.name) && this.signature.equals(qcVar.signature);
    }

    @Override // defpackage.vg4
    public int getArity() {
        return this.arity;
    }

    public ku5 getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        if (!this.isTopLevel) {
            return d09.a(cls);
        }
        d09.a.getClass();
        return new vz7(cls);
    }

    public int hashCode() {
        Object obj = this.receiver;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Class cls = this.owner;
        return ((((y3a.d(y3a.d((iHashCode + (cls != null ? cls.hashCode() : 0)) * 31, 31, this.name), 31, this.signature) + (this.isTopLevel ? 1231 : 1237)) * 31) + this.arity) * 31) + this.flags;
    }

    public String toString() {
        d09.a.getClass();
        return e09.a(this);
    }

    public qc(int i, Class cls, String str, int i2) {
        this(i, xa1.NO_RECEIVER, cls, "<init>", str, i2);
    }
}
