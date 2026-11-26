package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wp8 extends xa1 implements uu5 {
    public final boolean b;

    public wp8(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, (i & 1) == 1);
        this.b = false;
    }

    @Override // defpackage.xa1
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final uu5 getReflected() {
        if (this.b) {
            ah7.m("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
            return null;
        }
        hu5 hu5VarCompute = compute();
        if (hu5VarCompute != this) {
            return (uu5) hu5VarCompute;
        }
        throw new lg2("Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath");
    }

    @Override // defpackage.xa1
    public final hu5 compute() {
        return this.b ? this : super.compute();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof wp8) {
            wp8 wp8Var = (wp8) obj;
            return getOwner().equals(wp8Var.getOwner()) && getName().equals(wp8Var.getName()) && getSignature().equals(wp8Var.getSignature()) && ho5.q(getBoundReceiver(), wp8Var.getBoundReceiver());
        }
        if (obj instanceof uu5) {
            return obj.equals(compute());
        }
        return false;
    }

    public final int hashCode() {
        return getSignature().hashCode() + ((getName().hashCode() + (getOwner().hashCode() * 31)) * 31);
    }

    public final String toString() {
        hu5 hu5VarCompute = compute();
        if (hu5VarCompute != this) {
            return hu5VarCompute.toString();
        }
        return "property " + getName() + " (Kotlin reflection is not available)";
    }
}
