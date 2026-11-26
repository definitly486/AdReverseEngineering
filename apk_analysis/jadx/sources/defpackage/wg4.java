package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wg4 extends xa1 implements vg4, lu5 {
    private final int arity;

    public wg4(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(obj, cls, str, str2, (i2 & 1) == 1);
        this.arity = i;
    }

    @Override // defpackage.xa1
    public hu5 computeReflected() {
        d09.a.getClass();
        return this;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof wg4) {
            wg4 wg4Var = (wg4) obj;
            return getName().equals(wg4Var.getName()) && getSignature().equals(wg4Var.getSignature()) && ho5.q(getBoundReceiver(), wg4Var.getBoundReceiver()) && ho5.q(getOwner(), wg4Var.getOwner());
        }
        if (obj instanceof lu5) {
            return obj.equals(compute());
        }
        return false;
    }

    @Override // defpackage.vg4
    public int getArity() {
        return this.arity;
    }

    @Override // defpackage.xa1
    public lu5 getReflected() {
        hu5 hu5VarCompute = compute();
        if (hu5VarCompute != this) {
            return (lu5) hu5VarCompute;
        }
        throw new lg2("Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath");
    }

    public int hashCode() {
        return getSignature().hashCode() + ((getName().hashCode() + (getOwner() == null ? 0 : getOwner().hashCode() * 31)) * 31);
    }

    @Override // defpackage.lu5
    public boolean isExternal() {
        return getReflected().isExternal();
    }

    @Override // defpackage.lu5
    public boolean isInfix() {
        return getReflected().isInfix();
    }

    @Override // defpackage.lu5
    public boolean isInline() {
        return getReflected().isInline();
    }

    @Override // defpackage.lu5
    public boolean isOperator() {
        return getReflected().isOperator();
    }

    @Override // defpackage.lu5
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public String toString() {
        hu5 hu5VarCompute = compute();
        if (hu5VarCompute != this) {
            return hu5VarCompute.toString();
        }
        if ("<init>".equals(getName())) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + getName() + " (Kotlin reflection is not available)";
    }
}
